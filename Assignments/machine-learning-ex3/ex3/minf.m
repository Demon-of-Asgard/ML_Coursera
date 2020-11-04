function [x, fval, info, output, grad, hess]  = minf(fcn, init) 
[x, fval, info, output, grad, hess] = fminunc (fcn, init);