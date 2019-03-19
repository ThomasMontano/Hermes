
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") gr::fft::ctrlport_probe_psd "A ControlPort probe to export vectors of signals.

This block acts as a sink in the flowgraph but also exports vectors of complex samples over ControlPort. This block holds the latest  number of complex samples so that every query by a ControlPort client will get the same length vector.

Constructor Specific Documentation:

Make a ControlPort probe block.

Args:
    id : A string ID to name the probe over ControlPort.
    desc : A string describing the probe.
    len : Number of samples to transmit."







%feature("docstring") gr::fft::ctrlport_probe_psd::make "A ControlPort probe to export vectors of signals.

This block acts as a sink in the flowgraph but also exports vectors of complex samples over ControlPort. This block holds the latest  number of complex samples so that every query by a ControlPort client will get the same length vector.

Constructor Specific Documentation:

Make a ControlPort probe block.

Args:
    id : A string ID to name the probe over ControlPort.
    desc : A string describing the probe.
    len : Number of samples to transmit."

%feature("docstring") gr::fft::fft_vcc "Compute forward or reverse FFT. complex vector in / complex vector out.

Constructor Specific Documentation:



Args:
    fft_size : 
    forward : 
    window : 
    shift : 
    nthreads : "







%feature("docstring") gr::fft::fft_vcc::make "Compute forward or reverse FFT. complex vector in / complex vector out.

Constructor Specific Documentation:



Args:
    fft_size : 
    forward : 
    window : 
    shift : 
    nthreads : "

%feature("docstring") gr::fft::fft_vfc "Compute forward or reverse FFT. float vector in / complex vector out.

Constructor Specific Documentation:



Args:
    fft_size : 
    forward : 
    window : 
    nthreads : "







%feature("docstring") gr::fft::fft_vfc::make "Compute forward or reverse FFT. float vector in / complex vector out.

Constructor Specific Documentation:



Args:
    fft_size : 
    forward : 
    window : 
    nthreads : "

%feature("docstring") gr::fft::goertzel_fc "Goertzel single-bin DFT calculation.

Constructor Specific Documentation:



Args:
    rate : 
    len : 
    freq : "









%feature("docstring") gr::fft::goertzel_fc::make "Goertzel single-bin DFT calculation.

Constructor Specific Documentation:



Args:
    rate : 
    len : 
    freq : "

%feature("docstring") malloc_complex "Helper function for allocating complex* buffers."

%feature("docstring") malloc_float "Helper function for allocating float* buffers."

%feature("docstring") malloc_double "Helper function for allocating double* buffers."

%feature("docstring") free "Helper function for freeing fft buffers."

%feature("docstring") gr::fft::fft_complex "FFT: complex in, complex out."













%feature("docstring") gr::fft::fft_complex::set_nthreads "Set the number of threads to use for caclulation."

%feature("docstring") gr::fft::fft_complex::nthreads "Get the number of threads being used by FFTW"

%feature("docstring") gr::fft::fft_complex::execute "compute FFT. The input comes from inbuf, the output is placed in outbuf."

%feature("docstring") gr::fft::fft_real_fwd "FFT: real in, complex out."













%feature("docstring") gr::fft::fft_real_fwd::set_nthreads "Set the number of threads to use for caclulation."

%feature("docstring") gr::fft::fft_real_fwd::nthreads "Get the number of threads being used by FFTW"

%feature("docstring") gr::fft::fft_real_fwd::execute "compute FFT. The input comes from inbuf, the output is placed in outbuf."

%feature("docstring") gr::fft::fft_real_rev "FFT: complex in, float out."













%feature("docstring") gr::fft::fft_real_rev::set_nthreads "Set the number of threads to use for caclulation."

%feature("docstring") gr::fft::fft_real_rev::nthreads "Get the number of threads being used by FFTW"

%feature("docstring") gr::fft::fft_real_rev::execute "compute FFT. The input comes from inbuf, the output is placed in outbuf."

%feature("docstring") gr::fft::goertzel "Implements Goertzel single-bin DFT calculation."













%feature("docstring") gr::fft::planner "Export reference to planner mutex for those apps that want to use FFTW w/o using the fft_impl_fftw* classes."

%feature("docstring") gr::fft::planner::mutex "Return reference to planner mutex"



%feature("docstring") gr::fft::window::max_attenuation "Given a window::win_type, this tells you the maximum attenuation you can expect.

For most windows, this is a set value. For the Kaiser window, the attenuation is based on the value of beta. The actual relationship is a piece-wise exponential relationship to calculate beta from the desired attenuation and can be found on page 542 of Oppenheim and Schafer (Discrete-Time Signal Processing, 3rd edition). To simplify this function to solve for A given beta, we use a linear form that is exact for attenuation >= 50 dB.

For an attenuation of 50 dB, beta = 4.55.

For an attenuation of 70 dB, beta = 6.76."

%feature("docstring") gr::fft::window::coswindow "Helper function to build cosine-based windows. 3-coefficient version."

%feature("docstring") gr::fft::window::rectangular "Build a rectangular window.

Taps are flat across the window."

%feature("docstring") gr::fft::window::hamming "Build a Hamming window.

See:"

%feature("docstring") gr::fft::window::hann "Build a Hann window (sometimes known as Hanning).

See:"

%feature("docstring") gr::fft::window::hanning "Alias to build a Hann window."

%feature("docstring") gr::fft::window::blackman "Build an exact Blackman window.

See:"

%feature("docstring") gr::fft::window::blackman2 "Build Blackman window, variation 1."

%feature("docstring") gr::fft::window::blackman3 "Build Blackman window, variation 2."

%feature("docstring") gr::fft::window::blackman4 "Build Blackman window, variation 3."

%feature("docstring") gr::fft::window::blackman_harris "Build a Blackman-harris window with a given attenuation."

%feature("docstring") gr::fft::window::blackmanharris "Alias to gr::fft::window::blakcman_harris."

%feature("docstring") gr::fft::window::nuttall "Build a Nuttall (or Blackman-Nuttall) window.

See:"

%feature("docstring") gr::fft::window::nuttal "Deprecated: use nuttall window instead."

%feature("docstring") gr::fft::window::blackman_nuttall "Alias to the Nuttall window."

%feature("docstring") gr::fft::window::blackman_nuttal "Deprecated: use blackman_nuttall window instead."

%feature("docstring") gr::fft::window::nuttall_cfd "Build a Nuttall continuous first derivative window.

See:"

%feature("docstring") gr::fft::window::nuttal_cfd "Deprecated: use nuttall_cfd window instead."

%feature("docstring") gr::fft::window::flattop "Build a flat top window.

See:"

%feature("docstring") gr::fft::window::kaiser "Build a Kaiser window with a given beta.

See:"

%feature("docstring") gr::fft::window::bartlett "Build a Barlett (triangular) window.

See:"



%feature("docstring") gr::fft::window::parzen "Build a Parzen (or de la Valle-Poussin) window.

See:"

%feature("docstring") gr::fft::window::exponential "Build an exponential window with a given decay.

See:"

%feature("docstring") gr::fft::window::riemann "Build a Riemann window.

See:"

%feature("docstring") gr::fft::window::build "Build a window using gr::fft::win_type to index the type of window desired."