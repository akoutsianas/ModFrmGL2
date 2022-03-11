
    /****************************************************
    Loading this file in magma loads the objects fs_86A10_shim 
    and X_86A10_shim. fs_86A10_shim is a list of power series which form 
    a basis for the space of cusp forms. X_86A10_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_86A10_shim := [Kq | q + 9*q^10 - 6*q^12 - 3*q^13 - 3*q^14 + 
8*q^15 - 3*q^16 + q^17 - 2*q^18 - 8*q^19 - 10*q^20 + 3*q^21 - 4*q^22 - q^23 + 
q^24 + 5*q^25 + 6*q^26 + 8*q^28 - 4*q^30 - 2*q^31 - 6*q^32 - 8*q^33 + 14*q^34 - 
11*q^35 + 2*q^36 + 8*q^37 - 2*q^38 + 2*q^39 + 6*q^40 + 9*q^41 - 2*q^42 + q^43 + 
13*q^44 - 6*q^45 + 4*q^46 - 2*q^47 + 12*q^48 - 10*q^49 - 8*q^50 + 3*q^52 + 
12*q^53 + q^54 - 10*q^55 - 4*q^56 - 3*q^57 + 8*q^58 - 9*q^59 - q^60 + 4*q^61 - 
12*q^62 + 2*q^63 + q^64 + 10*q^65 - 3*q^66 - 8*q^67 + 2*q^68 + 2*q^69 - 12*q^70 
+ 6*q^71 - 6*q^73 - 5*q^74 - 8*q^75 - 16*q^76 + 14*q^77 - 23*q^78 + q^79 + 
14*q^80 - 11*q^81 - 10*q^82 + 17*q^83 + 16*q^84 + 12*q^85 + 3*q^86 + 9*q^87 - 
6*q^88 + 2*q^90 + 14*q^91 - 23*q^92 + 10*q^94 + 11*q^95 - 13*q^96 + 2*q^97 - 
2*q^98 + q^99 - 11*q^100 - 4*q^101 - 11*q^102 - 6*q^103 - 6*q^104 - 14*q^105 + 
24*q^106 - 5*q^107 + 22*q^108 - 9*q^109 + 5*q^110 + 14*q^111 - 4*q^112 - 
26*q^113 + 4*q^114 + 14*q^115 + 12*q^116 - 4*q^117 + 4*q^118 - 8*q^119 + 8*q^120
- 7*q^121 + 7*q^122 + 6*q^123 + 2*q^124 - 12*q^125 + 5*q^126 + q^127 + 14*q^128 
+ 3*q^129 - 17*q^130 + 6*q^131 + 10*q^134 - 18*q^135 + 8*q^137 + 20*q^138 + 
15*q^139 + 18*q^140 - 16*q^141 - 16*q^142 - 11*q^143 - q^144 - 2*q^145 - 
31*q^146 + 2*q^147 - 22*q^148 + 10*q^149 + 36*q^150 - 2*q^151 + 4*q^152 - q^153 
+ 17*q^154 + 4*q^155 + 8*q^156 - 6*q^157 + 8*q^158 + 22*q^159 - 36*q^160 - 
22*q^161 + 8*q^162 + 12*q^163 + 3*q^164 + 7*q^165 + 6*q^166 - 19*q^167 - 6*q^168
- 5*q^169 - 6*q^170 - 2*q^171 - q^172 + 16*q^173 - 22*q^174 - 10*q^175 - 
20*q^176 + 14*q^177 - 11*q^178 + 4*q^179 + 19*q^181 + 11*q^182 + 3*q^183 + 
14*q^184 + 9*q^185 - 9*q^186 - 4*q^187 - 9*q^188 - 6*q^189 - 2*q^190 - 6*q^191 +
12*q^192 - 2*q^193 - 17*q^195 - 32*q^196 + 11*q^197 - 4*q^198 - 4*q^199 + 
14*q^200 - 16*q^201 + 10*q^202 - q^203 - 16*q^204 - 14*q^205 + 20*q^206 - q^207 
- 6*q^208 - 8*q^209 - 20*q^210 + 4*q^211 - 17*q^212 + 4*q^213 - 2*q^214 + 
2*q^215 - 7*q^216 + 22*q^217 - 10*q^218 - 3*q^219 + O(q^220), q + 9*q^10 - 
6*q^12 - 3*q^13 - 3*q^14 + 8*q^15 - 3*q^16 + q^17 - 2*q^18 - 8*q^19 - 10*q^20 + 
3*q^21 - 4*q^22 - q^23 + q^24 + 5*q^25 + 6*q^26 + 8*q^28 - 4*q^30 - 2*q^31 - 
6*q^32 - 8*q^33 + 14*q^34 - 11*q^35 + 2*q^36 + 8*q^37 - 2*q^38 + 2*q^39 + 6*q^40
+ 9*q^41 - 2*q^42 + q^43 + 13*q^44 - 6*q^45 + 4*q^46 - 2*q^47 + 12*q^48 - 
10*q^49 - 8*q^50 + 3*q^52 + 12*q^53 + q^54 - 10*q^55 - 4*q^56 - 3*q^57 + 8*q^58 
- 9*q^59 - q^60 + 4*q^61 - 12*q^62 + 2*q^63 + q^64 + 10*q^65 - 3*q^66 - 8*q^67 +
2*q^68 + 2*q^69 - 12*q^70 + 6*q^71 - 6*q^73 - 5*q^74 - 8*q^75 - 16*q^76 + 
14*q^77 - 23*q^78 + q^79 + 14*q^80 - 11*q^81 - 10*q^82 + 17*q^83 + 16*q^84 + 
12*q^85 + 3*q^86 + 9*q^87 - 6*q^88 + 2*q^90 + 14*q^91 - 23*q^92 + 10*q^94 + 
11*q^95 - 13*q^96 + 2*q^97 - 2*q^98 + q^99 - 11*q^100 - 4*q^101 - 11*q^102 - 
6*q^103 - 6*q^104 - 14*q^105 + 24*q^106 - 5*q^107 + 22*q^108 - 9*q^109 + 5*q^110
+ 14*q^111 - 4*q^112 - 26*q^113 + 4*q^114 + 14*q^115 + 12*q^116 - 4*q^117 + 
4*q^118 - 8*q^119 + 8*q^120 - 7*q^121 + 7*q^122 + 6*q^123 + 2*q^124 - 12*q^125 +
5*q^126 + q^127 + 14*q^128 + 3*q^129 - 17*q^130 + 6*q^131 + 10*q^134 - 18*q^135 
+ 8*q^137 + 20*q^138 + 15*q^139 + 18*q^140 - 16*q^141 - 16*q^142 - 11*q^143 - 
q^144 - 2*q^145 - 31*q^146 + 2*q^147 - 22*q^148 + 10*q^149 + 36*q^150 - 2*q^151 
+ 4*q^152 - q^153 + 17*q^154 + 4*q^155 + 8*q^156 - 6*q^157 + 8*q^158 + 22*q^159 
- 36*q^160 - 22*q^161 + 8*q^162 + 12*q^163 + 3*q^164 + 7*q^165 + 6*q^166 - 
19*q^167 - 6*q^168 - 5*q^169 - 6*q^170 - 2*q^171 - q^172 + 16*q^173 - 22*q^174 -
10*q^175 - 20*q^176 + 14*q^177 - 11*q^178 + 4*q^179 + 19*q^181 + 11*q^182 + 
3*q^183 + 14*q^184 + 9*q^185 - 9*q^186 - 4*q^187 - 9*q^188 - 6*q^189 - 2*q^190 -
6*q^191 + 12*q^192 - 2*q^193 - 17*q^195 - 32*q^196 + 11*q^197 - 4*q^198 - 
4*q^199 + 14*q^200 - 16*q^201 + 10*q^202 - q^203 - 16*q^204 - 14*q^205 + 
20*q^206 - q^207 - 6*q^208 - 8*q^209 - 20*q^210 + 4*q^211 - 17*q^212 + 4*q^213 -
2*q^214 + 2*q^215 - 7*q^216 + 22*q^217 - 10*q^218 - 3*q^219 + O(q^220), q^2 + 
2*q^10 - 2*q^12 - 2*q^14 - q^18 - 2*q^20 - q^22 + q^26 + 2*q^28 + 2*q^30 - 
4*q^32 + 5*q^34 - 2*q^38 - 2*q^42 + 4*q^44 + q^46 + 4*q^48 + q^50 + 4*q^52 - 
4*q^60 - 3*q^62 - 4*q^66 + 4*q^68 - 6*q^70 - 4*q^76 - 4*q^78 + 4*q^80 - q^82 + 
4*q^84 + q^86 - 2*q^90 - 8*q^92 + 6*q^94 - q^98 - 8*q^100 - 4*q^102 + 11*q^106 +
8*q^108 - 6*q^110 - 4*q^112 + 4*q^114 + 6*q^116 - 2*q^118 + 4*q^122 + 2*q^126 + 
8*q^128 - 2*q^130 + 2*q^132 + q^134 + 8*q^138 + 8*q^140 - 6*q^142 - 12*q^146 - 
12*q^148 + 8*q^150 + 6*q^154 - 2*q^156 + 2*q^158 - 8*q^160 - 5*q^162 - 4*q^164 +
9*q^166 + 6*q^170 - 6*q^174 - 8*q^176 - 6*q^178 + 2*q^180 + 2*q^182 - q^194 - 
8*q^196 + q^198 + 3*q^202 - 10*q^204 + 9*q^206 - 8*q^208 - 8*q^210 - 4*q^212 - 
6*q^214 - 3*q^218 + O(q^220), q^3 + 12*q^10 - 8*q^12 - 4*q^13 - 4*q^14 + 10*q^15
- 2*q^16 - q^18 - 10*q^19 - 13*q^20 + 6*q^21 - 5*q^22 + 4*q^25 + 6*q^26 - q^27 +
9*q^28 + q^29 - 4*q^30 - 2*q^31 - 9*q^32 - 8*q^33 + 14*q^34 - 14*q^35 + 2*q^36 +
13*q^37 - 2*q^38 + 2*q^39 + 10*q^40 + 12*q^41 - 3*q^42 + q^43 + 18*q^44 - 9*q^45
+ 6*q^46 - 6*q^47 + 13*q^48 - 12*q^49 - 4*q^50 + 4*q^52 + 12*q^53 - 2*q^54 - 
8*q^55 - 4*q^56 - 4*q^57 + 8*q^58 - 12*q^59 + 2*q^60 - 17*q^62 + 2*q^63 - 4*q^64
+ 8*q^65 - 6*q^66 - 10*q^67 + 6*q^68 - q^69 - 17*q^70 + 14*q^71 - 6*q^73 - 
2*q^74 - 5*q^75 - 24*q^76 + 22*q^77 - 28*q^78 + 4*q^79 + 16*q^80 - 8*q^81 - 
10*q^82 + 14*q^83 + 22*q^84 + 13*q^85 + 4*q^86 + 12*q^87 - 5*q^88 + 4*q^89 + 
4*q^90 + 22*q^91 - 30*q^92 - 6*q^93 + 12*q^94 + 10*q^95 - 14*q^96 + 4*q^97 - 
5*q^98 - 2*q^99 - 14*q^100 - 6*q^101 - 6*q^102 - 16*q^103 + q^104 - 14*q^105 + 
31*q^106 + 31*q^108 - 14*q^109 + 2*q^110 + 8*q^111 - 8*q^112 - 28*q^113 - q^114 
+ 15*q^115 + 16*q^116 - 6*q^117 + q^118 - 6*q^119 + q^120 - 8*q^121 + 6*q^122 + 
5*q^123 - 13*q^125 + 10*q^126 + 2*q^127 + 19*q^128 + 4*q^129 - 18*q^130 + 
5*q^131 - 3*q^132 - 2*q^133 + 5*q^134 - 16*q^135 + 8*q^136 + 14*q^137 + 26*q^138
+ 18*q^139 + 20*q^140 - 16*q^141 - 16*q^142 - 20*q^143 - 2*q^144 - 8*q^145 - 
36*q^146 - 7*q^147 - 29*q^148 + 7*q^149 + 36*q^150 - 4*q^151 + 8*q^153 + 
30*q^154 + 13*q^155 + 9*q^156 + 2*q^157 + 9*q^158 + 26*q^159 - 42*q^160 - 
28*q^161 + 8*q^162 + 24*q^163 + 4*q^164 + 8*q^165 + 6*q^166 - 24*q^167 - 4*q^168
- 8*q^169 - 10*q^170 - 7*q^171 - q^172 + 10*q^173 - 23*q^174 - 8*q^175 - 
22*q^176 + 16*q^177 - 12*q^178 - 4*q^180 + 32*q^181 + 22*q^182 + 12*q^183 + 
9*q^184 + 12*q^185 - 10*q^186 - 6*q^187 - 8*q^188 - 12*q^189 + 7*q^190 - 8*q^191
+ 19*q^192 + 8*q^193 + 3*q^194 - 4*q^195 - 46*q^196 + 10*q^197 - 6*q^198 - 
10*q^199 + 5*q^200 - 18*q^201 + 15*q^202 - 6*q^203 - 25*q^204 - 11*q^205 + 
17*q^206 + 2*q^207 - 10*q^208 - 2*q^209 - 34*q^210 - 7*q^211 - 18*q^212 - 
4*q^213 + q^214 - 4*q^216 + 26*q^217 - 20*q^218 - 2*q^219 + O(q^220), q^4 + 
16*q^10 - 12*q^12 - 7*q^13 - 3*q^14 + 15*q^15 - 6*q^16 + q^17 - 2*q^18 - 12*q^19
- 16*q^20 + 7*q^21 - 6*q^22 + 2*q^23 + q^24 + 8*q^25 + 12*q^26 + 2*q^27 + 
10*q^28 - 10*q^30 - 6*q^31 - 10*q^32 - 12*q^33 + 22*q^34 - 19*q^35 + 2*q^36 + 
14*q^37 - 7*q^38 + 2*q^39 + 13*q^40 + 14*q^41 + q^43 + 23*q^44 - 12*q^45 + 
2*q^46 - 4*q^47 + 18*q^48 - 17*q^49 - 16*q^50 + 2*q^51 + 3*q^52 + 14*q^53 - 
12*q^55 - 4*q^56 - 2*q^57 + 18*q^58 - 19*q^59 + 8*q^60 + 2*q^61 - 20*q^62 + 
2*q^63 - 6*q^64 + 16*q^65 - 5*q^66 - 10*q^67 + 12*q^68 + 4*q^69 - 20*q^70 + 
14*q^71 - 14*q^73 - 7*q^74 - 8*q^75 - 32*q^76 + 28*q^77 - 41*q^78 + 2*q^79 + 
20*q^80 - 9*q^81 - 14*q^82 + 23*q^83 + 26*q^84 + 18*q^85 + 6*q^86 + 16*q^87 - 
8*q^88 + 2*q^89 + 7*q^90 + 28*q^91 - 36*q^92 - 12*q^93 + 10*q^94 + 15*q^95 - 
17*q^96 + 11*q^97 - 10*q^98 - q^99 - 12*q^100 - 12*q^101 - 18*q^102 - 15*q^103 -
20*q^105 + 44*q^106 - 5*q^107 + 44*q^108 - 17*q^109 + 13*q^110 + 9*q^111 - 
6*q^112 - 36*q^113 - 4*q^114 + 18*q^115 + 18*q^116 - 8*q^117 + 10*q^118 - 
8*q^119 + 2*q^120 - 6*q^121 + 13*q^122 + 2*q^123 - 6*q^124 - 24*q^125 + 11*q^126
+ 3*q^127 + 26*q^128 + 5*q^129 - 27*q^130 + 4*q^131 - 10*q^132 + 6*q^133 + 
12*q^134 - 27*q^135 + 8*q^136 + 16*q^137 + 29*q^138 + 23*q^139 + 20*q^140 - 
18*q^141 - 22*q^142 - 27*q^143 - q^144 - 7*q^145 - 43*q^146 - 6*q^147 - 40*q^148
+ 4*q^149 + 53*q^150 - 10*q^151 - q^152 + 8*q^153 + 33*q^154 + 20*q^155 + 
10*q^156 + 4*q^157 + 14*q^158 + 32*q^159 - 57*q^160 - 32*q^161 + 12*q^162 + 
30*q^163 + 4*q^164 + 15*q^165 + 10*q^166 - 27*q^167 - 4*q^168 - 6*q^169 - 
17*q^170 - 8*q^171 - q^172 + 18*q^173 - 32*q^174 - 8*q^175 - 30*q^176 + 20*q^177
- 15*q^178 + 6*q^179 - 8*q^180 + 37*q^181 + 27*q^182 + 13*q^183 + 12*q^184 + 
16*q^185 - 8*q^186 - 8*q^187 - q^188 - 14*q^189 + 6*q^190 - 6*q^191 + 26*q^192 +
15*q^193 - 4*q^194 - 11*q^195 - 63*q^196 + 9*q^197 - 10*q^198 - 4*q^199 + 
6*q^200 - 18*q^201 + 20*q^202 - 13*q^203 - 32*q^204 - 18*q^205 + 26*q^206 + 
2*q^207 - 14*q^208 - 8*q^209 - 40*q^210 - 6*q^211 - 17*q^212 - 8*q^213 + 2*q^214
+ q^215 - 8*q^216 + 34*q^217 - 18*q^218 - 13*q^219 + O(q^220), q^5 + 38*q^10 - 
27*q^12 - 16*q^13 - 8*q^14 + 36*q^15 - 12*q^16 + 4*q^17 - 4*q^18 - 31*q^19 - 
38*q^20 + 18*q^21 - 15*q^22 + 4*q^23 + 2*q^24 + 18*q^25 + 24*q^26 + 5*q^27 + 
27*q^28 + 2*q^29 - 18*q^30 - 16*q^31 - 25*q^32 - 30*q^33 + 49*q^34 - 48*q^35 + 
6*q^36 + 34*q^37 - 16*q^38 + 2*q^39 + 30*q^40 + 34*q^41 - q^42 + 3*q^43 + 
54*q^44 - 29*q^45 + 9*q^46 - 10*q^47 + 42*q^48 - 44*q^49 - 29*q^50 + 3*q^51 + 
8*q^52 + 38*q^53 - 2*q^54 - 28*q^55 - 10*q^56 - 6*q^57 + 38*q^58 - 46*q^59 + 
12*q^60 + 6*q^61 - 50*q^62 + 6*q^63 - 10*q^64 + 38*q^65 - 16*q^66 - 24*q^67 + 
22*q^68 + 11*q^69 - 53*q^70 + 34*q^71 + q^72 - 36*q^73 - 10*q^74 - 17*q^75 - 
73*q^76 + 72*q^77 - 94*q^78 + 6*q^79 + 51*q^80 - 22*q^81 - 29*q^82 + 58*q^83 + 
66*q^84 + 43*q^85 + 14*q^86 + 38*q^87 - 19*q^88 + 4*q^89 + 14*q^90 + 72*q^91 - 
86*q^92 - 29*q^93 + 25*q^94 + 38*q^95 - 44*q^96 + 26*q^97 - 25*q^98 - 4*q^99 - 
36*q^100 - 28*q^101 - 34*q^102 - 36*q^103 - 5*q^104 - 52*q^105 + 105*q^106 - 
12*q^107 + 101*q^108 - 42*q^109 + 22*q^110 + 26*q^111 - 18*q^112 - 88*q^113 - 
11*q^114 + 44*q^115 + 47*q^116 - 20*q^117 + 15*q^118 - 22*q^119 + 11*q^120 - 
18*q^121 + 28*q^122 + 9*q^123 - 10*q^124 - 57*q^125 + 28*q^126 + 8*q^127 + 
59*q^128 + 12*q^129 - 58*q^130 + 8*q^131 - 15*q^132 + 16*q^133 + 21*q^134 - 
66*q^135 + 15*q^136 + 40*q^137 + 72*q^138 + 54*q^139 + 54*q^140 - 47*q^141 - 
48*q^142 - 66*q^143 - 4*q^144 - 22*q^145 - 106*q^146 - 16*q^147 - 92*q^148 + 
6*q^149 + 118*q^150 - 20*q^151 - 2*q^152 + 18*q^153 + 88*q^154 + 49*q^155 + 
23*q^156 + 11*q^157 + 32*q^158 + 78*q^159 - 134*q^160 - 82*q^161 + 26*q^162 + 
71*q^163 + 10*q^164 + 34*q^165 + 26*q^166 - 66*q^167 - 10*q^168 - 18*q^169 - 
36*q^170 - 17*q^171 - 3*q^172 + 48*q^173 - 70*q^174 - 18*q^175 - 72*q^176 + 
46*q^177 - 34*q^178 + 11*q^179 - 14*q^180 + 90*q^181 + 72*q^182 + 32*q^183 + 
32*q^184 + 38*q^185 - 24*q^186 - 16*q^187 - 16*q^188 - 38*q^189 + 22*q^190 - 
10*q^191 + 56*q^192 + 34*q^193 - 2*q^194 - 22*q^195 - 146*q^196 + 26*q^197 - 
22*q^198 - 14*q^199 + 24*q^200 - 48*q^201 + 45*q^202 - 34*q^203 - 72*q^204 - 
44*q^205 + 54*q^206 + 6*q^207 - 32*q^208 - 20*q^209 - 104*q^210 - 12*q^211 - 
52*q^212 - 16*q^213 + 5*q^214 + 2*q^215 - 20*q^216 + 86*q^217 - 54*q^218 - 
32*q^219 + O(q^220), q^6 + 17*q^10 - 12*q^12 - 7*q^13 - 4*q^14 + 15*q^15 - 
4*q^16 + q^17 - 2*q^18 - 12*q^19 - 18*q^20 + 7*q^21 - 8*q^22 + 2*q^23 + q^24 + 
8*q^25 + 10*q^26 + 2*q^27 + 12*q^28 - 8*q^30 - 6*q^31 - 10*q^32 - 12*q^33 + 
20*q^34 - 19*q^35 + 3*q^36 + 14*q^37 - 5*q^38 + 2*q^39 + 13*q^40 + 14*q^41 - 
2*q^42 + q^43 + 24*q^44 - 12*q^45 + 6*q^46 - 4*q^47 + 18*q^48 - 17*q^49 - 
12*q^50 + 2*q^51 + 2*q^52 + 14*q^53 - 4*q^54 - 12*q^55 - 4*q^56 - 2*q^57 + 
15*q^58 - 19*q^59 + 6*q^60 + 2*q^61 - 20*q^62 + 2*q^63 - 6*q^64 + 16*q^65 - 
6*q^66 - 10*q^67 + 7*q^68 + 4*q^69 - 24*q^70 + 14*q^71 - 14*q^73 - q^74 - 8*q^75
- 30*q^76 + 28*q^77 - 40*q^78 + 2*q^79 + 24*q^80 - 9*q^81 - 12*q^82 + 23*q^83 + 
28*q^84 + 18*q^85 + 6*q^86 + 16*q^87 - 8*q^88 + 2*q^89 + 6*q^90 + 28*q^91 - 
37*q^92 - 12*q^93 + 10*q^94 + 15*q^95 - 21*q^96 + 11*q^97 - 6*q^98 - q^99 - 
13*q^100 - 12*q^101 - 13*q^102 - 15*q^103 - 20*q^105 + 46*q^106 - 5*q^107 + 
44*q^108 - 17*q^109 + 8*q^110 + 9*q^111 - 10*q^112 - 36*q^113 - 6*q^114 + 
18*q^115 + 18*q^116 - 8*q^117 + 8*q^118 - 8*q^119 + 2*q^120 - 6*q^121 + 10*q^122
+ 2*q^123 - 3*q^124 - 24*q^125 + 12*q^126 + 3*q^127 + 26*q^128 + 5*q^129 - 
30*q^130 + 4*q^131 - 6*q^132 + 6*q^133 + 6*q^134 - 27*q^135 + 8*q^136 + 16*q^137
+ 30*q^138 + 23*q^139 + 26*q^140 - 18*q^141 - 20*q^142 - 27*q^143 - 3*q^144 - 
7*q^145 - 46*q^146 - 6*q^147 - 40*q^148 + 4*q^149 + 54*q^150 - 10*q^151 - q^152 
+ 8*q^153 + 38*q^154 + 20*q^155 + 14*q^156 + 4*q^157 + 16*q^158 + 32*q^159 - 
61*q^160 - 32*q^161 + 12*q^162 + 30*q^163 + 5*q^164 + 15*q^165 + 6*q^166 - 
27*q^167 - 4*q^168 - 6*q^169 - 16*q^170 - 8*q^171 - 2*q^172 + 18*q^173 - 
32*q^174 - 8*q^175 - 32*q^176 + 20*q^177 - 12*q^178 + 6*q^179 - 6*q^180 + 
37*q^181 + 30*q^182 + 13*q^183 + 12*q^184 + 16*q^185 - 11*q^186 - 8*q^187 - 
7*q^188 - 14*q^189 + 8*q^190 - 6*q^191 + 26*q^192 + 15*q^193 - 2*q^194 - 
11*q^195 - 62*q^196 + 9*q^197 - 8*q^198 - 4*q^199 + 6*q^200 - 18*q^201 + 
22*q^202 - 13*q^203 - 28*q^204 - 18*q^205 + 20*q^206 + 2*q^207 - 12*q^208 - 
8*q^209 - 46*q^210 - 6*q^211 - 28*q^212 - 8*q^213 + 6*q^214 + q^215 - 8*q^216 + 
34*q^217 - 30*q^218 - 13*q^219 + O(q^220), q^7 + 28*q^10 - 19*q^12 - 12*q^13 - 
6*q^14 + 26*q^15 - 8*q^16 + 2*q^17 - 3*q^18 - 23*q^19 - 27*q^20 + 14*q^21 - 
12*q^22 + 2*q^23 + 12*q^25 + 16*q^26 + 4*q^27 + 20*q^28 + 2*q^29 - 12*q^30 - 
10*q^31 - 18*q^32 - 21*q^33 + 35*q^34 - 34*q^35 + 4*q^36 + 25*q^37 - 10*q^38 + 
3*q^39 + 20*q^40 + 26*q^41 - 2*q^42 + 2*q^43 + 38*q^44 - 21*q^45 + 9*q^46 - 
10*q^47 + 31*q^48 - 32*q^49 - 19*q^50 + 2*q^51 + 6*q^52 + 26*q^53 - 2*q^54 - 
19*q^55 - 6*q^56 - 6*q^57 + 26*q^58 - 32*q^59 + 8*q^60 + 5*q^61 - 37*q^62 + 
3*q^63 - 8*q^64 + 29*q^65 - 12*q^66 - 18*q^67 + 16*q^68 + 5*q^69 - 40*q^70 + 
26*q^71 + q^72 - 23*q^73 - 6*q^74 - 15*q^75 - 53*q^76 + 49*q^77 - 68*q^78 + 
4*q^79 + 39*q^80 - 16*q^81 - 21*q^82 + 42*q^83 + 48*q^84 + 31*q^85 + 10*q^86 + 
30*q^87 - 12*q^88 + 5*q^89 + 10*q^90 + 51*q^91 - 62*q^92 - 20*q^93 + 19*q^94 + 
28*q^95 - 32*q^96 + 18*q^97 - 16*q^98 - 2*q^99 - 28*q^100 - 22*q^101 - 22*q^102 
- 28*q^103 - 4*q^104 - 36*q^105 + 76*q^106 - 8*q^107 + 72*q^108 - 30*q^109 + 
14*q^110 + 18*q^111 - 14*q^112 - 66*q^113 - 8*q^114 + 30*q^115 + 35*q^116 - 
14*q^117 + 10*q^118 - 15*q^119 + 8*q^120 - 12*q^121 + 20*q^122 + 7*q^123 - 
6*q^124 - 42*q^125 + 20*q^126 + 4*q^127 + 42*q^128 + 9*q^129 - 42*q^130 + 
5*q^131 - 10*q^132 + 12*q^133 + 14*q^134 - 46*q^135 + 11*q^136 + 32*q^137 + 
54*q^138 + 40*q^139 + 38*q^140 - 37*q^141 - 36*q^142 - 48*q^143 - 4*q^144 - 
14*q^145 - 80*q^146 - 14*q^147 - 65*q^148 + 7*q^149 + 86*q^150 - 19*q^151 - 
2*q^152 + 14*q^153 + 64*q^154 + 37*q^155 + 16*q^156 + 9*q^157 + 23*q^158 + 
57*q^159 - 96*q^160 - 57*q^161 + 20*q^162 + 56*q^163 + 8*q^164 + 28*q^165 + 
18*q^166 - 48*q^167 - 6*q^168 - 12*q^169 - 26*q^170 - 14*q^171 - 2*q^172 + 
30*q^173 - 51*q^174 - 13*q^175 - 54*q^176 + 36*q^177 - 24*q^178 + 10*q^179 - 
10*q^180 + 66*q^181 + 52*q^182 + 24*q^183 + 21*q^184 + 24*q^185 - 20*q^186 - 
12*q^187 - 14*q^188 - 30*q^189 + 17*q^190 - 8*q^191 + 39*q^192 + 20*q^193 + 
q^194 - 16*q^195 - 104*q^196 + 22*q^197 - 14*q^198 - 12*q^199 + 17*q^200 - 
35*q^201 + 32*q^202 - 26*q^203 - 53*q^204 - 34*q^205 + 39*q^206 + 4*q^207 - 
22*q^208 - 16*q^209 - 78*q^210 - 9*q^211 - 36*q^212 - 10*q^213 + 4*q^214 + q^215
- 10*q^216 + 65*q^217 - 44*q^218 - 18*q^219 + O(q^220), q^8 + 30*q^10 - 21*q^12 
- 14*q^13 - 6*q^14 + 30*q^15 - 10*q^16 + 2*q^17 - 3*q^18 - 24*q^19 - 29*q^20 + 
14*q^21 - 12*q^22 + 4*q^23 + 16*q^25 + 19*q^26 + 4*q^27 + 21*q^28 - 15*q^30 - 
12*q^31 - 20*q^32 - 24*q^33 + 38*q^34 - 38*q^35 + 4*q^36 + 28*q^37 - 12*q^38 + 
4*q^39 + 22*q^40 + 28*q^41 - q^42 + 2*q^43 + 42*q^44 - 24*q^45 + 7*q^46 - 8*q^47
+ 34*q^48 - 34*q^49 - 23*q^50 + 4*q^51 + 8*q^52 + 28*q^53 - 2*q^54 - 24*q^55 - 
8*q^56 - 4*q^57 + 30*q^58 - 38*q^59 + 8*q^60 + 4*q^61 - 39*q^62 + 4*q^63 - 
8*q^64 + 32*q^65 - 12*q^66 - 20*q^67 + 20*q^68 + 8*q^69 - 41*q^70 + 28*q^71 + 
q^72 - 28*q^73 - 8*q^74 - 16*q^75 - 58*q^76 + 56*q^77 - 74*q^78 + 4*q^79 + 
42*q^80 - 18*q^81 - 23*q^82 + 46*q^83 + 52*q^84 + 36*q^85 + 11*q^86 + 32*q^87 - 
13*q^88 + 4*q^89 + 12*q^90 + 56*q^91 - 68*q^92 - 24*q^93 + 19*q^94 + 30*q^95 - 
34*q^96 + 22*q^97 - 19*q^98 - 2*q^99 - 32*q^100 - 24*q^101 - 26*q^102 - 30*q^103
- 5*q^104 - 40*q^105 + 82*q^106 - 10*q^107 + 80*q^108 - 34*q^109 + 18*q^110 + 
18*q^111 - 14*q^112 - 72*q^113 - 10*q^114 + 36*q^115 + 39*q^116 - 16*q^117 + 
13*q^118 - 16*q^119 + 12*q^120 - 12*q^121 + 22*q^122 + 4*q^123 - 8*q^124 - 
48*q^125 + 22*q^126 + 6*q^127 + 44*q^128 + 10*q^129 - 46*q^130 + 8*q^131 - 
11*q^132 + 12*q^133 + 16*q^134 - 54*q^135 + 13*q^136 + 32*q^137 + 56*q^138 + 
46*q^139 + 42*q^140 - 36*q^141 - 38*q^142 - 54*q^143 - 4*q^144 - 14*q^145 - 
82*q^146 - 12*q^147 - 74*q^148 + 8*q^149 + 92*q^150 - 20*q^151 - 4*q^152 + 
16*q^153 + 68*q^154 + 40*q^155 + 15*q^156 + 8*q^157 + 25*q^158 + 64*q^159 - 
106*q^160 - 64*q^161 + 21*q^162 + 60*q^163 + 6*q^164 + 30*q^165 + 19*q^166 - 
54*q^167 - 8*q^168 - 12*q^169 - 30*q^170 - 16*q^171 - 2*q^172 + 36*q^173 - 
55*q^174 - 16*q^175 - 58*q^176 + 40*q^177 - 26*q^178 + 12*q^179 - 11*q^180 + 
74*q^181 + 56*q^182 + 26*q^183 + 23*q^184 + 32*q^185 - 18*q^186 - 16*q^187 - 
12*q^188 - 28*q^189 + 18*q^190 - 12*q^191 + 44*q^192 + 30*q^193 - 2*q^194 - 
22*q^195 - 114*q^196 + 18*q^197 - 17*q^198 - 8*q^199 + 23*q^200 - 36*q^201 + 
36*q^202 - 26*q^203 - 61*q^204 - 36*q^205 + 42*q^206 + 4*q^207 - 22*q^208 - 
16*q^209 - 82*q^210 - 12*q^211 - 38*q^212 - 16*q^213 + 5*q^214 + 2*q^215 - 
12*q^216 + 68*q^217 - 43*q^218 - 26*q^219 + O(q^220), q^9 + 38*q^10 + 2*q^11 - 
26*q^12 - 15*q^13 - 10*q^14 + 35*q^15 - 12*q^16 + 2*q^17 - 4*q^18 - 32*q^19 - 
36*q^20 + 19*q^21 - 14*q^22 + q^23 + 19*q^25 + 24*q^26 + 4*q^27 + 26*q^28 + 
2*q^29 - 16*q^30 - 15*q^31 - 26*q^32 - 30*q^33 + 50*q^34 - 45*q^35 + 6*q^36 + 
34*q^37 - 16*q^38 + 4*q^39 + 26*q^40 + 35*q^41 - 2*q^42 + 3*q^43 + 54*q^44 - 
28*q^45 + 10*q^46 - 11*q^47 + 44*q^48 - 47*q^49 - 26*q^50 + 4*q^51 + 12*q^52 + 
36*q^53 - 2*q^54 - 28*q^55 - 10*q^56 - 8*q^57 + 36*q^58 - 47*q^59 + 8*q^60 + 
4*q^61 - 52*q^62 + 8*q^63 - 10*q^64 + 40*q^65 - 18*q^66 - 26*q^67 + 24*q^68 + 
8*q^69 - 54*q^70 + 38*q^71 + 2*q^72 - 28*q^73 - 10*q^74 - 24*q^75 - 74*q^76 + 
74*q^77 - 94*q^78 + 5*q^79 + 54*q^80 - 25*q^81 - 30*q^82 + 57*q^83 + 66*q^84 + 
42*q^85 + 14*q^86 + 41*q^87 - 14*q^88 + 4*q^89 + 12*q^90 + 74*q^91 - 88*q^92 - 
24*q^93 + 30*q^94 + 40*q^95 - 42*q^96 + 24*q^97 - 26*q^98 - 7*q^99 - 40*q^100 - 
26*q^101 - 34*q^102 - 40*q^103 - 6*q^104 - 50*q^105 + 106*q^106 - 11*q^107 + 
98*q^108 - 37*q^109 + 18*q^110 + 26*q^111 - 20*q^112 - 90*q^113 - 6*q^114 + 
42*q^115 + 50*q^116 - 22*q^117 + 10*q^118 - 22*q^119 + 14*q^120 - 26*q^121 + 
26*q^122 + 10*q^123 - 10*q^124 - 58*q^125 + 30*q^126 + 10*q^127 + 58*q^128 + 
12*q^129 - 58*q^130 + 10*q^131 - 14*q^132 + 10*q^133 + 22*q^134 - 64*q^135 + 
14*q^136 + 44*q^137 + 76*q^138 + 59*q^139 + 54*q^140 - 52*q^141 - 48*q^142 - 
73*q^143 - 4*q^144 - 17*q^145 - 110*q^146 - 14*q^147 - 92*q^148 + 8*q^149 + 
120*q^150 - 22*q^151 - 4*q^152 + 17*q^153 + 94*q^154 + 48*q^155 + 18*q^156 + 
10*q^157 + 32*q^158 + 78*q^159 - 132*q^160 - 84*q^161 + 24*q^162 + 76*q^163 + 
8*q^164 + 39*q^165 + 28*q^166 - 69*q^167 - 8*q^168 - 18*q^169 - 32*q^170 - 
14*q^171 - 2*q^172 + 46*q^173 - 72*q^174 - 12*q^175 - 74*q^176 + 52*q^177 - 
38*q^178 + 12*q^179 - 12*q^180 + 95*q^181 + 74*q^182 + 33*q^183 + 28*q^184 + 
32*q^185 - 26*q^186 - 16*q^187 - 16*q^188 - 44*q^189 + 20*q^190 - 18*q^191 + 
52*q^192 + 32*q^193 - 27*q^195 - 146*q^196 + 31*q^197 - 24*q^198 - 18*q^199 + 
28*q^200 - 46*q^201 + 46*q^202 - 33*q^203 - 76*q^204 - 48*q^205 + 56*q^206 + 
8*q^207 - 30*q^208 - 14*q^209 - 104*q^210 - 16*q^211 - 46*q^212 - 14*q^213 + 
2*q^214 + 2*q^215 - 14*q^216 + 80*q^217 - 52*q^218 - 27*q^219 + O(q^220), 
41*q^10 + q^11 - 28*q^12 - 17*q^13 - 9*q^14 + 39*q^15 - 13*q^16 + 4*q^17 - 
4*q^18 - 34*q^19 - 40*q^20 + 20*q^21 - 16*q^22 + 3*q^23 + q^24 + 19*q^25 + 
26*q^26 + 6*q^27 + 28*q^28 + 2*q^29 - 20*q^30 - 16*q^31 - 26*q^32 - 32*q^33 + 
52*q^34 - 50*q^35 + 6*q^36 + 36*q^37 - 16*q^38 + 4*q^39 + 30*q^40 + 37*q^41 - 
2*q^42 + 3*q^43 + 57*q^44 - 32*q^45 + 10*q^46 - 11*q^47 + 46*q^48 - 48*q^49 - 
30*q^50 + 2*q^51 + 9*q^52 + 39*q^53 - 3*q^54 - 30*q^55 - 10*q^56 - 5*q^57 + 
40*q^58 - 50*q^59 + 13*q^60 + 6*q^61 - 54*q^62 + 6*q^63 - 11*q^64 + 42*q^65 - 
17*q^66 - 25*q^67 + 24*q^68 + 10*q^69 - 56*q^70 + 38*q^71 + 2*q^72 - 36*q^73 - 
11*q^74 - 20*q^75 - 78*q^76 + 76*q^77 - 101*q^78 + 6*q^79 + 56*q^80 - 25*q^81 - 
32*q^82 + 63*q^83 + 70*q^84 + 48*q^85 + 15*q^86 + 42*q^87 - 18*q^88 + 4*q^89 + 
16*q^90 + 76*q^91 - 91*q^92 - 30*q^93 + 28*q^94 + 39*q^95 - 47*q^96 + 27*q^97 - 
26*q^98 - 5*q^99 - 39*q^100 - 31*q^101 - 35*q^102 - 39*q^103 - 6*q^104 - 
52*q^105 + 112*q^106 - 14*q^107 + 106*q^108 - 41*q^109 + 23*q^110 + 26*q^111 - 
20*q^112 - 96*q^113 - 12*q^114 + 46*q^115 + 50*q^116 - 23*q^117 + 16*q^118 - 
22*q^119 + 12*q^120 - 21*q^121 + 29*q^122 + 8*q^123 - 10*q^124 - 64*q^125 + 
31*q^126 + 8*q^127 + 62*q^128 + 13*q^129 - 63*q^130 + 10*q^131 - 16*q^132 + 
14*q^133 + 22*q^134 - 68*q^135 + 14*q^136 + 46*q^137 + 78*q^138 + 59*q^139 + 
56*q^140 - 52*q^141 - 52*q^142 - 73*q^143 - 5*q^144 - 19*q^145 - 113*q^146 - 
16*q^147 - 96*q^148 + 8*q^149 + 126*q^150 - 24*q^151 - 2*q^152 + 21*q^153 + 
95*q^154 + 54*q^155 + 24*q^156 + 10*q^157 + 34*q^158 + 82*q^159 - 142*q^160 - 
86*q^161 + 28*q^162 + 78*q^163 + 11*q^164 + 40*q^165 + 26*q^166 - 71*q^167 - 
10*q^168 - 17*q^169 - 40*q^170 - 20*q^171 - 3*q^172 + 48*q^173 - 76*q^174 - 
18*q^175 - 78*q^176 + 54*q^177 - 37*q^178 + 12*q^179 - 16*q^180 + 98*q^181 + 
77*q^182 + 34*q^183 + 32*q^184 + 39*q^185 - 25*q^186 - 17*q^187 - 17*q^188 - 
42*q^189 + 24*q^190 - 12*q^191 + 58*q^192 + 35*q^193 - 2*q^194 - 26*q^195 - 
154*q^196 + 30*q^197 - 24*q^198 - 16*q^199 + 28*q^200 - 52*q^201 + 50*q^202 - 
36*q^203 - 78*q^204 - 48*q^205 + 58*q^206 + 8*q^207 - 32*q^208 - 20*q^209 - 
112*q^210 - 12*q^211 - 53*q^212 - 18*q^213 + 6*q^214 + 2*q^215 - 19*q^216 + 
90*q^217 - 58*q^218 - 28*q^219 + O(q^220)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 9);
              X_86A10_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 10) |
x[1]*x[3] - x[2]^2 - 12*x[5]*x[6] - 5*x[5]*x[9] + 10*x[5]*x[10] + 4*x[6]^2 - 
x[6]*x[7] - 2*x[6]*x[8] - 16*x[6]*x[9] + 25*x[6]*x[10] + 7*x[7]^2 + 10*x[7]*x[8]
+ 2*x[7]*x[9] - 18*x[7]*x[10] - 22*x[8]^2 + 5*x[8]*x[9] + 22*x[8]*x[10] - 
6*x[9]^2 + 17*x[9]*x[10] - 20*x[10]^2,
x[1]*x[4] - x[2]*x[3] - 16*x[5]*x[6] - 62/3*x[5]*x[9] + 79/3*x[5]*x[10] + 
12*x[6]^2 + 14*x[6]*x[7] + 19*x[6]*x[8] - 95/3*x[6]*x[9] + 11*x[6]*x[10] - 
25/3*x[7]^2 + 19/3*x[7]*x[8] + 79/3*x[7]*x[9] - 22*x[7]*x[10] - 34*x[8]^2 + 
52/3*x[8]*x[9] + 22*x[8]*x[10] - 61/3*x[9]^2 + 119/3*x[9]*x[10] - 104/3*x[10]^2,
x[1]*x[5] - x[3]^2 - 38*x[5]*x[6] - 100/3*x[5]*x[9] + 140/3*x[5]*x[10] + 
51*x[6]*x[7] + 33*x[6]*x[8] - 67/3*x[6]*x[9] - 3*x[6]*x[10] + 49/3*x[7]^2 + 
14/3*x[7]*x[8] + 20/3*x[7]*x[9] - 53*x[7]*x[10] - 33*x[8]^2 + 119/3*x[8]*x[9] - 
4*x[8]*x[10] + 7/3*x[9]^2 + 4/3*x[9]*x[10] - 7/3*x[10]^2,
x[1]*x[6] - x[3]*x[4] - 17*x[5]*x[6] - 37/3*x[5]*x[9] + 56/3*x[5]*x[10] + 
28*x[6]*x[7] + 18*x[6]*x[8] - 19/3*x[6]*x[9] - 11*x[6]*x[10] + 40/3*x[7]^2 - 
28/3*x[7]*x[8] - 10/3*x[7]*x[9] - 20*x[7]*x[10] - 16*x[8]^2 + 68/3*x[8]*x[9] + 
2*x[8]*x[10] + 19/3*x[9]^2 - 38/3*x[9]*x[10] + 17/3*x[10]^2,
x[1]*x[7] - x[4]^2 - 28*x[5]*x[6] - 20/3*x[5]*x[9] + 55/3*x[5]*x[10] + 
19*x[6]*x[7] + 6*x[6]*x[8] - 11/3*x[6]*x[9] + 12*x[6]*x[10] + 134/3*x[7]^2 - 
38/3*x[7]*x[8] - 83/3*x[7]*x[9] - 35*x[7]*x[10] - 28*x[8]^2 + 79/3*x[8]*x[9] + 
24*x[8]*x[10] + 53/3*x[9]^2 - 82/3*x[9]*x[10] + 16/3*x[10]^2,
x[1]*x[8] - x[4]*x[5] - 30*x[5]*x[6] - 6*x[5]*x[9] + 19*x[5]*x[10] + 
21*x[6]*x[7] + 6*x[6]*x[8] - x[6]*x[9] + 10*x[6]*x[10] + 52*x[7]^2 - 
18*x[7]*x[8] - 34*x[7]*x[9] - 36*x[7]*x[10] - 30*x[8]^2 + 29*x[8]*x[9] + 
28*x[8]*x[10] + 22*x[9]^2 - 35*x[9]*x[10] + 8*x[10]^2,
x[1]*x[9] - x[5]^2 - 38*x[5]*x[6] - 56/3*x[5]*x[9] + 106/3*x[5]*x[10] - 2*x[6]^2
+ 26*x[6]*x[7] + 6*x[6]*x[8] - 68/3*x[6]*x[9] + 36*x[6]*x[10] + 83/3*x[7]^2 + 
46/3*x[7]*x[8] - 26/3*x[7]*x[9] - 52*x[7]*x[10] - 35*x[8]^2 + 76/3*x[8]*x[9] + 
16*x[8]*x[10] + 14/3*x[9]^2 + 11/3*x[9]*x[10] - 41/3*x[10]^2,
x[1]*x[10] - 41*x[5]*x[6] - 20*x[5]*x[9] + 36*x[5]*x[10] - x[6]^2 + 28*x[6]*x[7]
+ 7*x[6]*x[8] - 26*x[6]*x[9] + 39*x[6]*x[10] + 30*x[7]^2 + 16*x[7]*x[8] - 
8*x[7]*x[9] - 57*x[7]*x[10] - 40*x[8]^2 + 27*x[8]*x[9] + 21*x[8]*x[10] + 
4*x[9]^2 + 6*x[9]*x[10] - 16*x[10]^2,
x[2]*x[4] - x[3]^2 - 3*x[5]*x[9] + 2*x[5]*x[10] - 16*x[6]^2 + 24*x[6]*x[7] + 
10*x[6]*x[8] + 25*x[6]*x[9] - 34*x[6]*x[10] + 3*x[7]^2 - 2*x[7]*x[8] - 
12*x[7]*x[9] - 3*x[7]*x[10] + 29*x[8]^2 + 2*x[8]*x[9] - 47*x[8]*x[10] + 
21*x[9]^2 - 40*x[9]*x[10] + 44*x[10]^2,
x[2]*x[5] - x[3]*x[4] + 71/3*x[5]*x[9] - 70/3*x[5]*x[10] - 38*x[6]^2 + 
16*x[6]*x[7] - 25*x[6]*x[8] + 179/3*x[6]*x[9] - 17*x[6]*x[10] + 121/3*x[7]^2 - 
1/3*x[7]*x[8] - 196/3*x[7]*x[9] - 5*x[7]*x[10] + 58*x[8]^2 - 43/3*x[8]*x[9] - 
61*x[8]*x[10] + 178/3*x[9]^2 - 311/3*x[9]*x[10] + 269/3*x[10]^2,
x[2]*x[6] - x[4]^2 + 19*x[5]*x[9] - 18*x[5]*x[10] - 17*x[6]^2 - 17*x[6]*x[8] + 
39*x[6]*x[9] - 10*x[6]*x[10] + 42*x[7]^2 - 16*x[7]*x[8] - 52*x[7]*x[9] + 
26*x[8]^2 - 3*x[8]*x[9] - 17*x[8]*x[10] + 40*x[9]^2 - 72*x[9]*x[10] + 
52*x[10]^2,
x[2]*x[7] - x[4]*x[5] + 85/3*x[5]*x[9] - 80/3*x[5]*x[10] - 28*x[6]^2 - 
29*x[6]*x[8] + 178/3*x[6]*x[9] - 11*x[6]*x[10] + 173/3*x[7]^2 - 44/3*x[7]*x[8] -
230/3*x[7]*x[9] - x[7]*x[10] + 44*x[8]^2 - 26/3*x[8]*x[9] - 34*x[8]*x[10] + 
179/3*x[9]^2 - 316/3*x[9]*x[10] + 238/3*x[10]^2,
x[2]*x[8] - x[5]^2 + 62/3*x[5]*x[9] - 55/3*x[5]*x[10] - 30*x[6]^2 - 30*x[6]*x[8]
+ 128/3*x[6]*x[9] + 7*x[6]*x[10] + 91/3*x[7]^2 + 41/3*x[7]*x[8] - 
151/3*x[7]*x[9] - 8*x[7]*x[10] + 45*x[8]^2 - 61/3*x[8]*x[9] - 44*x[8]*x[10] + 
127/3*x[9]^2 - 203/3*x[9]*x[10] + 179/3*x[10]^2,
x[2]*x[9] - x[5]*x[6] + 27*x[5]*x[9] - 26*x[5]*x[10] - 38*x[6]^2 - 2*x[6]*x[7] -
39*x[6]*x[8] + 54*x[6]*x[9] + 12*x[6]*x[10] + 38*x[7]^2 + 18*x[7]*x[8] - 
64*x[7]*x[9] - 9*x[7]*x[10] + 58*x[8]^2 - 26*x[8]*x[9] - 57*x[8]*x[10] + 
53*x[9]^2 - 85*x[9]*x[10] + 76*x[10]^2,
x[2]*x[10] + 88/3*x[5]*x[9] - 86/3*x[5]*x[10] - 41*x[6]^2 - x[6]*x[7] - 
42*x[6]*x[8] + 175/3*x[6]*x[9] + 11*x[6]*x[10] + 122/3*x[7]^2 + 58/3*x[7]*x[8] -
206/3*x[7]*x[9] - 10*x[7]*x[10] + 62*x[8]^2 - 83/3*x[8]*x[9] - 61*x[8]*x[10] + 
173/3*x[9]^2 - 280/3*x[9]*x[10] + 250/3*x[10]^2,
x[3]*x[5] - x[4]^2 + 26*x[5]*x[9] - 24*x[5]*x[10] - 38*x[6]*x[7] - 39*x[6]*x[8] 
+ 17*x[6]*x[9] + 39*x[6]*x[10] + 45*x[7]^2 - 6*x[7]*x[8] - 46*x[7]*x[9] - x[8]^2
- 13*x[8]*x[9] + 34*x[8]*x[10] + 20*x[9]^2 - 29*x[9]*x[10] + 5*x[10]^2,
x[3]*x[6] - x[4]*x[5] + 17*x[5]*x[9] - 15*x[5]*x[10] - 17*x[6]*x[7] - 
17*x[6]*x[8] + 17*x[6]*x[9] + 8*x[6]*x[10] + 38*x[7]^2 - 20*x[7]*x[8] - 
37*x[7]*x[9] + 3*x[7]*x[10] - 2*x[8]^2 + 24*x[8]*x[10] + 20*x[9]^2 - 
36*x[9]*x[10] + 13*x[10]^2,
x[3]*x[7] - x[5]^2 + 14*x[5]*x[9] - 11*x[5]*x[10] - 28*x[6]*x[7] - 28*x[6]*x[8] 
+ x[6]*x[9] + 39*x[6]*x[10] + 14*x[7]^2 + 13*x[7]*x[8] - 17*x[7]*x[9] - 
2*x[7]*x[10] - x[8]^2 - 15*x[8]*x[9] + 18*x[8]*x[10] + 3*x[9]^2 + 3*x[9]*x[10] -
10*x[10]^2,
x[3]*x[8] - x[5]*x[6] + 46/3*x[5]*x[9] - 41/3*x[5]*x[10] - 30*x[6]*x[7] - 
32*x[6]*x[8] + 4/3*x[6]*x[9] + 44*x[6]*x[10] + 50/3*x[7]^2 + 43/3*x[7]*x[8] - 
56/3*x[7]*x[9] - 4*x[7]*x[10] - x[8]^2 - 50/3*x[8]*x[9] + 20*x[8]*x[10] + 
11/3*x[9]^2 + 8/3*x[9]*x[10] - 29/3*x[10]^2,
x[3]*x[9] + 61/3*x[5]*x[9] - 56/3*x[5]*x[10] - x[6]^2 - 38*x[6]*x[7] - 
41*x[6]*x[8] + 4/3*x[6]*x[9] + 56*x[6]*x[10] + 56/3*x[7]^2 + 52/3*x[7]*x[8] - 
71/3*x[7]*x[9] - x[7]*x[10] - 2*x[8]^2 - 65/3*x[8]*x[9] + 28*x[8]*x[10] + 
11/3*x[9]^2 + 14/3*x[9]*x[10] - 44/3*x[10]^2,
x[3]*x[10] + 61/3*x[5]*x[9] - 56/3*x[5]*x[10] - 41*x[6]*x[7] - 42*x[6]*x[8] + 
4/3*x[6]*x[9] + 58*x[6]*x[10] + 62/3*x[7]^2 + 58/3*x[7]*x[8] - 71/3*x[7]*x[9] - 
4*x[7]*x[10] - 2*x[8]^2 - 68/3*x[8]*x[9] + 28*x[8]*x[10] + 11/3*x[9]^2 + 
17/3*x[9]*x[10] - 44/3*x[10]^2,
x[4]*x[6] - x[5]^2 - 16/3*x[5]*x[9] + 20/3*x[5]*x[10] + 2*x[6]*x[8] - 
22/3*x[6]*x[9] + 5*x[6]*x[10] - 41/3*x[7]^2 + 38/3*x[7]*x[8] + 38/3*x[7]*x[9] - 
2*x[7]*x[10] + x[8]^2 - 10/3*x[8]*x[9] - 8*x[8]*x[10] - 26/3*x[9]^2 + 
55/3*x[9]*x[10] - 28/3*x[10]^2,
x[4]*x[7] - x[5]*x[6] - 23/3*x[5]*x[9] + 22/3*x[5]*x[10] + x[6]*x[8] - 
41/3*x[6]*x[9] + 13*x[6]*x[10] - 64/3*x[7]^2 + 64/3*x[7]*x[8] + 64/3*x[7]*x[9] -
6*x[7]*x[10] - 17/3*x[8]*x[9] - 10*x[8]*x[10] - 43/3*x[9]^2 + 89/3*x[9]*x[10] - 
44/3*x[10]^2,
x[4]*x[8] - 19/3*x[5]*x[9] + 17/3*x[5]*x[10] - x[6]^2 - x[6]*x[8] - 
43/3*x[6]*x[9] + 15*x[6]*x[10] - 68/3*x[7]^2 + 68/3*x[7]*x[8] + 65/3*x[7]*x[9] -
5*x[7]*x[10] - 22/3*x[8]*x[9] - 9*x[8]*x[10] - 44/3*x[9]^2 + 91/3*x[9]*x[10] - 
46/3*x[10]^2,
x[4]*x[9] - 10*x[5]*x[9] + 9*x[5]*x[10] - x[6]*x[7] + 2*x[6]*x[8] - 19*x[6]*x[9]
+ 17*x[6]*x[10] - 30*x[7]^2 + 28*x[7]*x[8] + 30*x[7]*x[9] - 6*x[7]*x[10] - 
9*x[8]*x[9] - 12*x[8]*x[10] - 20*x[9]^2 + 41*x[9]*x[10] - 21*x[10]^2,
x[4]*x[10] - 10*x[5]*x[9] + 9*x[5]*x[10] + x[6]*x[8] - 20*x[6]*x[9] + 
18*x[6]*x[10] - 32*x[7]^2 + 30*x[7]*x[8] + 31*x[7]*x[9] - 6*x[7]*x[10] - 
9*x[8]*x[9] - 13*x[8]*x[10] - 21*x[9]^2 + 43*x[9]*x[10] - 22*x[10]^2,
x[5]*x[7] + 2/3*x[5]*x[9] - 4/3*x[5]*x[10] - x[6]^2 - x[6]*x[8] + 5/3*x[6]*x[9] 
+ 1/3*x[7]^2 - 1/3*x[7]*x[8] - 4/3*x[7]*x[9] + 2*x[8]^2 - 1/3*x[8]*x[9] - 
2*x[8]*x[10] + 4/3*x[9]^2 - 8/3*x[9]*x[10] + 8/3*x[10]^2,
x[5]*x[8] + 2/3*x[5]*x[9] - 4/3*x[5]*x[10] - x[6]*x[7] - 1/3*x[6]*x[9] + 
x[6]*x[10] - 2/3*x[7]^2 - 1/3*x[7]*x[8] + 2/3*x[7]*x[9] + x[7]*x[10] - x[8]^2 - 
4/3*x[8]*x[9] + 2*x[8]*x[10] - 2/3*x[9]^2 + 4/3*x[9]*x[10] - 4/3*x[10]^2
]);