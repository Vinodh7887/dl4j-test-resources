
e
in_0Const*
dtype0*I
value@B>"0~^G?LM?p9?ol>î%:?X¸8><q?b|d?Î?Ìal?P@¯=,5K?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
e
in_1Const*
dtype0*I
value@B>"0´ó ¾õÊ%?6ü<º3¾->¿FÞ>¿¶ûl¿O4=«§è>t¿Õ~¾²R>
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
A
in_2Const*
dtype0*%
valueB"    ¬><!r?
=
	in_2/readIdentityin_2*
T0*
_class
	loc:@in_2
c
.sigmoid_cross_entropy_loss/xentropy/zeros_likeConst*
dtype0*
valueB*    

0sigmoid_cross_entropy_loss/xentropy/GreaterEqualGreaterEqual	in_1/read.sigmoid_cross_entropy_loss/xentropy/zeros_like*
T0
ª
*sigmoid_cross_entropy_loss/xentropy/SelectSelect0sigmoid_cross_entropy_loss/xentropy/GreaterEqual	in_1/read.sigmoid_cross_entropy_loss/xentropy/zeros_like*
T0
B
'sigmoid_cross_entropy_loss/xentropy/NegNeg	in_1/read*
T0
¥
,sigmoid_cross_entropy_loss/xentropy/Select_1Select0sigmoid_cross_entropy_loss/xentropy/GreaterEqual'sigmoid_cross_entropy_loss/xentropy/Neg	in_1/read*
T0
M
'sigmoid_cross_entropy_loss/xentropy/mulMul	in_1/read	in_0/read*
T0

'sigmoid_cross_entropy_loss/xentropy/subSub*sigmoid_cross_entropy_loss/xentropy/Select'sigmoid_cross_entropy_loss/xentropy/mul*
T0
e
'sigmoid_cross_entropy_loss/xentropy/ExpExp,sigmoid_cross_entropy_loss/xentropy/Select_1*
T0
d
)sigmoid_cross_entropy_loss/xentropy/Log1pLog1p'sigmoid_cross_entropy_loss/xentropy/Exp*
T0

#sigmoid_cross_entropy_loss/xentropyAdd'sigmoid_cross_entropy_loss/xentropy/sub)sigmoid_cross_entropy_loss/xentropy/Log1p*
T0
Q
Isigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_successNoOp
ª
sigmoid_cross_entropy_loss/MulMul#sigmoid_cross_entropy_loss/xentropy	in_2/readJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
T0
¡
 sigmoid_cross_entropy_loss/ConstConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB"       

sigmoid_cross_entropy_loss/SumSumsigmoid_cross_entropy_loss/Mul sigmoid_cross_entropy_loss/Const*
T0*

Tidx0*
	keep_dims( 
§
.sigmoid_cross_entropy_loss/num_present/Equal/yConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    
y
,sigmoid_cross_entropy_loss/num_present/EqualEqual	in_2/read.sigmoid_cross_entropy_loss/num_present/Equal/y*
T0
²
1sigmoid_cross_entropy_loss/num_present/zeros_likeConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB*    
·
6sigmoid_cross_entropy_loss/num_present/ones_like/ShapeConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB"      
¯
6sigmoid_cross_entropy_loss/num_present/ones_like/ConstConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *  ?
Ã
0sigmoid_cross_entropy_loss/num_present/ones_likeFill6sigmoid_cross_entropy_loss/num_present/ones_like/Shape6sigmoid_cross_entropy_loss/num_present/ones_like/Const*
T0*

index_type0
Ó
-sigmoid_cross_entropy_loss/num_present/SelectSelect,sigmoid_cross_entropy_loss/num_present/Equal1sigmoid_cross_entropy_loss/num_present/zeros_like0sigmoid_cross_entropy_loss/num_present/ones_like*
T0
»
gsigmoid_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/static_dims_check_successNoOpJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success
³
Hsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_successh^sigmoid_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/static_dims_check_success*
dtype0*
valueB"      
«
Hsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like/ConstConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_successh^sigmoid_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *  ?
ù
Bsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_likeFillHsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeHsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0
»
8sigmoid_cross_entropy_loss/num_present/broadcast_weightsMul-sigmoid_cross_entropy_loss/num_present/SelectBsigmoid_cross_entropy_loss/num_present/broadcast_weights/ones_like*
T0
­
,sigmoid_cross_entropy_loss/num_present/ConstConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB"       
»
&sigmoid_cross_entropy_loss/num_presentSum8sigmoid_cross_entropy_loss/num_present/broadcast_weights,sigmoid_cross_entropy_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 

"sigmoid_cross_entropy_loss/Const_1ConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB 

 sigmoid_cross_entropy_loss/Sum_1Sumsigmoid_cross_entropy_loss/Sum"sigmoid_cross_entropy_loss/Const_1*
T0*

Tidx0*
	keep_dims( 

$sigmoid_cross_entropy_loss/Greater/yConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    

"sigmoid_cross_entropy_loss/GreaterGreater&sigmoid_cross_entropy_loss/num_present$sigmoid_cross_entropy_loss/Greater/y*
T0

"sigmoid_cross_entropy_loss/Equal/yConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    
~
 sigmoid_cross_entropy_loss/EqualEqual&sigmoid_cross_entropy_loss/num_present"sigmoid_cross_entropy_loss/Equal/y*
T0

*sigmoid_cross_entropy_loss/ones_like/ShapeConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB 
£
*sigmoid_cross_entropy_loss/ones_like/ConstConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *  ?

$sigmoid_cross_entropy_loss/ones_likeFill*sigmoid_cross_entropy_loss/ones_like/Shape*sigmoid_cross_entropy_loss/ones_like/Const*
T0*

index_type0
¤
!sigmoid_cross_entropy_loss/SelectSelect sigmoid_cross_entropy_loss/Equal$sigmoid_cross_entropy_loss/ones_like&sigmoid_cross_entropy_loss/num_present*
T0
w
sigmoid_cross_entropy_loss/divRealDiv sigmoid_cross_entropy_loss/Sum_1!sigmoid_cross_entropy_loss/Select*
T0

%sigmoid_cross_entropy_loss/zeros_likeConstJ^sigmoid_cross_entropy_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    

 sigmoid_cross_entropy_loss/valueSelect"sigmoid_cross_entropy_loss/Greatersigmoid_cross_entropy_loss/div%sigmoid_cross_entropy_loss/zeros_like*
T0 