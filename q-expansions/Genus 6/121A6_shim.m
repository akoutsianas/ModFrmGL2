
    /****************************************************
    Loading this file in magma loads the objects fs_121A6_shim 
    and X_121A6_shim. fs_121A6_shim is a list of power series which form 
    a basis for the space of cusp forms. X_121A6_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_121A6_shim := [Kq | q - q^9 - q^12 + q^14 + q^15 - q^16 + 
2*q^20 - 2*q^23 - 2*q^25 - 3*q^26 + 2*q^27 + q^31 - q^36 + 2*q^37 + 2*q^38 - 
3*q^42 + q^45 + q^47 - 4*q^49 + 2*q^53 + 2*q^56 + 3*q^58 + q^59 - 3*q^60 - 
3*q^64 + O(q^65), q^2 - q^8 + q^10 - q^13 - q^17 - q^18 + 2*q^19 - 2*q^21 - 
2*q^24 + 2*q^28 + 3*q^29 - q^32 + 2*q^39 - q^40 + q^41 + 2*q^43 - 4*q^50 - 
4*q^51 - 3*q^52 + 2*q^54 + 4*q^57 - 2*q^61 + 4*q^62 - 2*q^63 + O(q^65), q^3 + 
q^5 + q^9 - q^12 - q^14 - q^16 - 2*q^20 + 3*q^23 - 2*q^25 + q^26 - 3*q^27 - 
2*q^34 - q^36 - 3*q^37 + 2*q^38 - q^42 - q^45 + 3*q^47 + q^49 + 2*q^53 + 2*q^56 
+ 3*q^58 + 6*q^59 + q^60 + 5*q^64 + O(q^65), q^4 + q^5 - q^12 + q^14 - q^15 - 
2*q^16 - q^20 + 2*q^23 - 2*q^25 - 2*q^26 + 3*q^31 + q^34 - 2*q^36 - q^37 - q^42 
- 2*q^45 + 5*q^47 + 2*q^48 + q^49 - 3*q^53 + 5*q^59 + q^60 + O(q^65), q^6 - q^7 
- q^8 + q^13 - 2*q^17 + q^18 + 2*q^19 - q^21 - 2*q^24 + 3*q^29 + q^30 + 3*q^32 -
q^35 - q^40 - 3*q^41 - q^43 + q^46 - 3*q^51 + q^52 - 3*q^54 + 4*q^57 + 4*q^61 - 
3*q^62 + O(q^65), q^11 - 2*q^22 - q^33 + 2*q^44 + q^55 + O(q^65)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 5);
              X_121A6_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 6) |
x[1]*x[3] - x[2]^2 - 41*x[2]*x[6] - x[3]^2 - 4*x[3]*x[5] - 12*x[3]*x[6] + 
2*x[4]^2 - 8*x[4]*x[5] + 32*x[4]*x[6] - 15*x[5]^2 + 5*x[5]*x[6] - 20*x[6]^2,
x[1]*x[4] - x[2]*x[3] - 24*x[2]*x[6] - x[3]^2 + x[3]*x[4] - 3*x[3]*x[5] - 
8*x[3]*x[6] + x[4]^2 - 4*x[4]*x[5] + 20*x[4]*x[6] - 9*x[5]^2 + 2*x[5]*x[6] - 
11*x[6]^2,
x[1]*x[5] - 20*x[2]*x[6] - x[3]*x[4] - 2*x[3]*x[5] - 8*x[3]*x[6] + 2*x[4]^2 - 
3*x[4]*x[5] + 18*x[4]*x[6] - 8*x[5]^2 + 3*x[5]*x[6] - 2*x[6]^2,
x[1]*x[6] - 2*x[2]*x[6] - x[3]*x[6] + 2*x[4]*x[6] - x[5]^2,
x[2]*x[4] - 37*x[2]*x[6] - x[3]^2 - x[3]*x[4] - 5*x[3]*x[5] - 11*x[3]*x[6] + 
3*x[4]^2 - 6*x[4]*x[5] + 29*x[4]*x[6] - 14*x[5]^2 + 4*x[5]*x[6] - 8*x[6]^2,
x[2]*x[5] + 34*x[2]*x[6] + 3*x[3]*x[5] + 14*x[3]*x[6] - x[4]^2 + 5*x[4]*x[5] - 
31*x[4]*x[6] + 13*x[5]^2 - 3*x[5]*x[6] + 12*x[6]^2
]);