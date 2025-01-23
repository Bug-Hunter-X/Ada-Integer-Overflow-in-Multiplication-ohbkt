```ada
function Multiply(X, Y : Integer) return Long_Long_Integer is
begin
  return Long_Long_Integer(X) * Long_Long_Integer(Y);
end Multiply;

procedure Main is
A, B : Integer := 10;
C : Long_Long_Integer;
begin
  C := Multiply(A, B);
  Ada.Text_IO.Put_Line("Result: " & Long_Long_Integer'Image(C));
end Main;
```