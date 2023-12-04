(define (problem prob01-logistics)
  (:domain logistics-company)
  (:objects
   c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19
   c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38
   c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57
   c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76
   c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95
   c96 c97 c98 c99 c100 - location
   p1 p2 - package
   t1 t2 t3 t4 - truck
    )
  (:init
   (in-garage t1)
   (in-garage t2)
   (in-garage t3)
   (in-garage t4)
   (at p1 c2)
   (at p2 c99)
   (connected c1 c2)
   (connected c2 c1)
   (connected c2 c3)
   (connected c3 c2)
   (connected c3 c4)
   (connected c4 c3)
   (connected c4 c5)
   (connected c5 c4)
   (connected c5 c6)
   (connected c6 c5)
   (connected c6 c7)
   (connected c7 c6)
   (connected c7 c8)
   (connected c8 c7)
   (connected c8 c9)
   (connected c9 c8)
   (connected c9 c10)
   (connected c10 c9)
   (connected c10 c11)
   (connected c11 c10)
   (connected c11 c12)
   (connected c12 c11)
   (connected c12 c13)
   (connected c13 c12)
   (connected c13 c14)
   (connected c14 c13)
   (connected c14 c15)
   (connected c15 c14)
   (connected c15 c16)
   (connected c16 c15)
   (connected c16 c17)
   (connected c17 c16)
   (connected c17 c18)
   (connected c18 c17)
   (connected c18 c19)
   (connected c19 c18)
   (connected c19 c20)
   (connected c20 c19)
   (connected c20 c21)
   (connected c21 c20)
   (connected c21 c22)
   (connected c22 c21)
   (connected c22 c23)
   (connected c23 c22)
   (connected c23 c24)
   (connected c24 c23)
   (connected c24 c25)
   (connected c25 c24)
   (connected c25 c26)
   (connected c26 c25)
   (connected c26 c27)
   (connected c27 c26)
   (connected c27 c28)
   (connected c28 c27)
   (connected c28 c29)
   (connected c29 c28)
   (connected c29 c30)
   (connected c30 c29)
   (connected c30 c31)
   (connected c31 c30)
   (connected c31 c32)
   (connected c32 c31)
   (connected c32 c33)
   (connected c33 c32)
   (connected c33 c34)
   (connected c34 c33)
   (connected c34 c35)
   (connected c35 c34)
   (connected c35 c36)
   (connected c36 c35)
   (connected c36 c37)
   (connected c37 c36)
   (connected c37 c38)
   (connected c38 c37)
   (connected c38 c39)
   (connected c39 c38)
   (connected c39 c40)
   (connected c40 c39)
   (connected c40 c41)
   (connected c41 c40)
   (connected c41 c42)
   (connected c42 c41)
   (connected c42 c43)
   (connected c43 c42)
   (connected c43 c44)
   (connected c44 c43)
   (connected c44 c45)
   (connected c45 c44)
   (connected c45 c46)
   (connected c46 c45)
   (connected c46 c47)
   (connected c47 c46)
   (connected c47 c48)
   (connected c48 c47)
   (connected c48 c49)
   (connected c49 c48)
   (connected c49 c50)
   (connected c50 c49)
   (connected c50 c51)
   (connected c51 c50)
   (connected c51 c52)
   (connected c52 c51)
   (connected c52 c53)
   (connected c53 c52)
   (connected c53 c54)
   (connected c54 c53)
   (connected c54 c55)
   (connected c55 c54)
   (connected c55 c56)
   (connected c56 c55)
   (connected c56 c57)
   (connected c57 c56)
   (connected c57 c58)
   (connected c58 c57)
   (connected c58 c59)
   (connected c59 c58)
   (connected c59 c60)
   (connected c60 c59)
   (connected c60 c61)
   (connected c61 c60)
   (connected c61 c62)
   (connected c62 c61)
   (connected c62 c63)
   (connected c63 c62)
   (connected c63 c64)
   (connected c64 c63)
   (connected c64 c65)
   (connected c65 c64)
   (connected c65 c66)
   (connected c66 c65)
   (connected c66 c67)
   (connected c67 c66)
   (connected c67 c68)
   (connected c68 c67)
   (connected c68 c69)
   (connected c69 c68)
   (connected c69 c70)
   (connected c70 c69)
   (connected c70 c71)
   (connected c71 c70)
   (connected c71 c72)
   (connected c72 c71)
   (connected c72 c73)
   (connected c73 c72)
   (connected c73 c74)
   (connected c74 c73)
   (connected c74 c75)
   (connected c75 c74)
   (connected c75 c76)
   (connected c76 c75)
   (connected c76 c77)
   (connected c77 c76)
   (connected c77 c78)
   (connected c78 c77)
   (connected c78 c79)
   (connected c79 c78)
   (connected c79 c80)
   (connected c80 c79)
   (connected c80 c81)
   (connected c81 c80)
   (connected c81 c82)
   (connected c82 c81)
   (connected c82 c83)
   (connected c83 c82)
   (connected c83 c84)
   (connected c84 c83)
   (connected c84 c85)
   (connected c85 c84)
   (connected c85 c86)
   (connected c86 c85)
   (connected c86 c87)
   (connected c87 c86)
   (connected c87 c88)
   (connected c88 c87)
   (connected c88 c89)
   (connected c89 c88)
   (connected c89 c90)
   (connected c90 c89)
   (connected c90 c91)
   (connected c91 c90)
   (connected c91 c92)
   (connected c92 c91)
   (connected c92 c93)
   (connected c93 c92)
   (connected c93 c94)
   (connected c94 c93)
   (connected c94 c95)
   (connected c95 c94)
   (connected c95 c96)
   (connected c96 c95)
   (connected c96 c97)
   (connected c97 c96)
   (connected c97 c98)
   (connected c98 c97)
   (connected c98 c99)
   (connected c99 c98)
   (connected c99 c100)
   (connected c100 c99)
   (headquarters c1)
   (headquarters c100)
   )
  (:goal
   (and
    (at p1 c3)
    (at p2 c98)
    )
   )
  )
