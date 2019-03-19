
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") gr::fec::async_decoder "Creates the decoder block for use in GNU Radio flowgraphs from a given FEC API object derived from the generic_decoder class.

Decodes frames received as async messages over a message port. This decoder deployment expects messages of soft decision symbols in and can produce either packed, PDU messages ( = True) or messages full of unpacked bits ( = False).

This decoder works off a full message as one frame or block to decode. The message length is used to calculate the frame length. To support this, the decoder variable used will have had its frame_size set. This block treats that initial frame_size value as the maximum transmission unit (MTU) and will not process frames larger than that after being decoded.

The packed PDU form of this deployment is designed to work well with other PDU-based blocks to operate within the processing flow of data packets or frames.

Due to differences in how data is packed and processed, this block also offers the ability to change the direction of how bits are packed. All inputs messages are one soft decision per item. By default, the  mode is set to True. Using this setup allows the async block to behave with PDUs in the same operation and format as the tagged stream decoders. That is, putting the same data into both the tagged stream decoder deployment and this with the default setting should produce the same data.

Because the block handles data as a full frame per message, this decoder deployment cannot work with any decoders that require history. For example, the gr::fec::code::cc_decoder decoder in streaming mode requires an extra rate*(K-1) bits to complete the decoding, so it would have to wait for the next message to come in and finish processing. Therefore, the streaming mode of the CC decoder is not allowed. The other three modes will work with this deployment since the frame is self-contained for decoding.

Constructor Specific Documentation:

Build the PDU-based FEC decoder block from an FECAPI decoder object.

Args:
    my_decoder : An FECAPI decoder object child of the generic_decoder class.
    packed : Sets output to packed bytes if true; otherwise, 1 bit per byte.
    rev_pack : If packing bits, should they be reversed?
    mtu : The Maximum Transmission Unit (MTU) of the output frame that the block will be able to process. Specified in bytes and defaults to 1500."



%feature("docstring") gr::fec::async_decoder::make "Creates the decoder block for use in GNU Radio flowgraphs from a given FEC API object derived from the generic_decoder class.

Decodes frames received as async messages over a message port. This decoder deployment expects messages of soft decision symbols in and can produce either packed, PDU messages ( = True) or messages full of unpacked bits ( = False).

This decoder works off a full message as one frame or block to decode. The message length is used to calculate the frame length. To support this, the decoder variable used will have had its frame_size set. This block treats that initial frame_size value as the maximum transmission unit (MTU) and will not process frames larger than that after being decoded.

The packed PDU form of this deployment is designed to work well with other PDU-based blocks to operate within the processing flow of data packets or frames.

Due to differences in how data is packed and processed, this block also offers the ability to change the direction of how bits are packed. All inputs messages are one soft decision per item. By default, the  mode is set to True. Using this setup allows the async block to behave with PDUs in the same operation and format as the tagged stream decoders. That is, putting the same data into both the tagged stream decoder deployment and this with the default setting should produce the same data.

Because the block handles data as a full frame per message, this decoder deployment cannot work with any decoders that require history. For example, the gr::fec::code::cc_decoder decoder in streaming mode requires an extra rate*(K-1) bits to complete the decoding, so it would have to wait for the next message to come in and finish processing. Therefore, the streaming mode of the CC decoder is not allowed. The other three modes will work with this deployment since the frame is self-contained for decoding.

Constructor Specific Documentation:

Build the PDU-based FEC decoder block from an FECAPI decoder object.

Args:
    my_decoder : An FECAPI decoder object child of the generic_decoder class.
    packed : Sets output to packed bytes if true; otherwise, 1 bit per byte.
    rev_pack : If packing bits, should they be reversed?
    mtu : The Maximum Transmission Unit (MTU) of the output frame that the block will be able to process. Specified in bytes and defaults to 1500."

%feature("docstring") gr::fec::async_encoder "Creates the encoder block for use in GNU Radio flowgraphs with async message from a given FEC API object derived from the generic_encoder class.

Encodes frames received as async messages or as a PDU over a message port. This encoder works off a full message as one frame or block to encode. The message length is used as the frame length. To support this, the encoder variable used will have had its frame_size set. This block treats that initial frame_size value as the maximum transmission unit (MTU) and will not process frames larger than that.

This deployment works off messages and expects them to either be messages full of unpacked bits or PDU messages, which means full bytes of a frame from the higher layers, including things like headers, tails, CRC check bytes, etc. For handling PDUs, set the  option of this deployment block to True. The block will then use the FEC API to properly unpack the bits from the PDU, pass it through the encoder, and repack them to output the PDUs for the next stage of processing.

The packed PDU form of this deployment is designed to work well with other PDU-based blocks to operate within the processing flow of data packets or frames.

Due to differences in how data is packed and processed, this block also offers the ability to change the direction of how bits are unpacked and packed, where reading or writing from the LSB or MSB. By default, the  and  modes are set to True. Using this setup allows the async block to behave with PDUs in the same operation and format as the tagged stream encoders. That is, putting the same data into both the tagged stream encoder deployment and this with these default settings should produce the same data.

Constructor Specific Documentation:

Build the PDU-based FEC encoder block from an FECAPI encoder object.

Args:
    my_encoder : An FECAPI encoder object child of the generic_encoder class.
    packed : True if working on packed bytes (like PDUs).
    rev_unpack : Reverse the unpacking order from input bytes to bits.
    rev_pack : Reverse the packing order from bits to output bytes.
    mtu : The Maximum Transmission Unit (MTU) of the input frame that the block will be able to process. Specified in bytes and defaults to 1500."



%feature("docstring") gr::fec::async_encoder::make "Creates the encoder block for use in GNU Radio flowgraphs with async message from a given FEC API object derived from the generic_encoder class.

Encodes frames received as async messages or as a PDU over a message port. This encoder works off a full message as one frame or block to encode. The message length is used as the frame length. To support this, the encoder variable used will have had its frame_size set. This block treats that initial frame_size value as the maximum transmission unit (MTU) and will not process frames larger than that.

This deployment works off messages and expects them to either be messages full of unpacked bits or PDU messages, which means full bytes of a frame from the higher layers, including things like headers, tails, CRC check bytes, etc. For handling PDUs, set the  option of this deployment block to True. The block will then use the FEC API to properly unpack the bits from the PDU, pass it through the encoder, and repack them to output the PDUs for the next stage of processing.

The packed PDU form of this deployment is designed to work well with other PDU-based blocks to operate within the processing flow of data packets or frames.

Due to differences in how data is packed and processed, this block also offers the ability to change the direction of how bits are unpacked and packed, where reading or writing from the LSB or MSB. By default, the  and  modes are set to True. Using this setup allows the async block to behave with PDUs in the same operation and format as the tagged stream encoders. That is, putting the same data into both the tagged stream encoder deployment and this with these default settings should produce the same data.

Constructor Specific Documentation:

Build the PDU-based FEC encoder block from an FECAPI encoder object.

Args:
    my_encoder : An FECAPI encoder object child of the generic_encoder class.
    packed : True if working on packed bytes (like PDUs).
    rev_unpack : Reverse the unpacking order from input bytes to bits.
    rev_pack : Reverse the packing order from bits to output bytes.
    mtu : The Maximum Transmission Unit (MTU) of the input frame that the block will be able to process. Specified in bytes and defaults to 1500."

%feature("docstring") gr::fec::ber_bf "BER block in FECAPI.

This block measures the bit error rate between two streams of packed data. It compares the bits of each streams and counts the number of incorrect bits between them. It outputs the log of the bit error rate, so a value of -X is 10^{-X} bit errors.

When the  is set to false (default), it is in streaming mode. This means that the output is constantly producing the current value of the BER. In this mode, there is a single output BER calculation per chunk of bytes passed to it, so there is no exact timing between calculations of BER. In this mode, the other two parameters to the constructor are ignored.

When  is true, the block is in test mode. This mode is used in the ber_curve_gen example and for other offline analysis of BER curves. Here, the block waits until at least  are observed and then produces a BER calculation. The parameter  helps make sure that the simulation is controlled. If the BER calculation drops below the  setting, the block will exit and simply return the set limit; the real BER is therefore some amount lower than this.

Note that this block takes in data as packed bytes with 8-bits per byte used. It outputs a stream of floats as the log-scale BER.

Constructor Specific Documentation:

Calculate the BER between two streams of data.

Args:
    test_mode : false for normal streaming mode (default); true for test mode.
    berminerrors : the block needs to observe this many errors before outputting a result. Only valid when test_mode=true.
    ber_limit : if the BER calculation falls below this limit, produce this value and exit. Only valid when test_mode=true."

%feature("docstring") gr::fec::ber_bf::total_errors "Get total number of errors counter value."

%feature("docstring") gr::fec::ber_bf::make "BER block in FECAPI.

This block measures the bit error rate between two streams of packed data. It compares the bits of each streams and counts the number of incorrect bits between them. It outputs the log of the bit error rate, so a value of -X is 10^{-X} bit errors.

When the  is set to false (default), it is in streaming mode. This means that the output is constantly producing the current value of the BER. In this mode, there is a single output BER calculation per chunk of bytes passed to it, so there is no exact timing between calculations of BER. In this mode, the other two parameters to the constructor are ignored.

When  is true, the block is in test mode. This mode is used in the ber_curve_gen example and for other offline analysis of BER curves. Here, the block waits until at least  are observed and then produces a BER calculation. The parameter  helps make sure that the simulation is controlled. If the BER calculation drops below the  setting, the block will exit and simply return the set limit; the real BER is therefore some amount lower than this.

Note that this block takes in data as packed bytes with 8-bits per byte used. It outputs a stream of floats as the log-scale BER.

Constructor Specific Documentation:

Calculate the BER between two streams of data.

Args:
    test_mode : false for normal streaming mode (default); true for test mode.
    berminerrors : the block needs to observe this many errors before outputting a result. Only valid when test_mode=true.
    ber_limit : if the BER calculation falls below this limit, produce this value and exit. Only valid when test_mode=true."

%feature("docstring") gr::fec::conv_bit_corr_bb "Correlate block in FECAPI.

What does this block do?

Constructor Specific Documentation:



Args:
    correlator : 
    corr_sym : 
    corr_len : 
    cut : 
    flush : 
    thresh : "

%feature("docstring") gr::fec::conv_bit_corr_bb::data_garble_rate "This subroutine will find the encoded data garble rate corresponding to a syndrome density of `target', that is created with an annihilating polynomial with 'taps' number of taps."

%feature("docstring") gr::fec::conv_bit_corr_bb::make "Correlate block in FECAPI.

What does this block do?

Constructor Specific Documentation:



Args:
    correlator : 
    corr_sym : 
    corr_len : 
    cut : 
    flush : 
    thresh : "

%feature("docstring") gr::fec::decode_ccsds_27_fb "A rate 1/2, k=7 convolutional decoder for the CCSDS standard.

This block performs soft-decision convolutional decoding using the Viterbi algorithm.

The input is a stream of (possibly noise corrupted) floating point values nominally spanning [-1.0, 1.0], representing the encoded channel symbols 0 (-1.0) and 1 (1.0), with erased symbols at 0.0.

The output is MSB first packed bytes of decoded values.

As a rate 1/2 code, there will be one output byte for every 16 input symbols.

This block is designed for continuous data streaming, not packetized data. The first 32 bits out will be zeroes, with the output delayed four bytes from the corresponding inputs.

Constructor Specific Documentation:

"

%feature("docstring") gr::fec::decode_ccsds_27_fb::make "A rate 1/2, k=7 convolutional decoder for the CCSDS standard.

This block performs soft-decision convolutional decoding using the Viterbi algorithm.

The input is a stream of (possibly noise corrupted) floating point values nominally spanning [-1.0, 1.0], representing the encoded channel symbols 0 (-1.0) and 1 (1.0), with erased symbols at 0.0.

The output is MSB first packed bytes of decoded values.

As a rate 1/2 code, there will be one output byte for every 16 input symbols.

This block is designed for continuous data streaming, not packetized data. The first 32 bits out will be zeroes, with the output delayed four bytes from the corresponding inputs.

Constructor Specific Documentation:

"

%feature("docstring") gr::fec::decoder "General FEC decoding block that takes in a decoder variable object (derived from gr::fec::general_decoder) for use in a flowgraph.

This block uses a decoder variable object (derived from gr::fec::generic_decoder) to decode data within a flowgraph. This block interacts with the general FECAPI architecture to handle all passing all input and output data in a flowgraph. The decoder variable takes care of understanding the requirements, data types and sizes, and boundary conditions of the specific FEC decoding algorithm.

Generally, this block is used within the fec.extended_decoder Python block to handle some input/output formatting issues. In the FECAPI, the decoder variable sets properties like the input and output types and sizes and whether the output is packed or unpacked bytes. The fec.extended_decoder uses this information to set up an gr::hier_block2 structure to make sure the I/O to the variable is handled consistently, such as to make sure all inputs are floats with one soft symbol per item and the outputs are unpacked bytes with the bit in the LSB.

See gr::fec::generic_decoder for detail on what information an FECAPI variable object can set if using this block directly and not as part of the fec.extended_decoder.

Constructor Specific Documentation:

Create the FEC decoder block by taking in the FECAPI decoder object as well as input and output sizes.

Args:
    my_decoder : An FECAPI decoder object (See gr::fec::generic_decoder).
    input_item_size : The size of the input items (often the my_decoder object can tell us this).
    output_item_size : The size of the output items (often the my_decoder object can tell us this)."









%feature("docstring") gr::fec::decoder::make "General FEC decoding block that takes in a decoder variable object (derived from gr::fec::general_decoder) for use in a flowgraph.

This block uses a decoder variable object (derived from gr::fec::generic_decoder) to decode data within a flowgraph. This block interacts with the general FECAPI architecture to handle all passing all input and output data in a flowgraph. The decoder variable takes care of understanding the requirements, data types and sizes, and boundary conditions of the specific FEC decoding algorithm.

Generally, this block is used within the fec.extended_decoder Python block to handle some input/output formatting issues. In the FECAPI, the decoder variable sets properties like the input and output types and sizes and whether the output is packed or unpacked bytes. The fec.extended_decoder uses this information to set up an gr::hier_block2 structure to make sure the I/O to the variable is handled consistently, such as to make sure all inputs are floats with one soft symbol per item and the outputs are unpacked bytes with the bit in the LSB.

See gr::fec::generic_decoder for detail on what information an FECAPI variable object can set if using this block directly and not as part of the fec.extended_decoder.

Constructor Specific Documentation:

Create the FEC decoder block by taking in the FECAPI decoder object as well as input and output sizes.

Args:
    my_decoder : An FECAPI decoder object (See gr::fec::generic_decoder).
    input_item_size : The size of the input items (often the my_decoder object can tell us this).
    output_item_size : The size of the output items (often the my_decoder object can tell us this)."

%feature("docstring") gr::fec::depuncture_bb "Depuncture a stream of samples.

Depuncture a given block of input samples of . The items produced is based on the pattern . Basically, if:



This block is designed for unpacked bits - that is, every input sample is a bit, either a 1 or 0. It's possible to use packed bits as symbols, but the depuncturing will be done on the symbol level, not the bit level.

 is specified as a 32-bit integer that we can convert into the vector _puncpat used in the algorithm above:



Example: 

The gr.fec Python module provides a read_bitlist function that can turn a string of a puncture pattern into the correct integer form. The pattern of 0xEF could be specified as fec.readbitlist(\"11101111\"). Also, this allows us to use puncsize=len(\"11101111\") to make sure that our sizes are set up correctly for the pattern we want.

The fec.extended_decoder takes in the puncture pattern directly as a string and uses the readbitlist inside to do the conversion.

The  parameter delays the application of the puncture pattern. This is equivalent to circularly rotating the  by . Note that because of the circular shift, the delay should be between 0 and , but this is not enforced; the effective delay will simply be  mod . A negative value here is ignored.

Constructor Specific Documentation:

Constructs a depuncture block.

Args:
    puncsize : Size of block of bits to puncture
    puncpat : The puncturing pattern
    delay : Delayed the puncturing pattern by shifting it
    symbol : The symbol to reinsert into the stream (def=127)"

%feature("docstring") gr::fec::depuncture_bb::make "Depuncture a stream of samples.

Depuncture a given block of input samples of . The items produced is based on the pattern . Basically, if:



This block is designed for unpacked bits - that is, every input sample is a bit, either a 1 or 0. It's possible to use packed bits as symbols, but the depuncturing will be done on the symbol level, not the bit level.

 is specified as a 32-bit integer that we can convert into the vector _puncpat used in the algorithm above:



Example: 

The gr.fec Python module provides a read_bitlist function that can turn a string of a puncture pattern into the correct integer form. The pattern of 0xEF could be specified as fec.readbitlist(\"11101111\"). Also, this allows us to use puncsize=len(\"11101111\") to make sure that our sizes are set up correctly for the pattern we want.

The fec.extended_decoder takes in the puncture pattern directly as a string and uses the readbitlist inside to do the conversion.

The  parameter delays the application of the puncture pattern. This is equivalent to circularly rotating the  by . Note that because of the circular shift, the delay should be between 0 and , but this is not enforced; the effective delay will simply be  mod . A negative value here is ignored.

Constructor Specific Documentation:

Constructs a depuncture block.

Args:
    puncsize : Size of block of bits to puncture
    puncpat : The puncturing pattern
    delay : Delayed the puncturing pattern by shifting it
    symbol : The symbol to reinsert into the stream (def=127)"

%feature("docstring") gr::fec::encode_ccsds_27_bb "A rate 1/2, k=7 convolutional encoder for the CCSDS standard.

This block performs convolutional encoding using the CCSDS standard polynomial (\"Voyager\").

The input is an MSB first packed stream of bits.

The output is a stream of symbols 0 or 1 representing the encoded data.

As a rate 1/2 code, there will be 16 output symbols for every input byte.

This block is designed for continuous data streaming, not packetized data. There is no provision to \"flush\" the encoder.

Constructor Specific Documentation:

"

%feature("docstring") gr::fec::encode_ccsds_27_bb::make "A rate 1/2, k=7 convolutional encoder for the CCSDS standard.

This block performs convolutional encoding using the CCSDS standard polynomial (\"Voyager\").

The input is an MSB first packed stream of bits.

The output is a stream of symbols 0 or 1 representing the encoded data.

As a rate 1/2 code, there will be 16 output symbols for every input byte.

This block is designed for continuous data streaming, not packetized data. There is no provision to \"flush\" the encoder.

Constructor Specific Documentation:

"

%feature("docstring") gr::fec::encoder "Creates the encoder block for use in GNU Radio flowgraphs from a given FECAPI object derived from the generic_encoder class.

Generally, we would use the fec.extended_encoder Python implementation to instantiate this. The extended_encoder wraps up a few more details, like taking care of puncturing as well as the encoder itself.

Constructor Specific Documentation:

Build the FEC encoder block from an FECAPI encoder object.

Args:
    my_encoder : An FECAPI encoder object child of the generic_encoder class.
    input_item_size : size of a block of data for the encoder.
    output_item_size : size of a block of data the encoder will produce."









%feature("docstring") gr::fec::encoder::make "Creates the encoder block for use in GNU Radio flowgraphs from a given FECAPI object derived from the generic_encoder class.

Generally, we would use the fec.extended_encoder Python implementation to instantiate this. The extended_encoder wraps up a few more details, like taking care of puncturing as well as the encoder itself.

Constructor Specific Documentation:

Build the FEC encoder block from an FECAPI encoder object.

Args:
    my_encoder : An FECAPI encoder object child of the generic_encoder class.
    input_item_size : size of a block of data for the encoder.
    output_item_size : size of a block of data the encoder will produce."

%feature("docstring") gr::fec::code::ldpc_G_matrix "Class for storing H or G matrix.

This class stores a matrix variable, specifically either a:

1) Generator matrix, G, in the standard format G = [I P], where I is an identity matrix and P is the parity submatrix.

or

2) Parity matrix, H, in the standard format H = [P' I], where P' is the transpose of the parity submatrix and I is an identity matrix.

This variable can used by the ldpc_gen_mtrx_encoder and ldpc_bit_flip_decoder classes.

Constructor Specific Documentation:

Constructor given alist file.

Args:
    filename : Name of an alist file to use. The alist format is described at:"

%feature("docstring") gr::fec::code::ldpc_G_matrix::encode "Encode  with LDPC H matrix into ."

%feature("docstring") gr::fec::code::ldpc_G_matrix::decode "Decode  with LDPC H matrix into ."

%feature("docstring") gr::fec::code::ldpc_G_matrix::get_base_sptr "A pointer to make SWIG work.

SWIG doesn't understand the parent class pointer to this child class for the make function of the ldpc_bit_flip_decoder; it's expecting a pointer to the base class. This returns a shared_from_this instance."

%feature("docstring") gr::fec::code::ldpc_G_matrix::make "Class for storing H or G matrix.

This class stores a matrix variable, specifically either a:

1) Generator matrix, G, in the standard format G = [I P], where I is an identity matrix and P is the parity submatrix.

or

2) Parity matrix, H, in the standard format H = [P' I], where P' is the transpose of the parity submatrix and I is an identity matrix.

This variable can used by the ldpc_gen_mtrx_encoder and ldpc_bit_flip_decoder classes.

Constructor Specific Documentation:

Constructor given alist file.

Args:
    filename : Name of an alist file to use. The alist format is described at:"

%feature("docstring") gr::fec::code::ldpc_H_matrix "Parity check matrix in Richardson/Urbanke format.

This class stores a matrix for use with the ldpc_encoder class. It must be of the specific format described by Richardson and Urbanke in Appendix A of their book: Modern Coding Theory (ISBN 978-0-521-85229-6). The form is:  This class can be used with the ldpc_bit_flip_decoder.

To convert a parity check matrix to this format, use the python functions in: /lib/python2.7/dist-packages/gnuradio/fec/LDPC/Generate_LDPC_matrix.py.

Constructor Specific Documentation:

Constructor given alist file and gap.

Args:
    filename : Name of an alist file to use. The alist format is described at:
    gap : A property of the matrix being used. For alist files distributed with GNU Radio, this value is specified in the alist filename. The gap is found during the matrix preprocessing algorithm. It is equal to the number of rows in submatrices E, C and D."

%feature("docstring") gr::fec::code::ldpc_H_matrix::encode "Encode  with LDPC H matrix into ."

%feature("docstring") gr::fec::code::ldpc_H_matrix::decode "Decode  with LDPC H matrix into ."

%feature("docstring") gr::fec::code::ldpc_H_matrix::n "Get the codeword length n."

%feature("docstring") gr::fec::code::ldpc_H_matrix::k "Get the information word length k."

%feature("docstring") gr::fec::code::ldpc_H_matrix::get_base_sptr "A pointer to make SWIG work.

SWIG doesn't understand the parent class pointer to this child class for the make function of the ldpc_bit_flip_decoder; it's expecting a pointer to the base class. This returns a shared_from_this instance."

%feature("docstring") gr::fec::code::ldpc_H_matrix::make "Parity check matrix in Richardson/Urbanke format.

This class stores a matrix for use with the ldpc_encoder class. It must be of the specific format described by Richardson and Urbanke in Appendix A of their book: Modern Coding Theory (ISBN 978-0-521-85229-6). The form is:  This class can be used with the ldpc_bit_flip_decoder.

To convert a parity check matrix to this format, use the python functions in: /lib/python2.7/dist-packages/gnuradio/fec/LDPC/Generate_LDPC_matrix.py.

Constructor Specific Documentation:

Constructor given alist file and gap.

Args:
    filename : Name of an alist file to use. The alist format is described at:
    gap : A property of the matrix being used. For alist files distributed with GNU Radio, this value is specified in the alist filename. The gap is found during the matrix preprocessing algorithm. It is equal to the number of rows in submatrices E, C and D."

%feature("docstring") gr::fec::puncture_bb "Puncture a stream of unpacked bits.

Puncture a given block of input samples of . The items produced is based on pattern . Basically, if:



This block is designed for unpacked bits - that is, every input sample is a bit, either a 1 or 0. It's possible to use packed bits as symbols, but the puncturing will be done on the symbol level, not the bit level.

 is specified as a 32-bit integer that we can convert into the vector _puncpat used in the algorithm above:



Example: 

The gr.fec Python module provides a read_bitlist function that can turn a string of a puncture pattern into the correct integer form. The pattern of 0xEF could be specified as fec.readbitlist(\"11101111\"). Also, this allows us to use puncsize=len(\"11101111\") to make sure that our sizes are set up correctly for the pattern we want.

The fec.extended_encoder takes in the puncture pattern directly as a string and uses the readbitlist inside to do the conversion.

Note that due to the above concept, the default setting in the extended encoder of '11' translates into no puncturing.

The  parameter delays the application of the puncture pattern. This is equivalent to circularly rotating the  by . Note that because of the circular shift, the delay should be between 0 and , but this is not enforced; the effective delay will simply be  mod . A negative value here is ignored.

Constructor Specific Documentation:

Constructs a puncture block for unpacked bits.

Args:
    puncsize : Size of block of bits to puncture
    puncpat : The puncturing pattern
    delay : Delayed the puncturing pattern by shifting it"

%feature("docstring") gr::fec::puncture_bb::make "Puncture a stream of unpacked bits.

Puncture a given block of input samples of . The items produced is based on pattern . Basically, if:



This block is designed for unpacked bits - that is, every input sample is a bit, either a 1 or 0. It's possible to use packed bits as symbols, but the puncturing will be done on the symbol level, not the bit level.

 is specified as a 32-bit integer that we can convert into the vector _puncpat used in the algorithm above:



Example: 

The gr.fec Python module provides a read_bitlist function that can turn a string of a puncture pattern into the correct integer form. The pattern of 0xEF could be specified as fec.readbitlist(\"11101111\"). Also, this allows us to use puncsize=len(\"11101111\") to make sure that our sizes are set up correctly for the pattern we want.

The fec.extended_encoder takes in the puncture pattern directly as a string and uses the readbitlist inside to do the conversion.

Note that due to the above concept, the default setting in the extended encoder of '11' translates into no puncturing.

The  parameter delays the application of the puncture pattern. This is equivalent to circularly rotating the  by . Note that because of the circular shift, the delay should be between 0 and , but this is not enforced; the effective delay will simply be  mod . A negative value here is ignored.

Constructor Specific Documentation:

Constructs a puncture block for unpacked bits.

Args:
    puncsize : Size of block of bits to puncture
    puncpat : The puncturing pattern
    delay : Delayed the puncturing pattern by shifting it"

%feature("docstring") gr::fec::puncture_ff "Puncture a stream of floats.

For a given block of input samples of , the items produced is based on . Basically, if:



This block is designed for floats, generally 1's and -1's. It's possible to use other float values as symbols, but this is not the expected operation.

 is specified as a 32-bit integer that we can convert into the vector _puncpat used in the algorithm above:



Example: 

The gr.fec Python module provides a read_bitlist function that can turn a string of a puncture pattern into the correct integer form. The pattern of 0xEF could be specified as fec.readbitlist(\"11101111\"). Also, this allows us to use puncsize=len(\"11101111\") to make sure that our sizes are set up correctly for the pattern we want.

The fec.extended_encoder takes in the puncture pattern directly as a string and uses the readbitlist inside to do the conversion.

Note that due to the above concept, the default setting in the extended encoder of '11' translates into no puncturing.

The  parameter delays the application of the puncture pattern. This is equivalent to circularly rotating the  by . Note that because of the circular shift, the delay should be between 0 and , but this is not enforced; the effective delay will simply be  mod . A negative value here is ignored.

Constructor Specific Documentation:

Constructs a puncture block for floats.

Args:
    puncsize : Size of block of bits to puncture
    puncpat : The puncturing pattern
    delay : Delayed the puncturing pattern by shifting it"

%feature("docstring") gr::fec::puncture_ff::make "Puncture a stream of floats.

For a given block of input samples of , the items produced is based on . Basically, if:



This block is designed for floats, generally 1's and -1's. It's possible to use other float values as symbols, but this is not the expected operation.

 is specified as a 32-bit integer that we can convert into the vector _puncpat used in the algorithm above:



Example: 

The gr.fec Python module provides a read_bitlist function that can turn a string of a puncture pattern into the correct integer form. The pattern of 0xEF could be specified as fec.readbitlist(\"11101111\"). Also, this allows us to use puncsize=len(\"11101111\") to make sure that our sizes are set up correctly for the pattern we want.

The fec.extended_encoder takes in the puncture pattern directly as a string and uses the readbitlist inside to do the conversion.

Note that due to the above concept, the default setting in the extended encoder of '11' translates into no puncturing.

The  parameter delays the application of the puncture pattern. This is equivalent to circularly rotating the  by . Note that because of the circular shift, the delay should be between 0 and , but this is not enforced; the effective delay will simply be  mod . A negative value here is ignored.

Constructor Specific Documentation:

Constructs a puncture block for floats.

Args:
    puncsize : Size of block of bits to puncture
    puncpat : The puncturing pattern
    delay : Delayed the puncturing pattern by shifting it"

%feature("docstring") gr::fec::tagged_decoder "General FEC decoding block that takes in a decoder variable object (derived from gr::fec::general_decoder) for use in a flowgraph.

This block uses a decoder variable object (derived from gr::fec::generic_decoder) to decode data within a flowgraph. This block interacts with the general FECAPI architecture to handle all passing all input and output data in a flowgraph. The decoder variable takes care of understanding the requirements, data types and sizes, and boundary conditions of the specific FEC decoding algorithm.

Generally, this block is used within the fec.extended_decoder Python block to handle some input/output formatting issues. In the FECAPI, the decoder variable sets properties like the input and output types and sizes and whether the output is packed or unpacked bytes. The fec.extended_decoder uses this information to set up an gr::hier_block2 structure to make sure the I/O to the variable is handled consistently, such as to make sure all inputs are floats with one soft symbol per item and the outputs are unpacked bytes with the bit in the LSB.

See gr::fec::generic_decoder for detail on what information an FECAPI variable object can set if using this block directly and not as part of the fec.extended_decoder.

Constructor Specific Documentation:

Create the FEC decoder block by taking in the FECAPI decoder object as well as input and output sizes.

Args:
    my_decoder : An FECAPI decoder object (See gr::fec::generic_decoder).
    input_item_size : The size of the input items (often the my_decoder object can tell us this).
    output_item_size : The size of the output items (often the my_decoder object can tell us this).
    lengthtagname : Key name of the tagged stream frame size.
    mtu : The Maximum Transmission Unit (MTU) of the output frame that the block will be able to process. Specified in bytes and defaults to 1500."





%feature("docstring") gr::fec::tagged_decoder::make "General FEC decoding block that takes in a decoder variable object (derived from gr::fec::general_decoder) for use in a flowgraph.

This block uses a decoder variable object (derived from gr::fec::generic_decoder) to decode data within a flowgraph. This block interacts with the general FECAPI architecture to handle all passing all input and output data in a flowgraph. The decoder variable takes care of understanding the requirements, data types and sizes, and boundary conditions of the specific FEC decoding algorithm.

Generally, this block is used within the fec.extended_decoder Python block to handle some input/output formatting issues. In the FECAPI, the decoder variable sets properties like the input and output types and sizes and whether the output is packed or unpacked bytes. The fec.extended_decoder uses this information to set up an gr::hier_block2 structure to make sure the I/O to the variable is handled consistently, such as to make sure all inputs are floats with one soft symbol per item and the outputs are unpacked bytes with the bit in the LSB.

See gr::fec::generic_decoder for detail on what information an FECAPI variable object can set if using this block directly and not as part of the fec.extended_decoder.

Constructor Specific Documentation:

Create the FEC decoder block by taking in the FECAPI decoder object as well as input and output sizes.

Args:
    my_decoder : An FECAPI decoder object (See gr::fec::generic_decoder).
    input_item_size : The size of the input items (often the my_decoder object can tell us this).
    output_item_size : The size of the output items (often the my_decoder object can tell us this).
    lengthtagname : Key name of the tagged stream frame size.
    mtu : The Maximum Transmission Unit (MTU) of the output frame that the block will be able to process. Specified in bytes and defaults to 1500."

%feature("docstring") gr::fec::tagged_encoder "Creates the encoder block for use in GNU Radio flowgraphs from a given FECAPI object derived from the generic_encoder class.

Generally, we would use the fec.extended_encoder Python implementation to instantiate this. The extended_encoder wraps up a few more details, like taking care of puncturing as well as the encoder itself.

Constructor Specific Documentation:

Build the FEC encoder block from an FECAPI encoder object.

Args:
    my_encoder : An FECAPI encoder object child of the generic_encoder class.
    input_item_size : size of a block of data for the encoder.
    output_item_size : size of a block of data the encoder will produce.
    lengthtagname : Key name of the tagged stream frame size.
    mtu : The Maximum Transmission Unit (MTU) of the input frame that the block will be able to process. Specified in bytes and defaults to 1500."





%feature("docstring") gr::fec::tagged_encoder::make "Creates the encoder block for use in GNU Radio flowgraphs from a given FECAPI object derived from the generic_encoder class.

Generally, we would use the fec.extended_encoder Python implementation to instantiate this. The extended_encoder wraps up a few more details, like taking care of puncturing as well as the encoder itself.

Constructor Specific Documentation:

Build the FEC encoder block from an FECAPI encoder object.

Args:
    my_encoder : An FECAPI encoder object child of the generic_encoder class.
    input_item_size : size of a block of data for the encoder.
    output_item_size : size of a block of data the encoder will produce.
    lengthtagname : Key name of the tagged stream frame size.
    mtu : The Maximum Transmission Unit (MTU) of the input frame that the block will be able to process. Specified in bytes and defaults to 1500."

%feature("docstring") get_decoder_output_size "see generic_decoder::get_output_size()"

%feature("docstring") get_decoder_input_size "see generic_decoder::get_input_size()"

%feature("docstring") get_shift "see generic_decoder::get_shift()"

%feature("docstring") get_history "see generic_decoder::get_history()"

%feature("docstring") get_decoder_input_item_size "see generic_decoder::get_input_item_size()"

%feature("docstring") get_decoder_output_item_size "see generic_decoder::get_output_item_size()"

%feature("docstring") get_decoder_input_conversion "see generic_decoder::get_input_conversion()"

%feature("docstring") get_decoder_output_conversion "see generic_decoder::get_output_conversion()"

%feature("docstring") get_encoder_output_size "see generic_encoder::get_output_size()"

%feature("docstring") get_encoder_input_size "see generic_encoder::get_input_size()"

%feature("docstring") get_encoder_input_conversion "see generic_encoder::get_input_conversion()"

%feature("docstring") get_encoder_output_conversion "see generic_encoder::get_output_conversion()"



%feature("docstring") read_matrix_from_file "Read in an alist file and produce the matrix object.

Takes in a an alist file (the file name as a string) and creates the corresponding matrix. The format of alist files is described at: 

The result is returned as a matrix shared pointer."



%feature("docstring") generate_G_transpose "Takes a parity check matrix (H) and returns the transpose of the generator matrix (G).

The result is returned as a matrix shared pointer. The form of this matrix is [I_k | P]^T, where P is the parity check matrix. It is a n x k matrix where k is the information length and n is the codeword length."

%feature("docstring") generate_G "Takes a parity check matrix (H) and returns the generator matrix (G).

The result is returned as a matrix shared pointer. The form of this matrix is [I_k | P], where P is the parity check matrix. It is a k x n matrix where k is the information length and n is the codeword length."

%feature("docstring") generate_H "Takes a generator matrix (G) and returns the parity check matrix (H)."

%feature("docstring") print_matrix "Takes a matrix and prints it to screen."

































%feature("docstring") alist::alist "Default Constructor."

%feature("docstring") alist::read "Read alist data from a file."

%feature("docstring") alist::write "Write alist data to a file."

%feature("docstring") alist::get_N "Returns N, the number of variable nodes."

%feature("docstring") alist::get_M "Return M, the number of check nodes."

%feature("docstring") alist::get_mlist "Return the m_list variable."

%feature("docstring") alist::get_nlist "Returns the n_list variable."

%feature("docstring") alist::get_num_mlist "Returns the num_mlist variable."

%feature("docstring") alist::get_num_nlist "Returns the num_nlist variable."

%feature("docstring") alist::get_max_num_nlist "Returns the max_num_nlist variable."

%feature("docstring") alist::get_max_num_mlist "Returns the max_num_mlist variable."

%feature("docstring") alist::print_nlist_i "Prints the nlist[i] variable."

%feature("docstring") alist::print_mlist_i "Prints the mlist[i] variable."

%feature("docstring") alist::get_matrix "Returns the corresponding H matrix."



%feature("docstring") awgn_bp::awgn_bp "Default constructor."

%feature("docstring") awgn_bp::set_alist_sigma "Initializes the class using given alist and sigma."

%feature("docstring") awgn_bp::get_Q "Returns the variable Q."

%feature("docstring") awgn_bp::get_R "Returns the variable R."

%feature("docstring") awgn_bp::get_H "Returns the variable H."

%feature("docstring") awgn_bp::rx_lr_calc "Calculates the likelihood ratios given an input vector."

%feature("docstring") awgn_bp::get_rx_lr "Returns the variable rx_lr."

%feature("docstring") awgn_bp::get_lr "Returns the variable lr."

%feature("docstring") awgn_bp::spa_initialize "Initializes the sum product algorithm set-up."

%feature("docstring") awgn_bp::update_chks "Updates the check-nodes based on messages from variable nodes."

%feature("docstring") awgn_bp::update_vars "Updates the variable-nodes based on messages from check nodes."

%feature("docstring") awgn_bp::get_estimate "Returns the current estimate."

%feature("docstring") awgn_bp::compute_init_estimate "Computes initial estimate based on the vector rx_word."

%feature("docstring") awgn_bp::decision "Computes the estimate based on current likelihood-ratios lr."

%feature("docstring") awgn_bp::get_syndrome "Returns the syndrome for the current estimate."

%feature("docstring") awgn_bp::is_codeword "Checks if the current estimate is a codeword."

%feature("docstring") awgn_bp::set_K "Sets the variable K."

%feature("docstring") awgn_bp::get_K "Returns the variable K."

%feature("docstring") awgn_bp::set_max_iterations "Sets the variable max_iterations."

%feature("docstring") awgn_bp::get_max_iterations "Returns the variable max_iterations."

%feature("docstring") awgn_bp::decode "Decodes the given vector rx_word by message passing."

%feature("docstring") gr::fec::code::cc_decoder "Convolutional Code Decoding class.

This class performs convolutional decoding via the Viterbi algorithm. While it is set up to take variable values for K, rate, and the polynomials, currently, the block is only capable of handling the following settings:


This is the well-known convolutional part of the Voyager code implemented in the CCSDS encoder.

The intent of having this FECAPI code classes fully parameterizable is to eventually allow it to take on generic settings, much like the cc_encoder class where the CCSDS settings would be a highly-optimized version of this.

The decoder is set up with a number of bits per frame in the constructor. When not being used in a tagged stream mode, this encoder will only process frames of the length provided here. If used in a tagged stream block, this setting becomes the maximum allowable frame size that the block may process.

The  is a cc_mode_t that specifies how the convolutional encoder will behave and under what conditions.





A common convolutional encoder uses K=7, Rate=1/2, Polynomials=[109, 79]. This is the Voyager code from NASA:"

%feature("docstring") gr::fec::code::cc_decoder::make "Build a convolutional code decoding FEC API object."

%feature("docstring") gr::fec::code::cc_decoder::set_frame_size "Sets the uncoded frame size to . If  is greater than the value given to the constructor, the frame size will be capped by that initial value and this function will return false. Otherwise, it returns true."

%feature("docstring") gr::fec::code::cc_decoder::rate "Returns the coding rate of this encoder."

%feature("docstring") gr::fec::code::cc_encoder "Convolutional Code Encoding class.

This class performs convolutional encoding for unpacked bits for frames of a constant length. This class is general in its application of the convolutional encoding and allows us to specify the constraint length, the coding rate, and the polynomials used in the coding process.

The parameter  sets the constraint length directly. We set the coding rate by setting  to R given a desired rate of 1/R. That is, for a rate 1/2 coder, we would set  to 2. And the polynomial is specified as a vector of integers, where each integer represents the coding polynomial for a different arm of the code. The number of polynomials given must be the same as the value .

The encoding object holds a shift register that takes in each bit from the input stream and then ANDs the shift register with each polynomial, and places the parity of the result into the output stream. The output stream is therefore also unpacked bits.

The encoder is set up with a number of bits per frame in the constructor. When not being used in a tagged stream mode, this encoder will only process frames of the length provided here. If used in a tagged stream block, this setting becomes the maximum allowable frame size that the block may process.

The  is a cc_mode_t that specifies how the convolutional encoder will behave and under what conditions.





A common convolutional encoder uses K=7, Rate=1/2, Polynomials=[109, 79]. This is the Voyager code from NASA: 
Another encoder class is provided with gr-fec called the gr::fec::code::ccsds_encoder, which implements the above code that is more highly optimized for just those specific settings."

%feature("docstring") gr::fec::code::cc_encoder::make "Build a convolutional code encoding FEC API object."

%feature("docstring") gr::fec::code::cc_encoder::set_frame_size "Sets the uncoded frame size to . If  is greater than the value given to the constructor, the frame size will be capped by that initial value and this function will return false. Otherwise, it returns true."

%feature("docstring") gr::fec::code::cc_encoder::rate "Returns the coding rate of this encoder."

%feature("docstring") gr::fec::code::ccsds_encoder "CCSDS Encoding class for convolutional encoding with rate 1/2, K=7, and polynomials [109, 79].

Uses Phil Karn's (KA9Q) implementation of the CCSDS encoder for rate 1/2, K=7, and CC polynomial [109, 79]. These are non-adjustable in this encoder. For an adjustable CC encoder where we can set the rate, constraint length, and polynomial, see gr::fec::code::cc_encoder.

The encoder is set up with a number of bits per frame in the constructor. When not being used in a tagged stream mode, this encoder will only process frames of the length provided here. If used in a tagged stream block, this setting becomes the maximum allowable frame size that the block may process.

The  is a cc_mode_t that specifies how the convolutional encoder will behave and under what conditions.





A common convolutional encoder uses K=7, Rate=1/2, Polynomials=[109, 79]. This is the Voyager code from NASA:"

%feature("docstring") gr::fec::code::ccsds_encoder::make "Build the CCSDS (rate=1/2, K=7, polys=[109,79] convolutional code FECAPI object."

%feature("docstring") gr::fec::code::ccsds_encoder::set_frame_size "Sets the uncoded frame size to . If  is greater than the value given to the constructor, the frame size will be capped by that initial value and this function will return false. Otherwise, it returns true."

%feature("docstring") gr::fec::code::ccsds_encoder::rate "Returns the coding rate of this encoder."



%feature("docstring") cldpc::cldpc "Default constructor."

%feature("docstring") cldpc::print_permute "Prints the variable permute."

%feature("docstring") cldpc::encode "Encode the given vector dataword.

dataword is of length K where K is the dimension of the code. The function returns a vector of length N where N is the block-length of the code.

For encoding a G matrix in the form [I P] is obtained from the parity matrix H, by (a) Column permutations, (b) Row additions and (c) Row permutations. Details of encoding is given in section A.1 of the reference given below."

%feature("docstring") cldpc::dimension "Returns the dimension of the code."

%feature("docstring") cldpc::get_H "Returns the parity check matrix H."

%feature("docstring") cldpc::get_G "Returns the matrix G used in encoding."

%feature("docstring") cldpc::get_M "Returns the variable M."

%feature("docstring") cldpc::get_N "Returns the variable N."

%feature("docstring") cldpc::syndrome "Returns the syndrome for a given vector \"in\"."

%feature("docstring") cldpc::is_codeword "Returns true if \"in\" is a codeword, else false."

%feature("docstring") cldpc::set_alist "Set the variable _list."

%feature("docstring") cldpc::get_systematic_bits "Obtain systematic bits from \"in\"."

%feature("docstring") gr::fec::code::dummy_decoder "Dummy Decoding class.

A dummy decoder class that simply passes the input to the output. It is meant to allow us to easily use the FEC API encoder and decoder blocks in an application with no coding."

%feature("docstring") gr::fec::code::dummy_decoder::make "Build a dummy decoding FEC API object."

%feature("docstring") gr::fec::code::dummy_decoder::set_frame_size "Sets the uncoded frame size to . If  is greater than the value given to the constructor, the frame size will be capped by that initial value and this function will return false. Otherwise, it returns true."

%feature("docstring") gr::fec::code::dummy_decoder::rate "Returns the coding rate of this encoder (it will always be 1)."

%feature("docstring") gr::fec::code::dummy_encoder "Dummy Encoding class.

A dummy encoder class that simply passes the input to the output. It is meant to allow us to easily use the FEC API encoder and decoder blocks in an application with no coding."

%feature("docstring") gr::fec::code::dummy_encoder::make "Build a dummy encoding FEC API object."

%feature("docstring") gr::fec::code::dummy_encoder::set_frame_size "Sets the uncoded frame size to . If  is greater than the value given to the constructor, the frame size will be capped by that initial value and this function will return false. Otherwise, it returns true."

%feature("docstring") gr::fec::code::dummy_encoder::rate "Returns the coding rate of this encoder (it will always be 1)."

%feature("docstring") gr::fec::code::fec_mtrx "Base class for FEC matrix objects.

Base class of ldpc_H_matrix and ldpc_G_matrix classes. The child objects can be either generator matrices or parity check matrices. This base class can be provided to the decoder ldpc_bit_flip_decoder, whereas the encoder classes ldpc_gen_mtrx_encoder and ldpc_encoder will not accept this base class; they require one of the child classes."





%feature("docstring") gr::fec::code::fec_mtrx::encode "Encode  with LDPC H matrix into ."

%feature("docstring") gr::fec::code::fec_mtrx::decode "Decode  with LDPC H matrix into ."

%feature("docstring") gr::fec::code::fec_mtrx::n "Get the codeword length n."

%feature("docstring") gr::fec::code::fec_mtrx::k "Get the information word length k."

%feature("docstring") gr::fec::generic_decoder "Parent class for FECAPI objects.

Parent of a decoder variable class for FECAPI that will fit into the gr::fec::decoder block to handle FEC decoding. This class provides the basic information required to fit into the FECAPI structure. It provides information about input and output data types, potential data conversions, and a few other parameters useful to establish the decoder's behavior.

We create objects from FECAPI-derived classes to go into the actual GNU Radio decoder block. Each object contains its own state and so there should be a one-to-one mapping of an FECAPI object and a GR decoder block. Sharing these objects is not guaranteed to be thread-safe.

This is a pure virtual class and must be derived from by a child class."











%feature("docstring") gr::fec::generic_decoder::rate "Returns the rate of the code. For every r input bits, there is 1 output bit, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::generic_decoder::get_input_size "Returns the input size in items that the decoder object uses to decode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."

%feature("docstring") gr::fec::generic_decoder::get_output_size "Returns the output size in items that the decoder object produces after decoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like get_input_size()/R for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::generic_decoder::get_history "Sets up history for the decoder when the decoder is required to look ahead in the data stream in order to finish its processing.

The child class MAY implement this function. If not reimplemented, it returns 0."

%feature("docstring") gr::fec::generic_decoder::get_shift "Some decoders require the input items to float around a particular soft value. We can set that floating value by setting this value to return some non-zero number.

The fec.extended_decoder block will use this to create an add_const_ff block before the decoder block to adjust all input samples appropriately.

The child class MAY implement this function. If not reimplemented, it returns 0."

%feature("docstring") gr::fec::generic_decoder::get_input_item_size "Sets the size of an input item, as in the size of a char or float item.

The child class SHOULD implement this function. If not reimplemented, it returns sizeof(float) as the decoders typically expect floating point input types."

%feature("docstring") gr::fec::generic_decoder::get_output_item_size "Sets the size of an output item, as in the size of a char or float item.

The child class SHOULD implement this function. If not reimplemented, it returns sizeof(char) as the decoders typically expect to produce bits or bytes."

%feature("docstring") gr::fec::generic_decoder::get_input_conversion "Set up a conversion type required to setup the data properly for this decoder. The decoder itself will not implement the conversion and expects an external wrapper (e.g., fec.extended_decoder) to read this value and \"do the right
thing\" to format the data.

The default behavior is 'none', which means no conversion is required. Whatever the get_input_item_size() value returns, the input is expected to conform directly to this.

This may also return 'uchar', which indicates that the wrapper should convert the standard float samples to unsigned characters, either hard sliced or 8-bit soft symbols. See gr::fec::code::cc_decoder as an example decoder that uses this conversion format.

If 'packed_bits', the block expects the inputs to be packed hard bits. Each input item is a unsigned char where each of the 8-bits is a hard bit value.

The child class SHOULD implement this function. If not reimplemented, it returns \"none\"."

%feature("docstring") gr::fec::generic_decoder::get_output_conversion "Set up a conversion type required to understand the output style of this decoder. Generally, follow-on processing expects unpacked bits, so we specify the conversion type here to indicate what the wrapper (e.g., fec.extended_decoder) should do to convert the output samples from the decoder into unpacked bits.

The default behavior is 'none', which means no conversion is required. This should mean that the output data is produced from this decoder as unpacked bit.

If 'unpack', the block produces packed bytes that should be unpacked by the wrapper. See gr::fec::code::ccsds_decoder as an example of a decoder that produces packed bytes.

The child class SHOULD implement this function. If not reimplemented, it returns \"none\"."

%feature("docstring") gr::fec::generic_decoder::set_frame_size "Updates the size of a decoded frame.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."

%feature("docstring") gr::fec::generic_decoder::get_iterations "Get repetitions to decode.

The child class should implement this function and return the number of iterations required to decode."









%feature("docstring") gr::fec::generic_encoder::rate "Returns the rate of the code. For every 1 input bit, there are r output bits, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::generic_encoder::get_input_size "Returns the input size in items that the encoder object uses to encode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."

%feature("docstring") gr::fec::generic_encoder::get_output_size "Returns the output size in items that the encoder object produces after encoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like R*get_input_size() for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::generic_encoder::get_input_conversion "Set up a conversion type required to setup the data properly for this encoder. The encoder itself will not implement the conversion and expects an external wrapper (e.g., fec.extended_encoder) to read this value and \"do the right
thing\" to format the data.

The default behavior is 'none', which means no conversion is required. Whatever the get_input_item_size() value returns, the input is expected to conform directly to this. Generally, this means unpacked bytes.

If 'pack', the block expects the inputs to be packed bytes. The wrapper should implement a gr::blocks::pack_k_bits_bb(8) block for this.

The child class MAY implement this function. If not reimplemented, it returns \"none\"."

%feature("docstring") gr::fec::generic_encoder::get_output_conversion "Set up a conversion type required to understand the output style of this encoder. Generally an encoder will produce unpacked bytes with a bit set in the LSB.

The default behavior is 'none', which means no conversion is required and the encoder produces unpacked bytes.

If 'packed_bits', the block produces packed bits and the wrapper should unpack these (using, for instance, gr::block::unpack_k_bits_bb(8)).

The child class MAY implement this function. If not reimplemented, it returns \"none\"."

%feature("docstring") gr::fec::generic_encoder::set_frame_size "Updates the size of the frame to encode.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."







%feature("docstring") GF2Mat::GF2Mat "Default constructor."

%feature("docstring") GF2Mat::get_M "Returns the variable M."

%feature("docstring") GF2Mat::get_N "Returns the variable N."

%feature("docstring") GF2Mat::set_element "Set the element at (i, j) coordinate to val."

%feature("docstring") GF2Mat::get_element "Returns the element at coordinate (i, j)"

%feature("docstring") GF2Mat::get_row "Returns the ith row."

%feature("docstring") GF2Mat::get_col "Returns the ith column."

%feature("docstring") GF2Mat::operator[] "Returns the ith row."

%feature("docstring") GF2Mat::print_matrix "Prints the matrix H."

%feature("docstring") GF2Mat::set_col "Sets the ith column with the given vector."

%feature("docstring") GF2Mat::set_row "Sets the ith row with the given vector."

%feature("docstring") GF2Mat::swap_cols "Swaps columns i and j."

%feature("docstring") GF2Mat::add_cols "Adds column j to i and replace i with the sum."

%feature("docstring") GF2Mat::add_rows "Add row j to i and replace j with the sum."

%feature("docstring") GF2Mat::get_H "Returns the variable H."

%feature("docstring") GF2Mat::get_G "Obtains an equivalent representation of H for encoding.

For encoding a G matrix in the form [I P] obtained from the parity matrix H, by (a) Column permutations, (b) Row additions and (c) Row permutations. Details of encoding is given in section A.1 of the reference:"



%feature("docstring") GF2Vec::resize "Resize the vector."

%feature("docstring") GF2Vec::GF2Vec "Default constructor."

%feature("docstring") GF2Vec::get_vec "Returns the vector."

%feature("docstring") GF2Vec::size "Returns the size of the vector."

%feature("docstring") GF2Vec::set_vec "Resets the vector with the given input."

%feature("docstring") GF2Vec::operator[] "Access the ith element."

%feature("docstring") GF2Vec::operator= "Overloading the operator '='."

%feature("docstring") GF2Vec::sub_vector "Obtain a subvector between the indices i to j."

%feature("docstring") GF2Vec::print_vec "Prints the vector."

%feature("docstring") gr::fec::code::ldpc_bit_flip_decoder "LDPC bit flip decoding class.

A hard decision bit flip decoder class for decoding low density parity check (LDPC) codes. The decoder requires knowledge of the matrix used to create (encode) the codewords. The simple algorithm is:"

%feature("docstring") gr::fec::code::ldpc_bit_flip_decoder::make "Build a bit flip decoding FEC API object."

%feature("docstring") gr::fec::code::ldpc_bit_flip_decoder::set_frame_size "Sets the uncoded frame size to .

Sets the uncoded frame size to . If  is greater than the value given to the constructor, the frame size will be capped by that initial value and this function will return false. Otherwise, it returns true."

%feature("docstring") gr::fec::code::ldpc_bit_flip_decoder::rate "Returns the coding rate of this decoder."





%feature("docstring") gr::fec::ldpc_decoder::get_history "Sets up history for the decoder when the decoder is required to look ahead in the data stream in order to finish its processing.

The child class MAY implement this function. If not reimplemented, it returns 0."

%feature("docstring") gr::fec::ldpc_decoder::get_shift "Some decoders require the input items to float around a particular soft value. We can set that floating value by setting this value to return some non-zero number.

The fec.extended_decoder block will use this to create an add_const_ff block before the decoder block to adjust all input samples appropriately.

The child class MAY implement this function. If not reimplemented, it returns 0."







%feature("docstring") gr::fec::ldpc_decoder::rate "Returns the rate of the code. For every r input bits, there is 1 output bit, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::ldpc_decoder::set_frame_size "Updates the size of a decoded frame.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."

%feature("docstring") gr::fec::ldpc_decoder::get_output_size "Returns the output size in items that the decoder object produces after decoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like get_input_size()/R for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::ldpc_decoder::get_input_size "Returns the input size in items that the decoder object uses to decode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."

%feature("docstring") gr::fec::ldpc_decoder::get_input_item_size "Sets the size of an input item, as in the size of a char or float item.

The child class SHOULD implement this function. If not reimplemented, it returns sizeof(float) as the decoders typically expect floating point input types."

%feature("docstring") gr::fec::ldpc_decoder::get_output_item_size "Sets the size of an output item, as in the size of a char or float item.

The child class SHOULD implement this function. If not reimplemented, it returns sizeof(char) as the decoders typically expect to produce bits or bytes."

%feature("docstring") gr::fec::ldpc_decoder::get_iterations "Get repetitions to decode.

The child class should implement this function and return the number of iterations required to decode."







%feature("docstring") gr::fec::ldpc_encoder::rate "Returns the rate of the code. For every 1 input bit, there are r output bits, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::ldpc_encoder::set_frame_size "Updates the size of the frame to encode.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."

%feature("docstring") gr::fec::ldpc_encoder::get_output_size "Returns the output size in items that the encoder object produces after encoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like R*get_input_size() for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::ldpc_encoder::get_input_size "Returns the input size in items that the encoder object uses to encode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."

%feature("docstring") gr::fec::code::ldpc_gen_mtrx_encoder "LDPC generator matrix encoder.

A standard encoder class. This method is discussed in many textbooks; one is: Turbo Coding for Satellite and Wireless Communications by Soleymani, Gao, and Vilaipornsawai. Given a generator matrix in systematic form, , where  is the identity matrix and  is the parity submatrix, the information word  is encoded into a codeword  via:"

%feature("docstring") gr::fec::code::ldpc_gen_mtrx_encoder::make "Build an encoding FEC API object."

%feature("docstring") gr::fec::code::ldpc_gen_mtrx_encoder::set_frame_size "Sets the uncoded frame size to .

Sets the uncoded frame size to . If  is greater than the value given to the constructor, the frame size will be capped by that initial value and this function will return false. Otherwise, it returns true."

%feature("docstring") gr::fec::code::ldpc_gen_mtrx_encoder::rate "Returns the coding rate of this encoder."







%feature("docstring") gr::fec::code::ldpc_par_mtrx_encoder::rate "Returns the rate of the code. For every 1 input bit, there are r output bits, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::code::ldpc_par_mtrx_encoder::set_frame_size "Updates the size of the frame to encode.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."

%feature("docstring") gr::fec::code::ldpc_par_mtrx_encoder::get_output_size "Returns the output size in items that the encoder object produces after encoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like R*get_input_size() for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::code::ldpc_par_mtrx_encoder::get_input_size "Returns the input size in items that the encoder object uses to encode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."

%feature("docstring") gr::fec::code::polar_common "POLAR code common operations and attributes.

Polar codes are based on this paper by Erdal Arikan \"Channel Polarization: A Method for Constructing Capacity-Achieving Codes for Symmetric Binary-Input Memoryless Channels\", 2009 block holds common information for encoders and decoders. All polar encoder/decoders inherit from polar_common.

class holds common info. It is common to all encoders and decoders."



























%feature("docstring") gr::fec::code::polar_decoder_common "Class holds common methods and attributes for different decoder implementations."





%feature("docstring") gr::fec::code::polar_decoder_common::rate "Returns the rate of the code. For every r input bits, there is 1 output bit, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::code::polar_decoder_common::get_input_size "Returns the input size in items that the decoder object uses to decode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."

%feature("docstring") gr::fec::code::polar_decoder_common::get_output_size "Returns the output size in items that the decoder object produces after decoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like get_input_size()/R for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::code::polar_decoder_common::set_frame_size "Updates the size of a decoded frame.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."



























%feature("docstring") gr::fec::code::polar_decoder_sc "Standard successive cancellation (SC) decoder for POLAR codes.

It expects float input with bits mapped 1 > 1, 0 > -1 Or: f = 2.0 * bit - 1.0"













%feature("docstring") gr::fec::code::polar_decoder_sc_list "Successive cancellation list (SCL) decoder for polar codes.

Decoder is based on Tal, Vardy \"List Decoding of Polar Codes\", 2012 LLR version: Balatsoukas-Stimming, Parizi, Burg \"LLR-based
Successive Cancellation List Decoding of Polar Codes\", 2015.

Block expects float input with bits mapped 1 > 1, 0 > -1 Or: f = 2.0 * bit - 1.0"



















%feature("docstring") gr::fec::code::polar_decoder_sc_systematic "Standard systematic successive cancellation (SC) decoder for POLAR codes.

It expects float input with bits mapped 1 > 1, 0 > -1 Or: f = 2.0 * bit - 1.0

Systematic encoding indicates that the info bit values are present in the codeword. 'info_bit_positions' may be obtained by ordering all non frozen_bit_positions in increasing order. One may extract them at their positions after a bit reversal operation. encoder -> decoder chain would need additional bit-reversal after encoding + before decoding. This is unnecessary."















%feature("docstring") gr::fec::code::polar_encoder "POLAR encoder for basic details see 'polar_common' class.

expects values with MSB first. It needs a full information word and encodes it in one pass. Output is a codeword of block_size."

%feature("docstring") gr::fec::code::polar_encoder::make "Factory for a polar code encoder object."





%feature("docstring") gr::fec::code::polar_encoder::rate "Returns the rate of the code. For every 1 input bit, there are r output bits, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::code::polar_encoder::get_input_size "Returns the input size in items that the encoder object uses to encode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."

%feature("docstring") gr::fec::code::polar_encoder::get_output_size "Returns the output size in items that the encoder object produces after encoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like R*get_input_size() for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::code::polar_encoder::set_frame_size "Updates the size of the frame to encode.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."

%feature("docstring") gr::fec::code::polar_encoder::get_input_conversion "Set up a conversion type required to setup the data properly for this encoder. The encoder itself will not implement the conversion and expects an external wrapper (e.g., fec.extended_encoder) to read this value and \"do the right
thing\" to format the data.

The default behavior is 'none', which means no conversion is required. Whatever the get_input_item_size() value returns, the input is expected to conform directly to this. Generally, this means unpacked bytes.

If 'pack', the block expects the inputs to be packed bytes. The wrapper should implement a gr::blocks::pack_k_bits_bb(8) block for this.

The child class MAY implement this function. If not reimplemented, it returns \"none\"."

%feature("docstring") gr::fec::code::polar_encoder::get_output_conversion "Set up a conversion type required to understand the output style of this encoder. Generally an encoder will produce unpacked bytes with a bit set in the LSB.

The default behavior is 'none', which means no conversion is required and the encoder produces unpacked bytes.

If 'packed_bits', the block produces packed bits and the wrapper should unpack these (using, for instance, gr::block::unpack_k_bits_bb(8)).

The child class MAY implement this function. If not reimplemented, it returns \"none\"."



















%feature("docstring") gr::fec::code::polar_encoder_systematic "systematic POLAR encoder for basic details see 'polar_common' class.

expects values with MSB first. It needs a full information word and encodes it in one pass. Output is a codeword of block_size.

Systematic encoding indicates that the info bit values are present in the codeword. 'info_bit_positions' may be obtained by ordering all non frozen_bit_positions in increasing order. One may extract them at their positions after a bit reversal operation. encoder -> decoder chain would need additional bit-reversal after encoding + before decoding. This is unnecessary."

%feature("docstring") gr::fec::code::polar_encoder_systematic::make "Factory for a polar code encoder object."



%feature("docstring") gr::fec::code::polar_encoder_systematic::rate "Returns the rate of the code. For every 1 input bit, there are r output bits, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::code::polar_encoder_systematic::get_input_size "Returns the input size in items that the encoder object uses to encode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."

%feature("docstring") gr::fec::code::polar_encoder_systematic::get_output_size "Returns the output size in items that the encoder object produces after encoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like R*get_input_size() for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::code::polar_encoder_systematic::set_frame_size "Updates the size of the frame to encode.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."







%feature("docstring") gr::fec::code::repetition_decoder "Repetition Decoding class.

A repetition decoder class. This takes a majority vote, biased by the  rate, and decides if the number of 1 bits > ap_prob, it is a 1; else, it is a 0."

%feature("docstring") gr::fec::code::repetition_decoder::make "Build a repetition decoding FEC API object."

%feature("docstring") gr::fec::code::repetition_decoder::set_frame_size "Sets the uncoded frame size to . If  is greater than the value given to the constructor, the frame size will be capped by that initial value and this function will return false. Otherwise, it returns true."

%feature("docstring") gr::fec::code::repetition_decoder::rate "Returns the coding rate of this encoder (it will always be 1)."

%feature("docstring") gr::fec::code::repetition_encoder "Repetition Encoding class.

A repetition encoder class that repeats each input bit  times. To decode, take a majority vote over the number of repetitions."

%feature("docstring") gr::fec::code::repetition_encoder::make "Build a repetition encoding FEC API object."

%feature("docstring") gr::fec::code::repetition_encoder::set_frame_size "Sets the uncoded frame size to . If  is greater than the value given to the constructor, the frame size will be capped by that initial value and this function will return false. Otherwise, it returns true."

%feature("docstring") gr::fec::code::repetition_encoder::rate "Returns the coding rate of this encoder."

















%feature("docstring") gr::fec::tpc_decoder::get_history "Sets up history for the decoder when the decoder is required to look ahead in the data stream in order to finish its processing.

The child class MAY implement this function. If not reimplemented, it returns 0."

%feature("docstring") gr::fec::tpc_decoder::get_shift "Some decoders require the input items to float around a particular soft value. We can set that floating value by setting this value to return some non-zero number.

The fec.extended_decoder block will use this to create an add_const_ff block before the decoder block to adjust all input samples appropriately.

The child class MAY implement this function. If not reimplemented, it returns 0."

%feature("docstring") gr::fec::tpc_decoder::get_input_item_size "Sets the size of an input item, as in the size of a char or float item.

The child class SHOULD implement this function. If not reimplemented, it returns sizeof(float) as the decoders typically expect floating point input types."

%feature("docstring") gr::fec::tpc_decoder::get_output_item_size "Sets the size of an output item, as in the size of a char or float item.

The child class SHOULD implement this function. If not reimplemented, it returns sizeof(char) as the decoders typically expect to produce bits or bytes."





%feature("docstring") gr::fec::tpc_decoder::get_output_size "Returns the output size in items that the decoder object produces after decoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like get_input_size()/R for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::tpc_decoder::get_input_size "Returns the input size in items that the decoder object uses to decode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."























%feature("docstring") gr::fec::tpc_decoder::rate "Returns the rate of the code. For every r input bits, there is 1 output bit, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::tpc_decoder::set_frame_size "Updates the size of a decoded frame.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."







%feature("docstring") gr::fec::tpc_encoder::get_output_size "Returns the output size in items that the encoder object produces after encoding a full frame. Often, this number is the number of bits in the outputted frame if the input format is unpacked. If the block produces packed bytes, then this value should be the number of bytes (number of bits / 8) per frame produced. This value is generally something like R*get_input_size() for a 1/R rate code.

The child class MUST implement this function."

%feature("docstring") gr::fec::tpc_encoder::get_input_size "Returns the input size in items that the encoder object uses to encode a full frame. Often, this number is the number of bits per frame if the input format is unpacked. If the block expects packed bytes, then this value should be the number of bytes (number of bits / 8) per input frame.

The child class MUST implement this function."





%feature("docstring") gr::fec::tpc_encoder::rate "Returns the rate of the code. For every 1 input bit, there are r output bits, so the rate is 1/r. Used for setting things like the encoder block's relative rate.

This function MUST be reimplemented by the child class."

%feature("docstring") gr::fec::tpc_encoder::set_frame_size "Updates the size of the frame to encode.

The child class MUST implement this function and interpret how the  information affects the block's behavior. It should also provide bounds checks."

