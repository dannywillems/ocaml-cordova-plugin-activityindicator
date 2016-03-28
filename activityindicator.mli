(* -------------------------------------------------------------------------- *)
class activity_indicator : Ojs.t ->
  object
    inherit Ojs.obj
    method show : string -> unit
    method hide : unit
  end
(* -------------------------------------------------------------------------- *)

(* -------------------------------------------------------------------------- *)
val t : unit -> activity_indicator
[@@js.get "ActivityIndicator"]
(* -------------------------------------------------------------------------- *)
