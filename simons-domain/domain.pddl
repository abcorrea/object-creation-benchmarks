(define (domain goedel-ag2) 
  (:requirements :strips)

  (:predicates	(is-disjunc ?phi-v-psi ?phi ?psi)	
  		(is-implies ?phi->-psi ?phi ?psi)
  		(is-true ?phi)
  		(is-neg ?n-phi ?phi)
              	)

	; =========================================================================
	; SECTION 0: FORMULA CREATION
	
	;(:action new-atomic
	;	:parameters ()
	;	:precondition ()
	;	:effect ( and( :new (?phi)
	;		  )
	;		)
	;)
	
	(:action new-disjunc
		:parameters (?phi ?psi)
		:precondition ()
		:effect ( and( :new (?phi-v-psi)
                        	   (and
				    (is-disjunc ?phi-v-psi ?phi ?psi)
				   )
			     )
			)
	)
	
	(:action new-implies
		:parameters (?phi ?psi)
		:precondition ()
		:effect ( and( :new (?phi->-psi)
                        	   (and
				    (is-implies ?phi->-psi ?phi ?psi)
				   )
		              )
			)
	)
	
	(:action new-neg
		:parameters (?phi )
		:precondition ()
		:effect ( and( :new (?n-phi)
                        	   (and
				    (is-neg ?n-phi ?phi)
				   )
		              )
			)
	)
	


	; =========================================================================
	; SECTION X: SUGAR
	
	(:action neg-disj-to-imp
		:parameters (?phi ?n-phi ?psi ?n-phi-v-psi)
		:precondition 	(and
					(is-neg ?n-phi ?phi)
					(is-disjunc ?n-phi-v-psi ?n-phi ?psi)
				)
		:effect	(and
				(is-implies ?n-phi-v-psi ?phi ?psi)
			)
	)
	
	(:action imp-to-neg-disj
		:parameters (?phi ?n-phi ?psi ?phi->-psi)
		:precondition 	(and
					(is-neg ?n-phi ?phi)
					(is-implies ?phi->-psi ?phi ?psi)
				)
		:effect	(and
				(is-disjunc ?phi->-psi ?n-phi ?psi)
			)
	)
	
	
	
 	; SECTION 1: N/A
	
	; =========================================================================
	; SECTION 2: PROPOSITIONAL CALCULUS



	; II.1
	(:action ii-1
    	     :parameters (?phi ?phi-v-phi)
    	     :precondition (and(is-disjunc ?phi-v-phi ?phi ?phi))
    	     :effect (	and 	
             			(:new (?phi-v-phi->-phi)
             			   (and
             			    (is-implies ?phi-v-phi->-phi ?phi-v-phi ?phi)
             			    (is-true ?phi-v-phi->-phi)
             			   )
             			)
                        
                     )
        )

	; II.2
	(:action ii-2
    	     :parameters (?phi ?psi ?phi-v-psi)
    	     :precondition (is-disjunc ?phi-v-psi ?phi ?psi)
    	     :effect (	and 	
             			(:new (?phi->-phi-v-psi)
             			   (and
             			    (is-implies ?phi->-phi-v-psi ?phi ?phi-v-psi)
             			    (is-true ?phi->-phi-v-psi)
             			   )
             			)
                        
                     )
        )
        
	; II.3
	(:action ii-3
    	     :parameters (?phi ?psi ?phi-v-psi ?psi-v-phi)
    	     :precondition (and
    	     		   	(is-disjunc ?phi-v-psi ?phi ?psi)
    	     		   	(is-disjunc ?psi-v-phi ?psi ?phi)
    	     		   	
    	     		   )
    	     :effect (	and 	
             			(:new (?phi-v-psi->-psi-v-phi)
             			   (and
             			    (is-implies ?phi-v-psi->-psi-v-phi ?phi-v-psi ?psi-v-phi)
             			    (is-true ?phi-v-psi->-psi-v-phi)
             			   )
             			)
                        
                     )
        )

	; II.4
	(:action ii-4
    	     :parameters (?phi ?psi ?chi ?phi->-psi ?chi-v-phi ?chi-v-psi ?chi-v-phi->-chi-v-psi)
    	     :precondition (and
    	     		   	(is-implies ?phi->-psi ?phi ?psi)
    	     		   	(is-disjunc ?chi-v-phi ?chi ?phi)
    	     		   	(is-disjunc ?chi-v-psi ?chi ?psi)
    	     		   	(is-implies ?chi-v-phi->-chi-v-psi ?chi-v-phi ?chi-v-psi)
    	     		   )
    	     :effect (	and 	
             			(:new (?phi->-psi->-chi-v-phi->-chi-v-psi)
             			   (and
             			    (is-implies ?phi->-psi->-chi-v-phi->-chi-v-psi ?phi->-psi ?chi-v-phi->-chi-v-psi)
             			    (is-true ?phi->-psi->-chi-v-phi->-chi-v-psi)
             			   )
             			)
                        
                     )
        )

	; SECTION 3 N/A
	; SECTION 4 N/A
	; SECTION 5 N/A

	; =========================================================================
	; SECTION 6: RULES OF INFERENCE


	; MP Modus-Ponens
	(:action modus-ponens
    	     :parameters (?phi ?phi->-psi ?psi)
    	     :precondition (and
			    (is-implies ?phi->-psi ?phi ?psi)
			    (is-true ?phi)
			    (is-true ?phi->-psi)
			   )
    	     :effect (and
		      (is-true ?psi)
		     )
             
         )
         
	; MB Modus-Barbara
	(:action modus-barbara
    	     :parameters (?phi->-psi ?psi->-chi ?phi->-chi ?phi ?psi ?chi)
    	     :precondition (and
			    (is-implies ?phi->-psi ?phi ?psi)
			    (is-true ?phi->-psi)
			    (is-implies ?psi->-chi ?psi ?chi)
			    (is-true ?psi->-chi)
			    (is-implies ?phi->-chi ?phi ?chi)
			   )
    	     :effect (and
		      (is-true ?phi->-chi)
		     )
             
         )

)
