	?5^�I�??5^�I�?!?5^�I�?	��B� �@��B� �@!��B� �@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?5^�I�?/�$��?A�rh��|�?YV-��?*	     @Z@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapˡE����?!b�a�C@)ˡE����?1b�a�C@:Preprocessing2U
Iterator::Model::ParallelMapV2����Mb�?!��y��y>@)����Mb�?1��y��y>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�� �rh�?!�0�00@)����Mb�?1��y��y.@:Preprocessing2F
Iterator::ModelˡE����?!b�a�C@);�O��n�?1I�$I�$!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?!�m۶m�@)�~j�t�x?1�m۶m�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!��y��y�?)����MbP?1��y��y�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 30.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��B� �@I���	X@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	/�$��?/�$��?!/�$��?      ��!       "      ��!       *      ��!       2	�rh��|�?�rh��|�?!�rh��|�?:      ��!       B      ��!       J	V-��?V-��?!V-��?R      ��!       Z	V-��?V-��?!V-��?b      ��!       JCPU_ONLYY��B� �@b q���	X@