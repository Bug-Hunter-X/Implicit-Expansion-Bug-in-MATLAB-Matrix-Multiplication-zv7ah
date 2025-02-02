function result = myFunction(input)
  % This function demonstrates an uncommon MATLAB bug related to implicit expansion.
  a = [1; 2; 3];
  b = [4, 5, 6];
  result = a .* b; % Implicit expansion works as expected here.

  % However, if we change a or b to be a row vector when using implicit expansion in matrix multiplication it gives an error.
  c = [1, 2, 3];
  %result = c * b;  % This will cause an error if c is a row vector.  It needs to be a column vector for this specific operation
  result = c' * b; % Transpose c to be a column vector to avoid the error 
end