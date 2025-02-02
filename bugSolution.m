function result = myFunction(input)
  % This function demonstrates a solution to implicit expansion error in MATLAB.
  a = [1; 2; 3];
  b = [4, 5, 6];
  result = a .* b; % Implicit expansion works as expected here.

  % Correct handling of matrix multiplication with implicit expansion
  c = [1, 2, 3];
  % Transpose c to make it a column vector before multiplication
  result = c' * b; 
end