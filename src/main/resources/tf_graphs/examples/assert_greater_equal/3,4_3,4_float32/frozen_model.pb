
e
in_0Const*
dtype0*I
value@B>"0  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
e
in_1Const*
dtype0*I
value@B>"0  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
P
!assert_greater_equal/GreaterEqualGreaterEqual	in_0/read	in_1/read*
T0
O
assert_greater_equal/ConstConst*
dtype0*
valueB"       
{
assert_greater_equal/AllAll!assert_greater_equal/GreaterEqualassert_greater_equal/Const*

Tidx0*
	keep_dims( 
u
.assert_greater_equal/Assert/AssertGuard/SwitchSwitchassert_greater_equal/Allassert_greater_equal/All*
T0

w
0assert_greater_equal/Assert/AssertGuard/switch_tIdentity0assert_greater_equal/Assert/AssertGuard/Switch:1*
T0

u
0assert_greater_equal/Assert/AssertGuard/switch_fIdentity.assert_greater_equal/Assert/AssertGuard/Switch*
T0

^
/assert_greater_equal/Assert/AssertGuard/pred_idIdentityassert_greater_equal/All*
T0

g
,assert_greater_equal/Assert/AssertGuard/NoOpNoOp1^assert_greater_equal/Assert/AssertGuard/switch_t
�
:assert_greater_equal/Assert/AssertGuard/control_dependencyIdentity0assert_greater_equal/Assert/AssertGuard/switch_t-^assert_greater_equal/Assert/AssertGuard/NoOp*
T0
*C
_class9
75loc:@assert_greater_equal/Assert/AssertGuard/switch_t
�
5assert_greater_equal/Assert/AssertGuard/Assert/data_0Const1^assert_greater_equal/Assert/AssertGuard/switch_f*
dtype0*
valueB B 
�
5assert_greater_equal/Assert/AssertGuard/Assert/data_1Const1^assert_greater_equal/Assert/AssertGuard/switch_f*
dtype0*N
valueEBC B=Condition x >= y did not hold element-wise:x (in_0/read:0) = 
�
5assert_greater_equal/Assert/AssertGuard/Assert/data_3Const1^assert_greater_equal/Assert/AssertGuard/switch_f*
dtype0*#
valueB By (in_1/read:0) = 
�
.assert_greater_equal/Assert/AssertGuard/AssertAssert5assert_greater_equal/Assert/AssertGuard/Assert/Switch5assert_greater_equal/Assert/AssertGuard/Assert/data_05assert_greater_equal/Assert/AssertGuard/Assert/data_17assert_greater_equal/Assert/AssertGuard/Assert/Switch_15assert_greater_equal/Assert/AssertGuard/Assert/data_37assert_greater_equal/Assert/AssertGuard/Assert/Switch_2*
T	
2*
	summarize
�
5assert_greater_equal/Assert/AssertGuard/Assert/SwitchSwitchassert_greater_equal/All/assert_greater_equal/Assert/AssertGuard/pred_id*
T0
*+
_class!
loc:@assert_greater_equal/All
�
7assert_greater_equal/Assert/AssertGuard/Assert/Switch_1Switch	in_0/read/assert_greater_equal/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_0
�
7assert_greater_equal/Assert/AssertGuard/Assert/Switch_2Switch	in_1/read/assert_greater_equal/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_1
�
<assert_greater_equal/Assert/AssertGuard/control_dependency_1Identity0assert_greater_equal/Assert/AssertGuard/switch_f/^assert_greater_equal/Assert/AssertGuard/Assert*
T0
*C
_class9
75loc:@assert_greater_equal/Assert/AssertGuard/switch_f
�
-assert_greater_equal/Assert/AssertGuard/MergeMerge<assert_greater_equal/Assert/AssertGuard/control_dependency_1:assert_greater_equal/Assert/AssertGuard/control_dependency*
N*
T0

Y
AddAdd	in_0/read	in_1/read.^assert_greater_equal/Assert/AssertGuard/Merge*
T0 