
1
in_0Const*
dtype0*
valueB
 *~^G?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
B
assert_positive/ConstConst*
dtype0*
valueB
 *    
S
 assert_positive/assert_less/LessLessassert_positive/Const	in_0/read*
T0
J
!assert_positive/assert_less/ConstConst*
dtype0*
valueB 
�
assert_positive/assert_less/AllAll assert_positive/assert_less/Less!assert_positive/assert_less/Const*

Tidx0*
	keep_dims( 
�
5assert_positive/assert_less/Assert/AssertGuard/SwitchSwitchassert_positive/assert_less/Allassert_positive/assert_less/All*
T0

�
7assert_positive/assert_less/Assert/AssertGuard/switch_tIdentity7assert_positive/assert_less/Assert/AssertGuard/Switch:1*
T0

�
7assert_positive/assert_less/Assert/AssertGuard/switch_fIdentity5assert_positive/assert_less/Assert/AssertGuard/Switch*
T0

l
6assert_positive/assert_less/Assert/AssertGuard/pred_idIdentityassert_positive/assert_less/All*
T0

u
3assert_positive/assert_less/Assert/AssertGuard/NoOpNoOp8^assert_positive/assert_less/Assert/AssertGuard/switch_t
�
Aassert_positive/assert_less/Assert/AssertGuard/control_dependencyIdentity7assert_positive/assert_less/Assert/AssertGuard/switch_t4^assert_positive/assert_less/Assert/AssertGuard/NoOp*
T0
*J
_class@
><loc:@assert_positive/assert_less/Assert/AssertGuard/switch_t
�
<assert_positive/assert_less/Assert/AssertGuard/Assert/data_0Const8^assert_positive/assert_less/Assert/AssertGuard/switch_f*
dtype0*
valueB B 
�
<assert_positive/assert_less/Assert/AssertGuard/Assert/data_1Const8^assert_positive/assert_less/Assert/AssertGuard/switch_f*
dtype0*;
value2B0 B*Condition x > 0 did not hold element-wise:
�
<assert_positive/assert_less/Assert/AssertGuard/Assert/data_2Const8^assert_positive/assert_less/Assert/AssertGuard/switch_f*
dtype0*#
valueB Bx (in_0/read:0) = 
�
5assert_positive/assert_less/Assert/AssertGuard/AssertAssert<assert_positive/assert_less/Assert/AssertGuard/Assert/Switch<assert_positive/assert_less/Assert/AssertGuard/Assert/data_0<assert_positive/assert_less/Assert/AssertGuard/Assert/data_1<assert_positive/assert_less/Assert/AssertGuard/Assert/data_2>assert_positive/assert_less/Assert/AssertGuard/Assert/Switch_1*
T
2*
	summarize
�
<assert_positive/assert_less/Assert/AssertGuard/Assert/SwitchSwitchassert_positive/assert_less/All6assert_positive/assert_less/Assert/AssertGuard/pred_id*
T0
*2
_class(
&$loc:@assert_positive/assert_less/All
�
>assert_positive/assert_less/Assert/AssertGuard/Assert/Switch_1Switch	in_0/read6assert_positive/assert_less/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_0
�
Cassert_positive/assert_less/Assert/AssertGuard/control_dependency_1Identity7assert_positive/assert_less/Assert/AssertGuard/switch_f6^assert_positive/assert_less/Assert/AssertGuard/Assert*
T0
*J
_class@
><loc:@assert_positive/assert_less/Assert/AssertGuard/switch_f
�
4assert_positive/assert_less/Assert/AssertGuard/MergeMergeCassert_positive/assert_less/Assert/AssertGuard/control_dependency_1Aassert_positive/assert_less/Assert/AssertGuard/control_dependency*
N*
T0

i
Add/yConst5^assert_positive/assert_less/Assert/AssertGuard/Merge*
dtype0*
valueB
 *  �?
%
AddAdd	in_0/readAdd/y*
T0 