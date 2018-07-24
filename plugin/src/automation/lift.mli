(*
 * Core lifting algorithm from Section 5.1.2
 *)

open Constr
open Environ
open Evd
open Lifting

(*
 * Lift a function or proof along an ornament
 *)
val do_lift_core :
  env ->
  evar_map ->
  lifting -> (* lifting configuration *)
  types -> (* unlifted function *)
  types (* lifted function *)