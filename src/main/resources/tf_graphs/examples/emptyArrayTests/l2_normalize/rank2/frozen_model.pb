
5
VariableConst*
dtype0*
valueB
 
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
C
l2_normalize/xPackVariable/read*

axis *
N*
T0
6
l2_normalize/SquareSquarel2_normalize/x*
T0
K
l2_normalize/ConstConst*
dtype0*!
valueB"          
f
l2_normalize/SumSuml2_normalize/Squarel2_normalize/Const*
T0*
	keep_dims(*

Tidx0
C
l2_normalize/Maximum/yConst*
valueB
 *���=*
dtype0
R
l2_normalize/MaximumMaximuml2_normalize/Suml2_normalize/Maximum/y*
T0
:
l2_normalize/RsqrtRsqrtl2_normalize/Maximum*
T0
@
l2_normalizeMull2_normalize/xl2_normalize/Rsqrt*
T0 