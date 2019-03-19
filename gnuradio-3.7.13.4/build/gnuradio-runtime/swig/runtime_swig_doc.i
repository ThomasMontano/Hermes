
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") gr::block_gateway "The gateway block which performs all the magic.

The gateway provides access to all the gr::block routines. The methods prefixed with gr::block__ are renamed to class methods without the prefix in python.

Constructor Specific Documentation:

Make a new gateway block.

Args:
    handler : the swig director object with callback
    name : the name of the block (Ex: \"Shirley\")
    in_sig : the input signature for this block
    out_sig : the output signature for this block
    work_type : the type of block overload to implement
    factor : the decimation or interpolation factor"

%feature("docstring") gr::block_gateway::block_message "Provide access to the shared message object."





























































%feature("docstring") gr::block_gateway::has_msg_handler "Tests if there is a handler attached to port ."



%feature("docstring") gr::block_gateway::make "The gateway block which performs all the magic.

The gateway provides access to all the gr::block routines. The methods prefixed with gr::block__ are renamed to class methods without the prefix in python.

Constructor Specific Documentation:

Make a new gateway block.

Args:
    handler : the swig director object with callback
    name : the name of the block (Ex: \"Shirley\")
    in_sig : the input signature for this block
    out_sig : the output signature for this block
    work_type : the type of block overload to implement
    factor : the decimation or interpolation factor"

%feature("docstring") gr::io_signature "i/o signature for input and output ports.

misc

Constructor Specific Documentation:

Create an i/o signature.

Args:
    min_streams : specify minimum number of streams (>= 0)
    max_streams : specify maximum number of streams (>= min_streams or -1 -> infinite)
    sizeof_stream_item : specify the size of the items in each stream"













%feature("docstring") gr::io_signature::make2 "Create an i/o signature."

%feature("docstring") gr::io_signature::make3 "Create an i/o signature."

%feature("docstring") gr::io_signature::makev "Create an i/o signature.

If there are more streams than there are entries in sizeof_stream_items, the value of the last entry in sizeof_stream_items is used for the missing values. sizeof_stream_items must contain at least 1 entry."

%feature("docstring") gr::io_signature::make "i/o signature for input and output ports.

misc

Constructor Specific Documentation:

Create an i/o signature.

Args:
    min_streams : specify minimum number of streams (>= 0)
    max_streams : specify maximum number of streams (>= min_streams or -1 -> infinite)
    sizeof_stream_item : specify the size of the items in each stream"

%feature("docstring") gr::message "Message class.

The ideas and method names for adjustable message length were lifted from the click modular router \"Packet\" class.

Constructor Specific Documentation:

public constructor for message

Args:
    type : 
    arg1 : 
    arg2 : 
    length : "





























%feature("docstring") gr::message::make "Message class.

The ideas and method names for adjustable message length were lifted from the click modular router \"Packet\" class.

Constructor Specific Documentation:

public constructor for message

Args:
    type : 
    arg1 : 
    arg2 : 
    length : "

%feature("docstring") gr::msg_queue "thread-safe message queue

Constructor Specific Documentation:



Args:
    limit : "





%feature("docstring") gr::msg_queue::handle "Generic msg_handler method: insert the message."

%feature("docstring") gr::msg_queue::insert_tail "Insert message at tail of queue.

Block if queue if full."

%feature("docstring") gr::msg_queue::delete_head "Delete message from head of queue and return it. Block if no message is available."

%feature("docstring") gr::msg_queue::delete_head_nowait "If there's a message in the q, delete it and return it. If no message is available, return 0."

%feature("docstring") gr::msg_queue::flush "Delete all messages from the queue."

%feature("docstring") gr::msg_queue::empty_p "is the queue empty?"

%feature("docstring") gr::msg_queue::full_p "is the queue full?"

%feature("docstring") gr::msg_queue::count "return number of messages in queue"

%feature("docstring") gr::msg_queue::limit "return limit on number of message in queue. 0 -> unbounded"

%feature("docstring") gr::msg_queue::make "thread-safe message queue

Constructor Specific Documentation:



Args:
    limit : "















%feature("docstring") make_buffer "Allocate a buffer that holds at least  of size .

The total size of the buffer will be rounded up to a system dependent boundary. This is typically the system page size, but under MS windows is 64KB."

%feature("docstring") buffer_add_reader "Create a new gr::buffer_reader and attach it to buffer ."

%feature("docstring") buffer_ncurrently_allocated "returns # of buffers currently allocated"

%feature("docstring") buffer_reader_ncurrently_allocated "returns # of buffer_readers currently allocated"

%feature("docstring") prefix "return SYSCONFDIR. Typically ${CMAKE_INSTALL_PREFIX}/etc or /etc"

%feature("docstring") sysconfdir "return SYSCONFDIR. Typically ${CMAKE_INSTALL_PREFIX}/etc or /etc"

%feature("docstring") prefsdir "return preferences file directory. Typically ${SYSCONFDIR}/etc/conf.d"

%feature("docstring") build_date "return date/time of build, as set when 'cmake' is run"

%feature("docstring") version "return version string defined by cmake (GrVersion.cmake)"

%feature("docstring") major_version "return just the major version defined by cmake"

%feature("docstring") api_version "return just the api version defined by cmake"

%feature("docstring") minor_version "returnjust the minor version defined by cmake"

%feature("docstring") c_compiler "return C compiler used to build this version of GNU Radio"

%feature("docstring") cxx_compiler "return C++ compiler used to build this version of GNU Radio"

%feature("docstring") compiler_flags "return C and C++ compiler flags used to build this version of GNU Radio"

%feature("docstring") build_time_enabled_components "return build-time enabled components"

%feature("docstring") feval_dd_example "trivial examples / test cases showing C++ calling Python code"











%feature("docstring") make_hier_block2 "public constructor for hier_block2"

%feature("docstring") dot_graph "Return hierarchical block's flow graph represented in dot language."



%feature("docstring") high_res_timer_now "Get the current time in ticks."

%feature("docstring") high_res_timer_now_perfmon "Get the current time in ticks - for performance monitoring."

%feature("docstring") high_res_timer_tps "Get the number of ticks per second."

%feature("docstring") high_res_timer_epoch "Get the tick count at the epoch."



%feature("docstring") fast_atan2f "Fast arc tangent using table lookup and linear interpolation.

This function calculates the angle of the vector (x,y) based on a table lookup and linear interpolation. The table uses a 256 point table covering -45 to +45 degrees and uses symmetry to determine the final angle value in the range of -180 to 180 degrees. Note that this function uses the small angle approximation for values close to zero. This routine calculates the arc tangent with an average error of +/- 0.045 degrees."



























%feature("docstring") enable_realtime_scheduling "If possible, enable high-priority \"real time\" scheduling."





%feature("docstring") tmp_path "directory to create temporary files"

%feature("docstring") appdata_path "directory to store application data"

%feature("docstring") userconf_path "directory to store user configuration"











%feature("docstring") enable_realtime_scheduling "If possible, enable \"realtime\" scheduling.

In general, this means that the code will be scheduled before any non-realtime (normal) processes. Note that if your code contains an non-blocking infinite loop and you enable realtime scheduling, it's possible to hang the system."

%feature("docstring") send "send message to msg_accepter

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."



%feature("docstring") get_current_thread_id "Get the current thread's ID as a gr_thread_t.

We use this when setting the thread affinity or any other low-level thread settings. Can be called within a GNU Radio block to get a reference to its current thread ID."

%feature("docstring") thread_bind_to_processor "Bind the current thread to a set of cores.

Wrapper for system-dependent calls to set the affinity of the current thread to the processor mask. The mask is simply a 1-demensional vector containing the processor or core number from 0 to N-1 for N cores.

Note: this does not work on OSX; it is a nop call since OSX does not support the concept of thread affinity (and what they do support in this way since 10.5 is not what we want or can use in this fashion)."

%feature("docstring") thread_unbind "Remove any thread-processor affinity for the current thread.

Note: this does not work on OSX; it is a nop call since OSX does not support the concept of thread affinity (and what they do support in this way since 10.5 is not what we want or can use in this fashion)."

%feature("docstring") thread_priority "get current thread priority for a given thread ID"

%feature("docstring") set_thread_priority "set current thread priority for a given thread ID"

















%feature("docstring") is_bool "Return true if obj is #t or #f, else return false."

%feature("docstring") is_true "Return false if obj is #f, else return true."

%feature("docstring") is_false "Return true if obj is #f, else return true."

%feature("docstring") from_bool "Return #f is val is false, else return #t."

%feature("docstring") to_bool "Return true if val is pmt::True, return false when val is pmt::PMT_F,."

%feature("docstring") is_symbol "Return true if obj is a symbol, else false."

%feature("docstring") string_to_symbol "Return the symbol whose name is ."

%feature("docstring") intern "Alias for pmt_string_to_symbol."

%feature("docstring") symbol_to_string "If  a symbol, return the name of the symbol as a string. Otherwise, raise the wrong_type exception."

%feature("docstring") is_number "Return true if obj is any kind of number, else false."

%feature("docstring") is_integer "Return true if  is an integer number, else false."

%feature("docstring") from_long "Return the pmt value that represents the integer ."

%feature("docstring") to_long "Convert pmt to long if possible.

When  represents an exact integer that fits in a long, return that integer. Else raise an exception, either wrong_type when x is not an exact integer, or out_of_range when it doesn't fit."

%feature("docstring") is_uint64 "Return true if  is an uint64 number, else false."

%feature("docstring") from_uint64 "Return the pmt value that represents the uint64 ."

%feature("docstring") to_uint64 "Convert pmt to uint64 if possible.

When  represents an exact integer that fits in a uint64, return that uint64. Else raise an exception, either wrong_type when x is not an exact uint64, or out_of_range when it doesn't fit."



%feature("docstring") from_double "Return the pmt value that represents double ."



%feature("docstring") to_double "Convert pmt to double if possible.

Returns the number closest to  that is representable as a double. The argument  must be a real or integer, otherwise a wrong_type exception is raised."

%feature("docstring") to_float "Convert pmt to float if possible.

This basically is to_double() with a type-cast; the PMT stores the value as a double in any case. Use this when strict typing is required."

%feature("docstring") is_complex "return true if  is a complex number, false otherwise."

%feature("docstring") make_rectangular "Return a complex number constructed of the given real and imaginary parts."

%feature("docstring") from_complex "Return a complex number constructed of the given real and imaginary parts."

%feature("docstring") pmt_from_complex "Return a complex number constructed of the given real and imaginary parts."

%feature("docstring") to_complex "If  is complex, real or integer, return the closest complex<double>. Otherwise, raise the wrong_type exception."

%feature("docstring") is_null "Return true if  is the empty list, otherwise return false."

%feature("docstring") is_pair "Return true if  is a pair, else false (warning: also returns true for a dict)"

%feature("docstring") cons "Return a newly allocated pair whose car is  and whose cdr is ."

%feature("docstring") car "If  is a pair, return the car of the , otherwise raise wrong_type."

%feature("docstring") cdr "If  is a pair, return the cdr of the , otherwise raise wrong_type."

%feature("docstring") set_car "Stores  in the car field of ."

%feature("docstring") set_cdr "Stores  in the cdr field of ."













%feature("docstring") is_tuple "Return true if  is a tuple, otherwise false."



%feature("docstring") to_tuple "If  is a vector or proper list, return a tuple containing the elements of x"

%feature("docstring") tuple_ref "Return the contents of position  of .  must be a valid index of ."

%feature("docstring") is_vector "Return true if  is a vector, otherwise false."

%feature("docstring") make_vector "Make a vector of length , with initial values set to ."

%feature("docstring") vector_ref "Return the contents of position  of .  must be a valid index of ."

%feature("docstring") vector_set "Store  in position ."

%feature("docstring") vector_fill "Store  in every position of ."

%feature("docstring") is_blob "Return true if  is a blob, otherwise false."

%feature("docstring") make_blob "Make a blob given a pointer and length in bytes.

The data is copied into the blob."

%feature("docstring") blob_data "Return a pointer to the blob's data."

%feature("docstring") blob_length "Return the blob's length in bytes."

%feature("docstring") is_uniform_vector "true if  is any kind of uniform numeric vector"

























%feature("docstring") uniform_vector_itemsize "item size in bytes if  is any kind of uniform numeric vector"













































































































































































%feature("docstring") is_dict "Return true if  is a dictionary (warning: also returns true for a pair)"

%feature("docstring") make_dict "Make an empty dictionary."

%feature("docstring") dict_add "Return a new dictionary with  associated with ."

%feature("docstring") dict_delete "Return a new dictionary with  removed."

%feature("docstring") dict_has_key "Return true if  exists in ."

%feature("docstring") dict_ref "If  exists in , return associated value; otherwise return ."

%feature("docstring") dict_items "Return list of (key . value) pairs."

%feature("docstring") dict_keys "Return list of keys."

%feature("docstring") dict_update "Return a new dictionary  with k=>v pairs from  added."

%feature("docstring") dict_values "Return list of values."

%feature("docstring") is_any "Return true if  is an any."

%feature("docstring") make_any "make an any"

%feature("docstring") any_ref "Return underlying boost::any."

%feature("docstring") any_set "Store  in ."

%feature("docstring") is_msg_accepter "Return true if  is a msg_accepter."

%feature("docstring") make_msg_accepter "make a msg_accepter"

%feature("docstring") msg_accepter_ref "Return underlying msg_accepter."

%feature("docstring") eq "Return true if x and y are the same object; otherwise return false."

%feature("docstring") eqv "Return true if x and y should normally be regarded as the same object, else false."

%feature("docstring") equal "pmt::equal recursively compares the contents of pairs and vectors, applying pmt::eqv on other objects such as numbers and symbols. pmt::equal may fail to terminate if its arguments are circular data structures."

%feature("docstring") length "Return the number of elements in v."

%feature("docstring") assq "Find the first pair in  whose car field is  and return that pair.

(for \"association list\") must be a list of pairs. If no pair in  has  as its car then #f is returned. Uses pmt::eq to compare  with car fields of the pairs in ."

%feature("docstring") assv "Find the first pair in  whose car field is  and return that pair.

(for \"association list\") must be a list of pairs. If no pair in  has  as its car then #f is returned. Uses pmt::eqv to compare  with car fields of the pairs in ."

%feature("docstring") assoc "Find the first pair in  whose car field is  and return that pair.

(for \"association list\") must be a list of pairs. If no pair in  has  as its car then #f is returned. Uses pmt::equal to compare  with car fields of the pairs in ."

%feature("docstring") map "Apply  element-wise to the elements of list and returns a list of the results, in order.

must be a list. The dynamic order in which  is applied to the elements of  is unspecified."

%feature("docstring") reverse "reverse .

must be a proper list."

%feature("docstring") reverse_x "destructively reverse .

must be a proper list."

%feature("docstring") acons "(acons x y a) == (cons (cons x y) a)"

%feature("docstring") nth "locates  element of 
 list where the car is the 'zeroth' element."

%feature("docstring") nthcdr "returns the tail of  that would be obtained by calling cdr  times in succession."

%feature("docstring") memq "Return the first sublist of  whose car is . If  does not occur in , then #f is returned. pmt::memq use pmt::eq to compare  with the elements of ."

%feature("docstring") memv "Return the first sublist of  whose car is . If  does not occur in , then #f is returned. pmt::memv use pmt::eqv to compare  with the elements of ."

%feature("docstring") member "Return the first sublist of  whose car is . If  does not occur in , then #f is returned. pmt::member use pmt::equal to compare  with the elements of ."

%feature("docstring") subsetp "Return true if every element of  appears in , and false otherwise. Comparisons are done with pmt::eqv."

%feature("docstring") list1 "Return a list of length 1 containing ."

%feature("docstring") list2 "Return a list of length 2 containing , ."

%feature("docstring") list3 "Return a list of length 3 containing , , ."

%feature("docstring") list4 "Return a list of length 4 containing , , , ."

%feature("docstring") list5 "Return a list of length 5 containing , , , , ."

%feature("docstring") list6 "Return a list of length 6 containing , , , , , ."

%feature("docstring") list_add "Return  with  added to it."

%feature("docstring") list_rm "Return  with  removed from it."

%feature("docstring") list_has "Return bool of  contains ."

%feature("docstring") is_eof_object "return true if obj is the EOF object, otherwise return false."

%feature("docstring") read "read converts external representations of pmt objects into the objects themselves. Read returns the next object parsable from the given input port, updating port to point to the first character past the end of the external representation of the object.

If an end of file is encountered in the input before any characters are found that can begin an object, then an end of file object is returned. The port remains open, and further attempts to read will also return an end of file object. If an end of file is encountered after the beginning of an object's external representation, but the external representation is incomplete and therefore not parsable, an error is signaled."

%feature("docstring") write "Write a written representation of  to the given ."

%feature("docstring") write_string "Return a string representation of . This is the same output as would be generated by pmt::write."



%feature("docstring") print "Write pmt string representation to stdout."

%feature("docstring") serialize "Write portable byte-serial representation of  to ."

%feature("docstring") deserialize "Create obj from portable byte-serial representation."



%feature("docstring") serialize_str "Provide a simple string generating interface to pmt's serialize function."

%feature("docstring") deserialize_str "Provide a simple string generating interface to pmt's deserialize function."

%feature("docstring") mp "Make pmt symbol."













%feature("docstring") rotl "rotating left shift helper According to the original authors, this will on most platforms reduce to a single instruction"

%feature("docstring") xoroshiro128p_next "generate the next random number and update the state. This is the workhorse, here!"

%feature("docstring") xoroshiro128p_jump "Advance the internal state by 2^64 steps; useful when coordinating multiple independent RNGs This is the jump function for the generator. It is equivalent to 2^64 calls to next(); it can be used to generate 2^64 non-overlapping subsequences for parallel computations."

%feature("docstring") splitmix64_next "step of the SPLITMIX64 RNG; only used internally for seeding This RNG isn't as good as XOROSHIRO128+, so it's only used to initialize a 128 bit state from a seed."

%feature("docstring") xoroshiro128p_seed "Seed the 128 bit state from a 64 bit seed."

%feature("docstring") gr::basic_block "The abstract base class for all signal processing blocks.

Basic blocks are the bare abstraction of an entity that has a name, a set of inputs and outputs, and a message queue. These are never instantiated directly; rather, this is the abstract parent class of both gr_hier_block, which is a recursive container, and block, which implements actual signal processing functions."



%feature("docstring") gr::basic_block::set_input_signature "may only be called during constructor"

%feature("docstring") gr::basic_block::set_output_signature "may only be called during constructor"

%feature("docstring") gr::basic_block::set_color "Allow the flowgraph to set for sorting and partitioning."



%feature("docstring") gr::basic_block::has_msg_handler "Tests if there is a handler attached to port ."











%feature("docstring") gr::basic_block::name "The name of the block"

%feature("docstring") gr::basic_block::symbol_name "The sybolic name of the block, which is used in the block_registry. The name is assigned by the block's constructor and never changes during the life of the block."







%feature("docstring") gr::basic_block::alias_set "True if the block has an alias (see set_block_alias)."

%feature("docstring") gr::basic_block::alias "Returns the block's alias as a string."

%feature("docstring") gr::basic_block::alias_pmt "Returns the block's alias as PMT."

%feature("docstring") gr::basic_block::set_block_alias "Set's a new alias for the block; also adds an entry into the block_registry to get the block using either the alias or the original symbol name."

















%feature("docstring") gr::basic_block::message_ports_in "Get input message port names.

Returns the available input message ports for a block. The return object is a PMT vector that is filled with PMT symbols."

%feature("docstring") gr::basic_block::message_ports_out "Get output message port names.

Returns the available output message ports for a block. The return object is a PMT vector that is filled with PMT symbols."

%feature("docstring") gr::basic_block::_post "Accept msg, place in queue, arrange for thread to be awakened if it's not already."

%feature("docstring") gr::basic_block::empty_p "is the queue empty?"

%feature("docstring") gr::basic_block::empty_handled_p "are all msg ports with handlers empty?"

%feature("docstring") gr::basic_block::nmsgs "How many messages in the queue?"















%feature("docstring") gr::basic_block::setup_rpc "Set up the RPC registered variables.

This must be overloaded by a block that wants to use controlport. This is where rpcbasic_register_{get,set} pointers are created, which then get wrapped as shared pointers (rpcbasic_sptr(...)) and stored using add_rpc_variable."

%feature("docstring") gr::basic_block::is_rpc_set "Ask if this block has been registered to the RPC.

We can only register a block once, so we use this to protect us from calling it multiple times."

%feature("docstring") gr::basic_block::rpc_set "When the block is registered with the RPC, set this."

%feature("docstring") gr::basic_block::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr::io_signatures."

%feature("docstring") gr::basic_block::set_msg_handler "Set the callback that is fired when messages are available.

can be any kind of function pointer or function object that has the signature: 

(You may want to use boost::bind to massage your callable into the correct form. See gr::blocks::nop for an example that sets up a class method as the callback.)

Blocks that desire to handle messages must call this method in their constructors to register the handler that will be invoked when messages are available.

If the block inherits from block, the runtime system will ensure that msg_handler is called in a thread-safe manner, such that work and msg_handler will never be called concurrently. This allows msg_handler to update state variables without having to worry about thread-safety issues with work, general_work or another invocation of msg_handler.

If the block inherits from hier_block2, the runtime system will ensure that no reentrant calls are made to msg_handler."







%feature("docstring") gr::block "The abstract base class for all 'terminal' processing blocks.

A signal processing flow is constructed by creating a tree of hierarchical blocks, which at any level may also contain terminal nodes that actually implement signal processing functions. This is the base class for all such leaf nodes.

Blocks have a set of input streams and output streams. The input_signature and output_signature define the number of input streams and output streams respectively, and the type of the data items in each stream.

Blocks report the number of items consumed on each input in general_work(), using consume() or consume_each().

If the same number of items is produced on each output, the block returns that number from general_work(). Otherwise, the block calls produce() for each output, then returns WORK_CALLED_PRODUCE. The input and output rates are not required to be related.

User derived blocks override two methods, forecast and general_work, to implement their signal processing behavior. forecast is called by the system scheduler to determine how many items are required on each input stream in order to produce a given number of output items.

general_work is called to perform the signal processing in the block. It reads the input items and writes the output items."



%feature("docstring") gr::block::history "Assume block computes y_i = f(x_i, x_i-1, x_i-2, x_i-3...) History is the number of x_i's that are examined to produce one y_i. This comes in handy for FIR filters, where we use history to ensure that our input contains the appropriate \"history\" for the filter. History should be equal to the number of filter taps. First history samples (when there are no previous samples) are initialized with zeroes."



%feature("docstring") gr::block::declare_sample_delay "Declares the block's delay in samples. Since the delay of blocks like filters is derived from the taps and not the block itself, we cannot automatically calculate this value and so leave it as a user-defined property. It defaults to 0 is not set.

This does not actively set the delay; it just tells the scheduler what the delay is.

This delay is mostly used to adjust the placement of the tags and is not currently used for any signal processing. When a tag is passed through a block with internal delay, its location should be moved based on the delay of the block. This interface allows us to tell the scheduler this value."

%feature("docstring") gr::block::sample_delay "Gets the delay of the block. Since the delay of blocks like filters is derived from the taps and not the block itself, we cannot automatically calculate this value and so leave it as a user-defined property. It defaults to 0 is not set."

%feature("docstring") gr::block::fixed_rate "Return true if this block has a fixed input to output rate.

If true, then fixed_rate_in_to_out and fixed_rate_out_to_in may be called."

%feature("docstring") gr::block::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close."

%feature("docstring") gr::block::general_work "compute output items from input items

WORK_CALLED_PRODUCE is used where not all outputs produce the same number of items. general_work must call produce() for each output to indicate the numer of items actually produced.

WORK_DONE indicates that no more data will be produced by this block.

general_work must call consume or consume_each to indicate how many items were consumed on each input stream."

%feature("docstring") gr::block::start "Called to enable drivers, etc for i/o devices.

This allows a block to enable an associated driver to begin transferring data just before we start to execute the scheduler. The end result is that this reduces latency in the pipeline when dealing with audio devices, usrps, etc."

%feature("docstring") gr::block::stop "Called to disable drivers, etc for i/o devices."

%feature("docstring") gr::block::set_output_multiple "Constrain the noutput_items argument passed to forecast and general_work.

set_output_multiple causes the scheduler to ensure that the noutput_items argument passed to forecast and general_work will be an integer multiple of"





%feature("docstring") gr::block::set_alignment "Constrains buffers to work on a set item alignment (for SIMD)

set_alignment_multiple causes the scheduler to ensure that the noutput_items argument passed to forecast and general_work will be an integer multiple of 
This control is similar to the output_multiple setting, except that if the number of items passed to the block is less than the output_multiple, this value is ignored and the block can produce like normal. The d_unaligned value is set to the number of items the block is off by. In the next call to general_work, the noutput_items is set to d_unaligned or less until d_unaligned==0. The buffers are now aligned again and the aligned calls can be performed again."











%feature("docstring") gr::block::consume "Tell the scheduler  of input stream  were consumed.

This function should be used in general_work() to tell the scheduler the number of input items processed. Calling consume() multiple times in the same general_work() call is safe. Every invocation of consume() updates the values returned by nitems_read()."

%feature("docstring") gr::block::consume_each "Tell the scheduler  were consumed on each input stream.

Also see notes on consume()."

%feature("docstring") gr::block::produce "Tell the scheduler  were produced on output stream .

This function should be used in general_work() to tell the scheduler the number of output items produced. If produce() is called in general_work(), general_work() must return . Calling produce() multiple times in the same general_work() call is safe. Every invocation of produce() updates the values returned by nitems_written()."

%feature("docstring") gr::block::set_relative_rate "Set the approximate output rate / input rate.

Provide a hint to the buffer allocator and scheduler. The default relative_rate is 1.0

decimators have relative_rates < 1.0 interpolators have relative_rates > 1.0"

%feature("docstring") gr::block::relative_rate "return the approximate output rate / input rate"

%feature("docstring") gr::block::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this."

%feature("docstring") gr::block::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this."

%feature("docstring") gr::block::nitems_read "Return the number of items read on input stream which_input."

%feature("docstring") gr::block::nitems_written "Return the number of items written on output stream which_output."

%feature("docstring") gr::block::tag_propagation_policy "Asks for the policy used by the scheduler to moved tags downstream."

%feature("docstring") gr::block::set_tag_propagation_policy "Set the policy by the scheduler to determine how tags are moved downstream."

%feature("docstring") gr::block::min_noutput_items "Return the minimum number of output items this block can produce during a call to work.

Should be 0 for most blocks. Useful if we're dealing with packets and the block produces one packet per call to work."

%feature("docstring") gr::block::set_min_noutput_items "Set the minimum number of output items this block can produce during a call to work."

%feature("docstring") gr::block::max_noutput_items "Return the maximum number of output items this block will handle during a call to work."

%feature("docstring") gr::block::set_max_noutput_items "Set the maximum number of output items this block will handle during a call to work."

%feature("docstring") gr::block::unset_max_noutput_items "Clear the switch for using the max_noutput_items value of this block.

When is_set_max_noutput_items() returns 'true', the scheduler will use the value returned by max_noutput_items() to limit the size of the number of items possible for this block's work function. If is_set_max_notput_items() returns 'false', then the scheduler ignores the internal value and uses the value set globally in the top_block.

Use this value to clear the 'is_set' flag so the scheduler will ignore this. Use the set_max_noutput_items(m) call to both set a new value for max_noutput_items and to re-enable its use in the scheduler."

%feature("docstring") gr::block::is_set_max_noutput_items "Ask the block if the flag is or is not set to use the internal value of max_noutput_items during a call to work."



%feature("docstring") gr::block::max_output_buffer "Returns max buffer size on output port ."

%feature("docstring") gr::block::set_max_output_buffer "Request limit on max buffer size on all output ports.

This is an advanced feature. Calling this can affect some fundamental assumptions about the system behavior and performance.

The actual buffer size is determined by a number of other factors from the block and system. This function only provides a requested maximum. The buffers will always be a multiple of the system page size, which may be larger than the value asked for here."

%feature("docstring") gr::block::min_output_buffer "Returns min buffer size on output port ."

%feature("docstring") gr::block::set_min_output_buffer "Request limit on the minimum buffer size on all output ports.

This is an advanced feature. Calling this can affect some fundamental assumptions about the system behavior and performance.

The actual buffer size is determined by a number of other factors from the block and system. This function only provides a requested minimum. The buffers will always be a multiple of the system page size, which may be larger than the value asked for here."

%feature("docstring") gr::block::pc_noutput_items "Gets instantaneous noutput_items performance counter."

%feature("docstring") gr::block::pc_noutput_items_avg "Gets average noutput_items performance counter."

%feature("docstring") gr::block::pc_noutput_items_var "Gets variance of noutput_items performance counter."

%feature("docstring") gr::block::pc_nproduced "Gets instantaneous num items produced performance counter."

%feature("docstring") gr::block::pc_nproduced_avg "Gets average num items produced performance counter."

%feature("docstring") gr::block::pc_nproduced_var "Gets variance of num items produced performance counter."

%feature("docstring") gr::block::pc_input_buffers_full "Gets instantaneous fullness of  input buffer."

%feature("docstring") gr::block::pc_input_buffers_full_avg "Gets average fullness of  input buffer."

%feature("docstring") gr::block::pc_input_buffers_full_var "Gets variance of fullness of  input buffer."

%feature("docstring") gr::block::pc_output_buffers_full "Gets instantaneous fullness of  input buffer."

%feature("docstring") gr::block::pc_output_buffers_full_avg "Gets average fullness of  input buffer."

%feature("docstring") gr::block::pc_output_buffers_full_var "Gets variance of fullness of  input buffer."

%feature("docstring") gr::block::pc_work_time "Gets instantaneous clock cycles spent in work."

%feature("docstring") gr::block::pc_work_time_avg "Gets average clock cycles spent in work."

%feature("docstring") gr::block::pc_work_time_var "Gets average clock cycles spent in work."

%feature("docstring") gr::block::pc_work_time_total "Gets total clock cycles spent in work."

%feature("docstring") gr::block::pc_throughput_avg "Gets average throughput."

%feature("docstring") gr::block::reset_perf_counters "Resets the performance counters."

%feature("docstring") gr::block::setup_pc_rpc "Sets up export of perf. counters to ControlPort. Only called by the scheduler."

%feature("docstring") gr::block::is_pc_rpc_set "Checks if this block is already exporting perf. counters to ControlPort."

%feature("docstring") gr::block::no_pc_rpc "If the block calls this in its constructor, it's perf. counters will not be exported."

%feature("docstring") gr::block::set_processor_affinity "Set the thread's affinity to processor core ."

%feature("docstring") gr::block::unset_processor_affinity "Remove processor affinity to a specific core."

%feature("docstring") gr::block::processor_affinity "Get the current processor affinity."

%feature("docstring") gr::block::active_thread_priority "Get the current thread priority in use."

%feature("docstring") gr::block::thread_priority "Get the current thread priority stored."

%feature("docstring") gr::block::set_thread_priority "Set the current thread priority."



%feature("docstring") gr::block::system_handler "the system message handler"

%feature("docstring") gr::block::finished "returns true when execution has completed due to a message connection"





%feature("docstring") gr::block::notify_msg_neighbors "Tell msg neighbors we are finished."

%feature("docstring") gr::block::clear_finished "Make sure we don't think we are finished."





%feature("docstring") gr::block::add_item_tag "Adds a new tag onto the given output buffer."

%feature("docstring") gr::block::remove_item_tag "DEPRECATED. Will be removed in 3.8.

If no such tag is found, does nothing."

%feature("docstring") gr::block::get_tags_in_range "Given a [start,end), returns a vector of all tags in the range.

Range of counts is from start to end-1.

Tags are tuples of: (item count, source id, key, value)"

%feature("docstring") gr::block::get_tags_in_window "Gets all tags within the relative window of the current call to work.

This opperates much like get_tags_in_range but allows us to work within the current window of items. Item range is therefore within the possible range of 0 to ninput_items[whic_input].

Range of items counts from  to  within current window.

Tags are tuples of: (item count, source id, key, value)"



%feature("docstring") gr::block_detail "Implementation details to support the signal processing abstraction

This class contains implementation detail that should be \"out of
sight\" of almost all users of GNU Radio. This decoupling also means that we can make changes to the guts without having to recompile everything."























%feature("docstring") gr::block_detail::consume "Tell the scheduler  of input stream  were consumed."

%feature("docstring") gr::block_detail::consume_each "Tell the scheduler  were consumed on each input stream."

%feature("docstring") gr::block_detail::produce "Tell the scheduler  were produced on output stream ."

%feature("docstring") gr::block_detail::produce_each "Tell the scheduler  were produced on each output stream."









%feature("docstring") gr::block_detail::add_item_tag "Adds a new tag to the given output stream.

Calls gr::buffer::add_item_tag(), which appends the tag onto its deque."

%feature("docstring") gr::block_detail::remove_item_tag "Removes a tag from the given input stream.

Calls gr::buffer::remove_item_tag(). The tag in question will then no longer appear on subsequent calls of get_tags_in_range()."

%feature("docstring") gr::block_detail::get_tags_in_range "Given a [start,end), returns a vector of all tags in the range.

Pass-through function to gr::buffer_reader to get a vector of tags in given range. Range of counts is from start to end-1.

Tags are tuples of: (item count, source id, key, value)"

%feature("docstring") gr::block_detail::set_processor_affinity "Set core affinity of block to the cores in the vector mask."

%feature("docstring") gr::block_detail::unset_processor_affinity "Unset core affinity."

%feature("docstring") gr::block_detail::thread_priority "Get the current thread priority."

%feature("docstring") gr::block_detail::set_thread_priority "Set the current thread priority."

































































%feature("docstring") gr::buffer "Single writer, multiple reader fifo."



%feature("docstring") gr::buffer::space_available "return number of items worth of space available for writing"

%feature("docstring") gr::buffer::bufsize "return size of this buffer in items"

%feature("docstring") gr::buffer::base "return the base address of the buffer"

%feature("docstring") gr::buffer::write_pointer "return pointer to write buffer.

The return value points at space that can hold at least space_available() items."

%feature("docstring") gr::buffer::update_write_pointer "tell buffer that we wrote  into it"





%feature("docstring") gr::buffer::link "Return the block that writes to this buffer."













%feature("docstring") gr::buffer::add_item_tag "Adds a new tag to the buffer."

%feature("docstring") gr::buffer::remove_item_tag "Removes an existing tag from the buffer.

If no such tag is found, does nothing. Note: Doesn't actually physically delete the tag, but marks it as deleted. For the user, this has the same effect: Any subsequent calls to get_tags_in_range() will not return the tag."

%feature("docstring") gr::buffer::prune_tags "Removes all tags before  from buffer."















%feature("docstring") gr::buffer::buffer "constructor is private. Use gr_make_buffer to create instances.

Allocate a buffer that holds at least  of size .


The total size of the buffer will be rounded up to a system dependent boundary. This is typically the system page size, but under MS windows is 64KB."

%feature("docstring") gr::buffer::drop_reader "disassociate  from this buffer"

%feature("docstring") gr::buffer_reader "How we keep track of the readers of a gr::buffer."



%feature("docstring") gr::buffer_reader::declare_sample_delay "Declares the sample delay for this reader.

See gr::block::declare_sample_delay for details."

%feature("docstring") gr::buffer_reader::sample_delay "Gets the sample delay for this reader.

See gr::block::sample_delay for details."

%feature("docstring") gr::buffer_reader::items_available "Return number of items available for reading."

%feature("docstring") gr::buffer_reader::max_possible_items_available "Return maximum number of items that could ever be available for reading. This is used as a sanity check in the scheduler to avoid looping forever."

%feature("docstring") gr::buffer_reader::read_pointer "return pointer to read buffer.

The return value points to items_available() number of items"















%feature("docstring") gr::buffer_reader::link "Return the block that reads via this reader."

%feature("docstring") gr::buffer_reader::get_tags_in_range "Given a [start,end), returns a vector all tags in the range.

Get a vector of tags in given range. Range of counts is from start to end-1.

Tags are tuples of: (item count, source id, key, value)"

%feature("docstring") gr::buffer_reader::buffer_reader "constructor is private. Use gr::buffer::add_reader to create instances"





%feature("docstring") pmt::comparator "Provide a comparator function object to allow pmt use in stl types."







%feature("docstring") gr::edge "Class representing a connection between to graph endpoints."









%feature("docstring") gr::endpoint "Class representing a specific input or output graph endpoint."



















%feature("docstring") gr::feval "base class for evaluating a function: void -> void

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic.

It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr::feval::eval "override this to define the function"







%feature("docstring") gr::feval_cc "base class for evaluating a function: complex -> complex

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic.

It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr::feval_cc::eval "override this to define the function"







%feature("docstring") gr::feval_dd "base class for evaluating a function: double -> double

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic.

It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr::feval_dd::eval "override this to define the function"







%feature("docstring") gr::feval_ll "base class for evaluating a function: long -> long

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic.

It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr::feval_ll::eval "override this to define the function"







%feature("docstring") gr::feval_p "base class for evaluating a function: pmt -> void

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic.

It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr::feval_p::eval "override this to define the function"







%feature("docstring") gr::flowgraph "Class representing a directed, acyclic graph of basic blocks."

%feature("docstring") gr::flowgraph::~flowgraph "Destruct an arbitrary flowgraph."

%feature("docstring") gr::flowgraph::connect "Connect two endpoints.

Checks the validity of both endpoints, and whether the destination is unused so far, then adds the edge to the internal list of edges."

%feature("docstring") gr::flowgraph::disconnect "Disconnect two endpoints."

%feature("docstring") gr::flowgraph::validate "Validate flow graph.

Gathers all used blocks, checks the contiguity of all connected in- and outputs, and calls the check_topology method of each block."

%feature("docstring") gr::flowgraph::clear "Clear existing flowgraph."

%feature("docstring") gr::flowgraph::edges "Get vector of edges."

%feature("docstring") gr::flowgraph::msg_edges "Get vector of message edges."

%feature("docstring") gr::flowgraph::calc_used_blocks "calculates all used blocks in a flow graph

Iterates over all message edges and stream edges, noting both endpoints in a vector."

%feature("docstring") gr::flowgraph::topological_sort "topologically sort blocks

Uses depth-first search to return a sorted vector of blocks"

%feature("docstring") gr::flowgraph::partition "Calculate vector of disjoint graph partions."



































%feature("docstring") gr::fxpt "fixed point sine and cosine and friends.

fixed pt radians 
 -2**31 -pi 0 0 2**31-1 pi - epsilon"





%feature("docstring") gr::fxpt::sin "Given a fixed point angle x, return float sine (x)"





%feature("docstring") gr::fxpt_nco "Numerically Controlled Oscillator (NCO)"

























%feature("docstring") gr::fxpt_vco "Voltage Controlled Oscillator (VCO)"

















%feature("docstring") gr::hier_block2 "Hierarchical container class for gr::block's and gr::hier_block2's."





%feature("docstring") gr::hier_block2::self "Return an object, representing the current block, which can be passed to connect.

The returned object may only be used as an argument to connect or disconnect. Any other use of self() results in unspecified (erroneous) behavior."

%feature("docstring") gr::hier_block2::connect "Add a stand-alone (possibly hierarchical) block to internal graph.

This adds a gr-block or hierarchical block to the internal graph without wiring it to anything else."

%feature("docstring") gr::hier_block2::msg_connect "Add gr-blocks or hierarchical blocks to internal graph and wire together.

This adds (if not done earlier by another connect) a pair of gr-blocks or hierarchical blocks to the internal message port subscription"



%feature("docstring") gr::hier_block2::disconnect "Remove a gr-block or hierarchical block from the internal flowgraph.

This removes a gr-block or hierarchical block from the internal flowgraph, disconnecting it from other blocks as needed."

%feature("docstring") gr::hier_block2::disconnect_all "Disconnect all connections in the internal flowgraph.

This call removes all output port to input port connections in the internal flowgraph."

%feature("docstring") gr::hier_block2::lock "Lock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr::block::work method) or deadlock will occur when reconfiguration happens."

%feature("docstring") gr::hier_block2::unlock "Unlock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr::block::work method) or deadlock will occur when reconfiguration happens."

%feature("docstring") gr::hier_block2::max_output_buffer "Returns max buffer size (itemcount) on output port ."

%feature("docstring") gr::hier_block2::set_max_output_buffer "Sets max buffer size (itemcount) on all output ports."

%feature("docstring") gr::hier_block2::min_output_buffer "Returns min buffer size (itemcount) on output port ."

%feature("docstring") gr::hier_block2::set_min_output_buffer "Sets min buffer size (itemcount) on all output ports."

















%feature("docstring") gr::hier_block2::set_processor_affinity "Set the affinity of all blocks in hier_block2 to processor core ."

%feature("docstring") gr::hier_block2::unset_processor_affinity "Remove processor affinity for all blocks in hier_block2."

%feature("docstring") gr::hier_block2::processor_affinity "Get the current processor affinity.

This returns the processor affinity value for the first block in the hier_block2's list of blocks with the assumption that they have always only been set through the hier_block2's interface. If any block has been individually set, then this call could be misleading."

%feature("docstring") gr::hier_block2::all_min_output_buffer_p "Get if all block min buffers should be set.

this returns whether all the block min output buffers should be set or just the block ports connected to the hier ports."

%feature("docstring") gr::hier_block2::all_max_output_buffer_p "Get if all block max buffers should be set.

this returns whether all the block max output buffers should be set or just the block ports connected to the hier ports."

%feature("docstring") gr::messages::msg_accepter "Virtual base class that accepts messages."





%feature("docstring") gr::messages::msg_accepter::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") gr::msg_accepter "Accepts messages and inserts them into a message queue, then notifies subclass gr::basic_block there is a message pending."





%feature("docstring") gr::msg_accepter::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") gr::messages::msg_accepter_msgq "Concrete class that accepts messages and inserts them into a message queue."









%feature("docstring") gr::msg_edge "Class representing a msg connection between to graph msg endpoints."























%feature("docstring") gr::msg_handler "abstract class of message handlers"



%feature("docstring") gr::msg_handler::handle "handle"

%feature("docstring") gr::messages::msg_producer "Virtual base class that produces messages."





%feature("docstring") gr::messages::msg_producer::retrieve "send  to"

%feature("docstring") gr::messages::msg_queue "thread-safe message queue"





%feature("docstring") gr::messages::msg_queue::insert_tail "Insert message at tail of queue.

Block if queue if full."

%feature("docstring") gr::messages::msg_queue::delete_head "Delete message from head of queue and return it. Block if no message is available."

%feature("docstring") gr::messages::msg_queue::delete_head_nowait "If there's a message in the q, delete it and return it. If no message is available, return pmt::pmt_t()."

%feature("docstring") gr::messages::msg_queue::flush "Delete all messages from the queue."

%feature("docstring") gr::messages::msg_queue::empty_p "is the queue empty?"

%feature("docstring") gr::messages::msg_queue::full_p "is the queue full?"

%feature("docstring") gr::messages::msg_queue::count "return number of messages in queue"

%feature("docstring") gr::messages::msg_queue::limit "return limit on number of message in queue. 0 -> unbounded"

%feature("docstring") gr::nco "base class template for Numerically Controlled Oscillator (NCO)"





































%feature("docstring") pmt::pmt_pool "very simple thread-safe fixed-size allocation pool

FIXME may want to go to global allocation with per-thread free list. This would eliminate virtually all lock contention."









%feature("docstring") gr::prefs "Base class for representing user preferences a la windows INI files.

The real implementation is in Python, and is accessible from C++ via the magic of SWIG directors."



%feature("docstring") gr::prefs::prefs "Creates an object to read preference files.

If no file name is given (empty arg list or \"\"), this opens up the standard GNU Radio configuration files in prefix/etc/gnuradio/conf.d as well as ~/.gnuradio/config.conf.

Only access this through the singleton defined here:"



%feature("docstring") gr::prefs::add_config_file "If specifying a file name, this opens that specific configuration file of the standard form containing sections and key-value pairs:"

%feature("docstring") gr::prefs::to_string "Returns the configuration options as a string."

%feature("docstring") gr::prefs::save "Saves the configuration settings to ${HOME}/.gnuradio/config.conf.

WARNING: this will overwrite your current config.conf file."

%feature("docstring") gr::prefs::has_section "Does  exist?"

%feature("docstring") gr::prefs::has_option "Does  exist?"

%feature("docstring") gr::prefs::get_string "If option exists return associated value; else default_val."

%feature("docstring") gr::prefs::set_string "Set or add a string  to  with value ."

%feature("docstring") gr::prefs::get_bool "If option exists and value can be converted to bool, return it; else default_val."

%feature("docstring") gr::prefs::set_bool "Set or add a bool  to  with value ."

%feature("docstring") gr::prefs::get_long "If option exists and value can be converted to long, return it; else default_val."

%feature("docstring") gr::prefs::set_long "Set or add a long  to  with value ."

%feature("docstring") gr::prefs::get_double "If option exists and value can be converted to double, return it; else default_val."

%feature("docstring") gr::prefs::set_double "Set or add a double  to  with value ."



















































%feature("docstring") gr::random "pseudo random number generator"





%feature("docstring") gr::random::reseed "Change the seed for the initialized number generator. seed = 0 initializes the random number generator with the system time. Note that a fast initialization of various instances can result in the same seed."

%feature("docstring") gr::random::set_integer_limits "set minimum and maximum for integer random number generator. Limits are [minimum, maximum) Default: [0, std::numeric_limits< IntType >::max)]"

%feature("docstring") gr::random::ran_int "Uniform random integers in the range set by 'set_integer_limits' [min, max)."

%feature("docstring") gr::random::ran1 "Uniform random numbers in the range [0.0, 1.0)"

%feature("docstring") gr::random::gasdev "Normally distributed random numbers (Gaussian distribution with zero mean and variance 1)"

%feature("docstring") gr::random::laplacian "Laplacian distributed random numbers with zero mean and variance 1."

%feature("docstring") gr::random::rayleigh "Rayleigh distributed random numbers (zero mean and variance 1 for the underlying Gaussian distributions)"

%feature("docstring") gr::random::impulse "FIXME: add description."

%feature("docstring") gr::random::rayleigh_complex "Normally distributed random numbers with zero mean and variance 1 on real and imaginary part. This results in a Rayleigh distribution for the amplitude and an uniform distribution for the phase."

%feature("docstring") rpcbasic_base "Base class to inherit from and create universal shared pointers."





%feature("docstring") rpcbasic_extractor "Templated parent class for registering a ControlPort Extractor."



%feature("docstring") rpcbasic_extractor< T, bool > "Specialized extractor class for bool data."



%feature("docstring") rpcbasic_extractor< T, bool >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, char > "Specialized extractor class for char data."



%feature("docstring") rpcbasic_extractor< T, char >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, double > "Specialized extractor class for double data."



%feature("docstring") rpcbasic_extractor< T, double >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, float > "Specialized extractor class for float data."



%feature("docstring") rpcbasic_extractor< T, float >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, int > "Specialized extractor class for int data."



%feature("docstring") rpcbasic_extractor< T, int >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, long > "Specialized extractor class for long data."



%feature("docstring") rpcbasic_extractor< T, long >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, short > "Specialized extractor class for short data."



%feature("docstring") rpcbasic_extractor< T, short >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, std::complex< double > > "Specialized extractor class for complex (double) data."



%feature("docstring") rpcbasic_extractor< T, std::complex< double > >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, std::complex< float > > "Specialized extractor class for complex (float) data."



%feature("docstring") rpcbasic_extractor< T, std::complex< float > >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, std::string > "Specialized extractor class for string data."



%feature("docstring") rpcbasic_extractor< T, std::string >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_extractor< T, void > "Specialized extractor class to make calls to functions that do not take data (enable, reset, start, etc.)."



%feature("docstring") rpcbasic_extractor< T, void >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcbasic_handler "Templated parent class for registering a ControlPort Extractor."



%feature("docstring") rpcbasic_inserter "Templated parent class for registering a ControlPort Inserter."



%feature("docstring") rpcbasic_inserter::retrieve "send  to"

%feature("docstring") rpcbasic_inserter< T, std::complex< double > > "Specialized inserter class for complex (double) data."



%feature("docstring") rpcbasic_inserter< T, std::complex< double > >::retrieve "send  to"

%feature("docstring") rpcbasic_inserter< T, std::complex< float > > "Specialized inserter class for complex (float) data."



%feature("docstring") rpcbasic_inserter< T, std::complex< float > >::retrieve "send  to"

%feature("docstring") rpcbasic_inserter< T, std::vector< float > > "Specialized inserter class for vectors of float data."



%feature("docstring") rpcbasic_inserter< T, std::vector< float > >::retrieve "send  to"

%feature("docstring") rpcbasic_inserter< T, std::vector< int > > "Specialized inserter class for vectors of int data."



%feature("docstring") rpcbasic_inserter< T, std::vector< int > >::retrieve "send  to"

%feature("docstring") rpcbasic_inserter< T, std::vector< short > > "Specialized inserter class for vectors of short data."



%feature("docstring") rpcbasic_inserter< T, std::vector< short > >::retrieve "send  to"

%feature("docstring") rpcbasic_inserter< T, std::vector< signed char > > "Specialized inserter class for vectors of signed char data."



%feature("docstring") rpcbasic_inserter< T, std::vector< signed char > >::retrieve "send  to"

%feature("docstring") rpcbasic_inserter< T, std::vector< std::complex< float > > > "Specialized inserter class for vectors of complex (float) data."



%feature("docstring") rpcbasic_inserter< T, std::vector< std::complex< float > > >::retrieve "send  to"

%feature("docstring") rpcbasic_inserter< T, std::vector< uint8_t > > "Specialized inserter class for vectors of uint8_t data."



%feature("docstring") rpcbasic_inserter< T, std::vector< uint8_t > >::retrieve "send  to"

%feature("docstring") rpcbasic_inserter< T, uint64_t > "Specialized inserter class for uint64_t data."



%feature("docstring") rpcbasic_inserter< T, uint64_t >::retrieve "send  to"

%feature("docstring") rpcbasic_register_get "Registers a 'get' function to get a parameter over ControlPort.

This class allows us to remotely get a value or parameter of the block over ControlPort. The get occurs by calling a getter accessor function of the class, usually [variable](), which is passed in as .

We can set the (expected) minimum (), maximum (), and default () of the variables we will get. These values are not enforced, however, but can be useful for setting up graphs and other ways of bounding the data.

This class also allows us to provide information to the user about the variable, such as an appropriate unit () as well as a description () about what the variable does.

The privilege () level is the minimum privilege level a remote must identify with to be able to call this function.

We also provide display hints (), which can be used by the ControlPort client application to know how to best display or even print the data. This is a mask of options for variables set in rpccallbackregister_base.h. The mask is defined by one of the \"DisplayType Plotting Types\" and or'd with any of the \"DisplayType
Options\" features. See \"Display Options\" in page_ctrlport for details."

%feature("docstring") rpcbasic_register_get::rpcbasic_register_get "Adds the ability to get the variable over ControlPort.

This constructor is specifically for gr::block's to use to add gettable variables to ControlPort. Generally meant to be used in gr::block::setup_rpc.

Uses the block's alias to create the ControlPort interface. This alias is cross-referenced by the global_block_registry (static variable of type gr::block_registry) to get the pointer to the block."























%feature("docstring") rpcbasic_register_handler "Registers a message handler function to post a message to a block's handler."

%feature("docstring") rpcbasic_register_handler::rpcbasic_register_handler "Adds the ability to pass a message over ControlPort.

This makes any message handler function avialable over ControlPort. Since message handlers always take in a single PMT message input, this interface provides a very generic way of setting values in a block in a flowgraph."











%feature("docstring") rpcbasic_register_variable "Registers a read-only function to get a parameter over ControlPort.

This class allows us to remotely get a value or parameter of the block over ControlPort. Unlike the rpcbasic_register_get class, this version is passed the variable directly and establishes a getter for us, so there is no need to have a getter function already in the object.

This version is for read-only get access.

We can set the (expected) minimum (), maximum (), and default () of the variables we will get. These values are not enforced, however, but can be useful for setting up graphs and other ways of bounding the data.

This class also allows us to provide information to the user about the variable, such as an appropriate unit () as well as a description () about what the variable does.

The privilege () level is the minimum privilege level a remote must identify with to be able to call this function.

We also provide display hints (), which can be used by the ControlPort client application to know how to best display or even print the data. This is a mask of options for variables set in rpccallbackregister_base.h. The mask is defined by one of the \"DisplayType Plotting Types\" and or'd with any of the \"DisplayType
Options\" features. See \"Display Options\" in page_ctrlport for details."





%feature("docstring") rpcbasic_register_variable::rpcbasic_register_variable "Empty constructor which should never be called but needs to exist for ues in varous STL data structures"

%feature("docstring") rpcbasic_register_variable_rw "Registers a read/write function to get and set a parameter over ControlPort.

This class allows us to remotely get and/or set a value or parameter of the block over ControlPort. Unlike the rpcbasic_register_get class, this version is passed the variable directly and establishes a getter for us, so there is no need to have a getter function already in the object.

This version establishes both get and set functions and so provides read/write access to the variable.

We can set the (expected) minimum (), maximum (), and default () of the variables we will get. These values are not enforced, however, but can be useful for setting up graphs and other ways of bounding the data.

This class also allows us to provide information to the user about the variable, such as an appropriate unit () as well as a description () about what the variable does.

The privilege () level is the minimum privilege level a remote must identify with to be able to call this function.

We also provide display hints (), which can be used by the ControlPort client application to know how to best display or even print the data. This is a mask of options for variables set in rpccallbackregister_base.h. The mask is defined by one of the \"DisplayType Plotting Types\" and or'd with any of the \"DisplayType
Options\" features. See \"Display Options\" in page_ctrlport for details."

%feature("docstring") rpcbasic_register_variable_rw::rpcbasic_register_variable_rw "Empty constructor which should never be called but needs to exist for ues in varous STL data structures."













%feature("docstring") rpcextractor_base "Base class for registering a ControlPort Extractor. Acts as a message acceptor."





%feature("docstring") rpcextractor_base::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."







%feature("docstring") rpcextractor_base< T, void >::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpchandler_base "Base class for registering a ControlPort Handler. Acts as a message acceptor."





%feature("docstring") rpchandler_base::post "send  to  on port

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received."

%feature("docstring") rpcinserter_base "Base class for registering a ControlPort Inserter. Produces a message."



%feature("docstring") rpcinserter_base::retrieve "send  to"





































































































































%feature("docstring") rpcserver_thrift::postMessage "Call this to post a message to the  for the block identified by .

The message, , is passed as a serialized PMT that is then passed to the message handler function identified by  to the block identified by . The  and  values are passed as serialized PMT symbols (see pmt::intern). The message is whatever PMT format is appropriate for the message handler function.

To use this function, the message handler function must have been registered (most likely in setup_rpc) in the block during construction using rpcbasic_register_handler."



%feature("docstring") rpcserver_thrift::set_h "Manages calling the callback function for a message handler posting."









%feature("docstring") gr::sync_block "synchronous 1:1 input to output with history

Override work to provide the signal processing implementation."



%feature("docstring") gr::sync_block::work "just like gr::block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code"

%feature("docstring") gr::sync_block::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close."

%feature("docstring") gr::sync_block::general_work "compute output items from input items

WORK_CALLED_PRODUCE is used where not all outputs produce the same number of items. general_work must call produce() for each output to indicate the numer of items actually produced.

WORK_DONE indicates that no more data will be produced by this block.

general_work must call consume or consume_each to indicate how many items were consumed on each input stream."

%feature("docstring") gr::sync_block::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this."

%feature("docstring") gr::sync_block::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this."

%feature("docstring") gr::sync_decimator "synchronous N:1 input to output with history

Override work to provide the signal processing implementation."







%feature("docstring") gr::sync_decimator::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close."

%feature("docstring") gr::sync_decimator::general_work "compute output items from input items

WORK_CALLED_PRODUCE is used where not all outputs produce the same number of items. general_work must call produce() for each output to indicate the numer of items actually produced.

WORK_DONE indicates that no more data will be produced by this block.

general_work must call consume or consume_each to indicate how many items were consumed on each input stream."

%feature("docstring") gr::sync_decimator::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this."

%feature("docstring") gr::sync_decimator::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this."

%feature("docstring") gr::sync_interpolator "synchronous 1:N input to output with history

Override work to provide the signal processing implementation."







%feature("docstring") gr::sync_interpolator::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close."

%feature("docstring") gr::sync_interpolator::general_work "compute output items from input items

WORK_CALLED_PRODUCE is used where not all outputs produce the same number of items. general_work must call produce() for each output to indicate the numer of items actually produced.

WORK_DONE indicates that no more data will be produced by this block.

general_work must call consume or consume_each to indicate how many items were consumed on each input stream."

%feature("docstring") gr::sync_interpolator::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this."

%feature("docstring") gr::sync_interpolator::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this."









%feature("docstring") gr::tagged_stream_block "Block that operates on PDUs in form of tagged streams

Override work to provide the signal processing implementation."



%feature("docstring") gr::tagged_stream_block::parse_length_tags "Parse all tags on the first sample of a PDU, return the number of items per input and prune the length tags.

In most cases, you don't need to override this, unless the number of items read is not directly coded in one single tag.

Default behaviour:"

%feature("docstring") gr::tagged_stream_block::calculate_output_stream_length "Calculate the number of output items.

This is basically the inverse function to forecast(): Given a number of input items, it returns the maximum number of output items.

You most likely need to override this function, unless your block is a sync block or integer interpolator/decimator."

%feature("docstring") gr::tagged_stream_block::update_length_tags "Set the new length tags on the output stream.

Default behaviour: Set a tag with key  and the number of produced items on every output port.

For anything else, override this."

%feature("docstring") gr::tagged_stream_block::forecast "Don't override this."

%feature("docstring") gr::tagged_stream_block::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr::io_signatures."



%feature("docstring") gr::tagged_stream_block::work "Just like gr::block::general_work, but makes sure the input is valid.

The user must override work to define the signal processing code. Check the documentation for general_work() to see what happens here.

Like gr::sync_block, this calls consume() for you (it consumes ninput_items[i] items from the i-th port).

A note on tag propagation: The PDU length tags are handled by other functions, but all other tags are handled just as in any other . So, most likely, you either set the tag propagation policy to TPP_DONT and handle the tag propagation manually, or you propagate tags through the scheduler and don't do anything here."

%feature("docstring") thrift_server_template::TBufferedTransportFactory "Custom TransportFactory that allows you to override the default Thrift buffer size of 512 bytes."































%feature("docstring") thrift_application_base "Base class for a Thrift application with a singleton with instance function thrift_application_base::i(). Lazy initialization is used to start the Thrift runtime, therefore the Thrift runtime is not started unless thrift_application_base::i() is called at least once. This typically means that at least one rpc variable must be registered by a block before the runtime will start.

Args:
    TserverBase : Template parameter naming the type of the server base, which is typically rpcserverbase.
    TserverClass : Template parameter naming the eventual type of the fully derived application.
    _app : Reference to the fully derived application instance to be returned by thrift_application_base::i()."



%feature("docstring") thrift_application_base::~thrift_application_base "Destructor for the application. Since shutdown and cleanup of the runtime is typically custom to a particular booter implementation, this must be implemented as a specialized function for a particular booter. Thus a template implementation is not provided here."

%feature("docstring") thrift_application_base::i "The application singleton instance function."

%feature("docstring") thrift_application_base::endpoints "Returns the endpoint string of this application."

%feature("docstring") thrift_application_base::set_endpoint "Allows this application's booter to set the endpoint string after the Thrift runtime has initialized."









%feature("docstring") thrift_application_base_impl "Class to be statically initialized by thrift_application_base. Used to store state for thrift_application_base's singleton functions."

















%feature("docstring") gr::top_block "Top-level hierarchical block representing a flowgraph."





%feature("docstring") gr::top_block::run "The simple interface to running a flowgraph.

Calls start() then wait(). Used to run a flowgraph that will stop on its own, or when another thread will call stop()."

%feature("docstring") gr::top_block::start "Start the contained flowgraph. Creates one or more threads to execute the flow graph. Returns to the caller once the threads are created. Calling start() on a top_block that is already started IS an error."

%feature("docstring") gr::top_block::stop "Stop the running flowgraph. Notifies each thread created by the scheduler to shutdown, then returns to caller. Calling stop() on a top_block that is already stopped IS NOT an error."

%feature("docstring") gr::top_block::wait "Wait for a flowgraph to complete. Flowgraphs complete when either (1) all blocks indicate that they are done (typically only when using blocks.file_source, or blocks.head, or (2) after stop() has been called to request shutdown. Calling wait on a top_block that is not running IS NOT an error (wait returns w/o blocking)."

%feature("docstring") gr::top_block::lock "Lock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., block::work method) or deadlock will occur when reconfiguration happens."

%feature("docstring") gr::top_block::unlock "Unlock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., block::work method) or deadlock will occur when reconfiguration happens."

%feature("docstring") gr::top_block::edge_list "Returns a string that lists the edge connections in the flattened flowgraph."

%feature("docstring") gr::top_block::msg_edge_list "Returns a string that lists the msg edge connections in the flattened flowgraph."

%feature("docstring") gr::top_block::dump "Displays flattened flowgraph edges and block connectivity"

%feature("docstring") gr::top_block::max_noutput_items "Get the number of max noutput_items in the flowgraph."

%feature("docstring") gr::top_block::set_max_noutput_items "Set the maximum number of noutput_items in the flowgraph."



%feature("docstring") gr::top_block::setup_rpc "Set up the RPC registered variables.

This must be overloaded by a block that wants to use controlport. This is where rpcbasic_register_{get,set} pointers are created, which then get wrapped as shared pointers (rpcbasic_sptr(...)) and stored using add_rpc_variable."



