	�I+��?�I+��?!�I+��?	��R��@��R��@!��R��@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�I+��?��C�l�?AH�z�G�?Y���Mb�?*	      ]@2U
Iterator::Model::ParallelMapV2�������?!���=�E@)�������?1���=�E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�I+��?!�rO#,�2@)�I+��?1�rO#,�2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�I+��?!�rO#,�2@)�I+��?1�rO#,�2@:Preprocessing2F
Iterator::ModelT㥛� �?!�{a�'K@)9��v���?1�FX�i&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;�O��n�?!>����@);�O��n�?1>����@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��R��@I0��T��W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��C�l�?��C�l�?!��C�l�?      ��!       "      ��!       *      ��!       2	H�z�G�?H�z�G�?!H�z�G�?:      ��!       B      ��!       J	���Mb�?���Mb�?!���Mb�?R      ��!       Z	���Mb�?���Mb�?!���Mb�?b      ��!       JCPU_ONLYY��R��@b q0��T��W@