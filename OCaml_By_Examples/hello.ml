print_endline "Hello World by print_endline"

let () = print_endline "Hello world using idiomatic way ( using let () =  ) "

let () = Core.printf "%s\n" "Hello World using the Core library"

open Core

let () = printf "%s\n" "Hello World using <open Core>"
