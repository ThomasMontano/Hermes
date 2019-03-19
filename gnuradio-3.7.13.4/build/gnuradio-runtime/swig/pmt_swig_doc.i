
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */
















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

%feature("docstring") pmt::comparator "Provide a comparator function object to allow pmt use in stl types."



















%feature("docstring") pmt::pmt_pool "very simple thread-safe fixed-size allocation pool

FIXME may want to go to global allocation with per-thread free list. This would eliminate virtually all lock contention."











