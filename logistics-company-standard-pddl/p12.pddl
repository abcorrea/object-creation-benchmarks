(define (problem probX-logistics)
	(:domain logistics-company)
	(:objects
	c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 c100 c101 c102 c103 c104 c105 c106 c107 c108 c109 c110 c111 c112 c113 c114 c115 c116 c117 c118 c119 c120 c121 c122 c123 c124 c125 c126 c127 c128 c129 c130 c131 c132 c133 c134 c135 c136 c137 c138 c139 c140 c141 c142 c143 c144 c145 c146 c147 c148 c149 c150 c151 c152 c153 c154 c155 c156 c157 c158 c159 c160 c161 c162 c163 c164 c165 c166 c167 c168 c169 c170 c171 c172 c173 c174 c175 c176 c177 c178 c179 c180 c181 c182 c183 c184 c185 c186 c187 c188 c189 c190 c191 c192 c193 c194 c195 c196 c197 c198 c199 c200 c201 c202 c203 c204 c205 c206 c207 c208 c209 c210 c211 c212 c213 c214 c215 c216 c217 c218 c219 c220 c221 c222 c223 c224 c225 c226 c227 c228 c229 c230 c231 c232 c233 c234 c235 c236 c237 c238 c239 c240 c241 c242 c243 c244 c245 c246 c247 c248 c249 c250 c251 c252 c253 c254 c255 c256 c257 c258 c259 c260 c261 c262 c263 c264 c265 c266 c267 c268 c269 c270 c271 c272 c273 c274 c275 c276 c277 c278 c279 c280 c281 c282 c283 c284 c285 c286 c287 c288 c289 c290 c291 c292 c293 c294 c295 c296 c297 c298 c299 c300 c301 - location
        t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 - truck
	p0 p1 p2 p3 - package
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
		(connected c1 c2)
		(connected c2 c1)
		(connected c2 c3)
		(connected c3 c2)
		(connected c3 c4)
		(connected c4 c3)
		(connected c3 c236)
		(connected c236 c3)
		(connected c4 c5)
		(connected c5 c4)
		(connected c4 c261)
		(connected c261 c4)
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
		(connected c10 c273)
		(connected c273 c10)
		(connected c11 c12)
		(connected c12 c11)
		(connected c12 c13)
		(connected c13 c12)
		(connected c13 c14)
		(connected c14 c13)
		(connected c14 c15)
		(connected c15 c14)
		(connected c14 c212)
		(connected c212 c14)
		(connected c15 c16)
		(connected c16 c15)
		(connected c15 c281)
		(connected c281 c15)
		(connected c16 c17)
		(connected c17 c16)
		(connected c17 c18)
		(connected c18 c17)
		(connected c18 c19)
		(connected c19 c18)
		(connected c18 c204)
		(connected c204 c18)
		(connected c19 c20)
		(connected c20 c19)
		(connected c20 c21)
		(connected c21 c20)
		(connected c20 c202)
		(connected c202 c20)
		(connected c21 c22)
		(connected c22 c21)
		(connected c22 c23)
		(connected c23 c22)
		(connected c23 c24)
		(connected c24 c23)
		(connected c23 c234)
		(connected c234 c23)
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
		(connected c32 c268)
		(connected c268 c32)
		(connected c32 c279)
		(connected c279 c32)
		(connected c33 c34)
		(connected c34 c33)
		(connected c33 c260)
		(connected c260 c33)
		(connected c34 c35)
		(connected c35 c34)
		(connected c35 c36)
		(connected c36 c35)
		(connected c35 c231)
		(connected c231 c35)
		(connected c36 c37)
		(connected c37 c36)
		(connected c37 c38)
		(connected c38 c37)
		(connected c37 c297)
		(connected c297 c37)
		(connected c38 c39)
		(connected c39 c38)
		(connected c38 c207)
		(connected c207 c38)
		(connected c39 c40)
		(connected c40 c39)
		(connected c39 c214)
		(connected c214 c39)
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
		(connected c47 c256)
		(connected c256 c47)
		(connected c48 c49)
		(connected c49 c48)
		(connected c48 c299)
		(connected c299 c48)
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
		(connected c60 c221)
		(connected c221 c60)
		(connected c61 c62)
		(connected c62 c61)
		(connected c62 c63)
		(connected c63 c62)
		(connected c63 c64)
		(connected c64 c63)
		(connected c64 c65)
		(connected c65 c64)
		(connected c64 c243)
		(connected c243 c64)
		(connected c64 c283)
		(connected c283 c64)
		(connected c65 c66)
		(connected c66 c65)
		(connected c65 c211)
		(connected c211 c65)
		(connected c65 c229)
		(connected c229 c65)
		(connected c65 c278)
		(connected c278 c65)
		(connected c66 c67)
		(connected c67 c66)
		(connected c66 c209)
		(connected c209 c66)
		(connected c67 c68)
		(connected c68 c67)
		(connected c68 c69)
		(connected c69 c68)
		(connected c68 c224)
		(connected c224 c68)
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
		(connected c74 c259)
		(connected c259 c74)
		(connected c75 c76)
		(connected c76 c75)
		(connected c76 c77)
		(connected c77 c76)
		(connected c77 c78)
		(connected c78 c77)
		(connected c77 c210)
		(connected c210 c77)
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
		(connected c82 c220)
		(connected c220 c82)
		(connected c82 c245)
		(connected c245 c82)
		(connected c83 c84)
		(connected c84 c83)
		(connected c84 c85)
		(connected c85 c84)
		(connected c84 c272)
		(connected c272 c84)
		(connected c85 c86)
		(connected c86 c85)
		(connected c86 c87)
		(connected c87 c86)
		(connected c87 c88)
		(connected c88 c87)
		(connected c87 c288)
		(connected c288 c87)
		(connected c88 c89)
		(connected c89 c88)
		(connected c88 c276)
		(connected c276 c88)
		(connected c89 c90)
		(connected c90 c89)
		(connected c90 c91)
		(connected c91 c90)
		(connected c91 c92)
		(connected c92 c91)
		(connected c92 c93)
		(connected c93 c92)
		(connected c92 c300)
		(connected c300 c92)
		(connected c93 c94)
		(connected c94 c93)
		(connected c94 c95)
		(connected c95 c94)
		(connected c95 c96)
		(connected c96 c95)
		(connected c95 c223)
		(connected c223 c95)
		(connected c95 c247)
		(connected c247 c95)
		(connected c96 c97)
		(connected c97 c96)
		(connected c97 c98)
		(connected c98 c97)
		(connected c97 c217)
		(connected c217 c97)
		(connected c98 c99)
		(connected c99 c98)
		(connected c99 c100)
		(connected c100 c99)
		(connected c100 c101)
		(connected c101 c100)
		(connected c101 c102)
		(connected c102 c101)
		(connected c101 c277)
		(connected c277 c101)
		(connected c102 c103)
		(connected c103 c102)
		(connected c103 c104)
		(connected c104 c103)
		(connected c104 c105)
		(connected c105 c104)
		(connected c105 c106)
		(connected c106 c105)
		(connected c105 c228)
		(connected c228 c105)
		(connected c105 c286)
		(connected c286 c105)
		(connected c106 c107)
		(connected c107 c106)
		(connected c107 c108)
		(connected c108 c107)
		(connected c107 c215)
		(connected c215 c107)
		(connected c108 c109)
		(connected c109 c108)
		(connected c108 c206)
		(connected c206 c108)
		(connected c109 c110)
		(connected c110 c109)
		(connected c110 c111)
		(connected c111 c110)
		(connected c111 c112)
		(connected c112 c111)
		(connected c111 c230)
		(connected c230 c111)
		(connected c112 c113)
		(connected c113 c112)
		(connected c113 c114)
		(connected c114 c113)
		(connected c113 c263)
		(connected c263 c113)
		(connected c114 c115)
		(connected c115 c114)
		(connected c114 c246)
		(connected c246 c114)
		(connected c115 c116)
		(connected c116 c115)
		(connected c116 c117)
		(connected c117 c116)
		(connected c117 c118)
		(connected c118 c117)
		(connected c118 c119)
		(connected c119 c118)
		(connected c119 c120)
		(connected c120 c119)
		(connected c119 c219)
		(connected c219 c119)
		(connected c119 c258)
		(connected c258 c119)
		(connected c120 c121)
		(connected c121 c120)
		(connected c121 c122)
		(connected c122 c121)
		(connected c121 c213)
		(connected c213 c121)
		(connected c121 c262)
		(connected c262 c121)
		(connected c122 c123)
		(connected c123 c122)
		(connected c123 c124)
		(connected c124 c123)
		(connected c124 c125)
		(connected c125 c124)
		(connected c124 c227)
		(connected c227 c124)
		(connected c125 c126)
		(connected c126 c125)
		(connected c126 c127)
		(connected c127 c126)
		(connected c127 c128)
		(connected c128 c127)
		(connected c127 c216)
		(connected c216 c127)
		(connected c128 c129)
		(connected c129 c128)
		(connected c128 c270)
		(connected c270 c128)
		(connected c129 c130)
		(connected c130 c129)
		(connected c129 c233)
		(connected c233 c129)
		(connected c130 c131)
		(connected c131 c130)
		(connected c130 c271)
		(connected c271 c130)
		(connected c131 c132)
		(connected c132 c131)
		(connected c131 c251)
		(connected c251 c131)
		(connected c131 c254)
		(connected c254 c131)
		(connected c132 c133)
		(connected c133 c132)
		(connected c133 c134)
		(connected c134 c133)
		(connected c134 c135)
		(connected c135 c134)
		(connected c135 c136)
		(connected c136 c135)
		(connected c135 c225)
		(connected c225 c135)
		(connected c135 c284)
		(connected c284 c135)
		(connected c136 c137)
		(connected c137 c136)
		(connected c137 c138)
		(connected c138 c137)
		(connected c138 c139)
		(connected c139 c138)
		(connected c138 c235)
		(connected c235 c138)
		(connected c139 c140)
		(connected c140 c139)
		(connected c140 c141)
		(connected c141 c140)
		(connected c141 c142)
		(connected c142 c141)
		(connected c142 c143)
		(connected c143 c142)
		(connected c142 c241)
		(connected c241 c142)
		(connected c143 c144)
		(connected c144 c143)
		(connected c144 c145)
		(connected c145 c144)
		(connected c144 c255)
		(connected c255 c144)
		(connected c145 c146)
		(connected c146 c145)
		(connected c145 c238)
		(connected c238 c145)
		(connected c146 c147)
		(connected c147 c146)
		(connected c147 c148)
		(connected c148 c147)
		(connected c148 c149)
		(connected c149 c148)
		(connected c149 c150)
		(connected c150 c149)
		(connected c149 c252)
		(connected c252 c149)
		(connected c150 c151)
		(connected c151 c150)
		(connected c150 c292)
		(connected c292 c150)
		(connected c151 c152)
		(connected c152 c151)
		(connected c152 c153)
		(connected c153 c152)
		(connected c153 c154)
		(connected c154 c153)
		(connected c153 c232)
		(connected c232 c153)
		(connected c154 c155)
		(connected c155 c154)
		(connected c155 c156)
		(connected c156 c155)
		(connected c156 c157)
		(connected c157 c156)
		(connected c157 c158)
		(connected c158 c157)
		(connected c157 c237)
		(connected c237 c157)
		(connected c157 c250)
		(connected c250 c157)
		(connected c158 c159)
		(connected c159 c158)
		(connected c158 c265)
		(connected c265 c158)
		(connected c158 c298)
		(connected c298 c158)
		(connected c159 c160)
		(connected c160 c159)
		(connected c160 c161)
		(connected c161 c160)
		(connected c161 c162)
		(connected c162 c161)
		(connected c162 c163)
		(connected c163 c162)
		(connected c163 c164)
		(connected c164 c163)
		(connected c164 c165)
		(connected c165 c164)
		(connected c165 c166)
		(connected c166 c165)
		(connected c166 c167)
		(connected c167 c166)
		(connected c166 c293)
		(connected c293 c166)
		(connected c167 c168)
		(connected c168 c167)
		(connected c168 c169)
		(connected c169 c168)
		(connected c169 c170)
		(connected c170 c169)
		(connected c170 c171)
		(connected c171 c170)
		(connected c171 c172)
		(connected c172 c171)
		(connected c172 c173)
		(connected c173 c172)
		(connected c173 c174)
		(connected c174 c173)
		(connected c174 c175)
		(connected c175 c174)
		(connected c174 c244)
		(connected c244 c174)
		(connected c175 c176)
		(connected c176 c175)
		(connected c175 c253)
		(connected c253 c175)
		(connected c176 c177)
		(connected c177 c176)
		(connected c177 c178)
		(connected c178 c177)
		(connected c177 c203)
		(connected c203 c177)
		(connected c178 c179)
		(connected c179 c178)
		(connected c179 c180)
		(connected c180 c179)
		(connected c179 c242)
		(connected c242 c179)
		(connected c179 c266)
		(connected c266 c179)
		(connected c179 c267)
		(connected c267 c179)
		(connected c180 c181)
		(connected c181 c180)
		(connected c181 c182)
		(connected c182 c181)
		(connected c182 c183)
		(connected c183 c182)
		(connected c182 c294)
		(connected c294 c182)
		(connected c183 c184)
		(connected c184 c183)
		(connected c183 c205)
		(connected c205 c183)
		(connected c183 c218)
		(connected c218 c183)
		(connected c184 c185)
		(connected c185 c184)
		(connected c185 c186)
		(connected c186 c185)
		(connected c186 c187)
		(connected c187 c186)
		(connected c186 c287)
		(connected c287 c186)
		(connected c187 c188)
		(connected c188 c187)
		(connected c188 c189)
		(connected c189 c188)
		(connected c189 c190)
		(connected c190 c189)
		(connected c190 c191)
		(connected c191 c190)
		(connected c191 c192)
		(connected c192 c191)
		(connected c192 c193)
		(connected c193 c192)
		(connected c192 c275)
		(connected c275 c192)
		(connected c193 c194)
		(connected c194 c193)
		(connected c193 c208)
		(connected c208 c193)
		(connected c193 c290)
		(connected c290 c193)
		(connected c194 c195)
		(connected c195 c194)
		(connected c195 c196)
		(connected c196 c195)
		(connected c195 c264)
		(connected c264 c195)
		(connected c196 c197)
		(connected c197 c196)
		(connected c197 c198)
		(connected c198 c197)
		(connected c198 c199)
		(connected c199 c198)
		(connected c199 c200)
		(connected c200 c199)
		(connected c200 c239)
		(connected c239 c200)
		(connected c202 c274)
		(connected c274 c202)
		(connected c213 c222)
		(connected c222 c213)
		(connected c216 c226)
		(connected c226 c216)
		(connected c217 c240)
		(connected c240 c217)
		(connected c220 c249)
		(connected c249 c220)
		(connected c221 c282)
		(connected c282 c221)
		(connected c230 c248)
		(connected c248 c230)
		(connected c232 c291)
		(connected c291 c232)
		(connected c237 c301)
		(connected c301 c237)
		(connected c243 c257)
		(connected c257 c243)
		(connected c247 c289)
		(connected c289 c247)
		(connected c252 c280)
		(connected c280 c252)
		(connected c258 c269)
		(connected c269 c258)
		(connected c280 c285)
		(connected c285 c280)
		(connected c286 c296)
		(connected c296 c286)
		(connected c287 c295)
		(connected c295 c287)
		(headquarters c121)
		(headquarters c104)
		(headquarters c240)
		(headquarters c59)
		(headquarters c216)
		(headquarters c0)
		(headquarters c217)
		(headquarters c120)
		(headquarters c150)
		(headquarters c270)
		(at p0 c258)
		(at p1 c211)
		(at p2 c69)
		(at p3 c186)
	)
	(:goal (and
		(at p0 c189)
		(at p1 c89)
		(at p2 c213)
		(at p3 c18)
	))
)
