
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
G
assert_less_equal/LessEqual	LessEqual	in_0/read	in_1/read*
T0
@
assert_less_equal/ConstConst*
dtype0*
valueB 
o
assert_less_equal/AllAllassert_less_equal/LessEqualassert_less_equal/Const*

Tidx0*
	keep_dims( 
l
+assert_less_equal/Assert/AssertGuard/SwitchSwitchassert_less_equal/Allassert_less_equal/All*
T0

q
-assert_less_equal/Assert/AssertGuard/switch_tIdentity-assert_less_equal/Assert/AssertGuard/Switch:1*
T0

o
-assert_less_equal/Assert/AssertGuard/switch_fIdentity+assert_less_equal/Assert/AssertGuard/Switch*
T0

X
,assert_less_equal/Assert/AssertGuard/pred_idIdentityassert_less_equal/All*
T0

a
)assert_less_equal/Assert/AssertGuard/NoOpNoOp.^assert_less_equal/Assert/AssertGuard/switch_t
�
7assert_less_equal/Assert/AssertGuard/control_dependencyIdentity-assert_less_equal/Assert/AssertGuard/switch_t*^assert_less_equal/Assert/AssertGuard/NoOp*
T0
*@
_class6
42loc:@assert_less_equal/Assert/AssertGuard/switch_t
�
2assert_less_equal/Assert/AssertGuard/Assert/data_0Const.^assert_less_equal/Assert/AssertGuard/switch_f*
dtype0*
valueB B 
�
2assert_less_equal/Assert/AssertGuard/Assert/data_1Const.^assert_less_equal/Assert/AssertGuard/switch_f*
dtype0*N
valueEBC B=Condition x <= y did not hold element-wise:x (in_0/read:0) = 
�
2assert_less_equal/Assert/AssertGuard/Assert/data_3Const.^assert_less_equal/Assert/AssertGuard/switch_f*
dtype0*#
valueB By (in_1/read:0) = 
�
+assert_less_equal/Assert/AssertGuard/AssertAssert2assert_less_equal/Assert/AssertGuard/Assert/Switch2assert_less_equal/Assert/AssertGuard/Assert/data_02assert_less_equal/Assert/AssertGuard/Assert/data_14assert_less_equal/Assert/AssertGuard/Assert/Switch_12assert_less_equal/Assert/AssertGuard/Assert/data_34assert_less_equal/Assert/AssertGuard/Assert/Switch_2*
T	
2*
	summarize
�
2assert_less_equal/Assert/AssertGuard/Assert/SwitchSwitchassert_less_equal/All,assert_less_equal/Assert/AssertGuard/pred_id*
T0
*(
_class
loc:@assert_less_equal/All
�
4assert_less_equal/Assert/AssertGuard/Assert/Switch_1Switch	in_0/read,assert_less_equal/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_0
�
4assert_less_equal/Assert/AssertGuard/Assert/Switch_2Switch	in_1/read,assert_less_equal/Assert/AssertGuard/pred_id*
T0*
_class
	loc:@in_1
�
9assert_less_equal/Assert/AssertGuard/control_dependency_1Identity-assert_less_equal/Assert/AssertGuard/switch_f,^assert_less_equal/Assert/AssertGuard/Assert*
T0
*@
_class6
42loc:@assert_less_equal/Assert/AssertGuard/switch_f
�
*assert_less_equal/Assert/AssertGuard/MergeMerge9assert_less_equal/Assert/AssertGuard/control_dependency_17assert_less_equal/Assert/AssertGuard/control_dependency*
N*
T0

V
AddAdd	in_0/read	in_1/read+^assert_less_equal/Assert/AssertGuard/Merge*
T0 