function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  %Error: Should be -input
    return;
  end
  result = input * 2; %Error: Should be input ^ 2
 end