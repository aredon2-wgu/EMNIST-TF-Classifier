	+?)U@+?)U@!+?)U@	h-ND?,4@h-ND?,4@!h-ND?,4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$+?)U@333333@A??v??*P@Y?~j?t1@*	    ???@2U
Iterator::Model::ParallelMapV2????K?/@!????0W@)????K?/@1????0W@:Preprocessing2F
Iterator::Model^?I1@!?w-??X@)?(\?????1????@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty?&1???!?V?	???)?"??~j??1ڌ$~???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?p=
ף??!@I???$??)?p=
ף??1@I???$??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?z??!N?2^2???){?G?z??1N?2^2???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!rs????w?)????MbP?1rs????w?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 20.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s3.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9h-ND?,4@I?t????S@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	333333@333333@!333333@      ??!       "      ??!       *      ??!       2	??v??*P@??v??*P@!??v??*P@:      ??!       B      ??!       J	?~j?t1@?~j?t1@!?~j?t1@R      ??!       Z	?~j?t1@?~j?t1@!?~j?t1@b      ??!       JCPU_ONLYYh-ND?,4@b q?t????S@