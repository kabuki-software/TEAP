function Signal = GSR_aqn_variable(GSR, sampFreq)
% GSR_aqn_variable gets a GSR signal from a variable
% Inputs:
%   GSR [1xN]: the GSR signal
%   sampFreq [1x1]: the sampling rate, in Hz
% Outputs:
%   Signal: A GSR TEAPhysio signal

Signal = GSR_new_empty();

Signal.sampFreq = sampFreq; %Hz

Signal.raw = Raw_convert_1D(GSR);


end

