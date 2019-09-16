function res = Wavelet(filterType, filterSize, wavScale)
% res = Wavelet(Filtertype, filterSize, wavScale)
%
% implements a wavelet operator. This is a wrapper to David Donoho's 
% Wavelab. 
%
% Inputs:
%		filterType:   string, 'Haar', 'Beylkin', 'Coiflet', 'Daubechies',
%            			'Symmlet', 'Vaidyanathan','Battle'
%		filterSize: related to the support and vanishing moments of the particular
%				wavelet (See MakeONFilter in wavelab)
%		wavScale: 	scallest scale of wavelet decomposition
%
%
%
%
% (c) Michael Lustig 2007

res.adjoint = 0;
res.qmf = MakeONFilter(filterType, filterSize);
res.wavScale = wavScale;
res = class(res,'Wavelet');
