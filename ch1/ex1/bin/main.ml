let x = 10
let y = 2
let z = 5
let max_number = if x > y then if x > z then x else z else y
let max_str = Printf.sprintf "%d" max_number
let () = print_endline max_str
