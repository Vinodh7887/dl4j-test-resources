
9
in_0Const*
valueB"  @@  �@*
dtype0
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
D
Multinomial/total_countConst*
valueB
 *  �@*
dtype0
O
!Multinomial/sample/sample_shape_1Const*
dtype0*
valueB:
`
Multinomial/sample/CastCastMultinomial/total_count*
Truncate( *

DstT0*

SrcT0
X
*Multinomial/event_shape_tensor/event_shapeConst*
valueB:*
dtype0
T
&Multinomial/sample/strided_slice/stackConst*
valueB: *
dtype0
V
(Multinomial/sample/strided_slice/stack_1Const*
valueB:*
dtype0
V
(Multinomial/sample/strided_slice/stack_2Const*
valueB:*
dtype0
�
 Multinomial/sample/strided_sliceStridedSlice*Multinomial/event_shape_tensor/event_shape&Multinomial/sample/strided_slice/stack(Multinomial/sample/strided_slice/stack_1(Multinomial/sample/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0
K
"Multinomial/sample/ones_like/ShapeConst*
valueB *
dtype0
L
"Multinomial/sample/ones_like/ConstConst*
value	B :*
dtype0
�
Multinomial/sample/ones_likeFill"Multinomial/sample/ones_like/Shape"Multinomial/sample/ones_like/Const*
T0*

index_type0
]
Multinomial/sample/mulMulMultinomial/sample/ones_likeMultinomial/sample/Cast*
T0
R
$Multinomial/sample/ones_like_1/ShapeConst*
valueB:*
dtype0
Q
$Multinomial/sample/ones_like_1/ConstConst*
valueB
 *  �?*
dtype0
�
Multinomial/sample/ones_like_1Fill$Multinomial/sample/ones_like_1/Shape$Multinomial/sample/ones_like_1/Const*
T0*

index_type0
S
Multinomial/sample/mul_1MulMultinomial/sample/ones_like_1	in_0/read*
T0
U
"Multinomial/sample/Reshape/shape/0Const*
valueB :
���������*
dtype0
�
 Multinomial/sample/Reshape/shapePack"Multinomial/sample/Reshape/shape/0 Multinomial/sample/strided_slice*
T0*

axis *
N
x
Multinomial/sample/ReshapeReshapeMultinomial/sample/mul_1 Multinomial/sample/Reshape/shape*
T0*
Tshape0
Y
"Multinomial/sample/Reshape_1/shapeConst*
valueB:
���������*
dtype0
z
Multinomial/sample/Reshape_1ReshapeMultinomial/sample/mul"Multinomial/sample/Reshape_1/shape*
T0*
Tshape0
D
Multinomial/sample/mul_2/xConst*
value	B :*
dtype0
b
Multinomial/sample/mul_2MulMultinomial/sample/mul_2/xMultinomial/sample/Reshape_1*
T0
Q
'Multinomial/sample/map/TensorArray/sizeConst*
value	B :*
dtype0
�
"Multinomial/sample/map/TensorArrayTensorArrayV3'Multinomial/sample/map/TensorArray/size*
element_shape:*
dynamic_size( *
clear_after_read(*
identical_element_shapes(*
tensor_array_name *
dtype0
S
)Multinomial/sample/map/TensorArray_1/sizeConst*
value	B :*
dtype0
�
$Multinomial/sample/map/TensorArray_1TensorArrayV3)Multinomial/sample/map/TensorArray_1/size*
tensor_array_name *
dtype0*
element_shape:*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
d
/Multinomial/sample/map/TensorArrayUnstack/ShapeConst*
valueB"      *
dtype0
k
=Multinomial/sample/map/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
m
?Multinomial/sample/map/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
m
?Multinomial/sample/map/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
�
7Multinomial/sample/map/TensorArrayUnstack/strided_sliceStridedSlice/Multinomial/sample/map/TensorArrayUnstack/Shape=Multinomial/sample/map/TensorArrayUnstack/strided_slice/stack?Multinomial/sample/map/TensorArrayUnstack/strided_slice/stack_1?Multinomial/sample/map/TensorArrayUnstack/strided_slice/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
_
5Multinomial/sample/map/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
_
5Multinomial/sample/map/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
/Multinomial/sample/map/TensorArrayUnstack/rangeRange5Multinomial/sample/map/TensorArrayUnstack/range/start7Multinomial/sample/map/TensorArrayUnstack/strided_slice5Multinomial/sample/map/TensorArrayUnstack/range/delta*

Tidx0
�
QMultinomial/sample/map/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3"Multinomial/sample/map/TensorArray/Multinomial/sample/map/TensorArrayUnstack/rangeMultinomial/sample/Reshape$Multinomial/sample/map/TensorArray:1*
T0*-
_class#
!loc:@Multinomial/sample/Reshape
_
1Multinomial/sample/map/TensorArrayUnstack_1/ShapeConst*
valueB:*
dtype0
m
?Multinomial/sample/map/TensorArrayUnstack_1/strided_slice/stackConst*
dtype0*
valueB: 
o
AMultinomial/sample/map/TensorArrayUnstack_1/strided_slice/stack_1Const*
valueB:*
dtype0
o
AMultinomial/sample/map/TensorArrayUnstack_1/strided_slice/stack_2Const*
valueB:*
dtype0
�
9Multinomial/sample/map/TensorArrayUnstack_1/strided_sliceStridedSlice1Multinomial/sample/map/TensorArrayUnstack_1/Shape?Multinomial/sample/map/TensorArrayUnstack_1/strided_slice/stackAMultinomial/sample/map/TensorArrayUnstack_1/strided_slice/stack_1AMultinomial/sample/map/TensorArrayUnstack_1/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
a
7Multinomial/sample/map/TensorArrayUnstack_1/range/startConst*
value	B : *
dtype0
a
7Multinomial/sample/map/TensorArrayUnstack_1/range/deltaConst*
value	B :*
dtype0
�
1Multinomial/sample/map/TensorArrayUnstack_1/rangeRange7Multinomial/sample/map/TensorArrayUnstack_1/range/start9Multinomial/sample/map/TensorArrayUnstack_1/strided_slice7Multinomial/sample/map/TensorArrayUnstack_1/range/delta*

Tidx0
�
SMultinomial/sample/map/TensorArrayUnstack_1/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3$Multinomial/sample/map/TensorArray_11Multinomial/sample/map/TensorArrayUnstack_1/rangeMultinomial/sample/mul_2&Multinomial/sample/map/TensorArray_1:1*
T0*+
_class!
loc:@Multinomial/sample/mul_2
F
Multinomial/sample/map/ConstConst*
value	B : *
dtype0
S
)Multinomial/sample/map/TensorArray_2/sizeConst*
value	B :*
dtype0
�
$Multinomial/sample/map/TensorArray_2TensorArrayV3)Multinomial/sample/map/TensorArray_2/size*
tensor_array_name *
dtype0*
element_shape:*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
Y
/Multinomial/sample/map/while/maximum_iterationsConst*
value	B :*
dtype0
X
.Multinomial/sample/map/while/iteration_counterConst*
value	B : *
dtype0
�
"Multinomial/sample/map/while/EnterEnter.Multinomial/sample/map/while/iteration_counter*
T0*
is_constant( *
parallel_iterations
*:

frame_name,*Multinomial/sample/map/while/while_context
�
$Multinomial/sample/map/while/Enter_1EnterMultinomial/sample/map/Const*
T0*
is_constant( *
parallel_iterations
*:

frame_name,*Multinomial/sample/map/while/while_context
�
$Multinomial/sample/map/while/Enter_2Enter&Multinomial/sample/map/TensorArray_2:1*
is_constant( *
parallel_iterations
*:

frame_name,*Multinomial/sample/map/while/while_context*
T0
�
"Multinomial/sample/map/while/MergeMerge"Multinomial/sample/map/while/Enter*Multinomial/sample/map/while/NextIteration*
N*
T0
�
$Multinomial/sample/map/while/Merge_1Merge$Multinomial/sample/map/while/Enter_1,Multinomial/sample/map/while/NextIteration_1*
T0*
N
�
$Multinomial/sample/map/while/Merge_2Merge$Multinomial/sample/map/while/Enter_2,Multinomial/sample/map/while/NextIteration_2*
T0*
N

!Multinomial/sample/map/while/LessLess"Multinomial/sample/map/while/Merge'Multinomial/sample/map/while/Less/Enter*
T0
�
'Multinomial/sample/map/while/Less/EnterEnter/Multinomial/sample/map/while/maximum_iterations*
T0*
is_constant(*
parallel_iterations
*:

frame_name,*Multinomial/sample/map/while/while_context
t
%Multinomial/sample/map/while/Less_1/yConst#^Multinomial/sample/map/while/Merge*
dtype0*
value	B :
�
#Multinomial/sample/map/while/Less_1Less$Multinomial/sample/map/while/Merge_1%Multinomial/sample/map/while/Less_1/y*
T0
}
'Multinomial/sample/map/while/LogicalAnd
LogicalAnd!Multinomial/sample/map/while/Less#Multinomial/sample/map/while/Less_1
Z
%Multinomial/sample/map/while/LoopCondLoopCond'Multinomial/sample/map/while/LogicalAnd
�
#Multinomial/sample/map/while/SwitchSwitch"Multinomial/sample/map/while/Merge%Multinomial/sample/map/while/LoopCond*
T0*5
_class+
)'loc:@Multinomial/sample/map/while/Merge
�
%Multinomial/sample/map/while/Switch_1Switch$Multinomial/sample/map/while/Merge_1%Multinomial/sample/map/while/LoopCond*
T0*7
_class-
+)loc:@Multinomial/sample/map/while/Merge_1
�
%Multinomial/sample/map/while/Switch_2Switch$Multinomial/sample/map/while/Merge_2%Multinomial/sample/map/while/LoopCond*
T0*7
_class-
+)loc:@Multinomial/sample/map/while/Merge_2
a
%Multinomial/sample/map/while/IdentityIdentity%Multinomial/sample/map/while/Switch:1*
T0
e
'Multinomial/sample/map/while/Identity_1Identity'Multinomial/sample/map/while/Switch_1:1*
T0
e
'Multinomial/sample/map/while/Identity_2Identity'Multinomial/sample/map/while/Switch_2:1*
T0
t
"Multinomial/sample/map/while/add/yConst&^Multinomial/sample/map/while/Identity*
value	B :*
dtype0
{
 Multinomial/sample/map/while/addAdd%Multinomial/sample/map/while/Identity"Multinomial/sample/map/while/add/y*
T0
�
.Multinomial/sample/map/while/TensorArrayReadV3TensorArrayReadV34Multinomial/sample/map/while/TensorArrayReadV3/Enter'Multinomial/sample/map/while/Identity_16Multinomial/sample/map/while/TensorArrayReadV3/Enter_1*
dtype0
�
4Multinomial/sample/map/while/TensorArrayReadV3/EnterEnter"Multinomial/sample/map/TensorArray*
T0*
is_constant(*
parallel_iterations
*:

frame_name,*Multinomial/sample/map/while/while_context
�
6Multinomial/sample/map/while/TensorArrayReadV3/Enter_1EnterQMultinomial/sample/map/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*:

frame_name,*Multinomial/sample/map/while/while_context*
T0*
is_constant(*
parallel_iterations

�
0Multinomial/sample/map/while/TensorArrayReadV3_1TensorArrayReadV36Multinomial/sample/map/while/TensorArrayReadV3_1/Enter'Multinomial/sample/map/while/Identity_18Multinomial/sample/map/while/TensorArrayReadV3_1/Enter_1*
dtype0
�
6Multinomial/sample/map/while/TensorArrayReadV3_1/EnterEnter$Multinomial/sample/map/TensorArray_1*
parallel_iterations
*:

frame_name,*Multinomial/sample/map/while/while_context*
T0*
is_constant(
�
8Multinomial/sample/map/while/TensorArrayReadV3_1/Enter_1EnterSMultinomial/sample/map/TensorArrayUnstack_1/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations
*:

frame_name,*Multinomial/sample/map/while/while_context
�
0Multinomial/sample/map/while/strided_slice/stackConst&^Multinomial/sample/map/while/Identity*
valueB"        *
dtype0
�
2Multinomial/sample/map/while/strided_slice/stack_1Const&^Multinomial/sample/map/while/Identity*
dtype0*
valueB"        
�
2Multinomial/sample/map/while/strided_slice/stack_2Const&^Multinomial/sample/map/while/Identity*
valueB"      *
dtype0
�
*Multinomial/sample/map/while/strided_sliceStridedSlice.Multinomial/sample/map/while/TensorArrayReadV30Multinomial/sample/map/while/strided_slice/stack2Multinomial/sample/map/while/strided_slice/stack_12Multinomial/sample/map/while/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask *
ellipsis_mask*
new_axis_mask*
end_mask 
�
4Multinomial/sample/map/while/multinomial/MultinomialMultinomial*Multinomial/sample/map/while/strided_slice0Multinomial/sample/map/while/TensorArrayReadV3_1*
seed2j*

seed*
output_dtype0	*
T0
�
*Multinomial/sample/map/while/Reshape/shapeConst&^Multinomial/sample/map/while/Identity*
valueB"   ����*
dtype0
�
$Multinomial/sample/map/while/ReshapeReshape4Multinomial/sample/map/while/multinomial/Multinomial*Multinomial/sample/map/while/Reshape/shape*
T0	*
Tshape0
�
-Multinomial/sample/map/while/one_hot/on_valueConst&^Multinomial/sample/map/while/Identity*
valueB
 *  �?*
dtype0
�
.Multinomial/sample/map/while/one_hot/off_valueConst&^Multinomial/sample/map/while/Identity*
dtype0*
valueB
 *    
�
$Multinomial/sample/map/while/one_hotOneHot$Multinomial/sample/map/while/Reshape*Multinomial/sample/map/while/one_hot/Enter-Multinomial/sample/map/while/one_hot/on_value.Multinomial/sample/map/while/one_hot/off_value*
T0*
axis���������*
TI0	
�
*Multinomial/sample/map/while/one_hot/EnterEnter Multinomial/sample/strided_slice*
is_constant(*
parallel_iterations
*:

frame_name,*Multinomial/sample/map/while/while_context*
T0
�
2Multinomial/sample/map/while/Sum/reduction_indicesConst&^Multinomial/sample/map/while/Identity*
valueB :
���������*
dtype0
�
 Multinomial/sample/map/while/SumSum$Multinomial/sample/map/while/one_hot2Multinomial/sample/map/while/Sum/reduction_indices*
T0*
	keep_dims( *

Tidx0
�
@Multinomial/sample/map/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3FMultinomial/sample/map/while/TensorArrayWrite/TensorArrayWriteV3/Enter'Multinomial/sample/map/while/Identity_1 Multinomial/sample/map/while/Sum'Multinomial/sample/map/while/Identity_2*
T0*3
_class)
'%loc:@Multinomial/sample/map/while/Sum
�
FMultinomial/sample/map/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter$Multinomial/sample/map/TensorArray_2*
is_constant(*3
_class)
'%loc:@Multinomial/sample/map/while/Sum*
parallel_iterations
*:

frame_name,*Multinomial/sample/map/while/while_context*
T0
v
$Multinomial/sample/map/while/add_1/yConst&^Multinomial/sample/map/while/Identity*
value	B :*
dtype0
�
"Multinomial/sample/map/while/add_1Add'Multinomial/sample/map/while/Identity_1$Multinomial/sample/map/while/add_1/y*
T0
f
*Multinomial/sample/map/while/NextIterationNextIteration Multinomial/sample/map/while/add*
T0
j
,Multinomial/sample/map/while/NextIteration_1NextIteration"Multinomial/sample/map/while/add_1*
T0
�
,Multinomial/sample/map/while/NextIteration_2NextIteration@Multinomial/sample/map/while/TensorArrayWrite/TensorArrayWriteV3*
T0
[
#Multinomial/sample/map/while/Exit_2Exit%Multinomial/sample/map/while/Switch_2*
T0
�
9Multinomial/sample/map/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3$Multinomial/sample/map/TensorArray_2#Multinomial/sample/map/while/Exit_2*7
_class-
+)loc:@Multinomial/sample/map/TensorArray_2
�
3Multinomial/sample/map/TensorArrayStack/range/startConst*
value	B : *7
_class-
+)loc:@Multinomial/sample/map/TensorArray_2*
dtype0
�
3Multinomial/sample/map/TensorArrayStack/range/deltaConst*
value	B :*7
_class-
+)loc:@Multinomial/sample/map/TensorArray_2*
dtype0
�
-Multinomial/sample/map/TensorArrayStack/rangeRange3Multinomial/sample/map/TensorArrayStack/range/start9Multinomial/sample/map/TensorArrayStack/TensorArraySizeV33Multinomial/sample/map/TensorArrayStack/range/delta*7
_class-
+)loc:@Multinomial/sample/map/TensorArray_2*

Tidx0
�
;Multinomial/sample/map/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3$Multinomial/sample/map/TensorArray_2-Multinomial/sample/map/TensorArrayStack/range#Multinomial/sample/map/while/Exit_2*
element_shape
:*7
_class-
+)loc:@Multinomial/sample/map/TensorArray_2*
dtype0
Z
!Multinomial/sample/transpose/permConst*!
valueB"          *
dtype0
�
Multinomial/sample/transpose	Transpose;Multinomial/sample/map/TensorArrayStack/TensorArrayGatherV3!Multinomial/sample/transpose/perm*
Tperm0*
T0
S
*Multinomial/batch_shape_tensor/batch_shapeConst*
valueB *
dtype0
P
"Multinomial/sample/concat/values_0Const*
valueB:*
dtype0
j
"Multinomial/sample/concat/values_2Pack Multinomial/sample/strided_slice*
T0*

axis *
N
H
Multinomial/sample/concat/axisConst*
value	B : *
dtype0
�
Multinomial/sample/concatConcatV2"Multinomial/sample/concat/values_0*Multinomial/batch_shape_tensor/batch_shape"Multinomial/sample/concat/values_2Multinomial/sample/concat/axis*
N*

Tidx0*
T0
w
Multinomial/sample/Reshape_2ReshapeMultinomial/sample/transposeMultinomial/sample/concat*
T0*
Tshape0
M
Multinomial/sample/ShapeConst*
valueB"      *
dtype0
V
(Multinomial/sample/strided_slice_3/stackConst*
valueB:*
dtype0
X
*Multinomial/sample/strided_slice_3/stack_1Const*
valueB: *
dtype0
X
*Multinomial/sample/strided_slice_3/stack_2Const*
valueB:*
dtype0
�
"Multinomial/sample/strided_slice_3StridedSliceMultinomial/sample/Shape(Multinomial/sample/strided_slice_3/stack*Multinomial/sample/strided_slice_3/stack_1*Multinomial/sample/strided_slice_3/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask
J
 Multinomial/sample/concat_1/axisConst*
value	B : *
dtype0
�
Multinomial/sample/concat_1ConcatV2!Multinomial/sample/sample_shape_1"Multinomial/sample/strided_slice_3 Multinomial/sample/concat_1/axis*

Tidx0*
T0*
N
y
Multinomial/sample/Reshape_3ReshapeMultinomial/sample/Reshape_2Multinomial/sample/concat_1*
T0*
Tshape0 