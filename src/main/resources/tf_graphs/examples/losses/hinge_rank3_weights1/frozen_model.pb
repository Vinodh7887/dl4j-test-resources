
�
VariableConst*
dtype0*}
valuetBr"`              �?      �?                  �?              �?  �?  �?  �?              �?      �?
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
�
in_1Const*
dtype0*}
valuetBr"`���X��>�ÿ>L+�DAF?��>��S�D�e?���
%?��(��٪>,�o�ܮt�P-�>�YE>��W>0i����i� ��=(�U��+@?Pܿ>�}�>
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
E
in_2Const*
dtype0*)
value B"l��>8��>��c?
=
	in_2/readIdentityin_2*
T0*
_class
	loc:@in_2
S
hinge_loss/ones_like/ShapeConst*
dtype0*!
valueB"         
G
hinge_loss/ones_like/ConstConst*
dtype0*
valueB
 *  �?
o
hinge_loss/ones_likeFillhinge_loss/ones_like/Shapehinge_loss/ones_like/Const*
T0*

index_type0
=
hinge_loss/mul/xConst*
dtype0*
valueB
 *   @
?
hinge_loss/mulMulhinge_loss/mul/xVariable/read*
T0
D
hinge_loss/SubSubhinge_loss/mulhinge_loss/ones_like*
T0
;
hinge_loss/Mul_1Mulhinge_loss/Sub	in_1/read*
T0
H
hinge_loss/Sub_1Subhinge_loss/ones_likehinge_loss/Mul_1*
T0
2
hinge_loss/ReluReluhinge_loss/Sub_1*
T0
A
9hinge_loss/assert_broadcastable/static_dims_check_successNoOp
x
hinge_loss/Mul_2Mulhinge_loss/Relu	in_2/read:^hinge_loss/assert_broadcastable/static_dims_check_success*
T0
�
hinge_loss/ConstConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*!
valueB"          
_
hinge_loss/SumSumhinge_loss/Mul_2hinge_loss/Const*
T0*

Tidx0*
	keep_dims( 
�
hinge_loss/num_present/Equal/yConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    
Y
hinge_loss/num_present/EqualEqual	in_2/readhinge_loss/num_present/Equal/y*
T0
�
!hinge_loss/num_present/zeros_likeConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*!
valueB*    
�
&hinge_loss/num_present/ones_like/ShapeConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*!
valueB"         
�
&hinge_loss/num_present/ones_like/ConstConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *  �?
�
 hinge_loss/num_present/ones_likeFill&hinge_loss/num_present/ones_like/Shape&hinge_loss/num_present/ones_like/Const*
T0*

index_type0
�
hinge_loss/num_present/SelectSelecthinge_loss/num_present/Equal!hinge_loss/num_present/zeros_like hinge_loss/num_present/ones_like*
T0
�
Whinge_loss/num_present/broadcast_weights/assert_broadcastable/static_dims_check_successNoOp:^hinge_loss/assert_broadcastable/static_dims_check_success
�
8hinge_loss/num_present/broadcast_weights/ones_like/ShapeConst:^hinge_loss/assert_broadcastable/static_dims_check_successX^hinge_loss/num_present/broadcast_weights/assert_broadcastable/static_dims_check_success*
dtype0*!
valueB"         
�
8hinge_loss/num_present/broadcast_weights/ones_like/ConstConst:^hinge_loss/assert_broadcastable/static_dims_check_successX^hinge_loss/num_present/broadcast_weights/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *  �?
�
2hinge_loss/num_present/broadcast_weights/ones_likeFill8hinge_loss/num_present/broadcast_weights/ones_like/Shape8hinge_loss/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0
�
(hinge_loss/num_present/broadcast_weightsMulhinge_loss/num_present/Select2hinge_loss/num_present/broadcast_weights/ones_like*
T0
�
hinge_loss/num_present/ConstConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*!
valueB"          
�
hinge_loss/num_presentSum(hinge_loss/num_present/broadcast_weightshinge_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 
w
hinge_loss/Const_1Const:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB 
a
hinge_loss/Sum_1Sumhinge_loss/Sumhinge_loss/Const_1*
T0*

Tidx0*
	keep_dims( 
}
hinge_loss/Greater/yConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    
T
hinge_loss/GreaterGreaterhinge_loss/num_presenthinge_loss/Greater/y*
T0
{
hinge_loss/Equal/yConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    
N
hinge_loss/EqualEqualhinge_loss/num_presenthinge_loss/Equal/y*
T0
�
hinge_loss/ones_like_1/ShapeConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB 
�
hinge_loss/ones_like_1/ConstConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *  �?
u
hinge_loss/ones_like_1Fillhinge_loss/ones_like_1/Shapehinge_loss/ones_like_1/Const*
T0*

index_type0
f
hinge_loss/SelectSelecthinge_loss/Equalhinge_loss/ones_like_1hinge_loss/num_present*
T0
G
hinge_loss/divRealDivhinge_loss/Sum_1hinge_loss/Select*
T0
~
hinge_loss/zeros_likeConst:^hinge_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    
^
hinge_loss/valueSelecthinge_loss/Greaterhinge_loss/divhinge_loss/zeros_like*
T0 