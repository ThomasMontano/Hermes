#!/usr/bin/env python2
# -*- coding: utf-8 -*-
##################################################
# GNU Radio Python Flow Graph
# Title: Virtualtransmissiontest
# Generated: Thu Sep 27 13:17:29 2018
##################################################


from gnuradio import blocks
from gnuradio import digital
from gnuradio import eng_notation
from gnuradio import gr
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from optparse import OptionParser


class virtualtransmissiontest(gr.top_block):

    def __init__(self):
        gr.top_block.__init__(self, "Virtualtransmissiontest")

        ##################################################
        # Variables
        ##################################################
        self.samp_rate = samp_rate = 32000

        ##################################################
        # Blocks
        ##################################################
        self.digital_gfsk_mod_0 = digital.gfsk_mod(
        	samples_per_symbol=2,
        	sensitivity=1.0,
        	bt=0.35,
        	verbose=False,
        	log=False,
        )
        self.digital_gfsk_demod_0 = digital.gfsk_demod(
        	samples_per_symbol=2,
        	sensitivity=1.0,
        	gain_mu=0.175,
        	mu=0.5,
        	omega_relative_limit=0.005,
        	freq_error=0.0,
        	verbose=False,
        	log=False,
        )
        self.blocks_unpacked_to_packed_xx_0 = blocks.unpacked_to_packed_bb(4, gr.GR_MSB_FIRST)
        self.blocks_throttle_0 = blocks.throttle(gr.sizeof_gr_complex*1, samp_rate,True)
        self.blocks_packed_to_unpacked_xx_0 = blocks.packed_to_unpacked_bb(4, gr.GR_MSB_FIRST)
        self.blocks_file_source_0 = blocks.file_source(gr.sizeof_char*1, '/home/thomas/Documents/esft/packet', False)
        self.blocks_file_sink_0 = blocks.file_sink(gr.sizeof_char*1, '/home/thomas/Documents/esft/transmittedpacket', False)
        self.blocks_file_sink_0.set_unbuffered(True)

        ##################################################
        # Connections
        ##################################################
        self.connect((self.blocks_file_source_0, 0), (self.blocks_unpacked_to_packed_xx_0, 0))
        self.connect((self.blocks_packed_to_unpacked_xx_0, 0), (self.blocks_file_sink_0, 0))
        self.connect((self.blocks_throttle_0, 0), (self.digital_gfsk_demod_0, 0))
        self.connect((self.blocks_unpacked_to_packed_xx_0, 0), (self.digital_gfsk_mod_0, 0))
        self.connect((self.digital_gfsk_demod_0, 0), (self.blocks_packed_to_unpacked_xx_0, 0))
        self.connect((self.digital_gfsk_mod_0, 0), (self.blocks_throttle_0, 0))

    def get_samp_rate(self):
        return self.samp_rate

    def set_samp_rate(self, samp_rate):
        self.samp_rate = samp_rate
        self.blocks_throttle_0.set_sample_rate(self.samp_rate)


def main(top_block_cls=virtualtransmissiontest, options=None):

    tb = top_block_cls()
    tb.start()
    tb.wait()


if __name__ == '__main__':
    main()
