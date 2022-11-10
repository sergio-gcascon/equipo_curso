with Ada.Text_IO;

procedure Hola_Mundo is

   V_ENTERO_DE_COMPROBACION : INTEGER;

begin
   
   V_ENTERO_DE_COMPROBACION := 1;

   if (V_ENTERO_DE_COMPROBACION = 1) then
   
      Ada.Text_IO.Put_Line("¡Hola, mundo!");

   else

      Ada.Text_IO.Put_Line("Ha habido un error");

   end if;


end Hola_Mundo;