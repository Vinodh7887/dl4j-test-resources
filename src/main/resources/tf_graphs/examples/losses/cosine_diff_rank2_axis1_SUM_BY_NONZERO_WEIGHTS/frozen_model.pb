
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
value@B>"0E?m?æ|?Ø²÷>°$?@£?n&?¤ÛB?Ü°B?ðÊ>ps?Ò*\?
=
	in_1/readIdentityin_1*
T0*
_class
	loc:@in_1
A
in_2Const*
dtype0*%
valueB"¸³q?â~?í]?
=
	in_2/readIdentityin_2*
T0*
_class
	loc:@in_2
>
cosine_distance_loss/MulMul	in_1/read	in_0/read*
T0
X
*cosine_distance_loss/Sum/reduction_indicesConst*
dtype0*
valueB:

cosine_distance_loss/SumSumcosine_distance_loss/Mul*cosine_distance_loss/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
G
cosine_distance_loss/sub/xConst*
dtype0*
valueB
 *  ?
^
cosine_distance_loss/subSubcosine_distance_loss/sub/xcosine_distance_loss/Sum*
T0
K
Ccosine_distance_loss/assert_broadcastable/static_dims_check_successNoOp

cosine_distance_loss/Mul_1Mulcosine_distance_loss/sub	in_2/readD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
T0

cosine_distance_loss/ConstConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB"       

cosine_distance_loss/Sum_1Sumcosine_distance_loss/Mul_1cosine_distance_loss/Const*
T0*

Tidx0*
	keep_dims( 

(cosine_distance_loss/num_present/Equal/yConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    
m
&cosine_distance_loss/num_present/EqualEqual	in_2/read(cosine_distance_loss/num_present/Equal/y*
T0
¦
+cosine_distance_loss/num_present/zeros_likeConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB*    
«
0cosine_distance_loss/num_present/ones_like/ShapeConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB"      
£
0cosine_distance_loss/num_present/ones_like/ConstConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *  ?
±
*cosine_distance_loss/num_present/ones_likeFill0cosine_distance_loss/num_present/ones_like/Shape0cosine_distance_loss/num_present/ones_like/Const*
T0*

index_type0
»
'cosine_distance_loss/num_present/SelectSelect&cosine_distance_loss/num_present/Equal+cosine_distance_loss/num_present/zeros_like*cosine_distance_loss/num_present/ones_like*
T0
¡
&cosine_distance_loss/num_present/ConstConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB"       

 cosine_distance_loss/num_presentSum'cosine_distance_loss/num_present/Select&cosine_distance_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 

cosine_distance_loss/Const_1ConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB 

cosine_distance_loss/Sum_2Sumcosine_distance_loss/Sum_1cosine_distance_loss/Const_1*
T0*

Tidx0*
	keep_dims( 

cosine_distance_loss/Greater/yConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    
r
cosine_distance_loss/GreaterGreater cosine_distance_loss/num_presentcosine_distance_loss/Greater/y*
T0

cosine_distance_loss/Equal/yConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    
l
cosine_distance_loss/EqualEqual cosine_distance_loss/num_presentcosine_distance_loss/Equal/y*
T0

$cosine_distance_loss/ones_like/ShapeConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB 

$cosine_distance_loss/ones_like/ConstConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *  ?

cosine_distance_loss/ones_likeFill$cosine_distance_loss/ones_like/Shape$cosine_distance_loss/ones_like/Const*
T0*

index_type0

cosine_distance_loss/SelectSelectcosine_distance_loss/Equalcosine_distance_loss/ones_like cosine_distance_loss/num_present*
T0
e
cosine_distance_loss/divRealDivcosine_distance_loss/Sum_2cosine_distance_loss/Select*
T0

cosine_distance_loss/zeros_likeConstD^cosine_distance_loss/assert_broadcastable/static_dims_check_success*
dtype0*
valueB
 *    

cosine_distance_loss/valueSelectcosine_distance_loss/Greatercosine_distance_loss/divcosine_distance_loss/zeros_like*
T0 