
8
input_0Placeholder*
dtype0*
shape
:
8
input_1Placeholder*
dtype0*
shape
:
5
VariableConst*
dtype0*
valueB
 *   A
I
Variable/readIdentityVariable*
_class
loc:@Variable*
T0
7

Variable_1Const*
dtype0*
valueB
 *   @
O
Variable_1/readIdentity
Variable_1*
_class
loc:@Variable_1*
T0
7

Variable_2Const*
dtype0*
valueB
 *  �?
O
Variable_2/readIdentity
Variable_2*
_class
loc:@Variable_2*
T0
r
while/EnterEnterinput_0*
parallel_iterations
*
is_constant( *
T0*

frame_namewhile/while/
t
while/Enter_1Enterinput_1*
parallel_iterations
*
is_constant( *
T0*

frame_namewhile/while/
H
while/MergeMergewhile/Enterwhile/NextIteration*
T0*
N
N
while/Merge_1Mergewhile/Enter_1while/NextIteration_1*
T0*
N
N
while/ConstConst^while/Merge*
dtype0*
valueB"       
R

while/MeanMeanwhile/Mergewhile/Const*
T0*
	keep_dims( *

Tidx0
}
while/Less/EnterEnterVariable/read*
parallel_iterations
*
is_constant(*
T0*

frame_namewhile/while/
9

while/LessLess
while/Meanwhile/Less/Enter*
T0
&
while/LoopCondLoopCond
while/Less
\
while/SwitchSwitchwhile/Mergewhile/LoopCond*
_class
loc:@while/Merge*
T0
b
while/Switch_1Switchwhile/Merge_1while/LoopCond* 
_class
loc:@while/Merge_1*
T0
3
while/IdentityIdentitywhile/Switch:1*
T0
7
while/Identity_1Identitywhile/Switch_1:1*
T0
~
while/Add/EnterEnterVariable_1/read*
parallel_iterations
*
is_constant(*
T0*

frame_namewhile/while/
:
	while/AddAddwhile/Identitywhile/Add/Enter*
T0
�
while/while/EnterEnter	while/Add*
parallel_iterations
*
is_constant( *
T0*(

frame_namewhile/while/while/while/
�
while/while/Enter_1Enterwhile/Identity_1*
parallel_iterations
*
is_constant( *
T0*(

frame_namewhile/while/while/while/
Z
while/while/MergeMergewhile/while/Enterwhile/while/NextIteration*
T0*
N
`
while/while/Merge_1Mergewhile/while/Enter_1while/while/NextIteration_1*
T0*
N
Z
while/while/ConstConst^while/while/Merge*
dtype0*
valueB"       
d
while/while/SumSumwhile/while/Merge_1while/while/Const*
T0*
	keep_dims( *

Tidx0
\
while/while/Const_1Const^while/while/Merge*
dtype0*
valueB"       
f
while/while/Sum_1Sumwhile/while/Mergewhile/while/Const_1*
T0*
	keep_dims( *

Tidx0
O
while/while/LessEqual	LessEqualwhile/while/Sumwhile/while/Sum_1*
T0
7
while/while/LoopCondLoopCondwhile/while/LessEqual
t
while/while/SwitchSwitchwhile/while/Mergewhile/while/LoopCond*$
_class
loc:@while/while/Merge*
T0
z
while/while/Switch_1Switchwhile/while/Merge_1while/while/LoopCond*&
_class
loc:@while/while/Merge_1*
T0
?
while/while/IdentityIdentitywhile/while/Switch:1*
T0
C
while/while/Identity_1Identitywhile/while/Switch_1:1*
T0
�
while/while/Add/EnterEnterVariable_2/read*
parallel_iterations
*
is_constant(*
T0*

frame_namewhile/while/
�
while/while/Add/Enter_1Enterwhile/while/Add/Enter*
parallel_iterations
*
is_constant(*
T0*(

frame_namewhile/while/while/while/
P
while/while/AddAddwhile/while/Identity_1while/while/Add/Enter_1*
T0
I
while/while/NextIterationNextIterationwhile/while/Identity*
T0
F
while/while/NextIteration_1NextIterationwhile/while/Add*
T0
5
while/while/ExitExitwhile/while/Switch*
T0
9
while/while/Exit_1Exitwhile/while/Switch_1*
T0
D
	while/SubSubwhile/while/Exit_1while/while/Add/Enter*
T0
?
while/NextIterationNextIterationwhile/while/Exit*
T0
:
while/NextIteration_1NextIteration	while/Sub*
T0
)

while/ExitExitwhile/Switch*
T0
-
while/Exit_1Exitwhile/Switch_1*
T0
:
ConstConst*
dtype0*
valueB"       
G
MeanMeanwhile/Exit_1Const*
T0*
	keep_dims( *

Tidx0
%
AddAdd
while/ExitMean*
T0
 
outputIdentityAdd*
T0 