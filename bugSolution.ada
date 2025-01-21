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
-- The commented-out lines are examples of potential errors which are caught by the compiler
end Main;
```