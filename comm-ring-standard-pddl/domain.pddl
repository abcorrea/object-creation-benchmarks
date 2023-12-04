(define (domain COMMRING)
  (:requirements :strips :adl)

  (:predicates (equal ?a ?b)
               (issum ?a ?b ?c)
               (iszero ?z)
	       (isprod ?ab ?a ?b)
	       (isadditiveinverse ?a ?ADDINVa)
               (assumenonzero ?a)
               (assumezero ?a)
	       (undeclared ?a)
	       (ismultidentity ?i)
	       (allowzeroprod)
	       (allownegprod)
	       (contradiction))

	; =========================================================================
	; SECTION 0: AXIOMS

	; Definition. A ring is a set R with an operation called addition:
	; for any a, b ∈ R, there is an element a + b ∈ R,
	(:action addition-axiom
    	     :parameters (?a ?b ?c)
    	     :precondition (and
			    (undeclared ?a)
			    (not (undeclared ?b))
			    (not (undeclared ?c)))
    	     :effect (and
		      (issum ?a ?b ?c)
		      (not (undeclared ?a))))

	; and another operation called multiplication:
	; for any a, b ∈ R, there is an element ab ∈ R,
	(:action multiplication-axiom
    	     :parameters (?a ?b ?c)
    	     :precondition (and
			    (undeclared ?a)
			    (not (undeclared ?b))
			    (not (undeclared ?c)))
    	     :effect (and
		      (isprod ?a ?b ?c)
		      (not (undeclared ?a))))

	; satisfying the following axioms:
	; (i) Addition is associative, i.e.
	; (a + b) + c = a + (b + c) for all a, b, c ∈ R.
	(:action associative-addition-axiom
    	     :parameters (?aPLUSbANDc ?aANDbPLUSc ?aPLUSb ?bPLUSc ?a ?b ?c)
    	     :precondition (and
			 	(issum ?aPLUSb ?a ?b)
				(issum ?bPLUSc ?b ?c)
			 	(issum ?aPLUSbANDc ?aPLUSb ?c)
				(issum ?aANDbPLUSc ?a ?bPLUSc))
    	     :effect (and (equal ?aPLUSbANDc ?aANDbPLUSc)))

	; (ii) There is an element of R, called the zero element and written 0,
	; which has the property that
	; a + 0 = 0 + a = a for all a ∈ R.
	(:action zero-axiom
    	     :parameters (?aPLUSz ?a ?z)
    	     :precondition (and
			 	(issum ?aPLUSz ?a ?z)
				(iszero ?z))
    	     :effect (and (equal ?aPLUSz ?a)))

	; (iii) Every element a ∈ R has a negative, an element of R written −a,
	; which satisfies
	; a + (−a) = (−a) + a = 0.
	(:action additive-inverse-axiom
    	     :parameters (?z ?a ?ADDINVa)
    	     :precondition (and
			 (iszero ?z)
			 (or
			 	(and (undeclared ?ADDINVa) (not (undeclared ?a)))
			 	(isadditiveinverse ?a ?ADDINVa)
				(issum ?z ?a ?ADDINVa)))
    	     :effect (and
			 	(issum ?z ?a ?ADDINVa)
				(isadditiveinverse ?a ?ADDINVa)
				(isadditiveinverse ?ADDINVa ?a)
				(not (undeclared ?ADDINVa))))

	; (iv) Addition is commutative, i.e.
	; a + b = b + a for all a, b ∈ R.
	(:action commutative-addition-axiom
    	     :parameters (?aPLUSb ?bPLUSa ?a ?b)
    	     :precondition (and
			 	(issum ?aPLUSb ?a ?b)
				(issum ?bPLUSa ?b ?a))
    	     :effect (and (equal ?aPLUSb ?bPLUSa)))


	; (v) Multiplication is associative, i.e.
	; (ab)c = a(bc) for all a, b, c ∈ R.
	(:action associative-multiplication-axiom
    	     :parameters (?a ?b ?c ?ab ?bc ?abTIMESc ?aTIMESbc)
    	     :precondition (and
			 	(isprod ?ab ?a ?b)
				(isprod ?bc ?b ?c)
			 	(isprod ?abTIMESc ?ab ?c)
				(isprod ?aTIMESbc ?a ?bc))
    	     :effect (and (equal ?abTIMESc ?aTIMESbc)))

	; (vi) There exists a multiplicative identity i, i.e.
	; i*a = a*i = a for all a ∈ R.
	(:action multiplicative-identity-axiom
    	     :parameters (?a ?i)
    	     :precondition (and (ismultidentity ?i))
    	     :effect (and (isprod ?a ?a ?i)))

	; (vii) Multiplication is distributive over addition, i.e.
	; a(b + c) = ab + ac for all a, b, c ∈ R.
	(:action distributivity-axiom-v1
    	     :parameters (?aTIMESbPLUSc ?abPLUSac ?bPLUSc ?ab ?ac ?a ?b ?c)
    	     :precondition (and
                (issum ?bPLUSc ?b ?c)
                (isprod ?aTIMESbPLUSc ?a ?bPLUSc)
                (issum ?abPLUSac ?ab ?ac)
				(isprod ?ab ?a ?b)
                (isprod ?ac ?a ?c))
    	     :effect (and (equal ?aTIMESbPLUSc ?abPLUSac)))

	; and (a + b)c = ac + bc for all a, b, c ∈ R.
	(:action distributivity-axiom-v2
    	     :parameters (?aPLUSbTIMESc ?acPLUSbc ?aPLUSb ?ac ?bc ?a ?b ?c)
    	     :precondition (and
                (issum ?aPLUSb ?a ?b)
                (isprod ?aPLUSbTIMESc ?aPLUSb ?c)
                (issum ?acPLUSbc ?ac ?bc)
				(isprod ?ac ?a ?c)
                (isprod ?bc ?b ?c))
    	     :effect (and (equal ?aPLUSbTIMESc ?acPLUSbc)))

	; =========================================================================
	; SECTION 1: EQUALITY

	; if a = b then b = a
	(:action swap-equal
    	     :parameters (?a ?b)
    	     :precondition (and (equal ?a ?b))
    	     :effect (and (equal ?b ?a)))

	; a = a
	(:action set-equal-to-self
    	     :parameters (?a)
    	     :precondition ()
    	     :effect (and (equal ?a ?a)))


	; if a = b and b = c, then a = c
    (:action set-equal-by-transitivity
     	    :parameters (?a ?b ?c)
     	    :precondition (and (equal ?a ?b) (equal ?b ?c))
     	    :effect (and (equal ?a ?c)))


	; =========================================================================
	; SECTION 2: ZEROS

	; if a = b and z = 0, then a = b + z
    (:action add-zero
    	     :parameters (?a ?b ?z)
    	     :precondition (and (equal ?a ?b) (iszero ?z))
    	     :effect (and (issum ?a ?b ?z)))

	; if a = b and a = 0 or b = 0, then a = 0 and b = 0 ;
    (:action set-zero
    	     :parameters (?a ?b)
    	     :precondition (and
    	        (equal ?a ?b)
		(iszero ?a)
                (assumenonzero ?b))
    	     :effect (and
                (iszero ?b)))

    (:action set-zero
    	     :parameters (?a ?b)
    	     :precondition (and
    	        (equal ?a ?b)
		(iszero ?b))
    	     :effect (and
                (iszero ?a)))


    ; if a = 0 or b = 0, then ab = 0 ;
	(:action set-zero-prod
    	     :parameters (?ab ?a ?b)
    	     :precondition (and
			 	(allowzeroprod)
    	        (isprod ?ab ?a ?b)
		(iszero ?a))
    	     :effect (and
                (iszero ?ab)))

	(:action set-zero-prod
    	     :parameters (?ab ?a ?b)
    	     :precondition (and
			 	(allowzeroprod)
    	        (isprod ?ab ?a ?b)
		(iszero ?b))
    	     :effect (and
                (iszero ?ab)))


	; =========================================================================
	; SECTION 3: SUMS

	; if a = b and b = c + d, then a = c + d
	(:action set-sum
    	     :parameters (?a ?b ?c ?d)
    	     :precondition (and (equal ?a ?b)(issum ?b ?c ?d))
    	     :effect (and (issum ?a ?c ?d)))


    ; if a = b + c and b = d, then a = d + c
	(:action replace-sum
    	     :parameters (?a ?b ?c ?d)
    	     :precondition (and (issum ?a ?b ?c) (equal ?b ?d))
    	     :effect (and (issum ?a ?d ?c)))


	; if a = b + c, then a = c + b
    (:action swap-sum
    	     :parameters (?a ?b ?c)
    	     :precondition (and (issum ?a ?b ?c))
    	     :effect (and (issum ?a ?c ?b)))


	; if a = b + c and d = b + c, then a = d
    (:action set-equal-by-sum
     	    :parameters (?a ?d ?b ?c)
     	    :precondition (and (issum ?a ?b ?c) (issum ?d ?b ?c))
     	    :effect (and (equal ?a ?d)))


	; if a = b then a + c = b + c
	(:action add-element-to-both-sides-of-equality
    	     :parameters (?aPLUSc ?bPLUSc ?a ?b ?c)
    	     :precondition (and
			 	(issum ?aPLUSc ?a ?c)
				(issum ?bPLUSc ?b ?c)
			 	(equal ?a ?b))
    	     :effect (and (equal ?aPLUSc ?bPLUSc)))

	; if a = b + c and c = d + e and f = b + d then a = f + e
	(:action refactor-sum
    	     :parameters (?a ?b ?c ?d ?e ?f)
    	     :precondition (and
				(issum ?a ?b ?c)
				(issum ?c ?d ?e)
				(issum ?f ?b ?d))
    	     :effect (and (issum ?a ?f ?e)))

	; =========================================================================
	; SECTION 4: PRODUCTS

	; if a = b and b = cd, then a = cd
	(:action set-prod
    	     :parameters (?a ?b ?c ?d)
    	     :precondition (and (equal ?a ?b)(isprod ?b ?c ?d))
    	     :effect (and (isprod ?a ?c ?d)))

    ; if ab = a * b then ab = b * a
    (:action swap-prod
    	     :parameters (?ab ?a ?b)
    	     :precondition (and (isprod ?ab ?a ?b))
            :effect (and (isprod ?ab ?b ?a)))

	; if a = bc and b = d, then a = dc
	(:action replace-prod
    	     :parameters (?a ?b ?c ?d)
    	     :precondition (and (isprod ?a ?b ?c) (equal ?b ?d))
    	     :effect (and (isprod ?a ?d ?c)))

	; if a = bc and d = bc, then a = d
    (:action set-equal-by-prod
     	    :parameters (?a ?d ?b ?c)
     	    :precondition (and (isprod ?a ?b ?c) (isprod ?d ?b ?c))
     	    :effect (and (equal ?a ?d)))

	; if a = b then ac = bc
	(:action multipy-element-both-sides-of-equality
    	     :parameters (?ac ?bc ?a ?b ?c)
    	     :precondition (and
			 	(isprod ?ac ?a ?c)
				(isprod ?bc ?b ?c)
			 	(equal ?a ?b))
    	     :effect (and (equal ?ac ?bc)))

	; if a = bc and c = de and f = bd then a = fe
	(:action refactor-prod
    	     :parameters (?a ?b ?c ?d ?e ?f)
    	     :precondition (and
				(isprod ?a ?b ?c)
				(isprod ?c ?d ?e)
				(isprod ?f ?b ?d))
    	     :effect (and (isprod ?a ?f ?e)))

	; =========================================================================
	; SECTION 5: INVERSES

	; -a * b = a * -b
	(:action factor-out-neg
		:parameters (?minaTIMESb ?a ?mina ?b ?minb)
		:precondition (and
			(allownegprod)
			(isprod ?minaTIMESb ?mina ?b)
			(isadditiveinverse ?a ?mina)
			(isadditiveinverse ?b ?minb)
		)
		:effect (and
			(isprod ?minaTIMESb ?a ?minb)
		))

	; if a + b and b = c + (-a) , then a + b = a + c + (-a) = c
        (:action reduce-additive-inverse
		:parameters (?aPLUSb ?a ?b ?c ?mina)
		:precondition (and
			(issum ?aPLUSb ?a ?b)
			(issum ?b ?c ?mina)
			(isadditiveinverse ?a ?mina)
		)
		:effect (and
			(equal ?aPLUSb ?c)
		))


	; =========================================================================
	; SECTION 6: CONTRADICTION
        (:action contradiction
                 :parameters (?a)
                 :precondition (and
                                (iszero ?a)
                                (assumenonzero ?a))
                 :effect (contradiction))

)
