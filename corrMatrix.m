function [AtA,A] = corrMatrix(kCalib, kSize)
% function [AtA,A] = corrMatrix(kCalib, kSize)
%
% Inputs:
%   - kCalib: calibration dataset in the k-space
%   - kSize: calibration kernel size
%
% Outputs:
%   - AtA: correlation values matrix
%
% (c) Michael Lustig 2007
%

[~,~,nCoil] = size(kCalib);

A = [];
% y = [];

for n=1:nCoil
	tmp  = im2col(kCalib(:,:,n),kSize,'sliding').';
	A = [A, tmp];
end

AtA = A'*A;