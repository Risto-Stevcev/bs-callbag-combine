let _ =
  CallbagCombine.combine (CallbagFromIter.from_array [|10;20;30|]) (CallbagFromIter.from_array [|"a";"b"|])
  |> CallbagForEach.for_each Js.log
