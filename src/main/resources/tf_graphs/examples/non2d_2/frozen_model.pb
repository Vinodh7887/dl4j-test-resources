
8
rank2dfPlaceholder*
dtype0*
shape
:
8
rank2dbPlaceholder*
dtype0*
shape
:
;
rank3dPlaceholder*
dtype0*
shape:
<
rank3dbPlaceholder*
dtype0*
shape:
K

someweightConst*
dtype0*)
value B"T�>�f�?L+�G�>�?
O
someweight/readIdentity
someweight*
_class
loc:@someweight*
T0
(
transpose/RankRankrank2db*
T0
9
transpose/sub/yConst*
dtype0*
value	B :
>
transpose/subSubtranspose/Ranktranspose/sub/y*
T0
?
transpose/Range/startConst*
dtype0*
value	B : 
?
transpose/Range/deltaConst*
dtype0*
value	B :
b
transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*

Tidx0
?
transpose/sub_1Subtranspose/subtranspose/Range*
T0
F
	transpose	Transposerank2dbtranspose/sub_1*
Tperm0*
T0
?
stackPackrank2df	transpose*

axis *
T0*
N
G
Tile/multiplesConst*
dtype0*!
valueB"         
>
TileTilestackTile/multiples*

Tmultiples0*
T0
)
transpose_1/RankRankrank3d*
T0
;
transpose_1/sub/yConst*
dtype0*
value	B :
D
transpose_1/subSubtranspose_1/Ranktranspose_1/sub/y*
T0
A
transpose_1/Range/startConst*
dtype0*
value	B : 
A
transpose_1/Range/deltaConst*
dtype0*
value	B :
j
transpose_1/RangeRangetranspose_1/Range/starttranspose_1/Ranktranspose_1/Range/delta*

Tidx0
E
transpose_1/sub_1Subtranspose_1/subtranspose_1/Range*
T0
I
transpose_1	Transposerank3dtranspose_1/sub_1*
Tperm0*
T0
&
addAddtranspose_1Tile*
T0
>
ConstConst*
dtype0*!
valueB"          
<
SumSumaddConst*
T0*
	keep_dims( *

Tidx0
"
add_1Addrank3dSum*
T0
8
	Squeeze_1Squeezeadd_1*
squeeze_dims
 *
T0
)
add_2Addrank3db	Squeeze_1*
T0
B
unstackUnpacksomeweight/read*	
num*
T0*

axis 
D
	unstack_1Unpacksomeweight/read*	
num*
T0*

axis
)
add_3Add	unstack_1unstack*
T0
#
add_4Addadd_3add_2*
T0
"
outputIdentityadd_4*
T0 