with Ada.Text_IO; use Ada.Text_IO;

procedure Main is

  trial : Integer :=20;

begin

      loop

         if (trial mod 2 ) = 0 and (trial mod 3 ) = 0 and (trial mod 4 ) = 0 and (trial mod 5 ) = 0 and (trial mod 6 ) = 0 and (trial mod 7 ) = 0 and
        (trial mod 8 ) = 0 and (trial mod 9 ) = 0 and (trial mod 10 ) = 0 and (trial mod 11 ) = 0 and (trial mod 12 ) = 0 and
        (trial mod 13 ) = 0 and (trial mod 14 ) = 0 and (trial mod 15 ) = 0 and (trial mod 16 ) = 0 and (trial mod 17 ) = 0 and
        (trial mod 18 ) = 0 and (trial mod 19 ) = 0 and (trial mod 20 ) = 0 then

            Put_Line(Integer'Image(trial));
            return;

         end if;

         trial := trial + 20;

      end loop;



end Main;
