```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      -- Incorrect: Accessing array element using loop variable directly
      Put_Line(My_Arr(I)); 
   end loop;
   -- Correct way to access array elements using loop variable:
   for I in My_Arr'Range loop
      Put_Line(My_Arr(I));
end loop;
end Example;
```