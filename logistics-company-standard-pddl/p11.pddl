(define (problem probX-logistics)
	(:domain logistics-company)
	(:objects
	c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 c100 c101 c102 c103 c104 c105 c106 c107 c108 c109 c110 c111 c112 c113 c114 c115 c116 c117 c118 c119 c120 c121 c122 c123 c124 c125 c126 c127 c128 c129 c130 c131 c132 c133 c134 c135 c136 c137 c138 c139 c140 c141 c142 c143 c144 c145 c146 c147 c148 c149 c150 c151 c152 c153 c154 c155 c156 c157 c158 c159 c160 c161 c162 c163 c164 c165 c166 c167 c168 c169 c170 c171 c172 c173 c174 c175 c176 c177 c178 c179 c180 c181 c182 c183 c184 c185 c186 c187 c188 c189 c190 c191 c192 c193 c194 c195 c196 c197 c198 c199 c200 c201 c202 c203 c204 c205 c206 c207 c208 c209 c210 c211 c212 c213 c214 c215 c216 c217 c218 c219 c220 c221 c222 c223 c224 c225 c226 c227 c228 c229 c230 c231 c232 c233 c234 c235 c236 c237 c238 c239 c240 c241 c242 c243 c244 c245 c246 c247 c248 c249 c250 c251 c252 c253 c254 c255 c256 c257 c258 c259 c260 c261 c262 c263 c264 c265 c266 c267 c268 c269 c270 c271 c272 c273 c274 c275 c276 c277 c278 c279 c280 c281 c282 c283 c284 c285 c286 c287 c288 c289 c290 c291 c292 c293 c294 c295 c296 c297 c298 c299 c300 c301 c302 c303 c304 c305 - location
	p0 p1 p2 p3 - package
        t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 - truck
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
		(in-garage t13)
		(in-garage t14)
		(in-garage t15)
		(in-garage t16)
		(in-garage t17)
		(in-garage t18)
		(in-garage t19)
		(in-garage t20)
		(connected c0 c1)
		(connected c1 c0)
		(connected c0 c25)
		(connected c25 c0)
		(connected c0 c26)
		(connected c26 c0)
		(connected c0 c68)
		(connected c68 c0)
		(connected c0 c101)
		(connected c101 c0)
		(connected c0 c120)
		(connected c120 c0)
		(connected c0 c153)
		(connected c153 c0)
		(connected c1 c2)
		(connected c2 c1)
		(connected c1 c14)
		(connected c14 c1)
		(connected c1 c72)
		(connected c72 c1)
		(connected c1 c176)
		(connected c176 c1)
		(connected c1 c221)
		(connected c221 c1)
		(connected c1 c275)
		(connected c275 c1)
		(connected c2 c3)
		(connected c3 c2)
		(connected c2 c15)
		(connected c15 c2)
		(connected c2 c29)
		(connected c29 c2)
		(connected c2 c45)
		(connected c45 c2)
		(connected c2 c130)
		(connected c130 c2)
		(connected c2 c241)
		(connected c241 c2)
		(connected c2 c273)
		(connected c273 c2)
		(connected c3 c4)
		(connected c4 c3)
		(connected c3 c63)
		(connected c63 c3)
		(connected c3 c75)
		(connected c75 c3)
		(connected c3 c135)
		(connected c135 c3)
		(connected c3 c242)
		(connected c242 c3)
		(connected c4 c5)
		(connected c5 c4)
		(connected c4 c13)
		(connected c13 c4)
		(connected c4 c36)
		(connected c36 c4)
		(connected c4 c133)
		(connected c133 c4)
		(connected c4 c146)
		(connected c146 c4)
		(connected c5 c6)
		(connected c6 c5)
		(connected c5 c23)
		(connected c23 c5)
		(connected c5 c33)
		(connected c33 c5)
		(connected c5 c66)
		(connected c66 c5)
		(connected c5 c134)
		(connected c134 c5)
		(connected c5 c158)
		(connected c158 c5)
		(connected c5 c240)
		(connected c240 c5)
		(connected c6 c7)
		(connected c7 c6)
		(connected c6 c18)
		(connected c18 c6)
		(connected c6 c189)
		(connected c189 c6)
		(connected c7 c8)
		(connected c8 c7)
		(connected c7 c12)
		(connected c12 c7)
		(connected c7 c39)
		(connected c39 c7)
		(connected c7 c54)
		(connected c54 c7)
		(connected c7 c64)
		(connected c64 c7)
		(connected c7 c67)
		(connected c67 c7)
		(connected c7 c113)
		(connected c113 c7)
		(connected c7 c114)
		(connected c114 c7)
		(connected c7 c226)
		(connected c226 c7)
		(connected c8 c9)
		(connected c9 c8)
		(connected c8 c20)
		(connected c20 c8)
		(connected c9 c10)
		(connected c10 c9)
		(connected c9 c43)
		(connected c43 c9)
		(connected c9 c79)
		(connected c79 c9)
		(connected c10 c16)
		(connected c16 c10)
		(connected c10 c42)
		(connected c42 c10)
		(connected c10 c46)
		(connected c46 c10)
		(connected c12 c94)
		(connected c94 c12)
		(connected c13 c19)
		(connected c19 c13)
		(connected c14 c92)
		(connected c92 c14)
		(connected c14 c194)
		(connected c194 c14)
		(connected c15 c17)
		(connected c17 c15)
		(connected c15 c47)
		(connected c47 c15)
		(connected c15 c51)
		(connected c51 c15)
		(connected c16 c34)
		(connected c34 c16)
		(connected c16 c87)
		(connected c87 c16)
		(connected c16 c103)
		(connected c103 c16)
		(connected c17 c41)
		(connected c41 c17)
		(connected c18 c21)
		(connected c21 c18)
		(connected c18 c22)
		(connected c22 c18)
		(connected c18 c76)
		(connected c76 c18)
		(connected c18 c163)
		(connected c163 c18)
		(connected c18 c179)
		(connected c179 c18)
		(connected c19 c165)
		(connected c165 c19)
		(connected c20 c24)
		(connected c24 c20)
		(connected c20 c30)
		(connected c30 c20)
		(connected c20 c31)
		(connected c31 c20)
		(connected c20 c157)
		(connected c157 c20)
		(connected c21 c40)
		(connected c40 c21)
		(connected c22 c35)
		(connected c35 c22)
		(connected c22 c58)
		(connected c58 c22)
		(connected c22 c80)
		(connected c80 c22)
		(connected c23 c62)
		(connected c62 c23)
		(connected c24 c98)
		(connected c98 c24)
		(connected c25 c49)
		(connected c49 c25)
		(connected c26 c283)
		(connected c283 c26)
		(connected c26 c305)
		(connected c305 c26)
		(connected c11 c27)
		(connected c27 c11)
		(connected c11 c44)
		(connected c44 c11)
		(connected c11 c287)
		(connected c287 c11)
		(connected c27 c59)
		(connected c59 c27)
		(connected c27 c60)
		(connected c60 c27)
		(connected c27 c71)
		(connected c71 c27)
		(connected c29 c32)
		(connected c32 c29)
		(connected c29 c55)
		(connected c55 c29)
		(connected c29 c105)
		(connected c105 c29)
		(connected c30 c53)
		(connected c53 c30)
		(connected c31 c271)
		(connected c271 c31)
		(connected c32 c52)
		(connected c52 c32)
		(connected c32 c102)
		(connected c102 c32)
		(connected c32 c149)
		(connected c149 c32)
		(connected c32 c260)
		(connected c260 c32)
		(connected c33 c91)
		(connected c91 c33)
		(connected c34 c48)
		(connected c48 c34)
		(connected c34 c61)
		(connected c61 c34)
		(connected c34 c69)
		(connected c69 c34)
		(connected c34 c171)
		(connected c171 c34)
		(connected c35 c145)
		(connected c145 c35)
		(connected c36 c95)
		(connected c95 c36)
		(connected c28 c37)
		(connected c37 c28)
		(connected c28 c90)
		(connected c90 c28)
		(connected c37 c138)
		(connected c138 c37)
		(connected c39 c50)
		(connected c50 c39)
		(connected c39 c277)
		(connected c277 c39)
		(connected c41 c104)
		(connected c104 c41)
		(connected c41 c116)
		(connected c116 c41)
		(connected c41 c280)
		(connected c280 c41)
		(connected c42 c78)
		(connected c78 c42)
		(connected c42 c216)
		(connected c216 c42)
		(connected c43 c106)
		(connected c106 c43)
		(connected c43 c139)
		(connected c139 c43)
		(connected c44 c84)
		(connected c84 c44)
		(connected c45 c184)
		(connected c184 c45)
		(connected c47 c82)
		(connected c82 c47)
		(connected c47 c129)
		(connected c129 c47)
		(connected c48 c81)
		(connected c81 c48)
		(connected c48 c88)
		(connected c88 c48)
		(connected c48 c180)
		(connected c180 c48)
		(connected c51 c246)
		(connected c246 c51)
		(connected c52 c70)
		(connected c70 c52)
		(connected c52 c99)
		(connected c99 c52)
		(connected c52 c203)
		(connected c203 c52)
		(connected c53 c122)
		(connected c122 c53)
		(connected c53 c173)
		(connected c173 c53)
		(connected c53 c284)
		(connected c284 c53)
		(connected c54 c172)
		(connected c172 c54)
		(connected c54 c197)
		(connected c197 c54)
		(connected c54 c202)
		(connected c202 c54)
		(connected c55 c110)
		(connected c110 c55)
		(connected c55 c162)
		(connected c162 c55)
		(connected c38 c56)
		(connected c56 c38)
		(connected c56 c109)
		(connected c109 c56)
		(connected c56 c118)
		(connected c118 c56)
		(connected c58 c77)
		(connected c77 c58)
		(connected c58 c86)
		(connected c86 c58)
		(connected c58 c93)
		(connected c93 c58)
		(connected c58 c123)
		(connected c123 c58)
		(connected c58 c201)
		(connected c201 c58)
		(connected c58 c208)
		(connected c208 c58)
		(connected c59 c148)
		(connected c148 c59)
		(connected c61 c65)
		(connected c65 c61)
		(connected c63 c178)
		(connected c178 c63)
		(connected c63 c210)
		(connected c210 c63)
		(connected c63 c296)
		(connected c296 c63)
		(connected c65 c234)
		(connected c234 c65)
		(connected c65 c262)
		(connected c262 c65)
		(connected c69 c137)
		(connected c137 c69)
		(connected c70 c85)
		(connected c85 c70)
		(connected c70 c89)
		(connected c89 c70)
		(connected c71 c112)
		(connected c112 c71)
		(connected c71 c244)
		(connected c244 c71)
		(connected c57 c73)
		(connected c73 c57)
		(connected c57 c124)
		(connected c124 c57)
		(connected c57 c127)
		(connected c127 c57)
		(connected c57 c303)
		(connected c303 c57)
		(connected c73 c252)
		(connected c252 c73)
		(connected c75 c125)
		(connected c125 c75)
		(connected c75 c256)
		(connected c256 c75)
		(connected c76 c237)
		(connected c237 c76)
		(connected c77 c117)
		(connected c117 c77)
		(connected c77 c245)
		(connected c245 c77)
		(connected c78 c152)
		(connected c152 c78)
		(connected c78 c300)
		(connected c300 c78)
		(connected c79 c83)
		(connected c83 c79)
		(connected c79 c212)
		(connected c212 c79)
		(connected c80 c192)
		(connected c192 c80)
		(connected c81 c136)
		(connected c136 c81)
		(connected c82 c185)
		(connected c185 c82)
		(connected c84 c119)
		(connected c119 c84)
		(connected c84 c143)
		(connected c143 c84)
		(connected c85 c126)
		(connected c126 c85)
		(connected c85 c268)
		(connected c268 c85)
		(connected c86 c155)
		(connected c155 c86)
		(connected c87 c225)
		(connected c225 c87)
		(connected c89 c131)
		(connected c131 c89)
		(connected c89 c164)
		(connected c164 c89)
		(connected c89 c193)
		(connected c193 c89)
		(connected c93 c97)
		(connected c97 c93)
		(connected c93 c107)
		(connected c107 c93)
		(connected c94 c96)
		(connected c96 c94)
		(connected c94 c100)
		(connected c100 c94)
		(connected c94 c168)
		(connected c168 c94)
		(connected c94 c207)
		(connected c207 c94)
		(connected c95 c175)
		(connected c175 c95)
		(connected c96 c108)
		(connected c108 c96)
		(connected c97 c115)
		(connected c115 c97)
		(connected c97 c274)
		(connected c274 c97)
		(connected c98 c235)
		(connected c235 c98)
		(connected c98 c253)
		(connected c253 c98)
		(connected c99 c191)
		(connected c191 c99)
		(connected c101 c111)
		(connected c111 c101)
		(connected c101 c147)
		(connected c147 c101)
		(connected c101 c236)
		(connected c236 c101)
		(connected c102 c141)
		(connected c141 c102)
		(connected c103 c150)
		(connected c150 c103)
		(connected c106 c167)
		(connected c167 c106)
		(connected c106 c217)
		(connected c217 c106)
		(connected c108 c121)
		(connected c121 c108)
		(connected c110 c132)
		(connected c132 c110)
		(connected c110 c142)
		(connected c142 c110)
		(connected c110 c151)
		(connected c151 c110)
		(connected c111 c205)
		(connected c205 c111)
		(connected c112 c200)
		(connected c200 c112)
		(connected c112 c228)
		(connected c228 c112)
		(connected c112 c231)
		(connected c231 c112)
		(connected c114 c166)
		(connected c166 c114)
		(connected c114 c238)
		(connected c238 c114)
		(connected c114 c285)
		(connected c285 c114)
		(connected c118 c212)
		(connected c212 c118)
		(connected c118 c244)
		(connected c244 c118)
		(connected c118 c138)
		(connected c138 c118)
		(connected c118 c127)
		(connected c127 c118)
		(connected c119 c161)
		(connected c161 c119)
		(connected c120 c160)
		(connected c160 c120)
		(connected c120 c170)
		(connected c170 c120)
		(connected c120 c219)
		(connected c219 c120)
		(connected c121 c144)
		(connected c144 c121)
		(connected c122 c159)
		(connected c159 c122)
		(connected c122 c254)
		(connected c254 c122)
		(connected c125 c128)
		(connected c128 c125)
		(connected c125 c177)
		(connected c177 c125)
		(connected c125 c249)
		(connected c249 c125)
		(connected c127 c140)
		(connected c140 c127)
		(connected c127 c212)
		(connected c212 c127)
		(connected c127 c244)
		(connected c244 c127)
		(connected c127 c138)
		(connected c138 c127)
		(connected c129 c250)
		(connected c250 c129)
		(connected c134 c169)
		(connected c169 c134)
		(connected c135 c154)
		(connected c154 c135)
		(connected c135 c206)
		(connected c206 c135)
		(connected c135 c213)
		(connected c213 c135)
		(connected c135 c223)
		(connected c223 c135)
		(connected c136 c209)
		(connected c209 c136)
		(connected c136 c281)
		(connected c281 c136)
		(connected c138 c247)
		(connected c247 c138)
		(connected c138 c248)
		(connected c248 c138)
		(connected c138 c212)
		(connected c212 c138)
		(connected c138 c244)
		(connected c244 c138)
		(connected c140 c156)
		(connected c156 c140)
		(connected c140 c183)
		(connected c183 c140)
		(connected c140 c251)
		(connected c251 c140)
		(connected c141 c198)
		(connected c198 c141)
		(connected c141 c267)
		(connected c267 c141)
		(connected c144 c182)
		(connected c182 c144)
		(connected c144 c222)
		(connected c222 c144)
		(connected c145 c215)
		(connected c215 c145)
		(connected c146 c174)
		(connected c174 c146)
		(connected c150 c199)
		(connected c199 c150)
		(connected c151 c230)
		(connected c230 c151)
		(connected c153 c204)
		(connected c204 c153)
		(connected c154 c255)
		(connected c255 c154)
		(connected c157 c181)
		(connected c181 c157)
		(connected c158 c299)
		(connected c299 c158)
		(connected c159 c232)
		(connected c232 c159)
		(connected c161 c211)
		(connected c211 c161)
		(connected c161 c279)
		(connected c279 c161)
		(connected c162 c187)
		(connected c187 c162)
		(connected c165 c270)
		(connected c270 c165)
		(connected c167 c190)
		(connected c190 c167)
		(connected c169 c294)
		(connected c294 c169)
		(connected c170 c186)
		(connected c186 c170)
		(connected c170 c195)
		(connected c195 c170)
		(connected c170 c233)
		(connected c233 c170)
		(connected c171 c258)
		(connected c258 c171)
		(connected c171 c259)
		(connected c259 c171)
		(connected c173 c188)
		(connected c188 c173)
		(connected c173 c218)
		(connected c218 c173)
		(connected c173 c282)
		(connected c282 c173)
		(connected c173 c289)
		(connected c289 c173)
		(connected c175 c196)
		(connected c196 c175)
		(connected c175 c288)
		(connected c288 c175)
		(connected c179 c239)
		(connected c239 c179)
		(connected c179 c293)
		(connected c293 c179)
		(connected c190 c220)
		(connected c220 c190)
		(connected c193 c276)
		(connected c276 c193)
		(connected c195 c263)
		(connected c263 c195)
		(connected c195 c265)
		(connected c265 c195)
		(connected c201 c227)
		(connected c227 c201)
		(connected c201 c295)
		(connected c295 c201)
		(connected c205 c229)
		(connected c229 c205)
		(connected c210 c214)
		(connected c214 c210)
		(connected c211 c278)
		(connected c278 c211)
		(connected c212 c244)
		(connected c244 c212)
		(connected c214 c224)
		(connected c224 c214)
		(connected c214 c291)
		(connected c291 c214)
		(connected c217 c301)
		(connected c301 c217)
		(connected c218 c286)
		(connected c286 c218)
		(connected c220 c269)
		(connected c269 c220)
		(connected c221 c266)
		(connected c266 c221)
		(connected c223 c243)
		(connected c243 c223)
		(connected c223 c264)
		(connected c264 c223)
		(connected c224 c302)
		(connected c302 c224)
		(connected c234 c261)
		(connected c261 c234)
		(connected c239 c257)
		(connected c257 c239)
		(connected c239 c297)
		(connected c297 c239)
		(connected c240 c272)
		(connected c272 c240)
		(connected c260 c290)
		(connected c290 c260)
		(connected c263 c298)
		(connected c298 c263)
		(connected c269 c292)
		(connected c292 c269)
		(connected c276 c304)
		(connected c304 c276)
		(headquarters c144)
		(headquarters c165)
		(headquarters c238)
		(headquarters c184)
		(headquarters c279)
		(headquarters c21)
		(headquarters c148)
		(headquarters c203)
		(headquarters c56)
		(headquarters c48)
		(at p0 c249)
		(at p1 c187)
		(at p2 c162)
		(at p3 c59)
	)
	(:goal (and
		(at p0 c159)
		(at p1 c93)
		(at p2 c70)
		(at p3 c238)
	))
)
