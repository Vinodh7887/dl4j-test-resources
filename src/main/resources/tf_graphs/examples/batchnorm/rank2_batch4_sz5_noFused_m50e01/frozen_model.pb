

in_0Const*
dtype0*i
value`B^"P~^G?LM?p9?ol>๎%:?Xธ8><q?b|d?ฮ?ฬal?P@ฏ=,5K?ึน(?๎6?`u#>0> {> h๐>o~?v|?
=
	in_0/readIdentityin_0*
T0*
_class
	loc:@in_0
Z
batch_normalization/gammaConst*
dtype0*)
value B"  ?  ?  ?  ?  ?
|
batch_normalization/gamma/readIdentitybatch_normalization/gamma*
T0*,
_class"
 loc:@batch_normalization/gamma
Y
batch_normalization/betaConst*
dtype0*)
value B"                    
y
batch_normalization/beta/readIdentitybatch_normalization/beta*
T0*+
_class!
loc:@batch_normalization/beta
`
batch_normalization/moving_meanConst*
dtype0*)
value B"                    

$batch_normalization/moving_mean/readIdentitybatch_normalization/moving_mean*
T0*2
_class(
&$loc:@batch_normalization/moving_mean
d
#batch_normalization/moving_varianceConst*
dtype0*)
value B"  ?  ?  ?  ?  ?

(batch_normalization/moving_variance/readIdentity#batch_normalization/moving_variance*
T0*6
_class,
*(loc:@batch_normalization/moving_variance
P
#batch_normalization/batchnorm/add/yConst*
dtype0*
valueB
 *อฬฬ=

!batch_normalization/batchnorm/addAdd(batch_normalization/moving_variance/read#batch_normalization/batchnorm/add/y*
T0
X
#batch_normalization/batchnorm/RsqrtRsqrt!batch_normalization/batchnorm/add*
T0
v
!batch_normalization/batchnorm/mulMul#batch_normalization/batchnorm/Rsqrtbatch_normalization/gamma/read*
T0
a
#batch_normalization/batchnorm/mul_1Mul	in_0/read!batch_normalization/batchnorm/mul*
T0
|
#batch_normalization/batchnorm/mul_2Mul$batch_normalization/moving_mean/read!batch_normalization/batchnorm/mul*
T0
u
!batch_normalization/batchnorm/subSubbatch_normalization/beta/read#batch_normalization/batchnorm/mul_2*
T0
{
#batch_normalization/batchnorm/add_1Add#batch_normalization/batchnorm/mul_1!batch_normalization/batchnorm/sub*
T0 