```ada
function Multiply(X : Integer; Y : Integer) return Integer is
begin
  return X * Y;
end Multiply;

procedure Main is
A, B, C : Integer := 0;
begin
A := 5;
B := 10;
C := Multiply(A, B); -- Correct call
Put_Line("C = " & Integer'Image(C));

-- Example of a potential error:  Incorrect number of arguments or wrong type
-- C := Multiply(A, B, C); -- Incorrect call: Too many arguments
-- C := Multiply(A, "hello"); -- Incorrect call: Type mismatch
end Main;
```