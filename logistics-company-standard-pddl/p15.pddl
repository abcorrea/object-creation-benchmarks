(define (problem probX-logistics)
	(:domain logistics-company)
	(:objects
	c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 c100 c101 c102 c103 c104 c105 c106 c107 c108 c109 c110 c111 c112 c113 c114 c115 c116 c117 c118 c119 c120 c121 c122 c123 c124 c125 c126 c127 c128 c129 c130 c131 c132 c133 c134 c135 c136 c137 c138 c139 c140 c141 c142 c143 c144 c145 c146 c147 c148 c149 c150 c151 c152 c153 c154 c155 c156 c157 c158 c159 c160 c161 c162 c163 c164 c165 c166 c167 c168 c169 c170 c171 c172 c173 c174 c175 c176 c177 c178 c179 c180 c181 c182 c183 c184 c185 c186 c187 c188 c189 c190 c191 c192 c193 c194 c195 c196 c197 c198 c199 c200 c201 - location
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
        t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 - truck
	)
	(:init
		(in-garage t1)
		(in-garage t2)
		(in-garage t3)
		(in-garage t4)
		(in-garage t5)
		(in-garage t6)
		(in-garage t7)
		(in-garage t8)
		(in-garage t9)
		(in-garage t10)
		(in-garage t11)
		(in-garage t12)
		(connected c0 c1)
		(connected c1 c0)
		(connected c0 c141)
		(connected c141 c0)
		(connected c0 c147)
		(connected c147 c0)
		(connected c0 c194)
		(connected c194 c0)
		(connected c0 c45)
		(connected c45 c0)
		(connected c1 c2)
		(connected c2 c1)
		(connected c1 c148)
		(connected c148 c1)
		(connected c1 c78)
		(connected c78 c1)
		(connected c1 c43)
		(connected c43 c1)
		(connected c1 c132)
		(connected c132 c1)
		(connected c1 c103)
		(connected c103 c1)
		(connected c2 c3)
		(connected c3 c2)
		(connected c2 c91)
		(connected c91 c2)
		(connected c2 c143)
		(connected c143 c2)
		(connected c2 c47)
		(connected c47 c2)
		(connected c2 c110)
		(connected c110 c2)
		(connected c2 c125)
		(connected c125 c2)
		(connected c2 c87)
		(connected c87 c2)
		(connected c2 c109)
		(connected c109 c2)
		(connected c3 c4)
		(connected c4 c3)
		(connected c3 c76)
		(connected c76 c3)
		(connected c3 c124)
		(connected c124 c3)
		(connected c3 c11)
		(connected c11 c3)
		(connected c4 c5)
		(connected c5 c4)
		(connected c4 c68)
		(connected c68 c4)
		(connected c4 c151)
		(connected c151 c4)
		(connected c4 c57)
		(connected c57 c4)
		(connected c4 c52)
		(connected c52 c4)
		(connected c4 c153)
		(connected c153 c4)
		(connected c4 c83)
		(connected c83 c4)
		(connected c4 c13)
		(connected c13 c4)
		(connected c5 c6)
		(connected c6 c5)
		(connected c5 c19)
		(connected c19 c5)
		(connected c5 c174)
		(connected c174 c5)
		(connected c5 c25)
		(connected c25 c5)
		(connected c6 c7)
		(connected c7 c6)
		(connected c6 c124)
		(connected c124 c6)
		(connected c6 c166)
		(connected c166 c6)
		(connected c6 c149)
		(connected c149 c6)
		(connected c6 c171)
		(connected c171 c6)
		(connected c6 c187)
		(connected c187 c6)
		(connected c6 c64)
		(connected c64 c6)
		(connected c6 c83)
		(connected c83 c6)
		(connected c7 c8)
		(connected c8 c7)
		(connected c7 c181)
		(connected c181 c7)
		(connected c7 c174)
		(connected c174 c7)
		(connected c7 c64)
		(connected c64 c7)
		(connected c7 c68)
		(connected c68 c7)
		(connected c7 c110)
		(connected c110 c7)
		(connected c7 c149)
		(connected c149 c7)
		(connected c8 c9)
		(connected c9 c8)
		(connected c8 c98)
		(connected c98 c8)
		(connected c8 c78)
		(connected c78 c8)
		(connected c8 c89)
		(connected c89 c8)
		(connected c8 c44)
		(connected c44 c8)
		(connected c8 c21)
		(connected c21 c8)
		(connected c8 c200)
		(connected c200 c8)
		(connected c8 c171)
		(connected c171 c8)
		(connected c9 c10)
		(connected c10 c9)
		(connected c9 c118)
		(connected c118 c9)
		(connected c9 c60)
		(connected c60 c9)
		(connected c9 c163)
		(connected c163 c9)
		(connected c10 c11)
		(connected c11 c10)
		(connected c10 c98)
		(connected c98 c10)
		(connected c10 c126)
		(connected c126 c10)
		(connected c10 c176)
		(connected c176 c10)
		(connected c11 c12)
		(connected c12 c11)
		(connected c11 c61)
		(connected c61 c11)
		(connected c11 c124)
		(connected c124 c11)
		(connected c11 c154)
		(connected c154 c11)
		(connected c11 c108)
		(connected c108 c11)
		(connected c11 c140)
		(connected c140 c11)
		(connected c11 c149)
		(connected c149 c11)
		(connected c12 c13)
		(connected c13 c12)
		(connected c12 c59)
		(connected c59 c12)
		(connected c12 c64)
		(connected c64 c12)
		(connected c12 c66)
		(connected c66 c12)
		(connected c12 c163)
		(connected c163 c12)
		(connected c12 c84)
		(connected c84 c12)
		(connected c13 c14)
		(connected c14 c13)
		(connected c13 c63)
		(connected c63 c13)
		(connected c13 c70)
		(connected c70 c13)
		(connected c13 c183)
		(connected c183 c13)
		(connected c13 c84)
		(connected c84 c13)
		(connected c13 c19)
		(connected c19 c13)
		(connected c13 c157)
		(connected c157 c13)
		(connected c13 c77)
		(connected c77 c13)
		(connected c13 c15)
		(connected c15 c13)
		(connected c13 c162)
		(connected c162 c13)
		(connected c13 c34)
		(connected c34 c13)
		(connected c13 c98)
		(connected c98 c13)
		(connected c14 c15)
		(connected c15 c14)
		(connected c14 c88)
		(connected c88 c14)
		(connected c14 c128)
		(connected c128 c14)
		(connected c14 c90)
		(connected c90 c14)
		(connected c14 c18)
		(connected c18 c14)
		(connected c15 c16)
		(connected c16 c15)
		(connected c15 c77)
		(connected c77 c15)
		(connected c15 c198)
		(connected c198 c15)
		(connected c15 c169)
		(connected c169 c15)
		(connected c15 c55)
		(connected c55 c15)
		(connected c16 c17)
		(connected c17 c16)
		(connected c16 c113)
		(connected c113 c16)
		(connected c16 c67)
		(connected c67 c16)
		(connected c16 c175)
		(connected c175 c16)
		(connected c16 c52)
		(connected c52 c16)
		(connected c17 c18)
		(connected c18 c17)
		(connected c17 c87)
		(connected c87 c17)
		(connected c17 c27)
		(connected c27 c17)
		(connected c17 c43)
		(connected c43 c17)
		(connected c17 c58)
		(connected c58 c17)
		(connected c17 c30)
		(connected c30 c17)
		(connected c18 c19)
		(connected c19 c18)
		(connected c18 c67)
		(connected c67 c18)
		(connected c18 c82)
		(connected c82 c18)
		(connected c18 c94)
		(connected c94 c18)
		(connected c18 c166)
		(connected c166 c18)
		(connected c18 c115)
		(connected c115 c18)
		(connected c19 c20)
		(connected c20 c19)
		(connected c19 c96)
		(connected c96 c19)
		(connected c19 c102)
		(connected c102 c19)
		(connected c19 c112)
		(connected c112 c19)
		(connected c19 c189)
		(connected c189 c19)
		(connected c19 c77)
		(connected c77 c19)
		(connected c19 c190)
		(connected c190 c19)
		(connected c19 c45)
		(connected c45 c19)
		(connected c20 c21)
		(connected c21 c20)
		(connected c20 c94)
		(connected c94 c20)
		(connected c20 c168)
		(connected c168 c20)
		(connected c21 c22)
		(connected c22 c21)
		(connected c21 c52)
		(connected c52 c21)
		(connected c21 c57)
		(connected c57 c21)
		(connected c21 c72)
		(connected c72 c21)
		(connected c21 c97)
		(connected c97 c21)
		(connected c21 c119)
		(connected c119 c21)
		(connected c21 c182)
		(connected c182 c21)
		(connected c21 c49)
		(connected c49 c21)
		(connected c21 c76)
		(connected c76 c21)
		(connected c21 c136)
		(connected c136 c21)
		(connected c22 c23)
		(connected c23 c22)
		(connected c22 c80)
		(connected c80 c22)
		(connected c22 c154)
		(connected c154 c22)
		(connected c22 c198)
		(connected c198 c22)
		(connected c22 c38)
		(connected c38 c22)
		(connected c22 c183)
		(connected c183 c22)
		(connected c22 c175)
		(connected c175 c22)
		(connected c22 c179)
		(connected c179 c22)
		(connected c22 c144)
		(connected c144 c22)
		(connected c23 c24)
		(connected c24 c23)
		(connected c23 c62)
		(connected c62 c23)
		(connected c23 c81)
		(connected c81 c23)
		(connected c23 c144)
		(connected c144 c23)
		(connected c23 c87)
		(connected c87 c23)
		(connected c23 c174)
		(connected c174 c23)
		(connected c23 c35)
		(connected c35 c23)
		(connected c23 c111)
		(connected c111 c23)
		(connected c24 c25)
		(connected c25 c24)
		(connected c24 c121)
		(connected c121 c24)
		(connected c24 c199)
		(connected c199 c24)
		(connected c24 c56)
		(connected c56 c24)
		(connected c24 c170)
		(connected c170 c24)
		(connected c24 c72)
		(connected c72 c24)
		(connected c25 c26)
		(connected c26 c25)
		(connected c25 c126)
		(connected c126 c25)
		(connected c26 c27)
		(connected c27 c26)
		(connected c26 c105)
		(connected c105 c26)
		(connected c26 c191)
		(connected c191 c26)
		(connected c26 c193)
		(connected c193 c26)
		(connected c26 c137)
		(connected c137 c26)
		(connected c27 c28)
		(connected c28 c27)
		(connected c28 c29)
		(connected c29 c28)
		(connected c28 c74)
		(connected c74 c28)
		(connected c28 c88)
		(connected c88 c28)
		(connected c28 c142)
		(connected c142 c28)
		(connected c29 c30)
		(connected c30 c29)
		(connected c29 c101)
		(connected c101 c29)
		(connected c29 c99)
		(connected c99 c29)
		(connected c29 c100)
		(connected c100 c29)
		(connected c29 c31)
		(connected c31 c29)
		(connected c29 c63)
		(connected c63 c29)
		(connected c30 c31)
		(connected c31 c30)
		(connected c30 c89)
		(connected c89 c30)
		(connected c30 c65)
		(connected c65 c30)
		(connected c30 c66)
		(connected c66 c30)
		(connected c31 c32)
		(connected c32 c31)
		(connected c31 c62)
		(connected c62 c31)
		(connected c31 c86)
		(connected c86 c31)
		(connected c32 c33)
		(connected c33 c32)
		(connected c32 c132)
		(connected c132 c32)
		(connected c32 c177)
		(connected c177 c32)
		(connected c32 c160)
		(connected c160 c32)
		(connected c32 c111)
		(connected c111 c32)
		(connected c32 c71)
		(connected c71 c32)
		(connected c32 c98)
		(connected c98 c32)
		(connected c33 c34)
		(connected c34 c33)
		(connected c33 c136)
		(connected c136 c33)
		(connected c33 c143)
		(connected c143 c33)
		(connected c33 c76)
		(connected c76 c33)
		(connected c34 c35)
		(connected c35 c34)
		(connected c34 c71)
		(connected c71 c34)
		(connected c34 c84)
		(connected c84 c34)
		(connected c34 c107)
		(connected c107 c34)
		(connected c34 c163)
		(connected c163 c34)
		(connected c34 c168)
		(connected c168 c34)
		(connected c35 c36)
		(connected c36 c35)
		(connected c35 c60)
		(connected c60 c35)
		(connected c35 c126)
		(connected c126 c35)
		(connected c35 c142)
		(connected c142 c35)
		(connected c35 c39)
		(connected c39 c35)
		(connected c36 c37)
		(connected c37 c36)
		(connected c36 c134)
		(connected c134 c36)
		(connected c36 c78)
		(connected c78 c36)
		(connected c36 c48)
		(connected c48 c36)
		(connected c36 c132)
		(connected c132 c36)
		(connected c36 c85)
		(connected c85 c36)
		(connected c37 c38)
		(connected c38 c37)
		(connected c37 c92)
		(connected c92 c37)
		(connected c37 c93)
		(connected c93 c37)
		(connected c37 c125)
		(connected c125 c37)
		(connected c37 c138)
		(connected c138 c37)
		(connected c37 c78)
		(connected c78 c37)
		(connected c37 c192)
		(connected c192 c37)
		(connected c37 c63)
		(connected c63 c37)
		(connected c38 c39)
		(connected c39 c38)
		(connected c38 c115)
		(connected c115 c38)
		(connected c38 c137)
		(connected c137 c38)
		(connected c38 c176)
		(connected c176 c38)
		(connected c38 c186)
		(connected c186 c38)
		(connected c38 c146)
		(connected c146 c38)
		(connected c38 c52)
		(connected c52 c38)
		(connected c38 c45)
		(connected c45 c38)
		(connected c39 c40)
		(connected c40 c39)
		(connected c39 c148)
		(connected c148 c39)
		(connected c39 c102)
		(connected c102 c39)
		(connected c39 c164)
		(connected c164 c39)
		(connected c39 c85)
		(connected c85 c39)
		(connected c39 c60)
		(connected c60 c39)
		(connected c40 c41)
		(connected c41 c40)
		(connected c40 c174)
		(connected c174 c40)
		(connected c41 c42)
		(connected c42 c41)
		(connected c41 c120)
		(connected c120 c41)
		(connected c41 c69)
		(connected c69 c41)
		(connected c41 c178)
		(connected c178 c41)
		(connected c42 c43)
		(connected c43 c42)
		(connected c42 c86)
		(connected c86 c42)
		(connected c42 c129)
		(connected c129 c42)
		(connected c42 c171)
		(connected c171 c42)
		(connected c43 c44)
		(connected c44 c43)
		(connected c43 c115)
		(connected c115 c43)
		(connected c43 c106)
		(connected c106 c43)
		(connected c43 c142)
		(connected c142 c43)
		(connected c43 c137)
		(connected c137 c43)
		(connected c43 c128)
		(connected c128 c43)
		(connected c44 c45)
		(connected c45 c44)
		(connected c44 c181)
		(connected c181 c44)
		(connected c45 c46)
		(connected c46 c45)
		(connected c45 c170)
		(connected c170 c45)
		(connected c45 c118)
		(connected c118 c45)
		(connected c45 c119)
		(connected c119 c45)
		(connected c45 c147)
		(connected c147 c45)
		(connected c45 c185)
		(connected c185 c45)
		(connected c45 c117)
		(connected c117 c45)
		(connected c46 c47)
		(connected c47 c46)
		(connected c46 c58)
		(connected c58 c46)
		(connected c46 c85)
		(connected c85 c46)
		(connected c46 c109)
		(connected c109 c46)
		(connected c46 c174)
		(connected c174 c46)
		(connected c46 c135)
		(connected c135 c46)
		(connected c46 c61)
		(connected c61 c46)
		(connected c46 c182)
		(connected c182 c46)
		(connected c47 c48)
		(connected c48 c47)
		(connected c47 c194)
		(connected c194 c47)
		(connected c47 c91)
		(connected c91 c47)
		(connected c48 c49)
		(connected c49 c48)
		(connected c48 c69)
		(connected c69 c48)
		(connected c48 c156)
		(connected c156 c48)
		(connected c48 c64)
		(connected c64 c48)
		(connected c48 c154)
		(connected c154 c48)
		(connected c48 c180)
		(connected c180 c48)
		(connected c48 c193)
		(connected c193 c48)
		(connected c48 c135)
		(connected c135 c48)
		(connected c49 c50)
		(connected c50 c49)
		(connected c49 c53)
		(connected c53 c49)
		(connected c49 c55)
		(connected c55 c49)
		(connected c49 c56)
		(connected c56 c49)
		(connected c49 c64)
		(connected c64 c49)
		(connected c49 c166)
		(connected c166 c49)
		(connected c49 c176)
		(connected c176 c49)
		(connected c50 c54)
		(connected c54 c50)
		(connected c52 c83)
		(connected c83 c52)
		(connected c52 c108)
		(connected c108 c52)
		(connected c52 c110)
		(connected c110 c52)
		(connected c52 c72)
		(connected c72 c52)
		(connected c53 c87)
		(connected c87 c53)
		(connected c53 c123)
		(connected c123 c53)
		(connected c53 c136)
		(connected c136 c53)
		(connected c53 c194)
		(connected c194 c53)
		(connected c53 c148)
		(connected c148 c53)
		(connected c53 c131)
		(connected c131 c53)
		(connected c53 c146)
		(connected c146 c53)
		(connected c53 c130)
		(connected c130 c53)
		(connected c53 c195)
		(connected c195 c53)
		(connected c53 c142)
		(connected c142 c53)
		(connected c54 c73)
		(connected c73 c54)
		(connected c54 c152)
		(connected c152 c54)
		(connected c54 c119)
		(connected c119 c54)
		(connected c54 c198)
		(connected c198 c54)
		(connected c54 c157)
		(connected c157 c54)
		(connected c55 c78)
		(connected c78 c55)
		(connected c55 c79)
		(connected c79 c55)
		(connected c55 c150)
		(connected c150 c55)
		(connected c55 c168)
		(connected c168 c55)
		(connected c55 c198)
		(connected c198 c55)
		(connected c55 c100)
		(connected c100 c55)
		(connected c55 c157)
		(connected c157 c55)
		(connected c55 c164)
		(connected c164 c55)
		(connected c55 c90)
		(connected c90 c55)
		(connected c56 c130)
		(connected c130 c56)
		(connected c56 c124)
		(connected c124 c56)
		(connected c56 c125)
		(connected c125 c56)
		(connected c56 c137)
		(connected c137 c56)
		(connected c57 c133)
		(connected c133 c57)
		(connected c57 c101)
		(connected c101 c57)
		(connected c57 c100)
		(connected c100 c57)
		(connected c58 c116)
		(connected c116 c58)
		(connected c58 c127)
		(connected c127 c58)
		(connected c58 c162)
		(connected c162 c58)
		(connected c58 c106)
		(connected c106 c58)
		(connected c58 c150)
		(connected c150 c58)
		(connected c59 c112)
		(connected c112 c59)
		(connected c59 c115)
		(connected c115 c59)
		(connected c59 c174)
		(connected c174 c59)
		(connected c59 c180)
		(connected c180 c59)
		(connected c60 c65)
		(connected c65 c60)
		(connected c60 c86)
		(connected c86 c60)
		(connected c60 c122)
		(connected c122 c60)
		(connected c61 c75)
		(connected c75 c61)
		(connected c61 c110)
		(connected c110 c61)
		(connected c61 c139)
		(connected c139 c61)
		(connected c61 c134)
		(connected c134 c61)
		(connected c61 c120)
		(connected c120 c61)
		(connected c61 c83)
		(connected c83 c61)
		(connected c61 c91)
		(connected c91 c61)
		(connected c62 c170)
		(connected c170 c62)
		(connected c62 c180)
		(connected c180 c62)
		(connected c62 c125)
		(connected c125 c62)
		(connected c62 c118)
		(connected c118 c62)
		(connected c63 c66)
		(connected c66 c63)
		(connected c63 c128)
		(connected c128 c63)
		(connected c64 c90)
		(connected c90 c64)
		(connected c64 c140)
		(connected c140 c64)
		(connected c64 c104)
		(connected c104 c64)
		(connected c64 c124)
		(connected c124 c64)
		(connected c64 c156)
		(connected c156 c64)
		(connected c64 c113)
		(connected c113 c64)
		(connected c66 c178)
		(connected c178 c66)
		(connected c66 c107)
		(connected c107 c66)
		(connected c67 c90)
		(connected c90 c67)
		(connected c68 c129)
		(connected c129 c68)
		(connected c68 c160)
		(connected c160 c68)
		(connected c68 c146)
		(connected c146 c68)
		(connected c69 c156)
		(connected c156 c69)
		(connected c69 c177)
		(connected c177 c69)
		(connected c69 c196)
		(connected c196 c69)
		(connected c69 c121)
		(connected c121 c69)
		(connected c69 c131)
		(connected c131 c69)
		(connected c70 c167)
		(connected c167 c70)
		(connected c70 c139)
		(connected c139 c70)
		(connected c70 c78)
		(connected c78 c70)
		(connected c71 c99)
		(connected c99 c71)
		(connected c71 c103)
		(connected c103 c71)
		(connected c71 c164)
		(connected c164 c71)
		(connected c71 c169)
		(connected c169 c71)
		(connected c71 c147)
		(connected c147 c71)
		(connected c71 c154)
		(connected c154 c71)
		(connected c71 c189)
		(connected c189 c71)
		(connected c71 c187)
		(connected c187 c71)
		(connected c71 c138)
		(connected c138 c71)
		(connected c71 c170)
		(connected c170 c71)
		(connected c72 c82)
		(connected c82 c72)
		(connected c72 c116)
		(connected c116 c72)
		(connected c73 c131)
		(connected c131 c73)
		(connected c73 c81)
		(connected c81 c73)
		(connected c73 c196)
		(connected c196 c73)
		(connected c73 c126)
		(connected c126 c73)
		(connected c74 c97)
		(connected c97 c74)
		(connected c74 c154)
		(connected c154 c74)
		(connected c74 c164)
		(connected c164 c74)
		(connected c75 c158)
		(connected c158 c75)
		(connected c75 c143)
		(connected c143 c75)
		(connected c75 c163)
		(connected c163 c75)
		(connected c75 c118)
		(connected c118 c75)
		(connected c76 c187)
		(connected c187 c76)
		(connected c76 c190)
		(connected c190 c76)
		(connected c76 c170)
		(connected c170 c76)
		(connected c76 c120)
		(connected c120 c76)
		(connected c76 c133)
		(connected c133 c76)
		(connected c77 c105)
		(connected c105 c77)
		(connected c77 c179)
		(connected c179 c77)
		(connected c78 c117)
		(connected c117 c78)
		(connected c78 c115)
		(connected c115 c78)
		(connected c78 c105)
		(connected c105 c78)
		(connected c78 c194)
		(connected c194 c78)
		(connected c79 c106)
		(connected c106 c79)
		(connected c79 c156)
		(connected c156 c79)
		(connected c79 c185)
		(connected c185 c79)
		(connected c80 c82)
		(connected c82 c80)
		(connected c81 c153)
		(connected c153 c81)
		(connected c81 c92)
		(connected c92 c81)
		(connected c81 c184)
		(connected c184 c81)
		(connected c82 c51)
		(connected c51 c82)
		(connected c82 c112)
		(connected c112 c82)
		(connected c83 c111)
		(connected c111 c83)
		(connected c83 c135)
		(connected c135 c83)
		(connected c83 c153)
		(connected c153 c83)
		(connected c83 c95)
		(connected c95 c83)
		(connected c83 c192)
		(connected c192 c83)
		(connected c84 c171)
		(connected c171 c84)
		(connected c84 c154)
		(connected c154 c84)
		(connected c84 c108)
		(connected c108 c84)
		(connected c84 c90)
		(connected c90 c84)
		(connected c84 c141)
		(connected c141 c84)
		(connected c84 c189)
		(connected c189 c84)
		(connected c85 c108)
		(connected c108 c85)
		(connected c85 c120)
		(connected c120 c85)
		(connected c85 c176)
		(connected c176 c85)
		(connected c85 c130)
		(connected c130 c85)
		(connected c86 c95)
		(connected c95 c86)
		(connected c86 c135)
		(connected c135 c86)
		(connected c86 c99)
		(connected c99 c86)
		(connected c87 c124)
		(connected c124 c87)
		(connected c88 c97)
		(connected c97 c88)
		(connected c89 c118)
		(connected c118 c89)
		(connected c89 c194)
		(connected c194 c89)
		(connected c90 c145)
		(connected c145 c90)
		(connected c90 c172)
		(connected c172 c90)
		(connected c90 c179)
		(connected c179 c90)
		(connected c90 c128)
		(connected c128 c90)
		(connected c91 c159)
		(connected c159 c91)
		(connected c91 c180)
		(connected c180 c91)
		(connected c91 c135)
		(connected c135 c91)
		(connected c91 c194)
		(connected c194 c91)
		(connected c92 c180)
		(connected c180 c92)
		(connected c92 c190)
		(connected c190 c92)
		(connected c92 c142)
		(connected c142 c92)
		(connected c92 c130)
		(connected c130 c92)
		(connected c92 c131)
		(connected c131 c92)
		(connected c92 c162)
		(connected c162 c92)
		(connected c93 c125)
		(connected c125 c93)
		(connected c93 c132)
		(connected c132 c93)
		(connected c93 c195)
		(connected c195 c93)
		(connected c94 c174)
		(connected c174 c94)
		(connected c94 c138)
		(connected c138 c94)
		(connected c95 c198)
		(connected c198 c95)
		(connected c95 c104)
		(connected c104 c95)
		(connected c95 c111)
		(connected c111 c95)
		(connected c95 c199)
		(connected c199 c95)
		(connected c95 c128)
		(connected c128 c95)
		(connected c95 c135)
		(connected c135 c95)
		(connected c95 c106)
		(connected c106 c95)
		(connected c96 c100)
		(connected c100 c96)
		(connected c96 c114)
		(connected c114 c96)
		(connected c96 c143)
		(connected c143 c96)
		(connected c97 c138)
		(connected c138 c97)
		(connected c97 c146)
		(connected c146 c97)
		(connected c97 c161)
		(connected c161 c97)
		(connected c97 c158)
		(connected c158 c97)
		(connected c97 c51)
		(connected c51 c97)
		(connected c98 c129)
		(connected c129 c98)
		(connected c98 c131)
		(connected c131 c98)
		(connected c99 c162)
		(connected c162 c99)
		(connected c99 c119)
		(connected c119 c99)
		(connected c99 c105)
		(connected c105 c99)
		(connected c100 c148)
		(connected c148 c100)
		(connected c102 c104)
		(connected c104 c102)
		(connected c102 c125)
		(connected c125 c102)
		(connected c102 c178)
		(connected c178 c102)
		(connected c103 c145)
		(connected c145 c103)
		(connected c103 c120)
		(connected c120 c103)
		(connected c103 c111)
		(connected c111 c103)
		(connected c104 c115)
		(connected c115 c104)
		(connected c105 c139)
		(connected c139 c105)
		(connected c106 c139)
		(connected c139 c106)
		(connected c107 c133)
		(connected c133 c107)
		(connected c108 c192)
		(connected c192 c108)
		(connected c108 c139)
		(connected c139 c108)
		(connected c109 c184)
		(connected c184 c109)
		(connected c109 c186)
		(connected c186 c109)
		(connected c110 c156)
		(connected c156 c110)
		(connected c110 c143)
		(connected c143 c110)
		(connected c111 c163)
		(connected c163 c111)
		(connected c111 c182)
		(connected c182 c111)
		(connected c111 c141)
		(connected c141 c111)
		(connected c112 c113)
		(connected c113 c112)
		(connected c113 c128)
		(connected c128 c113)
		(connected c113 c119)
		(connected c119 c113)
		(connected c114 c128)
		(connected c128 c114)
		(connected c114 c183)
		(connected c183 c114)
		(connected c114 c126)
		(connected c126 c114)
		(connected c116 c130)
		(connected c130 c116)
		(connected c116 c147)
		(connected c147 c116)
		(connected c116 c149)
		(connected c149 c116)
		(connected c117 c146)
		(connected c146 c117)
		(connected c117 c124)
		(connected c124 c117)
		(connected c117 c133)
		(connected c133 c117)
		(connected c117 c137)
		(connected c137 c117)
		(connected c118 c149)
		(connected c149 c118)
		(connected c118 c175)
		(connected c175 c118)
		(connected c118 c165)
		(connected c165 c118)
		(connected c120 c177)
		(connected c177 c120)
		(connected c120 c122)
		(connected c122 c120)
		(connected c121 c144)
		(connected c144 c121)
		(connected c122 c195)
		(connected c195 c122)
		(connected c123 c200)
		(connected c200 c123)
		(connected c123 c145)
		(connected c145 c123)
		(connected c123 c168)
		(connected c168 c123)
		(connected c123 c132)
		(connected c132 c123)
		(connected c124 c138)
		(connected c138 c124)
		(connected c125 c195)
		(connected c195 c125)
		(connected c125 c163)
		(connected c163 c125)
		(connected c126 c165)
		(connected c165 c126)
		(connected c126 c172)
		(connected c172 c126)
		(connected c127 c165)
		(connected c165 c127)
		(connected c127 c184)
		(connected c184 c127)
		(connected c127 c174)
		(connected c174 c127)
		(connected c127 c149)
		(connected c149 c127)
		(connected c129 c134)
		(connected c134 c129)
		(connected c130 c132)
		(connected c132 c130)
		(connected c131 c146)
		(connected c146 c131)
		(connected c131 c51)
		(connected c51 c131)
		(connected c132 c189)
		(connected c189 c132)
		(connected c132 c158)
		(connected c158 c132)
		(connected c132 c134)
		(connected c134 c132)
		(connected c133 c160)
		(connected c160 c133)
		(connected c133 c51)
		(connected c51 c133)
		(connected c133 c171)
		(connected c171 c133)
		(connected c134 c160)
		(connected c160 c134)
		(connected c134 c193)
		(connected c193 c134)
		(connected c134 c173)
		(connected c173 c134)
		(connected c135 c157)
		(connected c157 c135)
		(connected c135 c181)
		(connected c181 c135)
		(connected c135 c192)
		(connected c192 c135)
		(connected c136 c155)
		(connected c155 c136)
		(connected c136 c161)
		(connected c161 c136)
		(connected c137 c173)
		(connected c173 c137)
		(connected c138 c197)
		(connected c197 c138)
		(connected c138 c165)
		(connected c165 c138)
		(connected c139 c173)
		(connected c173 c139)
		(connected c139 c145)
		(connected c145 c139)
		(connected c139 c192)
		(connected c192 c139)
		(connected c139 c181)
		(connected c181 c139)
		(connected c140 c185)
		(connected c185 c140)
		(connected c140 c200)
		(connected c200 c140)
		(connected c140 c164)
		(connected c164 c140)
		(connected c141 c197)
		(connected c197 c141)
		(connected c144 c182)
		(connected c182 c144)
		(connected c145 c179)
		(connected c179 c145)
		(connected c145 c198)
		(connected c198 c145)
		(connected c146 c195)
		(connected c195 c146)
		(connected c146 c158)
		(connected c158 c146)
		(connected c149 c196)
		(connected c196 c149)
		(connected c149 c161)
		(connected c161 c149)
		(connected c151 c154)
		(connected c154 c151)
		(connected c153 c173)
		(connected c173 c153)
		(connected c154 c159)
		(connected c159 c154)
		(connected c155 c181)
		(connected c181 c155)
		(connected c155 c187)
		(connected c187 c155)
		(connected c156 c160)
		(connected c160 c156)
		(connected c156 c172)
		(connected c172 c156)
		(connected c157 c188)
		(connected c188 c157)
		(connected c157 c169)
		(connected c169 c157)
		(connected c157 c198)
		(connected c198 c157)
		(connected c157 c187)
		(connected c187 c157)
		(connected c158 c181)
		(connected c181 c158)
		(connected c158 c179)
		(connected c179 c158)
		(connected c159 c164)
		(connected c164 c159)
		(connected c159 c184)
		(connected c184 c159)
		(connected c159 c178)
		(connected c178 c159)
		(connected c160 c51)
		(connected c51 c160)
		(connected c160 c166)
		(connected c166 c160)
		(connected c160 c198)
		(connected c198 c160)
		(connected c162 c193)
		(connected c193 c162)
		(connected c162 c189)
		(connected c189 c162)
		(connected c163 c180)
		(connected c180 c163)
		(connected c163 c194)
		(connected c194 c163)
		(connected c164 c189)
		(connected c189 c164)
		(connected c164 c197)
		(connected c197 c164)
		(connected c165 c187)
		(connected c187 c165)
		(connected c166 c179)
		(connected c179 c166)
		(connected c168 c191)
		(connected c191 c168)
		(connected c169 c172)
		(connected c172 c169)
		(connected c171 c191)
		(connected c191 c171)
		(connected c171 c183)
		(connected c183 c171)
		(connected c174 c178)
		(connected c178 c174)
		(connected c176 c187)
		(connected c187 c176)
		(connected c179 c193)
		(connected c193 c179)
		(connected c180 c187)
		(connected c187 c180)
		(connected c181 c193)
		(connected c193 c181)
		(connected c182 c186)
		(connected c186 c182)
		(connected c188 c193)
		(connected c193 c188)
		(headquarters c53)
		(headquarters c12)
		(headquarters c95)
		(headquarters c56)
		(headquarters c36)
		(headquarters c146)
		(at p0 c189)
		(at p1 c105)
		(at p2 c197)
		(at p3 c156)
		(at p4 c155)
		(at p5 c118)
		(at p6 c75)
		(at p7 c125)
		(at p8 c109)
		(at p9 c87)
	)
	(:goal (and
		(at p0 c106)
		(at p1 c54)
		(at p2 c49)
		(at p3 c88)
		(at p4 c28)
		(at p5 c118)
		(at p6 c74)
		(at p7 c137)
		(at p8 c171)
		(at p9 c142)
	))
)
