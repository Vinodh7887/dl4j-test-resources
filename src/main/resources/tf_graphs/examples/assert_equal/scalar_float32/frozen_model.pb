
1
in_0Const*
dtype0*
valueB
 *  �?
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
:
assert_equal/EqualEqual	in_0/read	in_1/read*
T0
;
assert_equal/ConstConst*
dtype0*
valueB 
\
assert_equal/AllAllassert_equal/Equalassert_equal/Const*

Tidx0*
	keep_dims( 
]
&assert_equal/Assert/AssertGuard/SwitchSwitchassert_equal/Allassert_equal/All*
T0

g
(assert_equal/Assert/AssertGuard/switch_tIdentity(assert_equal/Assert/AssertGuard/Switch:1*
T0

e
(assert_equal/Assert/AssertGuard/switch_fIdentity&assert_equal/Assert/AssertGuard/Switch*
T0

N
'assert_equal/Assert/AssertGuard/pred_idIdentityassert_equal/All*
T0

W
$assert_equal/Assert/AssertGuard/NoOpNoOp)^assert_equal/Assert/AssertGuard/switch_t
�
2assert_equal/Assert/AssertGuard/control_dependencyIdentity(assert_equal/Assert/AssertGuard/switch_t%^assert_equal/Assert/AssertGuard/NoOp*
T0
*;
_class1
/-loc:@assert_equal/Assert/AssertGuard/switch_t
�
-assert_equal/Assert/AssertGuard/Assert/data_0Const)^assert_equal/Assert/AssertGuard/switch_f*
dtype0*
valueB B 
�
-assert_equal/Assert/AssertGuard/Assert/data_1Const)^assert_equal/Assert/AssertGuard/switch_f*
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:
�
-assert_equal/Assert/AssertGuard/Assert/data_2Const)^assert_equal/Assert/AssertGuard/switch_f*
dtype0*#
valueB Bx (in_0/read:0) = 
�
-assert_equal/Assert/AssertGuard/Assert/data_4Const)^assert_equal/Assert/AssertGuard/switch_f*
dtype0*#
valueB By (in_1/read:0) = 
�
&assert_equal/Assert/AssertGuard/AssertAssert-assert_equal/Assert/AssertGuard/Assert/Switch-assert_equal/Assert/AssertGuard/Assert/data_0-assert_equal/Assert/AssertGuard/Assert/data_1-assert_equal/Assert/AssertGuard/Assert/data_2/assert_equal/Assert/AssertGuard/Assert/Switch_1-assert_equal/Assert/AssertGuard/Assert/data_4/assert_equal/Assert/AssertGuard/Assert/Switch_2*
T

2*
	summarize
�
-assert_equal/Assert/AssertGuard/Assert/SwitchSwitchassert_equal/All'assert_equal/Assert/AssertGuard/pred_id*
T0
*#
_class
loc:@assert_equal/All
�
/assert_equal/Assert/AssertGuard/Assert/Switch_1Switch	in_0/read'assert_equal/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_0
�
/assert_equal/Assert/AssertGuard/Assert/Switch_2Switch	in_1/read'assert_equal/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_1
�
4assert_equal/Assert/AssertGuard/control_dependency_1Identity(assert_equal/Assert/AssertGuard/switch_f'^assert_equal/Assert/AssertGuard/Assert*
T0
*;
_class1
/-loc:@assert_equal/Assert/AssertGuard/switch_f
�
%assert_equal/Assert/AssertGuard/MergeMerge4assert_equal/Assert/AssertGuard/control_dependency_12assert_equal/Assert/AssertGuard/control_dependency*
N*
T0

Q
AddAdd	in_0/read	in_1/read&^assert_equal/Assert/AssertGuard/Merge*
T0 