
E
in_0Const*
dtype0*)
value B"½+¿éïd>L?õÄ=8 9?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
E
in_1Const*
dtype0*)
value B"Å¶ô¾rib?¦¯¿uus¿\ìu¿
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
4
huber_loss/SubSub	in_1/read	in_0/read*
T0
.
huber_loss/AbsAbshuber_loss/Sub*
T0
A
huber_loss/Minimum/yConst*
dtype0*
valueB
 *   ?
L
huber_loss/MinimumMinimumhuber_loss/Abshuber_loss/Minimum/y*
T0
D
huber_loss/Sub_1Subhuber_loss/Abshuber_loss/Minimum*
T0
=
huber_loss/ConstConst*
dtype0*
valueB
 *   ?
F
huber_loss/MulMulhuber_loss/Minimumhuber_loss/Minimum*
T0
B
huber_loss/Mul_1Mulhuber_loss/Consthuber_loss/Mul*
T0
?
huber_loss/Mul_2/xConst*
dtype0*
valueB
 *   ?
F
huber_loss/Mul_2Mulhuber_loss/Mul_2/xhuber_loss/Sub_1*
T0
B
huber_loss/AddAddhuber_loss/Mul_1huber_loss/Mul_2*
T0
C
;huber_loss/assert_broadcastable/static_scalar_check_successNoOp

huber_loss/ToFloat_3/xConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?
H
huber_loss/Mul_3Mulhuber_loss/Addhuber_loss/ToFloat_3/x*
T0
~
huber_loss/Const_1Const<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB: 
a
huber_loss/SumSumhuber_loss/Mul_3huber_loss/Const_1*
T0*

Tidx0*
	keep_dims( 

huber_loss/num_present/Equal/yConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
f
huber_loss/num_present/EqualEqualhuber_loss/ToFloat_3/xhuber_loss/num_present/Equal/y*
T0

!huber_loss/num_present/zeros_likeConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    

&huber_loss/num_present/ones_like/ShapeConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 

&huber_loss/num_present/ones_like/ConstConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?

 huber_loss/num_present/ones_likeFill&huber_loss/num_present/ones_like/Shape&huber_loss/num_present/ones_like/Const*
T0*

index_type0

huber_loss/num_present/SelectSelecthuber_loss/num_present/Equal!huber_loss/num_present/zeros_like huber_loss/num_present/ones_like*
T0

Yhuber_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOp<^huber_loss/assert_broadcastable/static_scalar_check_success

8huber_loss/num_present/broadcast_weights/ones_like/ShapeConst<^huber_loss/assert_broadcastable/static_scalar_check_successZ^huber_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB:
ÿ
8huber_loss/num_present/broadcast_weights/ones_like/ConstConst<^huber_loss/assert_broadcastable/static_scalar_check_successZ^huber_loss/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?
É
2huber_loss/num_present/broadcast_weights/ones_likeFill8huber_loss/num_present/broadcast_weights/ones_like/Shape8huber_loss/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0

(huber_loss/num_present/broadcast_weightsMulhuber_loss/num_present/Select2huber_loss/num_present/broadcast_weights/ones_like*
T0

huber_loss/num_present/ConstConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB: 

huber_loss/num_presentSum(huber_loss/num_present/broadcast_weightshuber_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 
y
huber_loss/Const_2Const<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 
a
huber_loss/Sum_1Sumhuber_loss/Sumhuber_loss/Const_2*
T0*

Tidx0*
	keep_dims( 

huber_loss/Greater/yConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
T
huber_loss/GreaterGreaterhuber_loss/num_presenthuber_loss/Greater/y*
T0
}
huber_loss/Equal/yConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
N
huber_loss/EqualEqualhuber_loss/num_presenthuber_loss/Equal/y*
T0

huber_loss/ones_like/ShapeConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB 

huber_loss/ones_like/ConstConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *  ?
o
huber_loss/ones_likeFillhuber_loss/ones_like/Shapehuber_loss/ones_like/Const*
T0*

index_type0
d
huber_loss/SelectSelecthuber_loss/Equalhuber_loss/ones_likehuber_loss/num_present*
T0
G
huber_loss/divRealDivhuber_loss/Sum_1huber_loss/Select*
T0

huber_loss/zeros_likeConst<^huber_loss/assert_broadcastable/static_scalar_check_success*
dtype0*
valueB
 *    
^
huber_loss/valueSelecthuber_loss/Greaterhuber_loss/divhuber_loss/zeros_like*
T0 