
1
in_0Const*
dtype0*
valueB
 *    
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
1
in_1Const*
dtype0*
valueB
 *  �?
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
7
assert_less/LessLess	in_0/read	in_1/read*
T0
:
assert_less/ConstConst*
dtype0*
valueB 
X
assert_less/AllAllassert_less/Lessassert_less/Const*

Tidx0*
	keep_dims( 
Z
%assert_less/Assert/AssertGuard/SwitchSwitchassert_less/Allassert_less/All*
T0

e
'assert_less/Assert/AssertGuard/switch_tIdentity'assert_less/Assert/AssertGuard/Switch:1*
T0

c
'assert_less/Assert/AssertGuard/switch_fIdentity%assert_less/Assert/AssertGuard/Switch*
T0

L
&assert_less/Assert/AssertGuard/pred_idIdentityassert_less/All*
T0

U
#assert_less/Assert/AssertGuard/NoOpNoOp(^assert_less/Assert/AssertGuard/switch_t
�
1assert_less/Assert/AssertGuard/control_dependencyIdentity'assert_less/Assert/AssertGuard/switch_t$^assert_less/Assert/AssertGuard/NoOp*
T0
*:
_class0
.,loc:@assert_less/Assert/AssertGuard/switch_t

,assert_less/Assert/AssertGuard/Assert/data_0Const(^assert_less/Assert/AssertGuard/switch_f*
dtype0*
valueB B 
�
,assert_less/Assert/AssertGuard/Assert/data_1Const(^assert_less/Assert/AssertGuard/switch_f*
dtype0*;
value2B0 B*Condition x < y did not hold element-wise:
�
,assert_less/Assert/AssertGuard/Assert/data_2Const(^assert_less/Assert/AssertGuard/switch_f*
dtype0*#
valueB Bx (in_0/read:0) = 
�
,assert_less/Assert/AssertGuard/Assert/data_4Const(^assert_less/Assert/AssertGuard/switch_f*
dtype0*#
valueB By (in_1/read:0) = 
�
%assert_less/Assert/AssertGuard/AssertAssert,assert_less/Assert/AssertGuard/Assert/Switch,assert_less/Assert/AssertGuard/Assert/data_0,assert_less/Assert/AssertGuard/Assert/data_1,assert_less/Assert/AssertGuard/Assert/data_2.assert_less/Assert/AssertGuard/Assert/Switch_1,assert_less/Assert/AssertGuard/Assert/data_4.assert_less/Assert/AssertGuard/Assert/Switch_2*
T

2*
	summarize
�
,assert_less/Assert/AssertGuard/Assert/SwitchSwitchassert_less/All&assert_less/Assert/AssertGuard/pred_id*
T0
*"
_class
loc:@assert_less/All
�
.assert_less/Assert/AssertGuard/Assert/Switch_1Switch	in_0/read&assert_less/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_0
�
.assert_less/Assert/AssertGuard/Assert/Switch_2Switch	in_1/read&assert_less/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_1
�
3assert_less/Assert/AssertGuard/control_dependency_1Identity'assert_less/Assert/AssertGuard/switch_f&^assert_less/Assert/AssertGuard/Assert*
T0
*:
_class0
.,loc:@assert_less/Assert/AssertGuard/switch_f
�
$assert_less/Assert/AssertGuard/MergeMerge3assert_less/Assert/AssertGuard/control_dependency_11assert_less/Assert/AssertGuard/control_dependency*
N*
T0

P
AddAdd	in_0/read	in_1/read%^assert_less/Assert/AssertGuard/Merge*
T0 