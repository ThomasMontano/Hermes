#!/usr/bin/python2

import sys, os, re
sys.path.append('/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python')
os.environ['srcdir'] = '/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital'
os.chdir('/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/include/gnuradio/digital')

if __name__ == '__main__':
    import build_utils
    root, inp = sys.argv[1:3]
    for sig in sys.argv[3:]:
        name = re.sub ('X+', sig, root)
        d = build_utils.standard_dict2(name, sig, 'digital')
        build_utils.expand_template(d, inp)
