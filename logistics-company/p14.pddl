(define (problem probX-logistics)
	(:domain logistics-company)
	(:objects
	c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 c100 c101 c102 c103 c104 c105 c106 c107 c108 c109 c110 c111 c112 c113 c114 c115 c116 c117 c118 c119 c120 c121 c122 c123 c124 c125 c126 c127 c128 c129 c130 c131 c132 c133 c134 c135 c136 c137 c138 c139 c140 c141 c142 c143 c144 c145 c146 c147 c148 c149 c150 c151 c152 c153 c154 c155 c156 c157 c158 c159 c160 c161 c162 c163 c164 c165 c166 c167 c168 c169 c170 c171 c172 c173 c174 c175 c176 c177 c178 c179 c180 c181 c182 c183 c184 c185 c186 c187 c188 c189 c190 c191 c192 c193 c194 c195 c196 c197 c198 c199 c200 c201 c202 c203 c204 c205 c206 c207 c208 c209 c210 c211 c212 c213 c214 c215 c216 c217 c218 c219 c220 c221 c222 c223 c224 c225 c226 c227 c228 c229 c230 c231 c232 c233 c234 c235 c236 c237 c238 c239 c240 c241 c242 c243 c244 c245 c246 c247 c248 c249 c250 c251 c252 c253 c254 c255 c256 c257 c258 c259 c260 c261 c262 c263 c264 c265 c266 c267 c268 c269 c270 c271 c272 c273 c274 c275 c276 c277 c278 c279 c280 c281 c282 c283 c284 c285 c286 c287 c288 c289 c290 c291 c292 c293 c294 c295 c296 c297 c298 c299 c300 c301 c302 c303 c304 c305 c306 c307 c308 c309 c310 c311 c312 c313 c314 c315 c316 c317 c318 c319 c320 c321 c322 c323 c324 c325 c326 c327 c328 c329 c330 c331 c332 c333 c334 c335 c336 c337 c338 c339 c340 c341 c342 c343 c344 c345 c346 c347 c348 c349 c350 c351 c352 c353 c354 c355 c356 c357 c358 c359 c360 c361 c362 c363 c364 c365 c366 c367 c368 c369 c370 c371 c372 c373 c374 c375 c376 c377 c378 c379 c380 c381 c382 c383 c384 c385 c386 c387 c388 c389 c390 c391 c392 c393 c394 c395 c396 c397 c398 c399 c400 c401 c402 c403 c404 c405 c406 c407 c408 c409 c410 c411 c412 c413 c414 c415 c416 c417 c418 c419 c420 c421 c422 c423 c424 c425 c426 c427 c428 c429 c430 c431 c432 c433 c434 c435 c436 c437 c438 c439 c440 c441 c442 c443 c444 c445 c446 c447 c448 c449 c450 c451 c452 c453 c454 c455 c456 c457 c458 c459 c460 c461 c462 c463 c464 c465 c466 c467 c468 c469 c470 c471 c472 c473 c474 c475 c476 c477 c478 c479 c480 c481 c482 c483 c484 c485 c486 c487 c488 c489 c490 c491 c492 c493 c494 c495 c496 c497 c498 c499 c500 c501 c502 c503 c504 c505 c506 c507 c508 c509 c510 c511 c512 c513 c514 c515 c516 c517 c518 c519 c520 c521 c522 c523 c524 c525 c526 c527 c528 c529 c530 c531 c532 c533 c534 c535 c536 c537 c538 c539 c540 c541 c542 c543 c544 c545 c546 c547 c548 c549 c550 c551 c552 c553 c554 c555 c556 c557 c558 c559 c560 c561 c562 c563 c564 c565 c566 c567 c568 c569 c570 c571 c572 c573 c574 c575 c576 c577 c578 c579 c580 c581 c582 c583 c584 c585 c586 c587 c588 c589 c590 c591 c592 c593 c594 c595 c596 c597 c598 c599 c600 c601 c602 c603 c604 c605 c606 c607 c608 c609 c610 c611 c612 c613 c614 c615 c616 c617 c618 c619 c620 c621 c622 c623 c624 c625 c626 c627 c628 c629 c630 c631 c632 c633 c634 c635 c636 c637 c638 c639 c640 c641 c642 c643 c644 c645 c646 c647 c648 c649 c650 c651 c652 c653 c654 c655 - location
	p0 p1 p2 p3 p4 - package
	)
	(:init
		(connected c0 c1)
		(connected c1 c0)
		(connected c0 c257)
		(connected c257 c0)
		(connected c0 c548)
		(connected c548 c0)
		(connected c1 c2)
		(connected c2 c1)
		(connected c1 c349)
		(connected c349 c1)
		(connected c1 c569)
		(connected c569 c1)
		(connected c2 c3)
		(connected c3 c2)
		(connected c2 c314)
		(connected c314 c2)
		(connected c3 c4)
		(connected c4 c3)
		(connected c3 c366)
		(connected c366 c3)
		(connected c4 c5)
		(connected c5 c4)
		(connected c4 c306)
		(connected c306 c4)
		(connected c4 c432)
		(connected c432 c4)
		(connected c5 c6)
		(connected c6 c5)
		(connected c5 c307)
		(connected c307 c5)
		(connected c6 c7)
		(connected c7 c6)
		(connected c6 c346)
		(connected c346 c6)
		(connected c7 c8)
		(connected c8 c7)
		(connected c7 c652)
		(connected c652 c7)
		(connected c8 c9)
		(connected c9 c8)
		(connected c8 c384)
		(connected c384 c8)
		(connected c9 c10)
		(connected c10 c9)
		(connected c9 c405)
		(connected c405 c9)
		(connected c10 c11)
		(connected c11 c10)
		(connected c10 c334)
		(connected c334 c10)
		(connected c10 c411)
		(connected c411 c10)
		(connected c11 c12)
		(connected c12 c11)
		(connected c12 c13)
		(connected c13 c12)
		(connected c12 c579)
		(connected c579 c12)
		(connected c13 c14)
		(connected c14 c13)
		(connected c13 c316)
		(connected c316 c13)
		(connected c14 c15)
		(connected c15 c14)
		(connected c15 c16)
		(connected c16 c15)
		(connected c15 c300)
		(connected c300 c15)
		(connected c16 c17)
		(connected c17 c16)
		(connected c16 c231)
		(connected c231 c16)
		(connected c16 c283)
		(connected c283 c16)
		(connected c16 c291)
		(connected c291 c16)
		(connected c16 c440)
		(connected c440 c16)
		(connected c17 c18)
		(connected c18 c17)
		(connected c17 c265)
		(connected c265 c17)
		(connected c18 c19)
		(connected c19 c18)
		(connected c18 c238)
		(connected c238 c18)
		(connected c18 c342)
		(connected c342 c18)
		(connected c19 c20)
		(connected c20 c19)
		(connected c19 c247)
		(connected c247 c19)
		(connected c19 c455)
		(connected c455 c19)
		(connected c19 c533)
		(connected c533 c19)
		(connected c20 c21)
		(connected c21 c20)
		(connected c20 c224)
		(connected c224 c20)
		(connected c20 c310)
		(connected c310 c20)
		(connected c20 c339)
		(connected c339 c20)
		(connected c21 c22)
		(connected c22 c21)
		(connected c21 c376)
		(connected c376 c21)
		(connected c22 c23)
		(connected c23 c22)
		(connected c23 c24)
		(connected c24 c23)
		(connected c23 c202)
		(connected c202 c23)
		(connected c23 c635)
		(connected c635 c23)
		(connected c24 c25)
		(connected c25 c24)
		(connected c25 c26)
		(connected c26 c25)
		(connected c25 c208)
		(connected c208 c25)
		(connected c26 c27)
		(connected c27 c26)
		(connected c27 c28)
		(connected c28 c27)
		(connected c27 c572)
		(connected c572 c27)
		(connected c28 c29)
		(connected c29 c28)
		(connected c29 c30)
		(connected c30 c29)
		(connected c29 c410)
		(connected c410 c29)
		(connected c30 c31)
		(connected c31 c30)
		(connected c30 c217)
		(connected c217 c30)
		(connected c31 c32)
		(connected c32 c31)
		(connected c32 c33)
		(connected c33 c32)
		(connected c32 c255)
		(connected c255 c32)
		(connected c33 c34)
		(connected c34 c33)
		(connected c33 c221)
		(connected c221 c33)
		(connected c34 c35)
		(connected c35 c34)
		(connected c34 c320)
		(connected c320 c34)
		(connected c34 c420)
		(connected c420 c34)
		(connected c34 c471)
		(connected c471 c34)
		(connected c34 c582)
		(connected c582 c34)
		(connected c35 c36)
		(connected c36 c35)
		(connected c36 c37)
		(connected c37 c36)
		(connected c36 c220)
		(connected c220 c36)
		(connected c37 c38)
		(connected c38 c37)
		(connected c37 c254)
		(connected c254 c37)
		(connected c37 c315)
		(connected c315 c37)
		(connected c38 c39)
		(connected c39 c38)
		(connected c38 c296)
		(connected c296 c38)
		(connected c38 c425)
		(connected c425 c38)
		(connected c39 c40)
		(connected c40 c39)
		(connected c39 c620)
		(connected c620 c39)
		(connected c40 c41)
		(connected c41 c40)
		(connected c40 c351)
		(connected c351 c40)
		(connected c40 c361)
		(connected c361 c40)
		(connected c41 c42)
		(connected c42 c41)
		(connected c41 c226)
		(connected c226 c41)
		(connected c41 c317)
		(connected c317 c41)
		(connected c41 c444)
		(connected c444 c41)
		(connected c42 c43)
		(connected c43 c42)
		(connected c42 c590)
		(connected c590 c42)
		(connected c43 c44)
		(connected c44 c43)
		(connected c44 c45)
		(connected c45 c44)
		(connected c44 c487)
		(connected c487 c44)
		(connected c45 c46)
		(connected c46 c45)
		(connected c45 c345)
		(connected c345 c45)
		(connected c46 c47)
		(connected c47 c46)
		(connected c46 c563)
		(connected c563 c46)
		(connected c47 c48)
		(connected c48 c47)
		(connected c47 c364)
		(connected c364 c47)
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
		(connected c53 c203)
		(connected c203 c53)
		(connected c53 c522)
		(connected c522 c53)
		(connected c54 c55)
		(connected c55 c54)
		(connected c54 c230)
		(connected c230 c54)
		(connected c55 c56)
		(connected c56 c55)
		(connected c55 c222)
		(connected c222 c55)
		(connected c56 c57)
		(connected c57 c56)
		(connected c56 c259)
		(connected c259 c56)
		(connected c56 c488)
		(connected c488 c56)
		(connected c56 c631)
		(connected c631 c56)
		(connected c57 c58)
		(connected c58 c57)
		(connected c58 c59)
		(connected c59 c58)
		(connected c58 c209)
		(connected c209 c58)
		(connected c58 c469)
		(connected c469 c58)
		(connected c59 c60)
		(connected c60 c59)
		(connected c59 c574)
		(connected c574 c59)
		(connected c59 c638)
		(connected c638 c59)
		(connected c60 c61)
		(connected c61 c60)
		(connected c60 c343)
		(connected c343 c60)
		(connected c60 c543)
		(connected c543 c60)
		(connected c61 c62)
		(connected c62 c61)
		(connected c61 c408)
		(connected c408 c61)
		(connected c62 c63)
		(connected c63 c62)
		(connected c62 c622)
		(connected c622 c62)
		(connected c63 c64)
		(connected c64 c63)
		(connected c64 c65)
		(connected c65 c64)
		(connected c64 c327)
		(connected c327 c64)
		(connected c64 c491)
		(connected c491 c64)
		(connected c65 c66)
		(connected c66 c65)
		(connected c65 c278)
		(connected c278 c65)
		(connected c65 c508)
		(connected c508 c65)
		(connected c66 c67)
		(connected c67 c66)
		(connected c67 c68)
		(connected c68 c67)
		(connected c67 c370)
		(connected c370 c67)
		(connected c67 c540)
		(connected c540 c67)
		(connected c68 c69)
		(connected c69 c68)
		(connected c68 c547)
		(connected c547 c68)
		(connected c69 c70)
		(connected c70 c69)
		(connected c69 c305)
		(connected c305 c69)
		(connected c70 c71)
		(connected c71 c70)
		(connected c70 c242)
		(connected c242 c70)
		(connected c70 c289)
		(connected c289 c70)
		(connected c70 c335)
		(connected c335 c70)
		(connected c70 c363)
		(connected c363 c70)
		(connected c70 c467)
		(connected c467 c70)
		(connected c70 c473)
		(connected c473 c70)
		(connected c70 c498)
		(connected c498 c70)
		(connected c71 c72)
		(connected c72 c71)
		(connected c72 c73)
		(connected c73 c72)
		(connected c72 c347)
		(connected c347 c72)
		(connected c72 c419)
		(connected c419 c72)
		(connected c73 c74)
		(connected c74 c73)
		(connected c73 c225)
		(connected c225 c73)
		(connected c74 c75)
		(connected c75 c74)
		(connected c74 c274)
		(connected c274 c74)
		(connected c74 c277)
		(connected c277 c74)
		(connected c75 c76)
		(connected c76 c75)
		(connected c76 c77)
		(connected c77 c76)
		(connected c76 c449)
		(connected c449 c76)
		(connected c77 c78)
		(connected c78 c77)
		(connected c77 c232)
		(connected c232 c77)
		(connected c77 c621)
		(connected c621 c77)
		(connected c78 c79)
		(connected c79 c78)
		(connected c78 c309)
		(connected c309 c78)
		(connected c79 c80)
		(connected c80 c79)
		(connected c80 c81)
		(connected c81 c80)
		(connected c80 c475)
		(connected c475 c80)
		(connected c81 c82)
		(connected c82 c81)
		(connected c81 c299)
		(connected c299 c81)
		(connected c82 c83)
		(connected c83 c82)
		(connected c82 c216)
		(connected c216 c82)
		(connected c83 c84)
		(connected c84 c83)
		(connected c84 c85)
		(connected c85 c84)
		(connected c84 c443)
		(connected c443 c84)
		(connected c84 c653)
		(connected c653 c84)
		(connected c85 c86)
		(connected c86 c85)
		(connected c85 c245)
		(connected c245 c85)
		(connected c85 c486)
		(connected c486 c85)
		(connected c86 c87)
		(connected c87 c86)
		(connected c87 c88)
		(connected c88 c87)
		(connected c87 c382)
		(connected c382 c87)
		(connected c88 c89)
		(connected c89 c88)
		(connected c88 c521)
		(connected c521 c88)
		(connected c89 c90)
		(connected c90 c89)
		(connected c90 c91)
		(connected c91 c90)
		(connected c90 c518)
		(connected c518 c90)
		(connected c91 c92)
		(connected c92 c91)
		(connected c92 c93)
		(connected c93 c92)
		(connected c92 c308)
		(connected c308 c92)
		(connected c92 c447)
		(connected c447 c92)
		(connected c93 c94)
		(connected c94 c93)
		(connected c93 c356)
		(connected c356 c93)
		(connected c94 c95)
		(connected c95 c94)
		(connected c94 c428)
		(connected c428 c94)
		(connected c95 c96)
		(connected c96 c95)
		(connected c95 c271)
		(connected c271 c95)
		(connected c96 c97)
		(connected c97 c96)
		(connected c96 c229)
		(connected c229 c96)
		(connected c97 c98)
		(connected c98 c97)
		(connected c97 c275)
		(connected c275 c97)
		(connected c98 c99)
		(connected c99 c98)
		(connected c98 c435)
		(connected c435 c98)
		(connected c98 c451)
		(connected c451 c98)
		(connected c98 c640)
		(connected c640 c98)
		(connected c99 c100)
		(connected c100 c99)
		(connected c100 c101)
		(connected c101 c100)
		(connected c101 c102)
		(connected c102 c101)
		(connected c101 c279)
		(connected c279 c101)
		(connected c102 c103)
		(connected c103 c102)
		(connected c102 c286)
		(connected c286 c102)
		(connected c103 c104)
		(connected c104 c103)
		(connected c104 c105)
		(connected c105 c104)
		(connected c104 c336)
		(connected c336 c104)
		(connected c104 c350)
		(connected c350 c104)
		(connected c104 c368)
		(connected c368 c104)
		(connected c104 c478)
		(connected c478 c104)
		(connected c105 c106)
		(connected c106 c105)
		(connected c105 c331)
		(connected c331 c105)
		(connected c105 c542)
		(connected c542 c105)
		(connected c106 c107)
		(connected c107 c106)
		(connected c107 c108)
		(connected c108 c107)
		(connected c108 c109)
		(connected c109 c108)
		(connected c108 c509)
		(connected c509 c108)
		(connected c109 c110)
		(connected c110 c109)
		(connected c109 c250)
		(connected c250 c109)
		(connected c109 c433)
		(connected c433 c109)
		(connected c110 c111)
		(connected c111 c110)
		(connected c110 c218)
		(connected c218 c110)
		(connected c110 c544)
		(connected c544 c110)
		(connected c111 c112)
		(connected c112 c111)
		(connected c112 c113)
		(connected c113 c112)
		(connected c112 c205)
		(connected c205 c112)
		(connected c112 c409)
		(connected c409 c112)
		(connected c112 c593)
		(connected c593 c112)
		(connected c113 c114)
		(connected c114 c113)
		(connected c113 c404)
		(connected c404 c113)
		(connected c114 c115)
		(connected c115 c114)
		(connected c114 c319)
		(connected c319 c114)
		(connected c114 c401)
		(connected c401 c114)
		(connected c115 c116)
		(connected c116 c115)
		(connected c116 c117)
		(connected c117 c116)
		(connected c117 c118)
		(connected c118 c117)
		(connected c117 c260)
		(connected c260 c117)
		(connected c117 c292)
		(connected c292 c117)
		(connected c117 c434)
		(connected c434 c117)
		(connected c118 c119)
		(connected c119 c118)
		(connected c118 c313)
		(connected c313 c118)
		(connected c119 c120)
		(connected c120 c119)
		(connected c119 c268)
		(connected c268 c119)
		(connected c119 c375)
		(connected c375 c119)
		(connected c120 c121)
		(connected c121 c120)
		(connected c121 c122)
		(connected c122 c121)
		(connected c122 c123)
		(connected c123 c122)
		(connected c122 c414)
		(connected c414 c122)
		(connected c123 c124)
		(connected c124 c123)
		(connected c124 c125)
		(connected c125 c124)
		(connected c124 c284)
		(connected c284 c124)
		(connected c124 c568)
		(connected c568 c124)
		(connected c125 c126)
		(connected c126 c125)
		(connected c125 c338)
		(connected c338 c125)
		(connected c126 c127)
		(connected c127 c126)
		(connected c126 c303)
		(connected c303 c126)
		(connected c127 c128)
		(connected c128 c127)
		(connected c127 c244)
		(connected c244 c127)
		(connected c127 c394)
		(connected c394 c127)
		(connected c127 c462)
		(connected c462 c127)
		(connected c128 c129)
		(connected c129 c128)
		(connected c129 c130)
		(connected c130 c129)
		(connected c129 c429)
		(connected c429 c129)
		(connected c130 c131)
		(connected c131 c130)
		(connected c130 c494)
		(connected c494 c130)
		(connected c131 c132)
		(connected c132 c131)
		(connected c131 c262)
		(connected c262 c131)
		(connected c131 c398)
		(connected c398 c131)
		(connected c132 c133)
		(connected c133 c132)
		(connected c132 c211)
		(connected c211 c132)
		(connected c133 c134)
		(connected c134 c133)
		(connected c133 c321)
		(connected c321 c133)
		(connected c134 c135)
		(connected c135 c134)
		(connected c134 c206)
		(connected c206 c134)
		(connected c135 c136)
		(connected c136 c135)
		(connected c135 c608)
		(connected c608 c135)
		(connected c136 c137)
		(connected c137 c136)
		(connected c136 c301)
		(connected c301 c136)
		(connected c136 c623)
		(connected c623 c136)
		(connected c137 c138)
		(connected c138 c137)
		(connected c137 c276)
		(connected c276 c137)
		(connected c137 c287)
		(connected c287 c137)
		(connected c138 c139)
		(connected c139 c138)
		(connected c138 c212)
		(connected c212 c138)
		(connected c138 c389)
		(connected c389 c138)
		(connected c138 c495)
		(connected c495 c138)
		(connected c139 c140)
		(connected c140 c139)
		(connected c139 c484)
		(connected c484 c139)
		(connected c139 c578)
		(connected c578 c139)
		(connected c140 c141)
		(connected c141 c140)
		(connected c140 c266)
		(connected c266 c140)
		(connected c140 c383)
		(connected c383 c140)
		(connected c140 c616)
		(connected c616 c140)
		(connected c141 c142)
		(connected c142 c141)
		(connected c141 c362)
		(connected c362 c141)
		(connected c142 c143)
		(connected c143 c142)
		(connected c142 c223)
		(connected c223 c142)
		(connected c142 c359)
		(connected c359 c142)
		(connected c142 c446)
		(connected c446 c142)
		(connected c143 c144)
		(connected c144 c143)
		(connected c143 c240)
		(connected c240 c143)
		(connected c144 c145)
		(connected c145 c144)
		(connected c144 c322)
		(connected c322 c144)
		(connected c145 c146)
		(connected c146 c145)
		(connected c145 c214)
		(connected c214 c145)
		(connected c146 c147)
		(connected c147 c146)
		(connected c146 c515)
		(connected c515 c146)
		(connected c147 c148)
		(connected c148 c147)
		(connected c148 c149)
		(connected c149 c148)
		(connected c148 c399)
		(connected c399 c148)
		(connected c148 c424)
		(connected c424 c148)
		(connected c149 c150)
		(connected c150 c149)
		(connected c149 c213)
		(connected c213 c149)
		(connected c149 c290)
		(connected c290 c149)
		(connected c149 c536)
		(connected c536 c149)
		(connected c150 c151)
		(connected c151 c150)
		(connected c150 c551)
		(connected c551 c150)
		(connected c151 c152)
		(connected c152 c151)
		(connected c151 c325)
		(connected c325 c151)
		(connected c152 c153)
		(connected c153 c152)
		(connected c152 c395)
		(connected c395 c152)
		(connected c153 c154)
		(connected c154 c153)
		(connected c153 c207)
		(connected c207 c153)
		(connected c154 c155)
		(connected c155 c154)
		(connected c155 c156)
		(connected c156 c155)
		(connected c155 c210)
		(connected c210 c155)
		(connected c155 c267)
		(connected c267 c155)
		(connected c156 c157)
		(connected c157 c156)
		(connected c157 c158)
		(connected c158 c157)
		(connected c157 c512)
		(connected c512 c157)
		(connected c158 c159)
		(connected c159 c158)
		(connected c159 c160)
		(connected c160 c159)
		(connected c159 c333)
		(connected c333 c159)
		(connected c159 c423)
		(connected c423 c159)
		(connected c160 c161)
		(connected c161 c160)
		(connected c160 c337)
		(connected c337 c160)
		(connected c160 c549)
		(connected c549 c160)
		(connected c161 c162)
		(connected c162 c161)
		(connected c161 c246)
		(connected c246 c161)
		(connected c161 c468)
		(connected c468 c161)
		(connected c162 c163)
		(connected c163 c162)
		(connected c163 c164)
		(connected c164 c163)
		(connected c163 c304)
		(connected c304 c163)
		(connected c163 c344)
		(connected c344 c163)
		(connected c164 c165)
		(connected c165 c164)
		(connected c165 c166)
		(connected c166 c165)
		(connected c165 c485)
		(connected c485 c165)
		(connected c166 c167)
		(connected c167 c166)
		(connected c167 c168)
		(connected c168 c167)
		(connected c168 c169)
		(connected c169 c168)
		(connected c168 c367)
		(connected c367 c168)
		(connected c168 c421)
		(connected c421 c168)
		(connected c169 c170)
		(connected c170 c169)
		(connected c169 c227)
		(connected c227 c169)
		(connected c169 c258)
		(connected c258 c169)
		(connected c169 c546)
		(connected c546 c169)
		(connected c170 c171)
		(connected c171 c170)
		(connected c170 c489)
		(connected c489 c170)
		(connected c171 c172)
		(connected c172 c171)
		(connected c171 c418)
		(connected c418 c171)
		(connected c172 c173)
		(connected c173 c172)
		(connected c173 c174)
		(connected c174 c173)
		(connected c173 c233)
		(connected c233 c173)
		(connected c173 c355)
		(connected c355 c173)
		(connected c173 c479)
		(connected c479 c173)
		(connected c174 c175)
		(connected c175 c174)
		(connected c175 c176)
		(connected c176 c175)
		(connected c176 c177)
		(connected c177 c176)
		(connected c177 c178)
		(connected c178 c177)
		(connected c178 c179)
		(connected c179 c178)
		(connected c178 c236)
		(connected c236 c178)
		(connected c179 c180)
		(connected c180 c179)
		(connected c179 c497)
		(connected c497 c179)
		(connected c180 c181)
		(connected c181 c180)
		(connected c181 c182)
		(connected c182 c181)
		(connected c182 c183)
		(connected c183 c182)
		(connected c182 c442)
		(connected c442 c182)
		(connected c183 c184)
		(connected c184 c183)
		(connected c184 c185)
		(connected c185 c184)
		(connected c184 c264)
		(connected c264 c184)
		(connected c185 c186)
		(connected c186 c185)
		(connected c186 c187)
		(connected c187 c186)
		(connected c187 c188)
		(connected c188 c187)
		(connected c187 c269)
		(connected c269 c187)
		(connected c187 c372)
		(connected c372 c187)
		(connected c187 c470)
		(connected c470 c187)
		(connected c188 c189)
		(connected c189 c188)
		(connected c189 c190)
		(connected c190 c189)
		(connected c189 c243)
		(connected c243 c189)
		(connected c189 c602)
		(connected c602 c189)
		(connected c190 c191)
		(connected c191 c190)
		(connected c190 c261)
		(connected c261 c190)
		(connected c191 c192)
		(connected c192 c191)
		(connected c191 c215)
		(connected c215 c191)
		(connected c191 c311)
		(connected c311 c191)
		(connected c192 c193)
		(connected c193 c192)
		(connected c193 c194)
		(connected c194 c193)
		(connected c193 c272)
		(connected c272 c193)
		(connected c194 c195)
		(connected c195 c194)
		(connected c194 c237)
		(connected c237 c194)
		(connected c195 c196)
		(connected c196 c195)
		(connected c195 c228)
		(connected c228 c195)
		(connected c195 c541)
		(connected c541 c195)
		(connected c196 c197)
		(connected c197 c196)
		(connected c196 c204)
		(connected c204 c196)
		(connected c196 c535)
		(connected c535 c196)
		(connected c197 c198)
		(connected c198 c197)
		(connected c198 c199)
		(connected c199 c198)
		(connected c199 c200)
		(connected c200 c199)
		(connected c202 c251)
		(connected c251 c202)
		(connected c203 c460)
		(connected c460 c203)
		(connected c203 c610)
		(connected c610 c203)
		(connected c204 c624)
		(connected c624 c204)
		(connected c205 c511)
		(connected c511 c205)
		(connected c206 c248)
		(connected c248 c206)
		(connected c206 c550)
		(connected c550 c206)
		(connected c207 c591)
		(connected c591 c207)
		(connected c208 c239)
		(connected c239 c208)
		(connected c209 c377)
		(connected c377 c209)
		(connected c209 c415)
		(connected c415 c209)
		(connected c209 c650)
		(connected c650 c209)
		(connected c209 c532)
		(connected c532 c209)
		(connected c209 c387)
		(connected c387 c209)
		(connected c209 c353)
		(connected c353 c209)
		(connected c211 c596)
		(connected c596 c211)
		(connected c212 c249)
		(connected c249 c212)
		(connected c212 c295)
		(connected c295 c212)
		(connected c213 c219)
		(connected c219 c213)
		(connected c214 c380)
		(connected c380 c214)
		(connected c215 c273)
		(connected c273 c215)
		(connected c215 c427)
		(connected c427 c215)
		(connected c215 c649)
		(connected c649 c215)
		(connected c216 c253)
		(connected c253 c216)
		(connected c218 c403)
		(connected c403 c218)
		(connected c219 c402)
		(connected c402 c219)
		(connected c219 c601)
		(connected c601 c219)
		(connected c220 c282)
		(connected c282 c220)
		(connected c220 c285)
		(connected c285 c220)
		(connected c220 c298)
		(connected c298 c220)
		(connected c220 c466)
		(connected c466 c220)
		(connected c222 c374)
		(connected c374 c222)
		(connected c223 c302)
		(connected c302 c223)
		(connected c223 c534)
		(connected c534 c223)
		(connected c224 c328)
		(connected c328 c224)
		(connected c225 c256)
		(connected c256 c225)
		(connected c225 c438)
		(connected c438 c225)
		(connected c225 c600)
		(connected c600 c225)
		(connected c226 c557)
		(connected c557 c226)
		(connected c227 c525)
		(connected c525 c227)
		(connected c228 c252)
		(connected c252 c228)
		(connected c228 c381)
		(connected c381 c228)
		(connected c228 c571)
		(connected c571 c228)
		(connected c229 c476)
		(connected c476 c229)
		(connected c230 c270)
		(connected c270 c230)
		(connected c230 c436)
		(connected c436 c230)
		(connected c232 c437)
		(connected c437 c232)
		(connected c233 c241)
		(connected c241 c233)
		(connected c201 c234)
		(connected c234 c201)
		(connected c201 c524)
		(connected c524 c201)
		(connected c201 c650)
		(connected c650 c201)
		(connected c234 c588)
		(connected c588 c234)
		(connected c236 c503)
		(connected c503 c236)
		(connected c236 c561)
		(connected c561 c236)
		(connected c239 c293)
		(connected c293 c239)
		(connected c239 c340)
		(connected c340 c239)
		(connected c239 c390)
		(connected c390 c239)
		(connected c240 c644)
		(connected c644 c240)
		(connected c243 c400)
		(connected c400 c243)
		(connected c244 c412)
		(connected c412 c244)
		(connected c246 c294)
		(connected c294 c246)
		(connected c246 c500)
		(connected c500 c246)
		(connected c247 c448)
		(connected c448 c247)
		(connected c248 c324)
		(connected c324 c248)
		(connected c250 c341)
		(connected c341 c250)
		(connected c253 c385)
		(connected c385 c253)
		(connected c254 c528)
		(connected c528 c254)
		(connected c254 c530)
		(connected c530 c254)
		(connected c261 c263)
		(connected c263 c261)
		(connected c261 c611)
		(connected c611 c261)
		(connected c262 c439)
		(connected c439 c262)
		(connected c263 c477)
		(connected c477 c263)
		(connected c263 c480)
		(connected c480 c263)
		(connected c265 c396)
		(connected c396 c265)
		(connected c265 c529)
		(connected c529 c265)
		(connected c267 c566)
		(connected c566 c267)
		(connected c268 c619)
		(connected c619 c268)
		(connected c270 c565)
		(connected c565 c270)
		(connected c271 c360)
		(connected c360 c271)
		(connected c273 c604)
		(connected c604 c273)
		(connected c274 c330)
		(connected c330 c274)
		(connected c276 c318)
		(connected c318 c276)
		(connected c276 c413)
		(connected c413 c276)
		(connected c278 c453)
		(connected c453 c278)
		(connected c279 c587)
		(connected c587 c279)
		(connected c235 c280)
		(connected c280 c235)
		(connected c235 c441)
		(connected c441 c235)
		(connected c235 c458)
		(connected c458 c235)
		(connected c235 c538)
		(connected c538 c235)
		(connected c282 c365)
		(connected c365 c282)
		(connected c285 c288)
		(connected c288 c285)
		(connected c286 c297)
		(connected c297 c286)
		(connected c286 c459)
		(connected c459 c286)
		(connected c288 c354)
		(connected c354 c288)
		(connected c288 c457)
		(connected c457 c288)
		(connected c289 c348)
		(connected c348 c289)
		(connected c290 c358)
		(connected c358 c290)
		(connected c290 c445)
		(connected c445 c290)
		(connected c293 c312)
		(connected c312 c293)
		(connected c293 c597)
		(connected c597 c293)
		(connected c295 c393)
		(connected c393 c295)
		(connected c296 c326)
		(connected c326 c296)
		(connected c296 c606)
		(connected c606 c296)
		(connected c298 c567)
		(connected c567 c298)
		(connected c300 c654)
		(connected c654 c300)
		(connected c303 c516)
		(connected c516 c303)
		(connected c304 c332)
		(connected c332 c304)
		(connected c305 c513)
		(connected c513 c305)
		(connected c305 c589)
		(connected c589 c305)
		(connected c306 c492)
		(connected c492 c306)
		(connected c308 c323)
		(connected c323 c308)
		(connected c308 c456)
		(connected c456 c308)
		(connected c312 c450)
		(connected c450 c312)
		(connected c312 c581)
		(connected c581 c312)
		(connected c312 c586)
		(connected c586 c312)
		(connected c313 c397)
		(connected c397 c313)
		(connected c313 c417)
		(connected c417 c313)
		(connected c315 c357)
		(connected c357 c315)
		(connected c317 c371)
		(connected c371 c317)
		(connected c317 c633)
		(connected c633 c317)
		(connected c318 c373)
		(connected c373 c318)
		(connected c319 c482)
		(connected c482 c319)
		(connected c320 c379)
		(connected c379 c320)
		(connected c320 c545)
		(connected c545 c320)
		(connected c326 c329)
		(connected c329 c326)
		(connected c327 c463)
		(connected c463 c327)
		(connected c327 c502)
		(connected c502 c327)
		(connected c330 c407)
		(connected c407 c330)
		(connected c333 c392)
		(connected c392 c333)
		(connected c333 c607)
		(connected c607 c333)
		(connected c336 c592)
		(connected c592 c336)
		(connected c339 c507)
		(connected c507 c339)
		(connected c341 c422)
		(connected c422 c341)
		(connected c342 c501)
		(connected c501 c342)
		(connected c344 c483)
		(connected c483 c344)
		(connected c346 c431)
		(connected c431 c346)
		(connected c348 c452)
		(connected c452 c348)
		(connected c348 c642)
		(connected c642 c348)
		(connected c349 c426)
		(connected c426 c349)
		(connected c281 c352)
		(connected c352 c281)
		(connected c281 c386)
		(connected c386 c281)
		(connected c352 c378)
		(connected c378 c352)
		(connected c354 c520)
		(connected c520 c354)
		(connected c356 c570)
		(connected c570 c356)
		(connected c366 c575)
		(connected c575 c366)
		(connected c367 c369)
		(connected c369 c367)
		(connected c369 c553)
		(connected c553 c369)
		(connected c372 c637)
		(connected c637 c372)
		(connected c373 c388)
		(connected c388 c373)
		(connected c373 c537)
		(connected c537 c373)
		(connected c375 c391)
		(connected c391 c375)
		(connected c377 c472)
		(connected c472 c377)
		(connected c378 c387)
		(connected c387 c378)
		(connected c378 c648)
		(connected c648 c378)
		(connected c379 c406)
		(connected c406 c379)
		(connected c381 c564)
		(connected c564 c381)
		(connected c386 c628)
		(connected c628 c386)
		(connected c387 c474)
		(connected c474 c387)
		(connected c387 c650)
		(connected c650 c387)
		(connected c387 c532)
		(connected c532 c387)
		(connected c387 c353)
		(connected c353 c387)
		(connected c388 c496)
		(connected c496 c388)
		(connected c390 c514)
		(connected c514 c390)
		(connected c390 c645)
		(connected c645 c390)
		(connected c391 c636)
		(connected c636 c391)
		(connected c392 c605)
		(connected c605 c392)
		(connected c396 c454)
		(connected c454 c396)
		(connected c396 c555)
		(connected c555 c396)
		(connected c402 c416)
		(connected c416 c402)
		(connected c402 c562)
		(connected c562 c402)
		(connected c404 c612)
		(connected c612 c404)
		(connected c405 c643)
		(connected c643 c405)
		(connected c406 c519)
		(connected c519 c406)
		(connected c409 c481)
		(connected c481 c409)
		(connected c409 c615)
		(connected c615 c409)
		(connected c410 c527)
		(connected c527 c410)
		(connected c411 c504)
		(connected c504 c411)
		(connected c417 c464)
		(connected c464 c417)
		(connected c420 c629)
		(connected c629 c420)
		(connected c421 c461)
		(connected c461 c421)
		(connected c422 c603)
		(connected c603 c422)
		(connected c425 c430)
		(connected c430 c425)
		(connected c427 c554)
		(connected c554 c427)
		(connected c428 c585)
		(connected c585 c428)
		(connected c429 c465)
		(connected c465 c429)
		(connected c439 c580)
		(connected c580 c439)
		(connected c439 c647)
		(connected c647 c439)
		(connected c441 c532)
		(connected c532 c441)
		(connected c443 c505)
		(connected c505 c443)
		(connected c445 c490)
		(connected c490 c445)
		(connected c445 c583)
		(connected c583 c445)
		(connected c455 c584)
		(connected c584 c455)
		(connected c465 c627)
		(connected c627 c465)
		(connected c473 c630)
		(connected c630 c473)
		(connected c475 c526)
		(connected c526 c475)
		(connected c475 c552)
		(connected c552 c475)
		(connected c475 c609)
		(connected c609 c475)
		(connected c477 c493)
		(connected c493 c477)
		(connected c478 c506)
		(connected c506 c478)
		(connected c478 c598)
		(connected c598 c478)
		(connected c484 c499)
		(connected c499 c484)
		(connected c484 c614)
		(connected c614 c484)
		(connected c488 c531)
		(connected c531 c488)
		(connected c491 c510)
		(connected c510 c491)
		(connected c494 c625)
		(connected c625 c494)
		(connected c496 c613)
		(connected c613 c496)
		(connected c496 c632)
		(connected c632 c496)
		(connected c497 c560)
		(connected c560 c497)
		(connected c501 c577)
		(connected c577 c501)
		(connected c503 c517)
		(connected c517 c503)
		(connected c503 c599)
		(connected c599 c503)
		(connected c505 c523)
		(connected c523 c505)
		(connected c508 c595)
		(connected c595 c508)
		(connected c510 c539)
		(connected c539 c510)
		(connected c510 c641)
		(connected c641 c510)
		(connected c511 c617)
		(connected c617 c511)
		(connected c516 c556)
		(connected c556 c516)
		(connected c524 c594)
		(connected c594 c524)
		(connected c532 c650)
		(connected c650 c532)
		(connected c532 c353)
		(connected c353 c532)
		(connected c542 c655)
		(connected c655 c542)
		(connected c353 c558)
		(connected c558 c353)
		(connected c353 c650)
		(connected c650 c353)
		(connected c560 c646)
		(connected c646 c560)
		(connected c564 c576)
		(connected c576 c564)
		(connected c565 c639)
		(connected c639 c565)
		(connected c571 c573)
		(connected c573 c571)
		(connected c573 c626)
		(connected c626 c573)
		(connected c576 c634)
		(connected c634 c576)
		(connected c603 c618)
		(connected c618 c603)
		(connected c642 c651)
		(connected c651 c642)
		(headquarters c42)
		(headquarters c304)
		(headquarters c227)
		(headquarters c478)
		(headquarters c83)
		(headquarters c428)
		(headquarters c367)
		(headquarters c194)
		(headquarters c450)
		(headquarters c595)
		(at p0 c34)
		(at p1 c542)
		(at p2 c587)
		(at p3 c151)
		(at p4 c273)
	)
	(:goal (and
		(at p0 c170)
		(at p1 c444)
		(at p2 c101)
		(at p3 c53)
		(at p4 c566)
	))
)
