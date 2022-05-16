
    /****************************************************
    Loading this file in magma loads the objects fs_15A3 
    and X_15A3. fs_15A3 is a list of power series which form 
    a basis for the space of cusp forms. X_15A3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | -1, 1, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_15A3 := [Kq | q - q^4 - 2*q^5 + q^6 + q^9 + 2*q^10 - 4*q^11 + 
2*q^15 - q^16 + 4*q^19 + 2*q^20 - 3*q^24 - 2*q^25 + 2*q^26 - 2*q^29 - 2*q^30 - 
2*q^34 - q^36 + 2*q^39 - 6*q^40 + 10*q^41 + 4*q^44 - 2*q^45 - 7*q^49 + 2*q^50 - 
2*q^51 + q^54 + 8*q^55 - 4*q^59 - 2*q^60 - 2*q^61 + 7*q^64 + 4*q^65 - 4*q^66 - 
8*q^71 + 10*q^74 + 2*q^75 - 4*q^76 + 2*q^80 + q^81 - 4*q^85 - 4*q^86 - 6*q^89 + 
2*q^90 - 8*q^94 - 8*q^95 + 5*q^96 - 4*q^99 + 2*q^100 + 6*q^101 - 6*q^104 + 
10*q^106 + 14*q^109 - 8*q^110 + 10*q^111 + 4*q^114 + 2*q^116 + 6*q^120 + 5*q^121
- 2*q^125 - 4*q^129 - 4*q^130 - 12*q^131 - 12*q^134 + 2*q^135 + 6*q^136 - 
4*q^139 - 8*q^141 - q^144 + 4*q^145 - 10*q^146 + 22*q^149 - 2*q^150 - 8*q^151 - 
2*q^156 + 10*q^159 + 10*q^160 - 10*q^164 - 8*q^165 - 12*q^166 - 9*q^169 + 
4*q^170 + 4*q^171 - 2*q^174 + 4*q^176 + 20*q^179 + 2*q^180 - 10*q^181 + 20*q^185
+ 8*q^190 + 16*q^191 - 2*q^194 - 4*q^195 + 7*q^196 - 8*q^199 - 6*q^200 - 
12*q^201 + 2*q^204 - 20*q^205 + 16*q^206 - 16*q^209 + 20*q^211 + 12*q^214 - 
8*q^215 - 3*q^216 - 10*q^219 - 8*q^220 - 4*q^221 - 2*q^225 - 2*q^226 + 6*q^229 +
2*q^234 - 16*q^235 + 4*q^236 - 16*q^239 - 2*q^240 - 14*q^241 + 2*q^244 + 
14*q^245 + 10*q^246 - 12*q^249 + 2*q^250 + 12*q^251 + 8*q^254 + 4*q^255 - 
17*q^256 - 4*q^260 - 2*q^261 + 12*q^264 + 20*q^265 + 14*q^269 - 2*q^270 + 
16*q^271 + 6*q^274 + 8*q^275 - 6*q^281 + 8*q^284 + 8*q^285 - 8*q^286 - 13*q^289 
- 4*q^290 - 2*q^291 - 7*q^294 + 8*q^295 - 30*q^296 - 2*q^300 - 4*q^304 + 4*q^305
- 2*q^306 + 16*q^309 - 24*q^311 - 14*q^314 + 8*q^319 - 14*q^320 + 12*q^321 - 
q^324 + 4*q^325 + 4*q^326 + 8*q^330 + 12*q^331 - 24*q^335 - 2*q^339 + 4*q^340 + 
12*q^344 + 18*q^346 - 2*q^349 + 2*q^351 - 4*q^354 + 16*q^355 + 6*q^356 - 
24*q^359 - 6*q^360 - 3*q^361 - 20*q^365 - 2*q^366 + 10*q^369 - 20*q^370 + 
8*q^374 + 2*q^375 + 24*q^376 - 20*q^379 + 8*q^380 + 8*q^381 - 3*q^384 - 2*q^386 
+ 6*q^389 + 4*q^390 - 6*q^394 + 4*q^396 + 2*q^400 + 18*q^401 - 6*q^404 - 2*q^405
+ 26*q^409 + 20*q^410 + 6*q^411 - 24*q^415 + 10*q^416 + 4*q^419 - 26*q^421 - 
30*q^424 - 4*q^425 - 8*q^426 - 8*q^429 + 8*q^430 - 4*q^435 - 14*q^436 + 40*q^439
+ 24*q^440 - 7*q^441 - 10*q^444 + 12*q^445 - 8*q^446 + 2*q^449 + 2*q^450 - 
40*q^451 + 20*q^454 - 12*q^456 - 2*q^459 - 18*q^461 + 2*q^464 + 6*q^466 + 
16*q^470 - 14*q^471 - 8*q^475 - 10*q^480 + 20*q^481 - 5*q^484 - 4*q^485 + q^486 
+ 4*q^489 - 14*q^490 + 28*q^491 + 8*q^494 + 8*q^495 + 4*q^499 + 2*q^500 - 
12*q^505 - 34*q^509 - 4*q^510 - 18*q^514 + 32*q^515 + 4*q^516 + 18*q^519 + 
12*q^520 + 10*q^521 + 12*q^524 - 16*q^526 - 23*q^529 - 20*q^530 - 4*q^531 - 
6*q^534 + 24*q^535 + 36*q^536 + 28*q^539 - 2*q^540 + 30*q^541 - 10*q^544 - 
28*q^545 - 2*q^549 - 8*q^550 - 8*q^551 - 6*q^554 + O(q^555), q^2 + q^3 + 2*q^5 -
3*q^8 - 2*q^10 - q^12 + 2*q^13 - 2*q^15 - 2*q^17 + q^18 - 2*q^20 - 4*q^22 + 
2*q^25 + q^27 + 2*q^30 + 5*q^32 - 4*q^33 + 10*q^37 + 4*q^38 + 6*q^40 - 4*q^43 + 
2*q^45 - 8*q^47 - q^48 - 2*q^50 - 2*q^52 + 10*q^53 - 8*q^55 + 4*q^57 - 2*q^58 + 
2*q^60 - 4*q^65 - 12*q^67 + 2*q^68 - 3*q^72 - 10*q^73 - 2*q^75 + 2*q^78 - 2*q^80
+ 10*q^82 - 12*q^83 + 4*q^85 - 2*q^87 + 12*q^88 - 2*q^90 + 8*q^95 - 2*q^97 - 
7*q^98 - 2*q^100 - 2*q^102 + 16*q^103 + 12*q^107 - q^108 + 8*q^110 - 2*q^113 + 
2*q^117 - 4*q^118 - 6*q^120 - 2*q^122 + 10*q^123 + 2*q^125 + 8*q^127 - 3*q^128 +
4*q^130 + 4*q^132 - 2*q^135 + 6*q^137 - 8*q^142 - 8*q^143 - 4*q^145 - 7*q^147 - 
10*q^148 + 2*q^150 - 12*q^152 - 2*q^153 - 14*q^157 - 10*q^160 + q^162 + 4*q^163 
+ 8*q^165 - 4*q^170 + 4*q^172 + 18*q^173 - 4*q^177 - 6*q^178 - 2*q^180 - 2*q^183
- 20*q^185 + 8*q^187 + 8*q^188 - 8*q^190 + 7*q^192 - 2*q^193 + 4*q^195 - 6*q^197
- 4*q^198 + 6*q^200 + 6*q^202 + 20*q^205 - 2*q^208 - 10*q^212 - 8*q^213 + 
8*q^215 + 14*q^218 + 8*q^220 + 10*q^222 - 8*q^223 + 2*q^225 + 20*q^227 - 4*q^228
+ 6*q^232 + 6*q^233 + 16*q^235 + 2*q^240 + 5*q^242 + q^243 - 14*q^245 + 8*q^247 
- 2*q^250 - 4*q^255 - 18*q^257 - 4*q^258 + 4*q^260 - 12*q^262 - 16*q^263 - 
20*q^265 - 6*q^267 + 12*q^268 + 2*q^270 + 2*q^272 - 8*q^275 - 6*q^277 - 4*q^278 
- 8*q^282 + 12*q^283 - 8*q^285 + 5*q^288 + 4*q^290 + 10*q^292 - 6*q^293 - 
8*q^295 - 4*q^297 + 22*q^298 + 2*q^300 - 8*q^302 + 6*q^303 - 4*q^305 - 28*q^307 
- 6*q^312 - 26*q^313 + 2*q^317 + 10*q^318 + 14*q^320 - 8*q^323 - 4*q^325 + 
14*q^327 - 30*q^328 - 8*q^330 + 12*q^332 + 10*q^333 + 24*q^335 + 14*q^337 - 
9*q^338 - 4*q^340 + 4*q^342 + 28*q^347 + 2*q^348 - 20*q^352 - 18*q^353 - 
16*q^355 + 20*q^358 + 6*q^360 - 10*q^362 + 5*q^363 + 20*q^365 + 24*q^367 + 
20*q^370 + 26*q^373 - 2*q^375 - 4*q^377 - 8*q^380 + 16*q^382 + 24*q^383 - 
4*q^387 + 2*q^388 - 4*q^390 + 21*q^392 - 12*q^393 + 2*q^397 - 8*q^398 - 2*q^400 
- 12*q^402 + 2*q^405 - 40*q^407 + 6*q^408 - 20*q^410 - 16*q^412 + 24*q^415 - 
4*q^417 - 16*q^418 + 20*q^422 - 8*q^423 + 4*q^425 - 12*q^428 - 8*q^430 - q^432 +
14*q^433 + 4*q^435 - 10*q^438 - 24*q^440 - 4*q^442 + 12*q^443 - 12*q^445 + 
22*q^447 - 2*q^450 + 2*q^452 - 8*q^453 - 10*q^457 + 6*q^458 - 24*q^463 - 
28*q^467 - 2*q^468 - 16*q^470 + 12*q^472 + 16*q^473 + 8*q^475 + 10*q^477 - 
16*q^478 + 10*q^480 - 14*q^482 + 4*q^485 - 32*q^487 + 6*q^488 + 14*q^490 - 
10*q^492 + 4*q^493 - 8*q^495 - 12*q^498 - 2*q^500 + 12*q^502 + 32*q^503 + 
12*q^505 - 9*q^507 - 8*q^508 + 4*q^510 - 11*q^512 + 4*q^513 - 32*q^515 + 
32*q^517 - 12*q^520 - 2*q^522 - 4*q^523 + 4*q^528 + 20*q^530 + 20*q^533 - 
24*q^535 + 20*q^537 + 14*q^538 + 2*q^540 + 16*q^542 - 10*q^543 + 28*q^545 + 
20*q^547 - 6*q^548 + 8*q^550 + O(q^555), q - 2*q^2 + q^3 + 2*q^4 - 2*q^6 + 3*q^7
+ q^9 + 2*q^11 + 2*q^12 - q^13 - 6*q^14 - 4*q^16 - 2*q^17 - 2*q^18 - 5*q^19 + 
3*q^21 - 4*q^22 - 6*q^23 + 2*q^26 + q^27 + 6*q^28 + 10*q^29 - 3*q^31 + 8*q^32 + 
2*q^33 + 4*q^34 + 2*q^36 - 2*q^37 + 10*q^38 - q^39 - 8*q^41 - 6*q^42 - q^43 + 
4*q^44 + 12*q^46 - 2*q^47 - 4*q^48 + 2*q^49 - 2*q^51 - 2*q^52 + 4*q^53 - 2*q^54 
- 5*q^57 - 20*q^58 - 10*q^59 + 7*q^61 + 6*q^62 + 3*q^63 - 8*q^64 - 4*q^66 + 
3*q^67 - 4*q^68 - 6*q^69 - 8*q^71 + 14*q^73 + 4*q^74 - 10*q^76 + 6*q^77 + 2*q^78
+ q^81 + 16*q^82 - 6*q^83 + 6*q^84 + 2*q^86 + 10*q^87 - 3*q^91 - 12*q^92 - 
3*q^93 + 4*q^94 + 8*q^96 - 17*q^97 - 4*q^98 + 2*q^99 + 12*q^101 + 4*q^102 + 
4*q^103 - 8*q^106 - 12*q^107 + 2*q^108 + 5*q^109 - 2*q^111 - 12*q^112 + 4*q^113 
+ 10*q^114 + 20*q^116 - q^117 + 20*q^118 - 6*q^119 - 7*q^121 - 14*q^122 - 
8*q^123 - 6*q^124 - 6*q^126 + 8*q^127 - q^129 + 12*q^131 + 4*q^132 - 15*q^133 - 
6*q^134 + 18*q^137 + 12*q^138 + 20*q^139 - 2*q^141 + 16*q^142 - 2*q^143 - 
4*q^144 - 28*q^146 + 2*q^147 - 4*q^148 + 10*q^149 + 7*q^151 - 2*q^153 - 12*q^154
- 2*q^156 + 13*q^157 + 4*q^159 - 18*q^161 - 2*q^162 - 11*q^163 - 16*q^164 + 
12*q^166 - 12*q^167 - 12*q^169 - 5*q^171 - 2*q^172 - 6*q^173 - 20*q^174 - 
8*q^176 - 10*q^177 - 10*q^179 + 17*q^181 + 6*q^182 + 7*q^183 + 6*q^186 - 4*q^187
- 4*q^188 + 3*q^189 + 22*q^191 - 8*q^192 - 11*q^193 + 34*q^194 + 4*q^196 + 
18*q^197 - 4*q^198 - 5*q^199 + 3*q^201 - 24*q^202 + 30*q^203 - 4*q^204 - 8*q^206
- 6*q^207 + 4*q^208 - 10*q^209 - 13*q^211 + 8*q^212 - 8*q^213 + 24*q^214 - 
9*q^217 - 10*q^218 + 14*q^219 + 2*q^221 + 4*q^222 + 19*q^223 + 24*q^224 - 
8*q^226 + 8*q^227 - 10*q^228 - 15*q^229 + 6*q^231 + 24*q^233 + 2*q^234 - 
20*q^236 + 12*q^238 + 20*q^239 - 23*q^241 + 14*q^242 + q^243 + 14*q^244 + 
16*q^246 + 5*q^247 - 6*q^249 + 12*q^251 + 6*q^252 - 12*q^253 - 16*q^254 + 
16*q^256 - 12*q^257 + 2*q^258 - 6*q^259 + 10*q^261 - 24*q^262 - 16*q^263 + 
30*q^266 + 6*q^268 - 10*q^269 - 8*q^271 + 8*q^272 - 3*q^273 - 36*q^274 - 
12*q^276 + 3*q^277 - 40*q^278 - 3*q^279 - 18*q^281 + 4*q^282 + 9*q^283 - 
16*q^284 + 4*q^286 - 24*q^287 + 8*q^288 - 13*q^289 - 17*q^291 + 28*q^292 - 
6*q^293 - 4*q^294 + 2*q^297 - 20*q^298 + 6*q^299 - 3*q^301 - 14*q^302 + 12*q^303
+ 20*q^304 + 4*q^306 - 7*q^307 + 12*q^308 + 4*q^309 - 18*q^311 - 11*q^313 - 
26*q^314 + 8*q^317 - 8*q^318 + 20*q^319 - 12*q^321 + 36*q^322 + 10*q^323 + 
2*q^324 + 22*q^326 + 5*q^327 - 6*q^329 + 12*q^331 - 12*q^332 - 2*q^333 + 
24*q^334 - 12*q^336 + 23*q^337 + 24*q^338 + 4*q^339 - 6*q^341 + 10*q^342 - 
15*q^343 + 12*q^346 - 2*q^347 + 20*q^348 + 10*q^349 - q^351 + 16*q^352 - 6*q^353
+ 20*q^354 - 6*q^357 + 20*q^358 + 6*q^361 - 34*q^362 - 7*q^363 - 6*q^364 - 
14*q^366 - 27*q^367 + 24*q^368 - 8*q^369 + 12*q^371 - 6*q^372 + 29*q^373 + 
8*q^374 - 10*q^377 - 6*q^378 + 25*q^379 + 8*q^381 - 44*q^382 - 36*q^383 + 
22*q^386 - q^387 - 34*q^388 + 12*q^391 + 12*q^393 - 36*q^394 + 4*q^396 - 7*q^397
+ 10*q^398 - 15*q^399 + 12*q^401 - 6*q^402 + 3*q^403 + 24*q^404 - 60*q^406 - 
4*q^407 + 5*q^409 + 18*q^411 + 8*q^412 - 30*q^413 + 12*q^414 - 8*q^416 + 
20*q^417 + 20*q^418 - 20*q^419 + 22*q^421 + 26*q^422 - 2*q^423 + 16*q^426 + 
21*q^427 - 24*q^428 - 2*q^429 - 18*q^431 - 4*q^432 + 29*q^433 + 18*q^434 + 
10*q^436 + 30*q^437 - 28*q^438 - 35*q^439 + 2*q^441 - 4*q^442 + 24*q^443 - 
4*q^444 - 38*q^446 + 10*q^447 - 24*q^448 + 20*q^449 - 16*q^451 + 8*q^452 + 
7*q^453 - 16*q^454 - 22*q^457 + 30*q^458 - 2*q^459 + 12*q^461 - 12*q^462 + 
24*q^463 - 40*q^464 - 48*q^466 + 38*q^467 - 2*q^468 + 9*q^469 + 13*q^471 - 
2*q^473 - 12*q^476 + 4*q^477 - 40*q^478 + 30*q^479 + 2*q^481 + 46*q^482 - 
18*q^483 - 14*q^484 - 2*q^486 + 13*q^487 - 11*q^489 - 8*q^491 - 16*q^492 - 
20*q^493 - 10*q^494 + 12*q^496 - 24*q^497 + 12*q^498 - 5*q^499 - 12*q^501 - 
24*q^502 - 16*q^503 + 24*q^506 - 12*q^507 + 16*q^508 - 10*q^509 + 42*q^511 - 
32*q^512 - 5*q^513 + 24*q^514 - 2*q^516 - 4*q^517 + 12*q^518 - 6*q^519 + 
22*q^521 - 20*q^522 - 31*q^523 + 24*q^524 + 32*q^526 + 6*q^527 - 8*q^528 + 
13*q^529 - 10*q^531 - 30*q^532 + 8*q^533 - 10*q^537 + 20*q^538 + 4*q^539 - 
3*q^541 + 16*q^542 + 17*q^543 - 16*q^544 + 6*q^546 + 8*q^547 + 36*q^548 + 
7*q^549 - 50*q^551 - 6*q^554 + O(q^555)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_15A3 := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^4 + x[1]^3*x[2] + 3/4*x[1]^3*x[3] + 9/4*x[1]^2*x[2]^2 - 
9/2*x[1]^2*x[2]*x[3] - 2*x[1]^2*x[3]^2 + x[1]*x[2]^3 - 9/2*x[1]*x[2]^2*x[3] - 
x[1]*x[2]*x[3]^2 + x[2]^4 + 3/4*x[2]^3*x[3] - 2*x[2]^2*x[3]^2 + 1/4*x[3]^4
]);