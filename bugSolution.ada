```ada
function Check_Range(Value : Integer) return Boolean is
begin
   if Value < 10 then
      return False;
   elsif Value > 20 then
      return False;
   else
      return True;
   end if;
exception
   when others =>
      Put_Line("Error: Invalid input value");
      return False; -- Handle the error appropriately
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Num : Integer := 15;
begin
   if Check_Range(Num) then
      Put_Line("Number is within range");
   else
      Put_Line("Number is out of range");
   end if;
end Main;
```