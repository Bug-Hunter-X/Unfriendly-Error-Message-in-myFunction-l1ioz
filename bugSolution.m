```matlab
function result = myFunction(input)
  % Check for valid input
  if input < 0
    error('Error: Input must be a non-negative number.  The provided input was %f.', input);
  end
  % ... rest of the function ...
end

%Example usage (this will now produce a more informative error)
result = myFunction(-5);
```