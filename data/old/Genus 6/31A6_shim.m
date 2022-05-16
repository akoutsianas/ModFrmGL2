
    /****************************************************
    Loading this file in magma loads the objects fs_31A6_shim 
    and X_31A6_shim. fs_31A6_shim is a list of power series which form 
    a basis for the space of cusp forms. X_31A6_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | -1, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_31A6_shim := [Kq | q - 3*q^6 - 3*q^8 + 2*q^9 - q^11 + 4*q^12 + 
2*q^14 - q^15 + 2*q^16 + 3*q^17 + q^18 - 4*q^19 + q^20 + 2*q^22 - 2*q^23 - 
3*q^24 + 4*q^25 - q^26 - 3*q^27 - 5*q^28 - 6*q^29 + q^30 - 5*q^31 + 4*q^32 + 
3*q^33 + 2*q^34 + q^35 + q^36 - q^37 - q^39 - q^40 + 2*q^41 + q^42 + 4*q^43 - 
q^44 + 2*q^45 + 2*q^46 + 8*q^47 + 4*q^48 - 2*q^49 - 4*q^50 - q^51 - 2*q^53 - 
5*q^54 + O(q^56), q - 3*q^6 - 3*q^8 + 2*q^9 - q^11 + 4*q^12 + 2*q^14 - q^15 + 
2*q^16 + 3*q^17 + q^18 - 4*q^19 + q^20 + 2*q^22 - 2*q^23 - 3*q^24 + 4*q^25 - 
q^26 - 3*q^27 - 5*q^28 - 6*q^29 + q^30 - 5*q^31 + 4*q^32 + 3*q^33 + 2*q^34 + 
q^35 + q^36 - q^37 - q^39 - q^40 + 2*q^41 + q^42 + 4*q^43 - q^44 + 2*q^45 + 
2*q^46 + 8*q^47 + 4*q^48 - 2*q^49 - 4*q^50 - q^51 - 2*q^53 - 5*q^54 + O(q^56), 
q^2 - 4*q^6 - q^8 + 6*q^9 - q^10 - 5*q^11 + 4*q^12 + 2*q^13 + 2*q^14 - q^15 - 
2*q^16 - 4*q^17 + 4*q^20 - 2*q^21 + 8*q^22 + 4*q^23 - 4*q^24 - 3*q^26 - 3*q^27 -
6*q^28 - 2*q^29 - 2*q^30 + 3*q^31 + q^32 - 4*q^33 + q^35 + 4*q^36 + 2*q^38 + 
3*q^39 - 3*q^40 + 10*q^41 + 7*q^42 - 8*q^43 - 7*q^44 + 4*q^47 + 8*q^48 - 2*q^49 
- 8*q^50 - q^51 - 6*q^53 - 8*q^54 + 4*q^55 + O(q^56), q^3 - 2*q^6 - q^8 + q^9 - 
q^10 - 3*q^11 + 5*q^12 + q^13 + 2*q^14 + q^16 - 4*q^18 - 2*q^19 + 2*q^20 - q^21 
+ 5*q^22 - 6*q^24 + 4*q^25 - q^26 + 2*q^27 - 6*q^28 - 4*q^29 + q^30 - q^31 + 
3*q^32 + q^33 + q^34 + q^35 + 3*q^36 + 2*q^38 - 2*q^39 - 2*q^40 + 2*q^41 + 
5*q^42 - q^43 - 7*q^44 - q^45 - 2*q^46 + 4*q^47 + q^48 - 2*q^49 - 4*q^50 - q^51 
+ 3*q^52 + q^53 + q^54 + q^55 + O(q^56), q^4 - 2*q^6 - q^8 + 2*q^9 - q^11 + 
2*q^12 + q^14 - q^15 - q^16 - 2*q^17 + q^18 + q^20 + 2*q^22 + 2*q^23 - 2*q^24 - 
q^26 - q^27 - 3*q^28 + q^31 + q^35 + q^36 + q^38 + q^39 - q^40 + 2*q^41 + q^42 -
4*q^43 - q^44 + 2*q^46 + 4*q^48 - 2*q^49 - 4*q^50 - q^51 - 2*q^53 - 4*q^54 + 
2*q^55 + O(q^56), q^5 - q^6 - 2*q^9 + 2*q^11 + 2*q^12 - 3*q^13 + q^14 + 5*q^17 -
2*q^18 - 4*q^19 - q^20 - q^21 + 3*q^22 - q^24 + 4*q^25 - 2*q^26 - 2*q^28 - 
2*q^31 + 2*q^34 + 6*q^36 - q^37 - q^38 - 2*q^40 - 5*q^41 + 2*q^42 + 8*q^43 - 
8*q^44 + 2*q^45 - 6*q^49 - 2*q^51 + 7*q^52 + 5*q^53 - 2*q^55 + O(q^56), q^7 - 
q^8 - q^9 + 2*q^12 - q^13 + q^16 + 2*q^17 - 2*q^18 - 3*q^19 + q^21 + q^22 - 
2*q^24 + 4*q^25 + 2*q^27 - 3*q^28 - 4*q^29 + q^30 - 3*q^31 + 3*q^32 + q^33 + 
2*q^34 + q^35 + q^36 - 2*q^39 - q^40 - 4*q^41 + 6*q^43 - 2*q^44 + q^45 - 2*q^46 
+ 4*q^47 - 2*q^48 - 4*q^49 - 2*q^51 + 3*q^52 + 3*q^53 + q^54 - 2*q^55 + O(q^56)]
;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 5);
              X_31A6_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 6) |
x[1]*x[3] - x[2]^2 + 9*x[2]*x[6] + 2*x[3]*x[4] - 23*x[3]*x[6] - 8*x[4]^2 - 
x[4]*x[5] + 2*x[4]*x[6] - 4*x[5]*x[6] + 26*x[6]^2,
x[1]*x[4] - x[2]*x[3] + 2*x[2]*x[6] + 2*x[3]*x[4] - 3*x[3]*x[6] - 2*x[4]^2 - 
x[4]*x[5] - x[4]*x[6] + 3*x[5]*x[6],
x[1]*x[5] - x[3]^2 + x[3]*x[4] + 2*x[3]*x[6] - 2*x[4]*x[5] + 2*x[5]*x[6] - 
4*x[6]^2,
x[1]*x[6] + x[2]*x[6] - 2*x[3]*x[6] - x[4]^2 - x[4]*x[6] - x[5]*x[6] + 2*x[6]^2,
x[2]*x[4] - 3*x[2]*x[6] - x[3]^2 + 9*x[3]*x[6] + 2*x[4]^2 - x[4]*x[5] + 
6*x[5]*x[6] - 14*x[6]^2,
x[2]*x[5] - 2*x[2]*x[6] - x[3]*x[4] - x[3]*x[5] + 3*x[3]*x[6] + 2*x[4]^2 - 
x[4]*x[5] + 2*x[4]*x[6] + 4*x[5]*x[6] - 6*x[6]^2,
x[1]^2*x[3] - x[1]*x[2]^2 + 2*x[2]*x[3]^2 - 8*x[3]^3 + 4*x[3]^2*x[4] + 
55/2*x[3]^2*x[6] + 5*x[3]*x[4]^2 - 6*x[3]*x[4]*x[5] - 46*x[3]*x[4]*x[6] + 
59/2*x[3]*x[5]*x[6] - 147/2*x[3]*x[6]^2 - 10*x[4]^3 + 19/2*x[4]^2*x[5] + 
17*x[4]^2*x[6] - 9*x[4]*x[5]*x[6] + 63*x[4]*x[6]^2 + 21/2*x[5]^2*x[6] - 
26*x[5]*x[6]^2 + 39*x[6]^3,
x[1]^2*x[4] - x[2]^3 + 2*x[2]*x[3]^2 - 11*x[3]^2*x[4] - 9/2*x[3]^2*x[6] + 
12*x[3]*x[4]^2 + x[3]*x[4]*x[5] - 42*x[3]*x[4]*x[6] + 67/2*x[3]*x[5]*x[6] - 
89/2*x[3]*x[6]^2 - 18*x[4]^3 + 53/2*x[4]^2*x[5] + 17*x[4]^2*x[6] - 
15*x[4]*x[5]*x[6] + 82*x[4]*x[6]^2 + 75/2*x[5]^2*x[6] - 53*x[5]*x[6]^2 + 
31*x[6]^3,
x[1]^2*x[5] - x[2]^2*x[3] + x[2]*x[3]^2 - 2*x[3]^2*x[4] - 37/2*x[3]^2*x[6] - 
2*x[3]*x[4]^2 + 27*x[3]*x[4]*x[6] - 11/2*x[3]*x[5]*x[6] + 75/2*x[3]*x[6]^2 + 
5*x[4]^3 - 9/2*x[4]^2*x[5] + 4*x[4]*x[5]*x[6] - 28*x[4]*x[6]^2 - 1/2*x[5]^2*x[6]
+ 35*x[5]*x[6]^2 - 49*x[6]^3,
x[1]^2*x[6] - x[3]^3 + x[3]^2*x[4] + 3*x[3]^2*x[6] + x[3]*x[4]^2 - 
x[3]*x[4]*x[5] - 9*x[3]*x[4]*x[6] + 8*x[3]*x[5]*x[6] - 13*x[3]*x[6]^2 - 3*x[4]^3
+ 4*x[4]^2*x[5] + 2*x[4]^2*x[6] - 7*x[4]*x[5]*x[6] + 16*x[4]*x[6]^2 + 
4*x[5]^2*x[6] - 4*x[5]*x[6]^2 + 2*x[6]^3,
x[1]*x[2]*x[3] - x[2]^3 + 2*x[3]^3 - 8*x[3]^2*x[4] - 49/2*x[3]^2*x[6] + 
4*x[3]*x[4]^2 + x[3]*x[4]*x[5] - 6*x[3]*x[4]*x[6] + 39/2*x[3]*x[5]*x[6] + 
15/2*x[3]*x[6]^2 - 8*x[4]^3 + 35/2*x[4]^2*x[5] + 13*x[4]^2*x[6] - 
12*x[4]*x[5]*x[6] + 39*x[4]*x[6]^2 + 53/2*x[5]^2*x[6] - 4*x[5]*x[6]^2 - 
27*x[6]^3,
x[1]*x[2]*x[4] - x[2]^2*x[3] + 2*x[3]^3 - 2*x[3]^2*x[4] - 22*x[3]^2*x[6] - 
3*x[3]*x[4]^2 + x[3]*x[4]*x[5] + 34*x[3]*x[4]*x[6] - 9*x[3]*x[5]*x[6] + 
46*x[3]*x[6]^2 + 7*x[4]^3 - 5*x[4]^2*x[5] - 5*x[4]^2*x[6] + 11*x[4]*x[5]*x[6] - 
43*x[4]*x[6]^2 - 2*x[5]^2*x[6] + 35*x[5]*x[6]^2 - 50*x[6]^3,
x[1]*x[2]*x[5] - x[2]*x[3]^2 + x[3]^3 - 19/2*x[3]^2*x[6] - 4*x[3]*x[4]^2 - 
x[3]*x[4]*x[5] + 28*x[3]*x[4]*x[6] - 25/2*x[3]*x[5]*x[6] + 63/2*x[3]*x[6]^2 + 
9*x[4]^3 - 21/2*x[4]^2*x[5] - 4*x[4]^2*x[6] + 18*x[4]*x[5]*x[6] - 48*x[4]*x[6]^2
- 17/2*x[5]^2*x[6] + 27*x[5]*x[6]^2 - 29*x[6]^3,
x[1]*x[2]*x[6] - x[3]^2*x[4] + x[3]^2*x[6] + x[3]*x[4]^2 - x[3]*x[4]*x[6] - 
4*x[3]*x[6]^2 - x[4]^3 - x[4]^2*x[5] - x[4]^2*x[6] + 3*x[4]*x[5]*x[6] - 
x[4]*x[6]^2 - 3*x[5]*x[6]^2 + 6*x[6]^3,
x[1]*x[3]^2 - x[2]^2*x[3] + 2*x[3]^2*x[4] - 55/2*x[3]^2*x[6] - 8*x[3]*x[4]^2 - 
x[3]*x[4]*x[5] + 38*x[3]*x[4]*x[6] - 17/2*x[3]*x[5]*x[6] + 115/2*x[3]*x[6]^2 + 
9*x[4]^3 - 9/2*x[4]^2*x[5] - 36*x[4]*x[6]^2 - 9/2*x[5]^2*x[6] + 63*x[5]*x[6]^2 -
81*x[6]^3,
x[1]*x[3]*x[4] - x[2]*x[3]^2 + 2*x[3]^2*x[4] - 4*x[3]^2*x[6] - 2*x[3]*x[4]^2 - 
x[3]*x[4]*x[5] + 7*x[3]*x[4]*x[6] + 2*x[3]*x[5]*x[6] + 7*x[3]*x[6]^2 + 2*x[4]^3 
- x[4]^2*x[5] - 8*x[4]*x[6]^2 - x[5]^2*x[6] + 14*x[5]*x[6]^2 - 18*x[6]^3,
x[1]*x[3]*x[5] - x[3]^3 + x[3]^2*x[4] + 2*x[3]^2*x[6] - 2*x[3]*x[4]*x[5] + 
2*x[3]*x[5]*x[6] - 4*x[3]*x[6]^2,
x[1]*x[3]*x[6] - 5/2*x[3]^2*x[6] - x[3]*x[4]^2 + 3*x[3]*x[4]*x[6] - 
3/2*x[3]*x[5]*x[6] + 11/2*x[3]*x[6]^2 + x[4]^3 - 1/2*x[4]^2*x[5] - 4*x[4]*x[6]^2
- 1/2*x[5]^2*x[6] + 7*x[5]*x[6]^2 - 9*x[6]^3,
x[1]*x[4]^2 - x[3]^3 + 19/2*x[3]^2*x[6] + 4*x[3]*x[4]^2 - x[3]*x[4]*x[5] - 
15*x[3]*x[4]*x[6] + 21/2*x[3]*x[5]*x[6] - 55/2*x[3]*x[6]^2 - 5*x[4]^3 + 
7/2*x[4]^2*x[5] + x[4]^2*x[6] - x[4]*x[5]*x[6] + 18*x[4]*x[6]^2 + 
9/2*x[5]^2*x[6] - 21*x[5]*x[6]^2 + 25*x[6]^3,
x[1]*x[4]*x[5] - x[3]^2*x[4] + x[3]*x[4]^2 + 2*x[3]*x[4]*x[6] - 2*x[4]^2*x[5] + 
2*x[4]*x[5]*x[6] - 4*x[4]*x[6]^2,
x[1]*x[4]*x[6] - 1/2*x[3]^2*x[6] - 2*x[3]*x[4]*x[6] + 3/2*x[3]*x[5]*x[6] - 
3/2*x[3]*x[6]^2 - x[4]^3 + 3/2*x[4]^2*x[5] - 3*x[4]*x[5]*x[6] + 5*x[4]*x[6]^2 + 
3/2*x[5]^2*x[6] - x[6]^3,
x[1]*x[5]^2 - 2*x[3]^2*x[6] - x[3]*x[4]^2 + 6*x[3]*x[4]*x[6] - 4*x[3]*x[5]*x[6] 
+ 9*x[3]*x[6]^2 + 2*x[4]^3 - 3*x[4]^2*x[5] - x[4]*x[5]^2 + 5*x[4]*x[5]*x[6] - 
12*x[4]*x[6]^2 - 4*x[5]^2*x[6] + 10*x[5]*x[6]^2 - 10*x[6]^3,
x[1]*x[5]*x[6] - x[3]^2*x[6] + x[3]*x[4]*x[6] + 2*x[3]*x[6]^2 - 2*x[4]*x[5]*x[6]
+ 2*x[5]*x[6]^2 - 4*x[6]^3,
x[1]*x[6]^2 - 1/2*x[3]^2*x[6] + 1/2*x[3]*x[5]*x[6] + 1/2*x[3]*x[6]^2 + 
1/2*x[4]^2*x[5] - x[4]*x[5]*x[6] + 1/2*x[5]^2*x[6] + x[5]*x[6]^2 - 3*x[6]^3,
x[2]^2*x[4] - x[2]*x[3]^2 + 2*x[3]^2*x[4] + 1/2*x[3]^2*x[6] - 4*x[3]*x[4]^2 - 
x[3]*x[4]*x[5] + 30*x[3]*x[4]*x[6] - 23/2*x[3]*x[5]*x[6] + 41/2*x[3]*x[6]^2 + 
10*x[4]^3 - 27/2*x[4]^2*x[5] - 11*x[4]^2*x[6] + 22*x[4]*x[5]*x[6] - 
61*x[4]*x[6]^2 - 29/2*x[5]^2*x[6] + 14*x[5]*x[6]^2 - 9*x[6]^3,
x[2]^2*x[5] - x[3]^3 + x[3]^2*x[4] + 11*x[3]^2*x[6] - 4*x[3]*x[4]*x[5] - 
9*x[3]*x[4]*x[6] + 7*x[3]*x[5]*x[6] - 22*x[3]*x[6]^2 - x[4]^2*x[5] + x[4]*x[5]^2
+ 7*x[4]*x[5]*x[6] - 5*x[5]^2*x[6] - 26*x[5]*x[6]^2 + 36*x[6]^3,
x[2]^2*x[6] + 2*x[3]^2*x[6] - x[3]*x[4]^2 + x[3]*x[4]*x[6] - 6*x[3]*x[5]*x[6] + 
6*x[3]*x[6]^2 + x[4]^3 - 5*x[4]^2*x[5] - x[4]^2*x[6] + 10*x[4]*x[5]*x[6] - 
15*x[4]*x[6]^2 - 5*x[5]^2*x[6] - 7*x[5]*x[6]^2 + 10*x[6]^3,
x[2]*x[3]*x[4] - x[3]^3 + 21/2*x[3]^2*x[6] + 2*x[3]*x[4]^2 - x[3]*x[4]*x[5] - 
12*x[3]*x[4]*x[6] + 15/2*x[3]*x[5]*x[6] - 49/2*x[3]*x[6]^2 - 3*x[4]^3 + 
3/2*x[4]^2*x[5] + 12*x[4]*x[6]^2 + 3/2*x[5]^2*x[6] - 21*x[5]*x[6]^2 + 27*x[6]^3,
x[2]*x[3]*x[5] - x[3]^2*x[4] + 2*x[3]^2*x[6] + x[3]*x[4]^2 - 2*x[3]*x[4]*x[5] - 
x[3]*x[5]*x[6] - 4*x[3]*x[6]^2 - 2*x[4]^2*x[5] + x[4]*x[5]^2 + 5*x[4]*x[5]*x[6] 
- 4*x[4]*x[6]^2 - 5*x[5]^2*x[6] + 8*x[6]^3,
x[2]*x[3]*x[6] + 1/2*x[3]^2*x[6] - 4*x[3]*x[4]*x[6] + 1/2*x[3]*x[5]*x[6] - 
7/2*x[3]*x[6]^2 - x[4]^3 + 1/2*x[4]^2*x[5] + 4*x[4]*x[6]^2 + 1/2*x[5]^2*x[6] - 
7*x[5]*x[6]^2 + 9*x[6]^3,
x[2]*x[4]^2 - x[3]^2*x[4] + 3/2*x[3]^2*x[6] + 9*x[3]*x[4]*x[6] - 
9/2*x[3]*x[5]*x[6] + 9/2*x[3]*x[6]^2 + 2*x[4]^3 - 11/2*x[4]^2*x[5] - 
3*x[4]^2*x[6] + 12*x[4]*x[5]*x[6] - 23*x[4]*x[6]^2 - 9/2*x[5]^2*x[6] + 3*x[6]^3,
x[2]*x[4]*x[5] + x[3]^2*x[6] - x[3]*x[4]^2 - x[3]*x[4]*x[5] + 3*x[3]*x[4]*x[6] -
3*x[3]*x[5]*x[6] + 3*x[3]*x[6]^2 + 2*x[4]^3 - 4*x[4]^2*x[5] + 8*x[4]*x[5]*x[6] -
12*x[4]*x[6]^2 - 3*x[5]^2*x[6] + 2*x[6]^3,
x[2]*x[4]*x[6] + 1/2*x[3]^2*x[6] - 3/2*x[3]*x[5]*x[6] + 3/2*x[3]*x[6]^2 - 
3/2*x[4]^2*x[5] - x[4]^2*x[6] + 2*x[4]*x[5]*x[6] - 3*x[4]*x[6]^2 - 
3/2*x[5]^2*x[6] + x[6]^3,
x[2]*x[5]^2 + 2*x[3]^2*x[6] - x[3]*x[4]*x[5] - 2*x[3]*x[4]*x[6] - x[3]*x[5]^2 - 
x[3]*x[5]*x[6] - 4*x[3]*x[6]^2 - x[4]*x[5]^2 + 4*x[4]*x[5]*x[6] + 2*x[5]^2*x[6] 
- 6*x[5]*x[6]^2 + 8*x[6]^3,
x[2]*x[5]*x[6] + x[3]^2*x[6] - x[3]*x[4]*x[6] - 2*x[3]*x[5]*x[6] - 2*x[3]*x[6]^2
- x[4]^2*x[5] + x[4]*x[5]*x[6] - x[5]^2*x[6] + 4*x[6]^3,
x[2]*x[6]^2 + 1/2*x[3]^2*x[6] - 1/2*x[3]*x[5]*x[6] - 5/2*x[3]*x[6]^2 - 
1/2*x[4]^2*x[5] - x[4]^2*x[6] + x[4]*x[5]*x[6] - x[4]*x[6]^2 - 1/2*x[5]^2*x[6] -
2*x[5]*x[6]^2 + 5*x[6]^3,
x[3]^2*x[5] - 2*x[3]^2*x[6] - x[3]*x[4]^2 - x[3]*x[4]*x[5] + 6*x[3]*x[4]*x[6] - 
6*x[3]*x[5]*x[6] + 9*x[3]*x[6]^2 + 2*x[4]^3 - 3*x[4]^2*x[5] + x[4]*x[5]^2 + 
5*x[4]*x[5]*x[6] - 12*x[4]*x[6]^2 - 6*x[5]^2*x[6] + 14*x[5]*x[6]^2 - 10*x[6]^3
]);