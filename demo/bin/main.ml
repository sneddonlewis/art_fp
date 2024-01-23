let () =
        let s = if 42 mod 2 = 0 then "even" else "odd" in
                print_endline ("The number is " ^ s)

let double = ( * ) 2
let twenty = double 2

let atoi = fun x -> Printf.sprintf "%d" x 
let print_int = fun x -> print_endline (atoi x)
let () = print_int twenty

let inc = ( + ) 1
let one = 1

let () = print_int (inc (inc (inc (inc one))))

