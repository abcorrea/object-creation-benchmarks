(define (problem probX-logistics)
	(:domain logistics-company)
	(:objects
	c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 c100 c101 c102 c103 c104 c105 c106 c107 c108 c109 c110 c111 c112 c113 c114 c115 c116 c117 c118 c119 c120 c121 c122 c123 c124 c125 c126 c127 c128 c129 c130 c131 c132 c133 c134 c135 c136 c137 c138 c139 c140 c141 c142 c143 c144 c145 c146 c147 c148 c149 c150 c151 c152 c153 c154 c155 c156 c157 c158 c159 c160 c161 c162 c163 c164 c165 c166 c167 c168 c169 c170 c171 c172 c173 c174 c175 c176 c177 c178 c179 c180 c181 c182 c183 c184 c185 c186 c187 c188 c189 c190 c191 c192 c193 c194 c195 c196 c197 c198 c199 c200 c201 - location
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 - package
	)
	(:init
		(connected c0 c1)
		(connected c1 c0)
		(connected c0 c173)
		(connected c173 c0)
		(connected c0 c62)
		(connected c62 c0)
		(connected c0 c176)
		(connected c176 c0)
		(connected c0 c60)
		(connected c60 c0)
		(connected c0 c103)
		(connected c103 c0)
		(connected c0 c20)
		(connected c20 c0)
		(connected c0 c191)
		(connected c191 c0)
		(connected c0 c80)
		(connected c80 c0)
		(connected c1 c2)
		(connected c2 c1)
		(connected c1 c154)
		(connected c154 c1)
		(connected c1 c112)
		(connected c112 c1)
		(connected c1 c123)
		(connected c123 c1)
		(connected c1 c15)
		(connected c15 c1)
		(connected c1 c75)
		(connected c75 c1)
		(connected c2 c3)
		(connected c3 c2)
		(connected c2 c41)
		(connected c41 c2)
		(connected c2 c90)
		(connected c90 c2)
		(connected c2 c117)
		(connected c117 c2)
		(connected c2 c95)
		(connected c95 c2)
		(connected c3 c4)
		(connected c4 c3)
		(connected c3 c88)
		(connected c88 c3)
		(connected c3 c190)
		(connected c190 c3)
		(connected c3 c39)
		(connected c39 c3)
		(connected c3 c179)
		(connected c179 c3)
		(connected c3 c76)
		(connected c76 c3)
		(connected c3 c170)
		(connected c170 c3)
		(connected c3 c18)
		(connected c18 c3)
		(connected c4 c5)
		(connected c5 c4)
		(connected c4 c52)
		(connected c52 c4)
		(connected c4 c184)
		(connected c184 c4)
		(connected c4 c89)
		(connected c89 c4)
		(connected c5 c6)
		(connected c6 c5)
		(connected c5 c75)
		(connected c75 c5)
		(connected c5 c80)
		(connected c80 c5)
		(connected c5 c196)
		(connected c196 c5)
		(connected c5 c139)
		(connected c139 c5)
		(connected c5 c54)
		(connected c54 c5)
		(connected c5 c154)
		(connected c154 c5)
		(connected c6 c7)
		(connected c7 c6)
		(connected c6 c67)
		(connected c67 c6)
		(connected c6 c81)
		(connected c81 c6)
		(connected c6 c107)
		(connected c107 c6)
		(connected c6 c117)
		(connected c117 c6)
		(connected c6 c170)
		(connected c170 c6)
		(connected c6 c57)
		(connected c57 c6)
		(connected c6 c163)
		(connected c163 c6)
		(connected c6 c38)
		(connected c38 c6)
		(connected c6 c190)
		(connected c190 c6)
		(connected c6 c135)
		(connected c135 c6)
		(connected c6 c187)
		(connected c187 c6)
		(connected c7 c8)
		(connected c8 c7)
		(connected c7 c13)
		(connected c13 c7)
		(connected c7 c115)
		(connected c115 c7)
		(connected c8 c9)
		(connected c9 c8)
		(connected c8 c153)
		(connected c153 c8)
		(connected c8 c165)
		(connected c165 c8)
		(connected c8 c189)
		(connected c189 c8)
		(connected c8 c18)
		(connected c18 c8)
		(connected c8 c38)
		(connected c38 c8)
		(connected c8 c146)
		(connected c146 c8)
		(connected c9 c10)
		(connected c10 c9)
		(connected c9 c151)
		(connected c151 c9)
		(connected c9 c188)
		(connected c188 c9)
		(connected c9 c138)
		(connected c138 c9)
		(connected c9 c14)
		(connected c14 c9)
		(connected c9 c117)
		(connected c117 c9)
		(connected c10 c11)
		(connected c11 c10)
		(connected c10 c62)
		(connected c62 c10)
		(connected c10 c124)
		(connected c124 c10)
		(connected c10 c133)
		(connected c133 c10)
		(connected c10 c103)
		(connected c103 c10)
		(connected c11 c12)
		(connected c12 c11)
		(connected c11 c57)
		(connected c57 c11)
		(connected c11 c70)
		(connected c70 c11)
		(connected c11 c167)
		(connected c167 c11)
		(connected c11 c199)
		(connected c199 c11)
		(connected c11 c164)
		(connected c164 c11)
		(connected c11 c166)
		(connected c166 c11)
		(connected c11 c114)
		(connected c114 c11)
		(connected c11 c179)
		(connected c179 c11)
		(connected c12 c13)
		(connected c13 c12)
		(connected c12 c55)
		(connected c55 c12)
		(connected c12 c32)
		(connected c32 c12)
		(connected c12 c20)
		(connected c20 c12)
		(connected c13 c14)
		(connected c14 c13)
		(connected c13 c73)
		(connected c73 c13)
		(connected c13 c89)
		(connected c89 c13)
		(connected c13 c97)
		(connected c97 c13)
		(connected c13 c146)
		(connected c146 c13)
		(connected c13 c175)
		(connected c175 c13)
		(connected c13 c35)
		(connected c35 c13)
		(connected c13 c129)
		(connected c129 c13)
		(connected c13 c159)
		(connected c159 c13)
		(connected c14 c15)
		(connected c15 c14)
		(connected c14 c199)
		(connected c199 c14)
		(connected c14 c179)
		(connected c179 c14)
		(connected c14 c184)
		(connected c184 c14)
		(connected c14 c22)
		(connected c22 c14)
		(connected c14 c136)
		(connected c136 c14)
		(connected c14 c187)
		(connected c187 c14)
		(connected c15 c16)
		(connected c16 c15)
		(connected c15 c43)
		(connected c43 c15)
		(connected c15 c44)
		(connected c44 c15)
		(connected c16 c17)
		(connected c17 c16)
		(connected c16 c91)
		(connected c91 c16)
		(connected c16 c97)
		(connected c97 c16)
		(connected c16 c149)
		(connected c149 c16)
		(connected c16 c106)
		(connected c106 c16)
		(connected c16 c134)
		(connected c134 c16)
		(connected c16 c124)
		(connected c124 c16)
		(connected c17 c18)
		(connected c18 c17)
		(connected c17 c76)
		(connected c76 c17)
		(connected c17 c75)
		(connected c75 c17)
		(connected c17 c80)
		(connected c80 c17)
		(connected c17 c85)
		(connected c85 c17)
		(connected c17 c86)
		(connected c86 c17)
		(connected c18 c19)
		(connected c19 c18)
		(connected c18 c58)
		(connected c58 c18)
		(connected c18 c44)
		(connected c44 c18)
		(connected c18 c186)
		(connected c186 c18)
		(connected c18 c30)
		(connected c30 c18)
		(connected c19 c20)
		(connected c20 c19)
		(connected c19 c59)
		(connected c59 c19)
		(connected c19 c131)
		(connected c131 c19)
		(connected c19 c190)
		(connected c190 c19)
		(connected c19 c90)
		(connected c90 c19)
		(connected c20 c21)
		(connected c21 c20)
		(connected c20 c74)
		(connected c74 c20)
		(connected c20 c143)
		(connected c143 c20)
		(connected c20 c123)
		(connected c123 c20)
		(connected c20 c49)
		(connected c49 c20)
		(connected c20 c86)
		(connected c86 c20)
		(connected c20 c188)
		(connected c188 c20)
		(connected c20 c34)
		(connected c34 c20)
		(connected c21 c22)
		(connected c22 c21)
		(connected c21 c195)
		(connected c195 c21)
		(connected c21 c179)
		(connected c179 c21)
		(connected c21 c23)
		(connected c23 c21)
		(connected c21 c136)
		(connected c136 c21)
		(connected c22 c23)
		(connected c23 c22)
		(connected c22 c160)
		(connected c160 c22)
		(connected c22 c76)
		(connected c76 c22)
		(connected c22 c54)
		(connected c54 c22)
		(connected c23 c24)
		(connected c24 c23)
		(connected c23 c109)
		(connected c109 c23)
		(connected c23 c126)
		(connected c126 c23)
		(connected c23 c145)
		(connected c145 c23)
		(connected c23 c28)
		(connected c28 c23)
		(connected c23 c186)
		(connected c186 c23)
		(connected c23 c98)
		(connected c98 c23)
		(connected c23 c165)
		(connected c165 c23)
		(connected c23 c86)
		(connected c86 c23)
		(connected c23 c143)
		(connected c143 c23)
		(connected c24 c25)
		(connected c25 c24)
		(connected c24 c98)
		(connected c98 c24)
		(connected c24 c119)
		(connected c119 c24)
		(connected c25 c26)
		(connected c26 c25)
		(connected c25 c94)
		(connected c94 c25)
		(connected c25 c144)
		(connected c144 c25)
		(connected c25 c67)
		(connected c67 c25)
		(connected c25 c75)
		(connected c75 c25)
		(connected c26 c27)
		(connected c27 c26)
		(connected c26 c127)
		(connected c127 c26)
		(connected c26 c158)
		(connected c158 c26)
		(connected c26 c30)
		(connected c30 c26)
		(connected c27 c28)
		(connected c28 c27)
		(connected c27 c79)
		(connected c79 c27)
		(connected c27 c83)
		(connected c83 c27)
		(connected c27 c96)
		(connected c96 c27)
		(connected c27 c129)
		(connected c129 c27)
		(connected c27 c132)
		(connected c132 c27)
		(connected c27 c94)
		(connected c94 c27)
		(connected c27 c127)
		(connected c127 c27)
		(connected c27 c103)
		(connected c103 c27)
		(connected c28 c29)
		(connected c29 c28)
		(connected c28 c49)
		(connected c49 c28)
		(connected c28 c189)
		(connected c189 c28)
		(connected c28 c121)
		(connected c121 c28)
		(connected c28 c122)
		(connected c122 c28)
		(connected c29 c30)
		(connected c30 c29)
		(connected c29 c66)
		(connected c66 c29)
		(connected c29 c156)
		(connected c156 c29)
		(connected c29 c94)
		(connected c94 c29)
		(connected c29 c192)
		(connected c192 c29)
		(connected c29 c48)
		(connected c48 c29)
		(connected c29 c184)
		(connected c184 c29)
		(connected c29 c178)
		(connected c178 c29)
		(connected c29 c149)
		(connected c149 c29)
		(connected c29 c88)
		(connected c88 c29)
		(connected c30 c31)
		(connected c31 c30)
		(connected c30 c112)
		(connected c112 c30)
		(connected c30 c115)
		(connected c115 c30)
		(connected c30 c126)
		(connected c126 c30)
		(connected c30 c195)
		(connected c195 c30)
		(connected c30 c72)
		(connected c72 c30)
		(connected c31 c32)
		(connected c32 c31)
		(connected c31 c61)
		(connected c61 c31)
		(connected c31 c190)
		(connected c190 c31)
		(connected c31 c120)
		(connected c120 c31)
		(connected c31 c57)
		(connected c57 c31)
		(connected c32 c33)
		(connected c33 c32)
		(connected c32 c85)
		(connected c85 c32)
		(connected c32 c110)
		(connected c110 c32)
		(connected c32 c158)
		(connected c158 c32)
		(connected c32 c141)
		(connected c141 c32)
		(connected c32 c145)
		(connected c145 c32)
		(connected c32 c69)
		(connected c69 c32)
		(connected c32 c124)
		(connected c124 c32)
		(connected c32 c78)
		(connected c78 c32)
		(connected c33 c34)
		(connected c34 c33)
		(connected c33 c157)
		(connected c157 c33)
		(connected c33 c49)
		(connected c49 c33)
		(connected c33 c135)
		(connected c135 c33)
		(connected c34 c35)
		(connected c35 c34)
		(connected c34 c114)
		(connected c114 c34)
		(connected c34 c189)
		(connected c189 c34)
		(connected c34 c169)
		(connected c169 c34)
		(connected c34 c61)
		(connected c61 c34)
		(connected c34 c162)
		(connected c162 c34)
		(connected c34 c191)
		(connected c191 c34)
		(connected c35 c36)
		(connected c36 c35)
		(connected c35 c181)
		(connected c181 c35)
		(connected c35 c188)
		(connected c188 c35)
		(connected c35 c102)
		(connected c102 c35)
		(connected c35 c125)
		(connected c125 c35)
		(connected c35 c112)
		(connected c112 c35)
		(connected c35 c84)
		(connected c84 c35)
		(connected c35 c157)
		(connected c157 c35)
		(connected c35 c161)
		(connected c161 c35)
		(connected c36 c37)
		(connected c37 c36)
		(connected c36 c177)
		(connected c177 c36)
		(connected c36 c58)
		(connected c58 c36)
		(connected c36 c188)
		(connected c188 c36)
		(connected c36 c162)
		(connected c162 c36)
		(connected c37 c38)
		(connected c38 c37)
		(connected c37 c56)
		(connected c56 c37)
		(connected c37 c61)
		(connected c61 c37)
		(connected c37 c63)
		(connected c63 c37)
		(connected c37 c87)
		(connected c87 c37)
		(connected c37 c145)
		(connected c145 c37)
		(connected c37 c41)
		(connected c41 c37)
		(connected c38 c39)
		(connected c39 c38)
		(connected c38 c53)
		(connected c53 c38)
		(connected c38 c161)
		(connected c161 c38)
		(connected c38 c67)
		(connected c67 c38)
		(connected c38 c133)
		(connected c133 c38)
		(connected c39 c40)
		(connected c40 c39)
		(connected c39 c54)
		(connected c54 c39)
		(connected c39 c85)
		(connected c85 c39)
		(connected c39 c195)
		(connected c195 c39)
		(connected c39 c59)
		(connected c59 c39)
		(connected c40 c41)
		(connected c41 c40)
		(connected c40 c65)
		(connected c65 c40)
		(connected c40 c121)
		(connected c121 c40)
		(connected c40 c129)
		(connected c129 c40)
		(connected c41 c42)
		(connected c42 c41)
		(connected c41 c79)
		(connected c79 c41)
		(connected c41 c95)
		(connected c95 c41)
		(connected c42 c43)
		(connected c43 c42)
		(connected c42 c64)
		(connected c64 c42)
		(connected c42 c69)
		(connected c69 c42)
		(connected c42 c56)
		(connected c56 c42)
		(connected c42 c109)
		(connected c109 c42)
		(connected c42 c50)
		(connected c50 c42)
		(connected c43 c44)
		(connected c44 c43)
		(connected c43 c116)
		(connected c116 c43)
		(connected c43 c107)
		(connected c107 c43)
		(connected c43 c196)
		(connected c196 c43)
		(connected c44 c45)
		(connected c45 c44)
		(connected c44 c55)
		(connected c55 c44)
		(connected c44 c69)
		(connected c69 c44)
		(connected c44 c187)
		(connected c187 c44)
		(connected c44 c138)
		(connected c138 c44)
		(connected c44 c190)
		(connected c190 c44)
		(connected c44 c80)
		(connected c80 c44)
		(connected c44 c68)
		(connected c68 c44)
		(connected c45 c46)
		(connected c46 c45)
		(connected c45 c68)
		(connected c68 c45)
		(connected c45 c177)
		(connected c177 c45)
		(connected c45 c186)
		(connected c186 c45)
		(connected c46 c47)
		(connected c47 c46)
		(connected c46 c102)
		(connected c102 c46)
		(connected c46 c72)
		(connected c72 c46)
		(connected c46 c177)
		(connected c177 c46)
		(connected c46 c158)
		(connected c158 c46)
		(connected c46 c56)
		(connected c56 c46)
		(connected c47 c48)
		(connected c48 c47)
		(connected c47 c74)
		(connected c74 c47)
		(connected c47 c182)
		(connected c182 c47)
		(connected c48 c49)
		(connected c49 c48)
		(connected c48 c73)
		(connected c73 c48)
		(connected c48 c75)
		(connected c75 c48)
		(connected c48 c58)
		(connected c58 c48)
		(connected c48 c171)
		(connected c171 c48)
		(connected c48 c188)
		(connected c188 c48)
		(connected c49 c50)
		(connected c50 c49)
		(connected c49 c60)
		(connected c60 c49)
		(connected c49 c71)
		(connected c71 c49)
		(connected c49 c77)
		(connected c77 c49)
		(connected c49 c93)
		(connected c93 c49)
		(connected c49 c138)
		(connected c138 c49)
		(connected c49 c131)
		(connected c131 c49)
		(connected c49 c196)
		(connected c196 c49)
		(connected c50 c68)
		(connected c68 c50)
		(connected c52 c192)
		(connected c192 c52)
		(connected c52 c141)
		(connected c141 c52)
		(connected c52 c54)
		(connected c54 c52)
		(connected c52 c104)
		(connected c104 c52)
		(connected c52 c62)
		(connected c62 c52)
		(connected c52 c53)
		(connected c53 c52)
		(connected c53 c106)
		(connected c106 c53)
		(connected c53 c55)
		(connected c55 c53)
		(connected c53 c163)
		(connected c163 c53)
		(connected c54 c139)
		(connected c139 c54)
		(connected c54 c135)
		(connected c135 c54)
		(connected c55 c142)
		(connected c142 c55)
		(connected c55 c82)
		(connected c82 c55)
		(connected c55 c96)
		(connected c96 c55)
		(connected c56 c59)
		(connected c59 c56)
		(connected c56 c145)
		(connected c145 c56)
		(connected c56 c187)
		(connected c187 c56)
		(connected c57 c98)
		(connected c98 c57)
		(connected c57 c147)
		(connected c147 c57)
		(connected c57 c81)
		(connected c81 c57)
		(connected c58 c145)
		(connected c145 c58)
		(connected c58 c93)
		(connected c93 c58)
		(connected c58 c174)
		(connected c174 c58)
		(connected c58 c115)
		(connected c115 c58)
		(connected c59 c72)
		(connected c72 c59)
		(connected c59 c164)
		(connected c164 c59)
		(connected c59 c180)
		(connected c180 c59)
		(connected c59 c99)
		(connected c99 c59)
		(connected c60 c124)
		(connected c124 c60)
		(connected c60 c149)
		(connected c149 c60)
		(connected c60 c161)
		(connected c161 c60)
		(connected c60 c75)
		(connected c75 c60)
		(connected c60 c155)
		(connected c155 c60)
		(connected c61 c84)
		(connected c84 c61)
		(connected c61 c107)
		(connected c107 c61)
		(connected c61 c76)
		(connected c76 c61)
		(connected c61 c161)
		(connected c161 c61)
		(connected c62 c78)
		(connected c78 c62)
		(connected c62 c90)
		(connected c90 c62)
		(connected c62 c141)
		(connected c141 c62)
		(connected c62 c120)
		(connected c120 c62)
		(connected c62 c149)
		(connected c149 c62)
		(connected c63 c92)
		(connected c92 c63)
		(connected c63 c186)
		(connected c186 c63)
		(connected c63 c156)
		(connected c156 c63)
		(connected c63 c116)
		(connected c116 c63)
		(connected c64 c82)
		(connected c82 c64)
		(connected c64 c183)
		(connected c183 c64)
		(connected c64 c199)
		(connected c199 c64)
		(connected c64 c66)
		(connected c66 c64)
		(connected c64 c187)
		(connected c187 c64)
		(connected c64 c84)
		(connected c84 c64)
		(connected c65 c178)
		(connected c178 c65)
		(connected c65 c114)
		(connected c114 c65)
		(connected c65 c141)
		(connected c141 c65)
		(connected c65 c51)
		(connected c51 c65)
		(connected c65 c67)
		(connected c67 c65)
		(connected c65 c162)
		(connected c162 c65)
		(connected c65 c123)
		(connected c123 c65)
		(connected c65 c163)
		(connected c163 c65)
		(connected c66 c122)
		(connected c122 c66)
		(connected c66 c181)
		(connected c181 c66)
		(connected c67 c105)
		(connected c105 c67)
		(connected c67 c150)
		(connected c150 c67)
		(connected c68 c142)
		(connected c142 c68)
		(connected c68 c114)
		(connected c114 c68)
		(connected c69 c169)
		(connected c169 c69)
		(connected c69 c96)
		(connected c96 c69)
		(connected c69 c157)
		(connected c157 c69)
		(connected c69 c117)
		(connected c117 c69)
		(connected c69 c82)
		(connected c82 c69)
		(connected c70 c76)
		(connected c76 c70)
		(connected c70 c170)
		(connected c170 c70)
		(connected c70 c176)
		(connected c176 c70)
		(connected c71 c159)
		(connected c159 c71)
		(connected c71 c112)
		(connected c112 c71)
		(connected c71 c180)
		(connected c180 c71)
		(connected c72 c150)
		(connected c150 c72)
		(connected c72 c152)
		(connected c152 c72)
		(connected c72 c92)
		(connected c92 c72)
		(connected c73 c120)
		(connected c120 c73)
		(connected c73 c135)
		(connected c135 c73)
		(connected c73 c110)
		(connected c110 c73)
		(connected c73 c142)
		(connected c142 c73)
		(connected c74 c86)
		(connected c86 c74)
		(connected c74 c179)
		(connected c179 c74)
		(connected c75 c114)
		(connected c114 c75)
		(connected c76 c136)
		(connected c136 c76)
		(connected c76 c86)
		(connected c86 c76)
		(connected c76 c177)
		(connected c177 c76)
		(connected c76 c99)
		(connected c99 c76)
		(connected c77 c137)
		(connected c137 c77)
		(connected c77 c194)
		(connected c194 c77)
		(connected c79 c100)
		(connected c100 c79)
		(connected c79 c104)
		(connected c104 c79)
		(connected c79 c113)
		(connected c113 c79)
		(connected c79 c166)
		(connected c166 c79)
		(connected c79 c165)
		(connected c165 c79)
		(connected c79 c124)
		(connected c124 c79)
		(connected c79 c148)
		(connected c148 c79)
		(connected c80 c115)
		(connected c115 c80)
		(connected c80 c178)
		(connected c178 c80)
		(connected c81 c106)
		(connected c106 c81)
		(connected c81 c197)
		(connected c197 c81)
		(connected c81 c124)
		(connected c124 c81)
		(connected c81 c105)
		(connected c105 c81)
		(connected c82 c103)
		(connected c103 c82)
		(connected c82 c166)
		(connected c166 c82)
		(connected c82 c189)
		(connected c189 c82)
		(connected c82 c170)
		(connected c170 c82)
		(connected c82 c147)
		(connected c147 c82)
		(connected c82 c200)
		(connected c200 c82)
		(connected c83 c123)
		(connected c123 c83)
		(connected c83 c125)
		(connected c125 c83)
		(connected c83 c133)
		(connected c133 c83)
		(connected c83 c177)
		(connected c177 c83)
		(connected c83 c126)
		(connected c126 c83)
		(connected c83 c101)
		(connected c101 c83)
		(connected c84 c138)
		(connected c138 c84)
		(connected c84 c185)
		(connected c185 c84)
		(connected c84 c123)
		(connected c123 c84)
		(connected c85 c110)
		(connected c110 c85)
		(connected c85 c188)
		(connected c188 c85)
		(connected c86 c148)
		(connected c148 c86)
		(connected c86 c178)
		(connected c178 c86)
		(connected c86 c105)
		(connected c105 c86)
		(connected c86 c180)
		(connected c180 c86)
		(connected c86 c136)
		(connected c136 c86)
		(connected c86 c103)
		(connected c103 c86)
		(connected c87 c135)
		(connected c135 c87)
		(connected c87 c160)
		(connected c160 c87)
		(connected c87 c114)
		(connected c114 c87)
		(connected c88 c110)
		(connected c110 c88)
		(connected c88 c120)
		(connected c120 c88)
		(connected c88 c188)
		(connected c188 c88)
		(connected c89 c128)
		(connected c128 c89)
		(connected c89 c171)
		(connected c171 c89)
		(connected c90 c97)
		(connected c97 c90)
		(connected c90 c156)
		(connected c156 c90)
		(connected c90 c96)
		(connected c96 c90)
		(connected c91 c95)
		(connected c95 c91)
		(connected c91 c111)
		(connected c111 c91)
		(connected c91 c152)
		(connected c152 c91)
		(connected c91 c196)
		(connected c196 c91)
		(connected c91 c165)
		(connected c165 c91)
		(connected c92 c122)
		(connected c122 c92)
		(connected c92 c186)
		(connected c186 c92)
		(connected c92 c185)
		(connected c185 c92)
		(connected c93 c174)
		(connected c174 c93)
		(connected c93 c172)
		(connected c172 c93)
		(connected c94 c135)
		(connected c135 c94)
		(connected c94 c155)
		(connected c155 c94)
		(connected c94 c130)
		(connected c130 c94)
		(connected c95 c108)
		(connected c108 c95)
		(connected c95 c105)
		(connected c105 c95)
		(connected c95 c100)
		(connected c100 c95)
		(connected c96 c101)
		(connected c101 c96)
		(connected c96 c126)
		(connected c126 c96)
		(connected c96 c122)
		(connected c122 c96)
		(connected c96 c110)
		(connected c110 c96)
		(connected c96 c179)
		(connected c179 c96)
		(connected c97 c99)
		(connected c99 c97)
		(connected c97 c109)
		(connected c109 c97)
		(connected c97 c160)
		(connected c160 c97)
		(connected c98 c108)
		(connected c108 c98)
		(connected c98 c157)
		(connected c157 c98)
		(connected c98 c188)
		(connected c188 c98)
		(connected c98 c101)
		(connected c101 c98)
		(connected c98 c147)
		(connected c147 c98)
		(connected c98 c164)
		(connected c164 c98)
		(connected c98 c199)
		(connected c199 c98)
		(connected c99 c158)
		(connected c158 c99)
		(connected c99 c121)
		(connected c121 c99)
		(connected c99 c181)
		(connected c181 c99)
		(connected c99 c164)
		(connected c164 c99)
		(connected c100 c118)
		(connected c118 c100)
		(connected c100 c136)
		(connected c136 c100)
		(connected c100 c166)
		(connected c166 c100)
		(connected c101 c198)
		(connected c198 c101)
		(connected c101 c190)
		(connected c190 c101)
		(connected c102 c198)
		(connected c198 c102)
		(connected c102 c199)
		(connected c199 c102)
		(connected c103 c162)
		(connected c162 c103)
		(connected c104 c127)
		(connected c127 c104)
		(connected c104 c198)
		(connected c198 c104)
		(connected c104 c200)
		(connected c200 c104)
		(connected c105 c179)
		(connected c179 c105)
		(connected c106 c184)
		(connected c184 c106)
		(connected c107 c193)
		(connected c193 c107)
		(connected c107 c176)
		(connected c176 c107)
		(connected c107 c116)
		(connected c116 c107)
		(connected c107 c148)
		(connected c148 c107)
		(connected c109 c131)
		(connected c131 c109)
		(connected c110 c113)
		(connected c113 c110)
		(connected c110 c112)
		(connected c112 c110)
		(connected c110 c138)
		(connected c138 c110)
		(connected c110 c155)
		(connected c155 c110)
		(connected c110 c182)
		(connected c182 c110)
		(connected c111 c140)
		(connected c140 c111)
		(connected c111 c151)
		(connected c151 c111)
		(connected c112 c159)
		(connected c159 c112)
		(connected c113 c195)
		(connected c195 c113)
		(connected c114 c119)
		(connected c119 c114)
		(connected c114 c200)
		(connected c200 c114)
		(connected c114 c117)
		(connected c117 c114)
		(connected c114 c177)
		(connected c177 c114)
		(connected c115 c157)
		(connected c157 c115)
		(connected c116 c159)
		(connected c159 c116)
		(connected c116 c143)
		(connected c143 c116)
		(connected c117 c119)
		(connected c119 c117)
		(connected c120 c126)
		(connected c126 c120)
		(connected c120 c174)
		(connected c174 c120)
		(connected c120 c144)
		(connected c144 c120)
		(connected c121 c163)
		(connected c163 c121)
		(connected c121 c123)
		(connected c123 c121)
		(connected c122 c153)
		(connected c153 c122)
		(connected c123 c51)
		(connected c51 c123)
		(connected c124 c165)
		(connected c165 c124)
		(connected c124 c173)
		(connected c173 c124)
		(connected c125 c130)
		(connected c130 c125)
		(connected c126 c147)
		(connected c147 c126)
		(connected c127 c160)
		(connected c160 c127)
		(connected c127 c156)
		(connected c156 c127)
		(connected c127 c130)
		(connected c130 c127)
		(connected c128 c140)
		(connected c140 c128)
		(connected c128 c51)
		(connected c51 c128)
		(connected c130 c132)
		(connected c132 c130)
		(connected c130 c185)
		(connected c185 c130)
		(connected c131 c166)
		(connected c166 c131)
		(connected c132 c134)
		(connected c134 c132)
		(connected c132 c198)
		(connected c198 c132)
		(connected c132 c182)
		(connected c182 c132)
		(connected c132 c133)
		(connected c133 c132)
		(connected c134 c162)
		(connected c162 c134)
		(connected c134 c161)
		(connected c161 c134)
		(connected c135 c141)
		(connected c141 c135)
		(connected c135 c146)
		(connected c146 c135)
		(connected c136 c169)
		(connected c169 c136)
		(connected c136 c173)
		(connected c173 c136)
		(connected c137 c172)
		(connected c172 c137)
		(connected c137 c140)
		(connected c140 c137)
		(connected c137 c175)
		(connected c175 c137)
		(connected c138 c182)
		(connected c182 c138)
		(connected c139 c173)
		(connected c173 c139)
		(connected c140 c170)
		(connected c170 c140)
		(connected c141 c161)
		(connected c161 c141)
		(connected c142 c157)
		(connected c157 c142)
		(connected c144 c179)
		(connected c179 c144)
		(connected c144 c196)
		(connected c196 c144)
		(connected c145 c163)
		(connected c163 c145)
		(connected c146 c149)
		(connected c149 c146)
		(connected c146 c197)
		(connected c197 c146)
		(connected c146 c170)
		(connected c170 c146)
		(connected c146 c196)
		(connected c196 c146)
		(connected c146 c160)
		(connected c160 c146)
		(connected c147 c166)
		(connected c166 c147)
		(connected c148 c193)
		(connected c193 c148)
		(connected c148 c195)
		(connected c195 c148)
		(connected c149 c164)
		(connected c164 c149)
		(connected c149 c166)
		(connected c166 c149)
		(connected c150 c198)
		(connected c198 c150)
		(connected c151 c191)
		(connected c191 c151)
		(connected c151 c157)
		(connected c157 c151)
		(connected c154 c177)
		(connected c177 c154)
		(connected c154 c163)
		(connected c163 c154)
		(connected c156 c163)
		(connected c163 c156)
		(connected c156 c193)
		(connected c193 c156)
		(connected c158 c169)
		(connected c169 c158)
		(connected c159 c199)
		(connected c199 c159)
		(connected c160 c168)
		(connected c168 c160)
		(connected c161 c197)
		(connected c197 c161)
		(connected c162 c174)
		(connected c174 c162)
		(connected c162 c178)
		(connected c178 c162)
		(connected c163 c187)
		(connected c187 c163)
		(connected c163 c183)
		(connected c183 c163)
		(connected c165 c168)
		(connected c168 c165)
		(connected c165 c187)
		(connected c187 c165)
		(connected c165 c182)
		(connected c182 c165)
		(connected c167 c181)
		(connected c181 c167)
		(connected c169 c172)
		(connected c172 c169)
		(connected c169 c177)
		(connected c177 c169)
		(connected c170 c184)
		(connected c184 c170)
		(connected c171 c182)
		(connected c182 c171)
		(connected c171 c178)
		(connected c178 c171)
		(connected c171 c194)
		(connected c194 c171)
		(connected c172 c176)
		(connected c176 c172)
		(connected c172 c180)
		(connected c180 c172)
		(connected c172 c193)
		(connected c193 c172)
		(connected c173 c183)
		(connected c183 c173)
		(connected c174 c198)
		(connected c198 c174)
		(connected c179 c199)
		(connected c199 c179)
		(connected c185 c187)
		(connected c187 c185)
		(connected c195 c198)
		(connected c198 c195)
		(connected c195 c197)
		(connected c197 c195)
		(connected c198 c199)
		(connected c199 c198)
		(headquarters c97)
		(headquarters c16)
		(headquarters c101)
		(headquarters c60)
		(headquarters c75)
		(headquarters c162)
		(at p0 c100)
		(at p1 c52)
		(at p2 c78)
		(at p3 c194)
		(at p4 c4)
		(at p5 c184)
		(at p6 c178)
		(at p7 c17)
		(at p8 c48)
		(at p9 c81)
		(at p10 c183)
		(at p11 c1)
		(at p12 c12)
		(at p13 c50)
		(at p14 c44)
		(at p15 c65)
		(at p16 c24)
		(at p17 c6)
		(at p18 c110)
		(at p19 c115)
		(at p20 c120)
		(at p21 c153)
		(at p22 c126)
		(at p23 c53)
		(at p24 c167)
		(at p25 c171)
		(at p26 c76)
		(at p27 c134)
		(at p28 c151)
		(at p29 c68)
		(at p30 c15)
		(at p31 c91)
		(at p32 c51)
		(at p33 c165)
		(at p34 c36)
		(at p35 c19)
		(at p36 c197)
		(at p37 c95)
		(at p38 c144)
		(at p39 c43)
	)
	(:goal (and
		(at p0 c148)
		(at p1 c160)
		(at p2 c51)
		(at p3 c152)
		(at p4 c195)
		(at p5 c109)
		(at p6 c163)
		(at p7 c42)
		(at p8 c67)
		(at p9 c2)
		(at p10 c135)
		(at p11 c68)
		(at p12 c92)
		(at p13 c138)
		(at p14 c126)
		(at p15 c89)
		(at p16 c101)
		(at p17 c142)
		(at p18 c129)
		(at p19 c188)
		(at p20 c0)
		(at p21 c31)
		(at p22 c39)
		(at p23 c18)
		(at p24 c19)
		(at p25 c47)
		(at p26 c76)
		(at p27 c23)
		(at p28 c177)
		(at p29 c58)
		(at p30 c143)
		(at p31 c43)
		(at p32 c27)
		(at p33 c170)
		(at p34 c179)
		(at p35 c134)
		(at p36 c137)
		(at p37 c156)
		(at p38 c46)
		(at p39 c35)
	))
)