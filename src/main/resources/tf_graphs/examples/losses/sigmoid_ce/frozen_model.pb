
e
in_0Const*
dtype0*I
value@B>"0~^G?LM?�p9?�ol>�%:?X�8><q?b|d?��?�al?P@�=,5K?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
e
in_1Const*
dtype0*I
value@B>"0����%?6��<��3�->�F�>���l�O4�=���>t��՘~���R>
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
c
.sigmoid_cross_entropy_loss/xentropy/zeros_likeConst*
dtype0*
valueB*    
�
0sigmoid_cross_entropy_loss/xentropy/GreaterEqualGreaterEqual	in_1/read.sigmoid_cross_entropy_loss/xentropy/zeros_like*
T0
�
*sigmoid_cross_entropy_loss/xentropy/SelectSelect0sigmoid_cross_entropy_loss/xentropy/GreaterEqual	in_1/read.sigmoid_cross_entropy_loss/xentropy/zeros_like*
T0
B
'sigmoid_cross_entropy_loss/xentropy/NegNeg	in_1/read*
T0
�
,sigmoid_cross_entropy_loss/xentropy/Select_1Select0sigmoid_cross_entropy_loss/xentropy/GreaterEqual'sigmoid_cross_entropy_loss/xentropy/Neg	in_1/read*
T0
M
'sigmoid_cross_entropy_loss/xentropy/mulMul	in_1/read	in_0/read*
T0
�
'sigmoid_cross_entropy_loss/xentropy/subSub*sigmoid_cross_entropy_loss/xentropy/Select'sigmoid_cross_entropy_loss/xentropy/mul*
T0
e
'sigmoid_cross_entropy_loss/xentropy/ExpExp,sigmoid_cross_entropy_loss/xentropy/Select_1*
T0
d
)sigmoid_cross_entropy_loss/xentropy/Log1pLog1p'sigmoid_cross_entropy_loss/xentropy/Exp*
T0
�
#sigmoid_cross_entropy_loss/xentropyAdd'sigmoid_cross_entropy_loss/xentropy/sub)sigmoid_cross_entropy_loss/xentropy/Log1p*
T0
S
Ksigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_successNoOp
�
&sigmoid_cross_entropy_loss/ToFloat_1/xConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  �?
{
sigmoid_cross_entropy_loss/MulMul#sigmoid_cross_entropy_loss/xentropy&sigmoid_cross_entropy_loss/ToFloat_1/x*
T0
�
 sigmoid_cross_entropy_loss/ConstConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB"       
�
sigmoid_cross_entropy_loss/SumSumsigmoid_cross_entropy_loss/Mul sigmoid_cross_entropy_loss/Const*
T0*

Tidx0*
	keep_dims( 
�
.sigmoid_cross_entropy_loss/num_present/Equal/yConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
�
,sigmoid_cross_entropy_loss/num_present/EqualEqual&sigmoid_cross_entropy_loss/ToFloat_1/x.sigmoid_cross_entropy_loss/num_present/Equal/y*
T0
�
1sigmoid_cross_entropy_loss/num_present/zeros_likeConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
�
6sigmoid_cross_entropy_loss/num_present/ones_like/ShapeConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
�
6sigmoid_cross_entropy_loss/num_present/ones_like/ConstConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  �?
�
0sigmoid_cross_entropy_loss/num_present/ones_likeFill6sigmoid_cross_entropy_loss/num_present/ones_like/Shape6sigmoid_cross_entropy_loss/num_present/ones_like/Const*
T0*

index_type0
�
-sigmoid_cross_entropy_loss/num_present/SelectSelect,sigmoid_cross_entropy_loss/num_present/Equal1sigmoid_cross_entropy_loss/num_present/zeros_like0sigmoid_cross_entropy_loss/num_present/ones_like*
T0
�
isigmoid_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success
�
Hsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_successj^sigmoid_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB"      
�
Hsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like/ConstConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_successj^sigmoid_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  �?
�
Bsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_likeFillHsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeHsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0
�
8sigmoid_cross_entropy_loss/num_present/broadcast_weightsMul-sigmoid_cross_entropy_loss/num_present/SelectBsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like*
T0
�
,sigmoid_cross_entropy_loss/num_present/ConstConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB"       
�
&sigmoid_cross_entropy_loss/num_presentSum8sigmoid_cross_entropy_loss/num_present/broadcast_weights,sigmoid_cross_entropy_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 
�
"sigmoid_cross_entropy_loss/Const_1ConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
�
 sigmoid_cross_entropy_loss/Sum_1Sumsigmoid_cross_entropy_loss/Sum"sigmoid_cross_entropy_loss/Const_1*
T0*

Tidx0*
	keep_dims( 
�
$sigmoid_cross_entropy_loss/Greater/yConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
�
"sigmoid_cross_entropy_loss/GreaterGreater&sigmoid_cross_entropy_loss/num_present$sigmoid_cross_entropy_loss/Greater/y*
T0
�
"sigmoid_cross_entropy_loss/Equal/yConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
~
 sigmoid_cross_entropy_loss/EqualEqual&sigmoid_cross_entropy_loss/num_present"sigmoid_cross_entropy_loss/Equal/y*
T0
�
*sigmoid_cross_entropy_loss/ones_like/ShapeConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
�
*sigmoid_cross_entropy_loss/ones_like/ConstConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  �?
�
$sigmoid_cross_entropy_loss/ones_likeFill*sigmoid_cross_entropy_loss/ones_like/Shape*sigmoid_cross_entropy_loss/ones_like/Const*
T0*

index_type0
�
!sigmoid_cross_entropy_loss/SelectSelect sigmoid_cross_entropy_loss/Equal$sigmoid_cross_entropy_loss/ones_like&sigmoid_cross_entropy_loss/num_present*
T0
w
sigmoid_cross_entropy_loss/divRealDiv sigmoid_cross_entropy_loss/Sum_1!sigmoid_cross_entropy_loss/Select*
T0
�
%sigmoid_cross_entropy_loss/zeros_likeConstL^sigmoid_cross_entropy_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
�
 sigmoid_cross_entropy_loss/valueSelect"sigmoid_cross_entropy_loss/Greatersigmoid_cross_entropy_loss/div%sigmoid_cross_entropy_loss/zeros_like*
T0 