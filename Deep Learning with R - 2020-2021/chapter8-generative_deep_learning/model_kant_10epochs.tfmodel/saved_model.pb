Ó
Şý
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
ž
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8Żˇ
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	9*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	9*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:9*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:9*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0

lstm/lstm_cell/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	9*&
shared_namelstm/lstm_cell/kernel

)lstm/lstm_cell/kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/kernel*
_output_shapes
:	9*
dtype0

lstm/lstm_cell/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*0
shared_name!lstm/lstm_cell/recurrent_kernel

3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/recurrent_kernel* 
_output_shapes
:
*
dtype0

lstm/lstm_cell/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namelstm/lstm_cell/bias
x
'lstm/lstm_cell/bias/Read/ReadVariableOpReadVariableOplstm/lstm_cell/bias*
_output_shapes	
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

RMSprop/dense/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	9*)
shared_nameRMSprop/dense/kernel/rms

,RMSprop/dense/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/kernel/rms*
_output_shapes
:	9*
dtype0

RMSprop/dense/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:9*'
shared_nameRMSprop/dense/bias/rms
}
*RMSprop/dense/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/bias/rms*
_output_shapes
:9*
dtype0

!RMSprop/lstm/lstm_cell/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	9*2
shared_name#!RMSprop/lstm/lstm_cell/kernel/rms

5RMSprop/lstm/lstm_cell/kernel/rms/Read/ReadVariableOpReadVariableOp!RMSprop/lstm/lstm_cell/kernel/rms*
_output_shapes
:	9*
dtype0
´
+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*<
shared_name-+RMSprop/lstm/lstm_cell/recurrent_kernel/rms
­
?RMSprop/lstm/lstm_cell/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp+RMSprop/lstm/lstm_cell/recurrent_kernel/rms* 
_output_shapes
:
*
dtype0

RMSprop/lstm/lstm_cell/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!RMSprop/lstm/lstm_cell/bias/rms

3RMSprop/lstm/lstm_cell/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/lstm/lstm_cell/bias/rms*
_output_shapes	
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ö
valueĚBÉ BÂ
ż
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
l
	cell


state_spec
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
v
iter
	decay
learning_rate
momentum
rho	rms;	rms<	rms=	rms>	rms?
#
0
1
2
3
4
#
0
1
2
3
4
 
­

layers
metrics
layer_regularization_losses
	variables
 non_trainable_variables
trainable_variables
regularization_losses
!layer_metrics
 
~

kernel
recurrent_kernel
bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
 

0
1
2

0
1
2
 
š

&layers
'metrics
(layer_regularization_losses
	variables

)states
*non_trainable_variables
trainable_variables
regularization_losses
+layer_metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­

,layers
-metrics
.layer_regularization_losses
	variables
/non_trainable_variables
trainable_variables
regularization_losses
0layer_metrics
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUElstm/lstm_cell/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUElstm/lstm_cell/recurrent_kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUElstm/lstm_cell/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE

0
1

10
 
 
 

0
1
2

0
1
2
 
­

2layers
3metrics
4layer_regularization_losses
"	variables
5non_trainable_variables
#trainable_variables
$regularization_losses
6layer_metrics

	0
 
 
 
 
 
 
 
 
 
 
4
	7total
	8count
9	variables
:	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

70
81

9	variables

VARIABLE_VALUERMSprop/dense/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUERMSprop/dense/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE!RMSprop/lstm/lstm_cell/kernel/rmsDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUERMSprop/lstm/lstm_cell/bias/rmsDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

serving_default_lstm_inputPlaceholder*+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9*
dtype0* 
shape:˙˙˙˙˙˙˙˙˙<9

StatefulPartitionedCallStatefulPartitionedCallserving_default_lstm_inputlstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biasdense/kernel
dense/bias*
Tin

2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_20651
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Č
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp)lstm/lstm_cell/kernel/Read/ReadVariableOp3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOp'lstm/lstm_cell/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,RMSprop/dense/kernel/rms/Read/ReadVariableOp*RMSprop/dense/bias/rms/Read/ReadVariableOp5RMSprop/lstm/lstm_cell/kernel/rms/Read/ReadVariableOp?RMSprop/lstm/lstm_cell/recurrent_kernel/rms/Read/ReadVariableOp3RMSprop/lstm/lstm_cell/bias/rms/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_22149
ď
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rholstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biastotalcountRMSprop/dense/kernel/rmsRMSprop/dense/bias/rms!RMSprop/lstm/lstm_cell/kernel/rms+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsRMSprop/lstm/lstm_cell/bias/rms*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_22212˘é

Š
#__inference_signature_wrapper_20651

lstm_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCallŮ
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__wrapped_model_194442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
$
_user_specified_name
lstm_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
÷
ů
E__inference_sequential_layer_call_and_return_conditional_losses_20547

lstm_input

lstm_20512

lstm_20514

lstm_20516
dense_20541
dense_20543
identity˘dense/StatefulPartitionedCall˘lstm/StatefulPartitionedCallî
lstm/StatefulPartitionedCallStatefulPartitionedCall
lstm_input
lstm_20512
lstm_20514
lstm_20516*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_202942
lstm/StatefulPartitionedCall˙
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_20541dense_20543*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_205302
dense/StatefulPartitionedCallš
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:W S
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
$
_user_specified_name
lstm_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
äD
É
?__inference_lstm_layer_call_and_return_conditional_losses_19955

inputs
lstm_cell_19873
lstm_cell_19875
lstm_cell_19877
identity˘!lstm_cell/StatefulPartitionedCall˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙92
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ü
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
strided_slice_2č
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_19873lstm_cell_19875lstm_cell_19877*
Tin

2*
Tout
2*P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_195382#
!lstm_cell/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_19873lstm_cell_19875lstm_cell_19877*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_19886*
condR
while_cond_19885*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
-

D__inference_lstm_cell_layer_call_and_return_conditional_losses_19538

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	9*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
splitW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_1W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_2f
MulMulsplit:output:0Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mulc
Add_1AddMul:z:0Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_valueW
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_3W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_4j
Mul_1Mulsplit:output:1Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_1e
Add_2Add	Mul_1:z:0Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_2{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_2:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2W
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanhe
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_3`
add_3AddV2	mul_2:z:0	mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_3W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_5W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_6j
Mul_4Mulsplit:output:3Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_4e
Add_4Add	Mul_4:z:0Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_4{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_4:z:0"clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1i
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_5^
IdentityIdentity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityb

Identity_1Identity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:˙˙˙˙˙˙˙˙˙9:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙9
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_namestates:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

â
E__inference_sequential_layer_call_and_return_conditional_losses_21055

inputs1
-lstm_lstm_cell_matmul_readvariableop_resource3
/lstm_lstm_cell_matmul_1_readvariableop_resource2
.lstm_lstm_cell_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity˘
lstm/whileN

lstm/ShapeShapeinputs*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_sliceg
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/mul/y
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessm
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/packed/1
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

lstm/zerosk
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/mul/y
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros_1/Less/y
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessq
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/packed/1
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/perm
lstm/transpose	Transposeinputslstm/transpose/perm:output:0*
T0*+
_output_shapes
:<˙˙˙˙˙˙˙˙˙92
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stack
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2"
 lstm/TensorArrayV2/element_shapeĆ
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2É
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shape
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensor
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stack
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
lstm/strided_slice_2ť
$lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp-lstm_lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02&
$lstm/lstm_cell/MatMul/ReadVariableOp¸
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0,lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMulÂ
&lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp/lstm_lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&lstm/lstm_cell/MatMul_1/ReadVariableOp´
lstm/lstm_cell/MatMul_1MatMullstm/zeros:output:0.lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_1¨
lstm/lstm_cell/addAddV2lstm/lstm_cell/MatMul:product:0!lstm/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/addş
%lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp.lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02'
%lstm/lstm_cell/BiasAdd/ReadVariableOpľ
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/add:z:0-lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAddn
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dim˙
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0lstm/lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm/lstm_cell/splitu
lstm/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_1u
lstm/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_2˘
lstm/lstm_cell/MulMullstm/lstm_cell/split:output:0lstm/lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul
lstm/lstm_cell/Add_1Addlstm/lstm_cell/Mul:z:0lstm/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_1
&lstm/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&lstm/lstm_cell/clip_by_value/Minimum/yŐ
$lstm/lstm_cell/clip_by_value/MinimumMinimumlstm/lstm_cell/Add_1:z:0/lstm/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$lstm/lstm_cell/clip_by_value/Minimum
lstm/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm/lstm_cell/clip_by_value/yÍ
lstm/lstm_cell/clip_by_valueMaximum(lstm/lstm_cell/clip_by_value/Minimum:z:0'lstm/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/clip_by_valueu
lstm/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_3u
lstm/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_4Ś
lstm/lstm_cell/Mul_1Mullstm/lstm_cell/split:output:1lstm/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul_1Ą
lstm/lstm_cell/Add_2Addlstm/lstm_cell/Mul_1:z:0lstm/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_2
(lstm/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm/lstm_cell/clip_by_value_1/Minimum/yŰ
&lstm/lstm_cell/clip_by_value_1/MinimumMinimumlstm/lstm_cell/Add_2:z:01lstm/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&lstm/lstm_cell/clip_by_value_1/Minimum
 lstm/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 lstm/lstm_cell/clip_by_value_1/yŐ
lstm/lstm_cell/clip_by_value_1Maximum*lstm/lstm_cell/clip_by_value_1/Minimum:z:0)lstm/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/lstm_cell/clip_by_value_1Ą
lstm/lstm_cell/mul_2Mul"lstm/lstm_cell/clip_by_value_1:z:0lstm/zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_2
lstm/lstm_cell/TanhTanhlstm/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/TanhĄ
lstm/lstm_cell/mul_3Mul lstm/lstm_cell/clip_by_value:z:0lstm/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_3
lstm/lstm_cell/add_3AddV2lstm/lstm_cell/mul_2:z:0lstm/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_3u
lstm/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_5u
lstm/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_6Ś
lstm/lstm_cell/Mul_4Mullstm/lstm_cell/split:output:3lstm/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul_4Ą
lstm/lstm_cell/Add_4Addlstm/lstm_cell/Mul_4:z:0lstm/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_4
(lstm/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm/lstm_cell/clip_by_value_2/Minimum/yŰ
&lstm/lstm_cell/clip_by_value_2/MinimumMinimumlstm/lstm_cell/Add_4:z:01lstm/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&lstm/lstm_cell/clip_by_value_2/Minimum
 lstm/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 lstm/lstm_cell/clip_by_value_2/yŐ
lstm/lstm_cell/clip_by_value_2Maximum*lstm/lstm_cell/clip_by_value_2/Minimum:z:0)lstm/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/lstm_cell/clip_by_value_2
lstm/lstm_cell/Tanh_1Tanhlstm/lstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Tanh_1Ľ
lstm/lstm_cell/mul_5Mul"lstm/lstm_cell/clip_by_value_2:z:0lstm/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_5
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2$
"lstm/TensorArrayV2_1/element_shapeĚ
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/time
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counter˛

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0-lstm_lstm_cell_matmul_readvariableop_resource/lstm_lstm_cell_matmul_1_readvariableop_resource.lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*!
bodyR
lstm_while_body_20942*!
condR
lstm_while_cond_20941*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2

lstm/whileż
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeý
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:<˙˙˙˙˙˙˙˙˙*
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStack
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
lstm/strided_slice_3/stack
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2š
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
lstm/strided_slice_3
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/permş
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙<2
lstm/transpose_1p
lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/runtime 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMullstm/strided_slice_3:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:9*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
dense/BiasAdds
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
dense/Softmaxx
IdentityIdentitydense/Softmax:softmax:0^lstm/while*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::2

lstm/while
lstm/while:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Źo
ó
?__inference_lstm_layer_call_and_return_conditional_losses_20294

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:<˙˙˙˙˙˙˙˙˙92
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ü
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
strided_slice_2Ź
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOp¤
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulł
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp 
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addŤ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterç
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_20188*
condR
while_cond_20187*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:<˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙<2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:˙˙˙˙˙˙˙˙˙<9:::2
whilewhile:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ç
°
*__inference_sequential_layer_call_fn_20595

lstm_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCallţ
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_205822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
$
_user_specified_name
lstm_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ů4
ű
__inference__traced_save_22149
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop4
0savev2_lstm_lstm_cell_kernel_read_readvariableop>
:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop2
.savev2_lstm_lstm_cell_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_rmsprop_dense_kernel_rms_read_readvariableop5
1savev2_rmsprop_dense_bias_rms_read_readvariableop@
<savev2_rmsprop_lstm_lstm_cell_kernel_rms_read_readvariableopJ
Fsavev2_rmsprop_lstm_lstm_cell_recurrent_kernel_rms_read_readvariableop>
:savev2_rmsprop_lstm_lstm_cell_bias_rms_read_readvariableop
savev2_1_const

identity_1˘MergeV2Checkpoints˘SaveV2˘SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_4d6ecb1d7d8249e4aef9e0a95453bfae/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameľ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ç
value˝BşB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesŞ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesň
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop0savev2_lstm_lstm_cell_kernel_read_readvariableop:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop.savev2_lstm_lstm_cell_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_rmsprop_dense_kernel_rms_read_readvariableop1savev2_rmsprop_dense_bias_rms_read_readvariableop<savev2_rmsprop_lstm_lstm_cell_kernel_rms_read_readvariableopFsavev2_rmsprop_lstm_lstm_cell_recurrent_kernel_rms_read_readvariableop:savev2_rmsprop_lstm_lstm_cell_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardŹ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1˘
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĎ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ă
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesŹ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapesr
p: :	9:9: : : : : :	9:
:: : :	9:9:	9:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	9: 

_output_shapes
:9:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	9:&	"
 
_output_shapes
:
:!


_output_shapes	
::

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	9: 

_output_shapes
:9:%!

_output_shapes
:	9:&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: 
Źo
ó
?__inference_lstm_layer_call_and_return_conditional_losses_21692

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:<˙˙˙˙˙˙˙˙˙92
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ü
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
strided_slice_2Ź
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOp¤
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulł
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp 
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addŤ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterç
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_21586*
condR
while_cond_21585*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:<˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙<2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:˙˙˙˙˙˙˙˙˙<9:::2
whilewhile:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Źo
ó
?__inference_lstm_layer_call_and_return_conditional_losses_20489

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:<˙˙˙˙˙˙˙˙˙92
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ü
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
strided_slice_2Ź
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOp¤
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulł
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp 
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addŤ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterç
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_20383*
condR
while_cond_20382*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:<˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙<2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:˙˙˙˙˙˙˙˙˙<9:::2
whilewhile:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
 
ë
while_body_19886
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_19910_0
lstm_cell_19912_0
lstm_cell_19914_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_19910
lstm_cell_19912
lstm_cell_19914˘!lstm_cell/StatefulPartitionedCallˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeľ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemü
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_19910_0lstm_cell_19912_0lstm_cell_19914_0*
Tin

2*
Tout
2*P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_195382#
!lstm_cell/StatefulPartitionedCallÖ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder*lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1p
IdentityIdentity	add_1:z:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity

Identity_1Identitywhile_maximum_iterations"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1r

Identity_2Identityadd:z:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3§

Identity_4Identity*lstm_cell/StatefulPartitionedCall:output:1"^lstm_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4§

Identity_5Identity*lstm_cell/StatefulPartitionedCall:output:2"^lstm_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"$
lstm_cell_19910lstm_cell_19910_0"$
lstm_cell_19912lstm_cell_19912_0"$
lstm_cell_19914lstm_cell_19914_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ě
¨
@__inference_dense_layer_call_and_return_conditional_losses_21920

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	9*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:9*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
-

D__inference_lstm_cell_layer_call_and_return_conditional_losses_19592

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	9*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
splitW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_1W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_2f
MulMulsplit:output:0Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mulc
Add_1AddMul:z:0Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_valueW
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_3W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_4j
Mul_1Mulsplit:output:1Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_1e
Add_2Add	Mul_1:z:0Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_2{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_2:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2W
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanhe
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_3`
add_3AddV2	mul_2:z:0	mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_3W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_5W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_6j
Mul_4Mulsplit:output:3Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_4e
Add_4Add	Mul_4:z:0Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_4{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_4:z:0"clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1i
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_5^
IdentityIdentity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityb

Identity_1Identity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:˙˙˙˙˙˙˙˙˙9:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙9
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_namestates:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ö
while_cond_21780
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_21780___redundant_placeholder0-
)while_cond_21780___redundant_placeholder1-
)while_cond_21780___redundant_placeholder2-
)while_cond_21780___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
J
ă
while_body_20188
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resourceˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeľ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemŽ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOpś
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulľ
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add­
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5ż
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitylstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4l

Identity_5Identitylstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 

ö
while_cond_21585
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_21585___redundant_placeholder0-
)while_cond_21585___redundant_placeholder1-
)while_cond_21585___redundant_placeholder2-
)while_cond_21585___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
J
ă
while_body_21369
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resourceˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeľ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemŽ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOpś
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulľ
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add­
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5ż
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitylstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4l

Identity_5Identitylstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
Źo
ó
?__inference_lstm_layer_call_and_return_conditional_losses_21887

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:<˙˙˙˙˙˙˙˙˙92
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ü
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
strided_slice_2Ź
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOp¤
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulł
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp 
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addŤ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterç
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_21781*
condR
while_cond_21780*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeé
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:<˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŚ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙<2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:˙˙˙˙˙˙˙˙˙<9:::2
whilewhile:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ö
while_cond_20017
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_20017___redundant_placeholder0-
)while_cond_20017___redundant_placeholder1-
)while_cond_20017___redundant_placeholder2-
)while_cond_20017___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
š

lstm_while_cond_20739
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_strided_slice_12
.lstm_while_cond_20739___redundant_placeholder02
.lstm_while_cond_20739___redundant_placeholder12
.lstm_while_cond_20739___redundant_placeholder22
.lstm_while_cond_20739___redundant_placeholder3
identity
]
LessLessplaceholderless_lstm_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
J
ă
while_body_21586
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resourceˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeľ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemŽ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOpś
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulľ
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add­
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5ż
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitylstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4l

Identity_5Identitylstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
âo
ő
?__inference_lstm_layer_call_and_return_conditional_losses_21280
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity˘whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙92
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ü
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
strided_slice_2Ź
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOp¤
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulł
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp 
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addŤ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterç
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_21174*
condR
while_cond_21173*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9:::2
whilewhile:^ Z
4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
J
ă
while_body_21174
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resourceˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeľ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemŽ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOpś
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulľ
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add­
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5ż
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitylstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4l

Identity_5Identitylstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
đ
z
%__inference_dense_layer_call_fn_21929

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_205302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
	
ö
 sequential_lstm_while_cond_19330&
"sequential_lstm_while_loop_counter,
(sequential_lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3(
$less_sequential_lstm_strided_slice_1=
9sequential_lstm_while_cond_19330___redundant_placeholder0=
9sequential_lstm_while_cond_19330___redundant_placeholder1=
9sequential_lstm_while_cond_19330___redundant_placeholder2=
9sequential_lstm_while_cond_19330___redundant_placeholder3
identity
h
LessLessplaceholder$less_sequential_lstm_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ľ

$__inference_lstm_layer_call_fn_21898

inputs
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCallŰ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_202942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:˙˙˙˙˙˙˙˙˙<9:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ë
ő
E__inference_sequential_layer_call_and_return_conditional_losses_20613

inputs

lstm_20600

lstm_20602

lstm_20604
dense_20607
dense_20609
identity˘dense/StatefulPartitionedCall˘lstm/StatefulPartitionedCallę
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs
lstm_20600
lstm_20602
lstm_20604*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_204892
lstm/StatefulPartitionedCall˙
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_20607dense_20609*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_205302
dense/StatefulPartitionedCallš
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ë
ő
E__inference_sequential_layer_call_and_return_conditional_losses_20582

inputs

lstm_20569

lstm_20571

lstm_20573
dense_20576
dense_20578
identity˘dense/StatefulPartitionedCall˘lstm/StatefulPartitionedCallę
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs
lstm_20569
lstm_20571
lstm_20573*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_202942
lstm/StatefulPartitionedCall˙
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_20576dense_20578*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_205302
dense/StatefulPartitionedCallš
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
J
ă
while_body_20383
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resourceˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeľ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemŽ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOpś
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulľ
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add­
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5ż
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitylstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4l

Identity_5Identitylstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 

ö
while_cond_21173
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_21173___redundant_placeholder0-
)while_cond_21173___redundant_placeholder1-
)while_cond_21173___redundant_placeholder2-
)while_cond_21173___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ő
É
)__inference_lstm_cell_layer_call_fn_22054

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2˘StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_195382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:˙˙˙˙˙˙˙˙˙9:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙9
 
_user_specified_nameinputs:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/0:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Í

$__inference_lstm_layer_call_fn_21497
inputs_0
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_200872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ö
while_cond_20382
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_20382___redundant_placeholder0-
)while_cond_20382___redundant_placeholder1-
)while_cond_20382___redundant_placeholder2-
)while_cond_20382___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
š

lstm_while_cond_20941
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_strided_slice_12
.lstm_while_cond_20941___redundant_placeholder02
.lstm_while_cond_20941___redundant_placeholder12
.lstm_while_cond_20941___redundant_placeholder22
.lstm_while_cond_20941___redundant_placeholder3
identity
]
LessLessplaceholderless_lstm_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
-

D__inference_lstm_cell_layer_call_and_return_conditional_losses_21983

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	9*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
splitW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_1W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_2f
MulMulsplit:output:0Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mulc
Add_1AddMul:z:0Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_valueW
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_3W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_4j
Mul_1Mulsplit:output:1Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_1e
Add_2Add	Mul_1:z:0Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_2{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_2:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2W
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanhe
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_3`
add_3AddV2	mul_2:z:0	mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_3W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_5W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_6j
Mul_4Mulsplit:output:3Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_4e
Add_4Add	Mul_4:z:0Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_4{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_4:z:0"clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1i
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_5^
IdentityIdentity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityb

Identity_1Identity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:˙˙˙˙˙˙˙˙˙9:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙9
 
_user_specified_nameinputs:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/0:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
áJ

lstm_while_body_20740
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_strided_slice_1_0V
Rtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_strided_slice_1T
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resourceˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeş
#TensorArrayV2Read/TensorListGetItemTensorListGetItemRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemŽ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOpś
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulľ
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add­
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5ż
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yc
add_1AddV2lstm_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityd

Identity_1Identitylstm_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitylstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4l

Identity_5Identitylstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0".
lstm_strided_slice_1lstm_strided_slice_1_0"Ś
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensorRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ľ

$__inference_lstm_layer_call_fn_21909

inputs
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCallŰ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_204892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:˙˙˙˙˙˙˙˙˙<9:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ő
É
)__inference_lstm_cell_layer_call_fn_22071

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2˘StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_195922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:˙˙˙˙˙˙˙˙˙9:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙9
 
_user_specified_nameinputs:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/0:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ö
while_cond_19885
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_19885___redundant_placeholder0-
)while_cond_19885___redundant_placeholder1-
)while_cond_19885___redundant_placeholder2-
)while_cond_19885___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
áJ

lstm_while_body_20942
lstm_while_loop_counter!
lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_strided_slice_1_0V
Rtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_strided_slice_1T
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resourceˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeş
#TensorArrayV2Read/TensorListGetItemTensorListGetItemRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemŽ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOpś
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulľ
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add­
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5ż
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yc
add_1AddV2lstm_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityd

Identity_1Identitylstm_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitylstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4l

Identity_5Identitylstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0".
lstm_strided_slice_1lstm_strided_slice_1_0"Ś
Ptensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensorRtensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ě
¨
@__inference_dense_layer_call_and_return_conditional_losses_20530

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	9*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:9*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

â
E__inference_sequential_layer_call_and_return_conditional_losses_20853

inputs1
-lstm_lstm_cell_matmul_readvariableop_resource3
/lstm_lstm_cell_matmul_1_readvariableop_resource2
.lstm_lstm_cell_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity˘
lstm/whileN

lstm/ShapeShapeinputs*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_sliceg
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/mul/y
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessm
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/packed/1
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

lstm/zerosk
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/mul/y
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros_1/Less/y
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessq
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/packed/1
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/perm
lstm/transpose	Transposeinputslstm/transpose/perm:output:0*
T0*+
_output_shapes
:<˙˙˙˙˙˙˙˙˙92
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stack
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2"
 lstm/TensorArrayV2/element_shapeĆ
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2É
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shape
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensor
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stack
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
lstm/strided_slice_2ť
$lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp-lstm_lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02&
$lstm/lstm_cell/MatMul/ReadVariableOp¸
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0,lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMulÂ
&lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp/lstm_lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&lstm/lstm_cell/MatMul_1/ReadVariableOp´
lstm/lstm_cell/MatMul_1MatMullstm/zeros:output:0.lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_1¨
lstm/lstm_cell/addAddV2lstm/lstm_cell/MatMul:product:0!lstm/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/addş
%lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp.lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02'
%lstm/lstm_cell/BiasAdd/ReadVariableOpľ
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/add:z:0-lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAddn
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dim˙
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0lstm/lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm/lstm_cell/splitu
lstm/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_1u
lstm/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_2˘
lstm/lstm_cell/MulMullstm/lstm_cell/split:output:0lstm/lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul
lstm/lstm_cell/Add_1Addlstm/lstm_cell/Mul:z:0lstm/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_1
&lstm/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&lstm/lstm_cell/clip_by_value/Minimum/yŐ
$lstm/lstm_cell/clip_by_value/MinimumMinimumlstm/lstm_cell/Add_1:z:0/lstm/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$lstm/lstm_cell/clip_by_value/Minimum
lstm/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm/lstm_cell/clip_by_value/yÍ
lstm/lstm_cell/clip_by_valueMaximum(lstm/lstm_cell/clip_by_value/Minimum:z:0'lstm/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/clip_by_valueu
lstm/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_3u
lstm/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_4Ś
lstm/lstm_cell/Mul_1Mullstm/lstm_cell/split:output:1lstm/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul_1Ą
lstm/lstm_cell/Add_2Addlstm/lstm_cell/Mul_1:z:0lstm/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_2
(lstm/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm/lstm_cell/clip_by_value_1/Minimum/yŰ
&lstm/lstm_cell/clip_by_value_1/MinimumMinimumlstm/lstm_cell/Add_2:z:01lstm/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&lstm/lstm_cell/clip_by_value_1/Minimum
 lstm/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 lstm/lstm_cell/clip_by_value_1/yŐ
lstm/lstm_cell/clip_by_value_1Maximum*lstm/lstm_cell/clip_by_value_1/Minimum:z:0)lstm/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/lstm_cell/clip_by_value_1Ą
lstm/lstm_cell/mul_2Mul"lstm/lstm_cell/clip_by_value_1:z:0lstm/zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_2
lstm/lstm_cell/TanhTanhlstm/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/TanhĄ
lstm/lstm_cell/mul_3Mul lstm/lstm_cell/clip_by_value:z:0lstm/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_3
lstm/lstm_cell/add_3AddV2lstm/lstm_cell/mul_2:z:0lstm/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_3u
lstm/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_5u
lstm/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_6Ś
lstm/lstm_cell/Mul_4Mullstm/lstm_cell/split:output:3lstm/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul_4Ą
lstm/lstm_cell/Add_4Addlstm/lstm_cell/Mul_4:z:0lstm/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_4
(lstm/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm/lstm_cell/clip_by_value_2/Minimum/yŰ
&lstm/lstm_cell/clip_by_value_2/MinimumMinimumlstm/lstm_cell/Add_4:z:01lstm/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&lstm/lstm_cell/clip_by_value_2/Minimum
 lstm/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 lstm/lstm_cell/clip_by_value_2/yŐ
lstm/lstm_cell/clip_by_value_2Maximum*lstm/lstm_cell/clip_by_value_2/Minimum:z:0)lstm/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/lstm_cell/clip_by_value_2
lstm/lstm_cell/Tanh_1Tanhlstm/lstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Tanh_1Ľ
lstm/lstm_cell/mul_5Mul"lstm/lstm_cell/clip_by_value_2:z:0lstm/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_5
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2$
"lstm/TensorArrayV2_1/element_shapeĚ
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/time
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counter˛

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0-lstm_lstm_cell_matmul_readvariableop_resource/lstm_lstm_cell_matmul_1_readvariableop_resource.lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*!
bodyR
lstm_while_body_20740*!
condR
lstm_while_cond_20739*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2

lstm/whileż
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeý
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:<˙˙˙˙˙˙˙˙˙*
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStack
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
lstm/strided_slice_3/stack
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2š
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
lstm/strided_slice_3
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/permş
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙<2
lstm/transpose_1p
lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/runtime 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMullstm/strided_slice_3:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:9*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
dense/BiasAdds
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
dense/Softmaxx
IdentityIdentitydense/Softmax:softmax:0^lstm/while*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::2

lstm/while
lstm/while:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ť
Ź
*__inference_sequential_layer_call_fn_21085

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_206132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
űK
Ó
 sequential_lstm_while_body_19331&
"sequential_lstm_while_loop_counter,
(sequential_lstm_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3%
!sequential_lstm_strided_slice_1_0a
]tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5#
sequential_lstm_strided_slice_1_
[tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resourceˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeĹ
#TensorArrayV2Read/TensorListGetItemTensorListGetItem]tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemŽ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOpś
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulľ
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add­
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5ż
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yn
add_1AddV2"sequential_lstm_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityo

Identity_1Identity(sequential_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitylstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4l

Identity_5Identitylstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"D
sequential_lstm_strided_slice_1!sequential_lstm_strided_slice_1_0"ź
[tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor]tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
˙

 __inference__wrapped_model_19444

lstm_input<
8sequential_lstm_lstm_cell_matmul_readvariableop_resource>
:sequential_lstm_lstm_cell_matmul_1_readvariableop_resource=
9sequential_lstm_lstm_cell_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity˘sequential/lstm/whileh
sequential/lstm/ShapeShape
lstm_input*
T0*
_output_shapes
:2
sequential/lstm/Shape
#sequential/lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#sequential/lstm/strided_slice/stack
%sequential/lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_1
%sequential/lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_2Â
sequential/lstm/strided_sliceStridedSlicesequential/lstm/Shape:output:0,sequential/lstm/strided_slice/stack:output:0.sequential/lstm/strided_slice/stack_1:output:0.sequential/lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
sequential/lstm/strided_slice}
sequential/lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
sequential/lstm/zeros/mul/yŹ
sequential/lstm/zeros/mulMul&sequential/lstm/strided_slice:output:0$sequential/lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/mul
sequential/lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
sequential/lstm/zeros/Less/y§
sequential/lstm/zeros/LessLesssequential/lstm/zeros/mul:z:0%sequential/lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/Less
sequential/lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2 
sequential/lstm/zeros/packed/1Ă
sequential/lstm/zeros/packedPack&sequential/lstm/strided_slice:output:0'sequential/lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
sequential/lstm/zeros/packed
sequential/lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros/Constś
sequential/lstm/zerosFill%sequential/lstm/zeros/packed:output:0$sequential/lstm/zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/zeros
sequential/lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
sequential/lstm/zeros_1/mul/y˛
sequential/lstm/zeros_1/mulMul&sequential/lstm/strided_slice:output:0&sequential/lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/mul
sequential/lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2 
sequential/lstm/zeros_1/Less/yŻ
sequential/lstm/zeros_1/LessLesssequential/lstm/zeros_1/mul:z:0'sequential/lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/Less
 sequential/lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2"
 sequential/lstm/zeros_1/packed/1É
sequential/lstm/zeros_1/packedPack&sequential/lstm/strided_slice:output:0)sequential/lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
sequential/lstm/zeros_1/packed
sequential/lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros_1/Constž
sequential/lstm/zeros_1Fill'sequential/lstm/zeros_1/packed:output:0&sequential/lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/zeros_1
sequential/lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
sequential/lstm/transpose/permŽ
sequential/lstm/transpose	Transpose
lstm_input'sequential/lstm/transpose/perm:output:0*
T0*+
_output_shapes
:<˙˙˙˙˙˙˙˙˙92
sequential/lstm/transpose
sequential/lstm/Shape_1Shapesequential/lstm/transpose:y:0*
T0*
_output_shapes
:2
sequential/lstm/Shape_1
%sequential/lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%sequential/lstm/strided_slice_1/stack
'sequential/lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_1/stack_1
'sequential/lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_1/stack_2Î
sequential/lstm/strided_slice_1StridedSlice sequential/lstm/Shape_1:output:0.sequential/lstm/strided_slice_1/stack:output:00sequential/lstm/strided_slice_1/stack_1:output:00sequential/lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
sequential/lstm/strided_slice_1Ľ
+sequential/lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2-
+sequential/lstm/TensorArrayV2/element_shapeň
sequential/lstm/TensorArrayV2TensorListReserve4sequential/lstm/TensorArrayV2/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
sequential/lstm/TensorArrayV2ß
Esequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   2G
Esequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape¸
7sequential/lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsequential/lstm/transpose:y:0Nsequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7sequential/lstm/TensorArrayUnstack/TensorListFromTensor
%sequential/lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%sequential/lstm/strided_slice_2/stack
'sequential/lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_2/stack_1
'sequential/lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_2/stack_2Ü
sequential/lstm/strided_slice_2StridedSlicesequential/lstm/transpose:y:0.sequential/lstm/strided_slice_2/stack:output:00sequential/lstm/strided_slice_2/stack_1:output:00sequential/lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2!
sequential/lstm/strided_slice_2Ü
/sequential/lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp8sequential_lstm_lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype021
/sequential/lstm/lstm_cell/MatMul/ReadVariableOpä
 sequential/lstm/lstm_cell/MatMulMatMul(sequential/lstm/strided_slice_2:output:07sequential/lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential/lstm/lstm_cell/MatMulă
1sequential/lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp:sequential_lstm_lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype023
1sequential/lstm/lstm_cell/MatMul_1/ReadVariableOpŕ
"sequential/lstm/lstm_cell/MatMul_1MatMulsequential/lstm/zeros:output:09sequential/lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"sequential/lstm/lstm_cell/MatMul_1Ô
sequential/lstm/lstm_cell/addAddV2*sequential/lstm/lstm_cell/MatMul:product:0,sequential/lstm/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/lstm_cell/addŰ
0sequential/lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp9sequential_lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0sequential/lstm/lstm_cell/BiasAdd/ReadVariableOpá
!sequential/lstm/lstm_cell/BiasAddBiasAdd!sequential/lstm/lstm_cell/add:z:08sequential/lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!sequential/lstm/lstm_cell/BiasAdd
sequential/lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential/lstm/lstm_cell/Const
)sequential/lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential/lstm/lstm_cell/split/split_dimŤ
sequential/lstm/lstm_cell/splitSplit2sequential/lstm/lstm_cell/split/split_dim:output:0*sequential/lstm/lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2!
sequential/lstm/lstm_cell/split
!sequential/lstm/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2#
!sequential/lstm/lstm_cell/Const_1
!sequential/lstm/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!sequential/lstm/lstm_cell/Const_2Î
sequential/lstm/lstm_cell/MulMul(sequential/lstm/lstm_cell/split:output:0*sequential/lstm/lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/lstm_cell/MulË
sequential/lstm/lstm_cell/Add_1Add!sequential/lstm/lstm_cell/Mul:z:0*sequential/lstm/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Add_1Ť
1sequential/lstm/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?23
1sequential/lstm/lstm_cell/clip_by_value/Minimum/y
/sequential/lstm/lstm_cell/clip_by_value/MinimumMinimum#sequential/lstm/lstm_cell/Add_1:z:0:sequential/lstm/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙21
/sequential/lstm/lstm_cell/clip_by_value/Minimum
)sequential/lstm/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)sequential/lstm/lstm_cell/clip_by_value/yů
'sequential/lstm/lstm_cell/clip_by_valueMaximum3sequential/lstm/lstm_cell/clip_by_value/Minimum:z:02sequential/lstm/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'sequential/lstm/lstm_cell/clip_by_value
!sequential/lstm/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2#
!sequential/lstm/lstm_cell/Const_3
!sequential/lstm/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!sequential/lstm/lstm_cell/Const_4Ň
sequential/lstm/lstm_cell/Mul_1Mul(sequential/lstm/lstm_cell/split:output:1*sequential/lstm/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Mul_1Í
sequential/lstm/lstm_cell/Add_2Add#sequential/lstm/lstm_cell/Mul_1:z:0*sequential/lstm/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Add_2Ż
3sequential/lstm/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?25
3sequential/lstm/lstm_cell/clip_by_value_1/Minimum/y
1sequential/lstm/lstm_cell/clip_by_value_1/MinimumMinimum#sequential/lstm/lstm_cell/Add_2:z:0<sequential/lstm/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙23
1sequential/lstm/lstm_cell/clip_by_value_1/Minimum
+sequential/lstm/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+sequential/lstm/lstm_cell/clip_by_value_1/y
)sequential/lstm/lstm_cell/clip_by_value_1Maximum5sequential/lstm/lstm_cell/clip_by_value_1/Minimum:z:04sequential/lstm/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2+
)sequential/lstm/lstm_cell/clip_by_value_1Í
sequential/lstm/lstm_cell/mul_2Mul-sequential/lstm/lstm_cell/clip_by_value_1:z:0 sequential/lstm/zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/mul_2Ľ
sequential/lstm/lstm_cell/TanhTanh(sequential/lstm/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
sequential/lstm/lstm_cell/TanhÍ
sequential/lstm/lstm_cell/mul_3Mul+sequential/lstm/lstm_cell/clip_by_value:z:0"sequential/lstm/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/mul_3Č
sequential/lstm/lstm_cell/add_3AddV2#sequential/lstm/lstm_cell/mul_2:z:0#sequential/lstm/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/add_3
!sequential/lstm/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2#
!sequential/lstm/lstm_cell/Const_5
!sequential/lstm/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!sequential/lstm/lstm_cell/Const_6Ň
sequential/lstm/lstm_cell/Mul_4Mul(sequential/lstm/lstm_cell/split:output:3*sequential/lstm/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Mul_4Í
sequential/lstm/lstm_cell/Add_4Add#sequential/lstm/lstm_cell/Mul_4:z:0*sequential/lstm/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Add_4Ż
3sequential/lstm/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?25
3sequential/lstm/lstm_cell/clip_by_value_2/Minimum/y
1sequential/lstm/lstm_cell/clip_by_value_2/MinimumMinimum#sequential/lstm/lstm_cell/Add_4:z:0<sequential/lstm/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙23
1sequential/lstm/lstm_cell/clip_by_value_2/Minimum
+sequential/lstm/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+sequential/lstm/lstm_cell/clip_by_value_2/y
)sequential/lstm/lstm_cell/clip_by_value_2Maximum5sequential/lstm/lstm_cell/clip_by_value_2/Minimum:z:04sequential/lstm/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2+
)sequential/lstm/lstm_cell/clip_by_value_2¤
 sequential/lstm/lstm_cell/Tanh_1Tanh#sequential/lstm/lstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential/lstm/lstm_cell/Tanh_1Ń
sequential/lstm/lstm_cell/mul_5Mul-sequential/lstm/lstm_cell/clip_by_value_2:z:0$sequential/lstm/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/mul_5Ż
-sequential/lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2/
-sequential/lstm/TensorArrayV2_1/element_shapeř
sequential/lstm/TensorArrayV2_1TensorListReserve6sequential/lstm/TensorArrayV2_1/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
sequential/lstm/TensorArrayV2_1n
sequential/lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential/lstm/time
(sequential/lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2*
(sequential/lstm/while/maximum_iterations
"sequential/lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"sequential/lstm/while/loop_counter×
sequential/lstm/whileWhile+sequential/lstm/while/loop_counter:output:01sequential/lstm/while/maximum_iterations:output:0sequential/lstm/time:output:0(sequential/lstm/TensorArrayV2_1:handle:0sequential/lstm/zeros:output:0 sequential/lstm/zeros_1:output:0(sequential/lstm/strided_slice_1:output:0Gsequential/lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:08sequential_lstm_lstm_cell_matmul_readvariableop_resource:sequential_lstm_lstm_cell_matmul_1_readvariableop_resource9sequential_lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*,
body$R"
 sequential_lstm_while_body_19331*,
cond$R"
 sequential_lstm_while_cond_19330*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
sequential/lstm/whileŐ
@sequential/lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2B
@sequential/lstm/TensorArrayV2Stack/TensorListStack/element_shapeŠ
2sequential/lstm/TensorArrayV2Stack/TensorListStackTensorListStacksequential/lstm/while:output:3Isequential/lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:<˙˙˙˙˙˙˙˙˙*
element_dtype024
2sequential/lstm/TensorArrayV2Stack/TensorListStackĄ
%sequential/lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/strided_slice_3/stack
'sequential/lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential/lstm/strided_slice_3/stack_1
'sequential/lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_3/stack_2ű
sequential/lstm/strided_slice_3StridedSlice;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0.sequential/lstm/strided_slice_3/stack:output:00sequential/lstm/strided_slice_3/stack_1:output:00sequential/lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2!
sequential/lstm/strided_slice_3
 sequential/lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 sequential/lstm/transpose_1/permć
sequential/lstm/transpose_1	Transpose;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0)sequential/lstm/transpose_1/perm:output:0*
T0*,
_output_shapes
:˙˙˙˙˙˙˙˙˙<2
sequential/lstm/transpose_1
sequential/lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/runtimeÁ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02(
&sequential/dense/MatMul/ReadVariableOpČ
sequential/dense/MatMulMatMul(sequential/lstm/strided_slice_3:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
sequential/dense/MatMulż
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:9*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpĹ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
sequential/dense/BiasAdd
sequential/dense/SoftmaxSoftmax!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92
sequential/dense/Softmax
IdentityIdentity"sequential/dense/Softmax:softmax:0^sequential/lstm/while*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::2.
sequential/lstm/whilesequential/lstm/while:W S
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
$
_user_specified_name
lstm_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
J
ă
while_body_21781
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0.
*lstm_cell_matmul_readvariableop_resource_00
,lstm_cell_matmul_1_readvariableop_resource_0/
+lstm_cell_biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resourceˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeľ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemŽ
lstm_cell/MatMul/ReadVariableOpReadVariableOp*lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOpś
lstm_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulľ
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp
lstm_cell/MatMul_1MatMulplaceholder_2)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add­
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5ż
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitylstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4l

Identity_5Identitylstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"X
)lstm_cell_biasadd_readvariableop_resource+lstm_cell_biasadd_readvariableop_resource_0"Z
*lstm_cell_matmul_1_readvariableop_resource,lstm_cell_matmul_1_readvariableop_resource_0"V
(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
äD
É
?__inference_lstm_layer_call_and_return_conditional_losses_20087

inputs
lstm_cell_20005
lstm_cell_20007
lstm_cell_20009
identity˘!lstm_cell/StatefulPartitionedCall˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙92
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ü
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
strided_slice_2č
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_20005lstm_cell_20007lstm_cell_20009*
Tin

2*
Tout
2*P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_195922#
!lstm_cell/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_20005lstm_cell_20007lstm_cell_20009*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_20018*
condR
while_cond_20017*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ç
°
*__inference_sequential_layer_call_fn_20626

lstm_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCallţ
StatefulPartitionedCallStatefulPartitionedCall
lstm_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_206132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
$
_user_specified_name
lstm_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ö
while_cond_20187
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_20187___redundant_placeholder0-
)while_cond_20187___redundant_placeholder1-
)while_cond_20187___redundant_placeholder2-
)while_cond_20187___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:

ö
while_cond_21368
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1-
)while_cond_21368___redundant_placeholder0-
)while_cond_21368___redundant_placeholder1-
)while_cond_21368___redundant_placeholder2-
)while_cond_21368___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ť
Ź
*__inference_sequential_layer_call_fn_21070

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity˘StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_205822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
âo
ő
?__inference_lstm_layer_call_and_return_conditional_losses_21475
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity˘whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙92
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ü
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
shrink_axis_mask2
strided_slice_2Ź
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	9*
dtype02!
lstm_cell/MatMul/ReadVariableOp¤
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMulł
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp 
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addŤ
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOpĄ
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimë
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
lstm_cell/splitk
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_1k
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_2
lstm_cell/MulMullstm_cell/split:output:0lstm_cell/Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_valuek
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_3k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_4
lstm_cell/Mul_1Mullstm_cell/split:output:1lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_2Addlstm_cell/Mul_1:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_2
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_2:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2u
lstm_cell/TanhTanhlstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_3AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_3k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_5k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_6
lstm_cell/Mul_4Mullstm_cell/split:output:3lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_4Addlstm_cell/Mul_4:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_4
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_4:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterç
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_21369*
condR
while_cond_21368*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9:::2
whilewhile:^ Z
4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
-

D__inference_lstm_cell_layer_call_and_return_conditional_losses_22037

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	9*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimĂ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
	num_split2
splitW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_1W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_2f
MulMulsplit:output:0Const_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mulc
Add_1AddMul:z:0Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_valueW
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_3W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_4j
Mul_1Mulsplit:output:1Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_1e
Add_2Add	Mul_1:z:0Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_2{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_2:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2W
TanhTanhsplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanhe
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_3`
add_3AddV2	mul_2:z:0	mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_3W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_5W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_6j
Mul_4Mulsplit:output:3Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_4e
Add_4Add	Mul_4:z:0Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_4{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_4:z:0"clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2V
Tanh_1Tanh	add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1i
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_5^
IdentityIdentity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityb

Identity_1Identity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1b

Identity_2Identity	add_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:˙˙˙˙˙˙˙˙˙9:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙9
 
_user_specified_nameinputs:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/0:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
üN
Ă	
!__inference__traced_restore_22212
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias#
assignvariableop_2_rmsprop_iter$
 assignvariableop_3_rmsprop_decay,
(assignvariableop_4_rmsprop_learning_rate'
#assignvariableop_5_rmsprop_momentum"
assignvariableop_6_rmsprop_rho,
(assignvariableop_7_lstm_lstm_cell_kernel6
2assignvariableop_8_lstm_lstm_cell_recurrent_kernel*
&assignvariableop_9_lstm_lstm_cell_bias
assignvariableop_10_total
assignvariableop_11_count0
,assignvariableop_12_rmsprop_dense_kernel_rms.
*assignvariableop_13_rmsprop_dense_bias_rms9
5assignvariableop_14_rmsprop_lstm_lstm_cell_kernel_rmsC
?assignvariableop_15_rmsprop_lstm_lstm_cell_recurrent_kernel_rms7
3assignvariableop_16_rmsprop_lstm_lstm_cell_bias_rms
identity_18˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_10˘AssignVariableOp_11˘AssignVariableOp_12˘AssignVariableOp_13˘AssignVariableOp_14˘AssignVariableOp_15˘AssignVariableOp_16˘AssignVariableOp_2˘AssignVariableOp_3˘AssignVariableOp_4˘AssignVariableOp_5˘AssignVariableOp_6˘AssignVariableOp_7˘AssignVariableOp_8˘AssignVariableOp_9˘	RestoreV2˘RestoreV2_1ť
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ç
value˝BşB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names°
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_rmsprop_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp assignvariableop_3_rmsprop_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp(assignvariableop_4_rmsprop_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp#assignvariableop_5_rmsprop_momentumIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_rhoIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp(assignvariableop_7_lstm_lstm_cell_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8¨
AssignVariableOp_8AssignVariableOp2assignvariableop_8_lstm_lstm_cell_recurrent_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp&assignvariableop_9_lstm_lstm_cell_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ľ
AssignVariableOp_12AssignVariableOp,assignvariableop_12_rmsprop_dense_kernel_rmsIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ł
AssignVariableOp_13AssignVariableOp*assignvariableop_13_rmsprop_dense_bias_rmsIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ž
AssignVariableOp_14AssignVariableOp5assignvariableop_14_rmsprop_lstm_lstm_cell_kernel_rmsIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15¸
AssignVariableOp_15AssignVariableOp?assignvariableop_15_rmsprop_lstm_lstm_cell_recurrent_kernel_rmsIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ź
AssignVariableOp_16AssignVariableOp3assignvariableop_16_rmsprop_lstm_lstm_cell_bias_rmsIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpÔ
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17á
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_18"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Í

$__inference_lstm_layer_call_fn_21486
inputs_0
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_199552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
 
ë
while_body_20018
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_20042_0
lstm_cell_20044_0
lstm_cell_20046_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_20042
lstm_cell_20044
lstm_cell_20046˘!lstm_cell/StatefulPartitionedCallˇ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙9   23
1TensorArrayV2Read/TensorListGetItem/element_shapeľ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemü
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_20042_0lstm_cell_20044_0lstm_cell_20046_0*
Tin

2*
Tout
2*P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_195922#
!lstm_cell/StatefulPartitionedCallÖ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder*lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1p
IdentityIdentity	add_1:z:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity

Identity_1Identitywhile_maximum_iterations"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1r

Identity_2Identityadd:z:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0"^lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3§

Identity_4Identity*lstm_cell/StatefulPartitionedCall:output:1"^lstm_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_4§

Identity_5Identity*lstm_cell/StatefulPartitionedCall:output:2"^lstm_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"$
lstm_cell_20042lstm_cell_20042_0"$
lstm_cell_20044lstm_cell_20044_0"$
lstm_cell_20046lstm_cell_20046_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
÷
ů
E__inference_sequential_layer_call_and_return_conditional_losses_20563

lstm_input

lstm_20550

lstm_20552

lstm_20554
dense_20557
dense_20559
identity˘dense/StatefulPartitionedCall˘lstm/StatefulPartitionedCallî
lstm/StatefulPartitionedCallStatefulPartitionedCall
lstm_input
lstm_20550
lstm_20552
lstm_20554*
Tin
2*
Tout
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_204892
lstm/StatefulPartitionedCall˙
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_20557dense_20559*
Tin
2*
Tout
2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙9*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_205302
dense/StatefulPartitionedCallš
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙92

Identity"
identityIdentity:output:0*>
_input_shapes-
+:˙˙˙˙˙˙˙˙˙<9:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:W S
+
_output_shapes
:˙˙˙˙˙˙˙˙˙<9
$
_user_specified_name
lstm_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ŻL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*˛
serving_default
E

lstm_input7
serving_default_lstm_input:0˙˙˙˙˙˙˙˙˙<99
dense0
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙9tensorflow/serving/predict:¸
§ 
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
@__call__
*A&call_and_return_all_conditional_losses
B_default_save_signature"
_tf_keras_sequentialď{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 60, 57]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 57, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 57]}}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 57]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 57]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 60, 57]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 57, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 57]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.009999999776482582, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}

	cell


state_spec
	variables
trainable_variables
regularization_losses
	keras_api
C__call__
*D&call_and_return_all_conditional_losses"î

_tf_keras_rnn_layerĐ
{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 60, 57]}, "stateful": false, "config": {"name": "lstm", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 60, 57]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 57]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 57]}}
Î

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
E__call__
*F&call_and_return_all_conditional_losses"Š
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 57, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}

iter
	decay
learning_rate
momentum
rho	rms;	rms<	rms=	rms>	rms?"
	optimizer
C
0
1
2
3
4"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
Ę

layers
metrics
layer_regularization_losses
	variables
 non_trainable_variables
trainable_variables
regularization_losses
!layer_metrics
@__call__
B_default_save_signature
*A&call_and_return_all_conditional_losses
&A"call_and_return_conditional_losses"
_generic_user_object
,
Gserving_default"
signature_map


kernel
recurrent_kernel
bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
H__call__
*I&call_and_return_all_conditional_losses"Ě
_tf_keras_layer˛{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 128, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
š

&layers
'metrics
(layer_regularization_losses
	variables

)states
*non_trainable_variables
trainable_variables
regularization_losses
+layer_metrics
C__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
:	92dense/kernel
:92
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­

,layers
-metrics
.layer_regularization_losses
	variables
/non_trainable_variables
trainable_variables
regularization_losses
0layer_metrics
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
(:&	92lstm/lstm_cell/kernel
3:1
2lstm/lstm_cell/recurrent_kernel
": 2lstm/lstm_cell/bias
.
0
1"
trackable_list_wrapper
'
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
­

2layers
3metrics
4layer_regularization_losses
"	variables
5non_trainable_variables
#trainable_variables
$regularization_losses
6layer_metrics
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
'
	0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ť
	7total
	8count
9	variables
:	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
.
70
81"
trackable_list_wrapper
-
9	variables"
_generic_user_object
):'	92RMSprop/dense/kernel/rms
": 92RMSprop/dense/bias/rms
2:0	92!RMSprop/lstm/lstm_cell/kernel/rms
=:;
2+RMSprop/lstm/lstm_cell/recurrent_kernel/rms
,:*2RMSprop/lstm/lstm_cell/bias/rms
ö2ó
*__inference_sequential_layer_call_fn_20626
*__inference_sequential_layer_call_fn_21085
*__inference_sequential_layer_call_fn_20595
*__inference_sequential_layer_call_fn_21070Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
â2ß
E__inference_sequential_layer_call_and_return_conditional_losses_20547
E__inference_sequential_layer_call_and_return_conditional_losses_21055
E__inference_sequential_layer_call_and_return_conditional_losses_20563
E__inference_sequential_layer_call_and_return_conditional_losses_20853Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ĺ2â
 __inference__wrapped_model_19444˝
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *-˘*
(%

lstm_input˙˙˙˙˙˙˙˙˙<9
ó2đ
$__inference_lstm_layer_call_fn_21898
$__inference_lstm_layer_call_fn_21909
$__inference_lstm_layer_call_fn_21486
$__inference_lstm_layer_call_fn_21497Ő
Ě˛Č
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ß2Ü
?__inference_lstm_layer_call_and_return_conditional_losses_21280
?__inference_lstm_layer_call_and_return_conditional_losses_21887
?__inference_lstm_layer_call_and_return_conditional_losses_21692
?__inference_lstm_layer_call_and_return_conditional_losses_21475Ő
Ě˛Č
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ď2Ě
%__inference_dense_layer_call_fn_21929˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ę2ç
@__inference_dense_layer_call_and_return_conditional_losses_21920˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
5B3
#__inference_signature_wrapper_20651
lstm_input
2
)__inference_lstm_cell_layer_call_fn_22054
)__inference_lstm_cell_layer_call_fn_22071ž
ľ˛ą
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Đ2Í
D__inference_lstm_cell_layer_call_and_return_conditional_losses_22037
D__inference_lstm_cell_layer_call_and_return_conditional_losses_21983ž
ľ˛ą
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
 __inference__wrapped_model_19444o7˘4
-˘*
(%

lstm_input˙˙˙˙˙˙˙˙˙<9
Ş "-Ş*
(
dense
dense˙˙˙˙˙˙˙˙˙9Ą
@__inference_dense_layer_call_and_return_conditional_losses_21920]0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙9
 y
%__inference_dense_layer_call_fn_21929P0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙9Ë
D__inference_lstm_cell_layer_call_and_return_conditional_losses_21983˘
x˘u
 
inputs˙˙˙˙˙˙˙˙˙9
M˘J
# 
states/0˙˙˙˙˙˙˙˙˙
# 
states/1˙˙˙˙˙˙˙˙˙
p
Ş "v˘s
l˘i

0/0˙˙˙˙˙˙˙˙˙
GD
 
0/1/0˙˙˙˙˙˙˙˙˙
 
0/1/1˙˙˙˙˙˙˙˙˙
 Ë
D__inference_lstm_cell_layer_call_and_return_conditional_losses_22037˘
x˘u
 
inputs˙˙˙˙˙˙˙˙˙9
M˘J
# 
states/0˙˙˙˙˙˙˙˙˙
# 
states/1˙˙˙˙˙˙˙˙˙
p 
Ş "v˘s
l˘i

0/0˙˙˙˙˙˙˙˙˙
GD
 
0/1/0˙˙˙˙˙˙˙˙˙
 
0/1/1˙˙˙˙˙˙˙˙˙
  
)__inference_lstm_cell_layer_call_fn_22054ň˘
x˘u
 
inputs˙˙˙˙˙˙˙˙˙9
M˘J
# 
states/0˙˙˙˙˙˙˙˙˙
# 
states/1˙˙˙˙˙˙˙˙˙
p
Ş "f˘c

0˙˙˙˙˙˙˙˙˙
C@

1/0˙˙˙˙˙˙˙˙˙

1/1˙˙˙˙˙˙˙˙˙ 
)__inference_lstm_cell_layer_call_fn_22071ň˘
x˘u
 
inputs˙˙˙˙˙˙˙˙˙9
M˘J
# 
states/0˙˙˙˙˙˙˙˙˙
# 
states/1˙˙˙˙˙˙˙˙˙
p 
Ş "f˘c

0˙˙˙˙˙˙˙˙˙
C@

1/0˙˙˙˙˙˙˙˙˙

1/1˙˙˙˙˙˙˙˙˙Á
?__inference_lstm_layer_call_and_return_conditional_losses_21280~O˘L
E˘B
41
/,
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9

 
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 Á
?__inference_lstm_layer_call_and_return_conditional_losses_21475~O˘L
E˘B
41
/,
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9

 
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ą
?__inference_lstm_layer_call_and_return_conditional_losses_21692n?˘<
5˘2
$!
inputs˙˙˙˙˙˙˙˙˙<9

 
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ą
?__inference_lstm_layer_call_and_return_conditional_losses_21887n?˘<
5˘2
$!
inputs˙˙˙˙˙˙˙˙˙<9

 
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
$__inference_lstm_layer_call_fn_21486qO˘L
E˘B
41
/,
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9

 
p

 
Ş "˙˙˙˙˙˙˙˙˙
$__inference_lstm_layer_call_fn_21497qO˘L
E˘B
41
/,
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙9

 
p 

 
Ş "˙˙˙˙˙˙˙˙˙
$__inference_lstm_layer_call_fn_21898a?˘<
5˘2
$!
inputs˙˙˙˙˙˙˙˙˙<9

 
p

 
Ş "˙˙˙˙˙˙˙˙˙
$__inference_lstm_layer_call_fn_21909a?˘<
5˘2
$!
inputs˙˙˙˙˙˙˙˙˙<9

 
p 

 
Ş "˙˙˙˙˙˙˙˙˙¸
E__inference_sequential_layer_call_and_return_conditional_losses_20547o?˘<
5˘2
(%

lstm_input˙˙˙˙˙˙˙˙˙<9
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙9
 ¸
E__inference_sequential_layer_call_and_return_conditional_losses_20563o?˘<
5˘2
(%

lstm_input˙˙˙˙˙˙˙˙˙<9
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙9
 ´
E__inference_sequential_layer_call_and_return_conditional_losses_20853k;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙<9
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙9
 ´
E__inference_sequential_layer_call_and_return_conditional_losses_21055k;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙<9
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙9
 
*__inference_sequential_layer_call_fn_20595b?˘<
5˘2
(%

lstm_input˙˙˙˙˙˙˙˙˙<9
p

 
Ş "˙˙˙˙˙˙˙˙˙9
*__inference_sequential_layer_call_fn_20626b?˘<
5˘2
(%

lstm_input˙˙˙˙˙˙˙˙˙<9
p 

 
Ş "˙˙˙˙˙˙˙˙˙9
*__inference_sequential_layer_call_fn_21070^;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙<9
p

 
Ş "˙˙˙˙˙˙˙˙˙9
*__inference_sequential_layer_call_fn_21085^;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙<9
p 

 
Ş "˙˙˙˙˙˙˙˙˙9¤
#__inference_signature_wrapper_20651}E˘B
˘ 
;Ş8
6

lstm_input(%

lstm_input˙˙˙˙˙˙˙˙˙<9"-Ş*
(
dense
dense˙˙˙˙˙˙˙˙˙9