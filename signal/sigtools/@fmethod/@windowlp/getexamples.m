function examples = getexamples(this)
%GETEXAMPLES   Get the examples.

%   Author(s): J. Schickler
%   Copyright 2005 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2005/06/30 17:39:09 $

examples = {{ ...
    'Design a lowpass Windowed FIR filter with a Kaiser window.', ...
    'h  = fdesign.lowpass(''N,Fc'', 30);', ...
    'Hd = design(h, ''window'', ''Window'', {@kaiser, .55});'}};

% [EOF]
