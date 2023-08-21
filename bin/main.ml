open Printf
open Base
open Add
open Sub 

class my_class =
  object
    method greet name =
      printf "Hello, %s!\n" name
  end 

let () =
  let x = List.range 1 10 in
  List.iter x ~f:(fun x -> printf "%d\n" x);
  let instance = new my_class in
  instance#greet "Alice";

  Add.add 1 2 |> printf "%d\n";

  Sub.sub 1 2 |> printf "%d\n";
