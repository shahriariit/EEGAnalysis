function p = normcdf(x,mu,sigma)
%NORMCDF Normal cumulative distribution function (cdf).
%   P = NORMCDF(X,MU,SIGMA) computes the normal cdf with mean MU and
%   standard deviation SIGMA at the values in X.
%
%   The size of P is the common size of X, MU and SIGMA. A scalar input  
%   functions as a constant matrix of the same size as the other inputs.    
%
%   Default values for MU and SIGMA are 0 and 1 respectively.

%   References:
%      [1]  M. Abramowitz and I. A. Stegun, "Handbook of Mathematical
%      Functions", Government Printing Office, 1964, 26.2.

%   Copyright (c) 1993-98 by The MathWorks, Inc.
%   $Revision: 2.6 $  $Date: 1997/11/29 01:46:13 $
%
% hacked by JP to run w/o stats toolbox

if nargin < 3, 
    sigma = 1;
end

if nargin < 2;
    mu = 0;
end

% [errorcode x mu sigma] = distchck(3,x,mu,sigma);
% 
% if errorcode > 0
%     error('Requires non-scalar arguments to match in size.');
% end

%   Initialize P to zero.
p = zeros(size(x));

% Return NaN if SIGMA is not positive.
k1 = find(sigma <= 0);
if any(k1)
    tmp   = NaN;
    p(k1) = tmp(ones(size(k1))); 
end

% Express normal CDF in terms of the error function.
k = find(sigma > 0);
if any(k)
    p(k) = 0.5 * erfc( - (x(k) - mu(k)) ./ (sigma(k) * sqrt(2)));
end

% Make sure that round-off errors never make P greater than 1.
k2 = find(p > 1);
if any(k2)
    p(k2) = ones(size(k2));
end