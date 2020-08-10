#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input::Plain:: *)
(*A={{-1/t1,0,0},{l2,-1/t2,0},{0,l3,-1/t3}}*)


(* ::Input:: *)
(*MatrixForm[A]*)


(* ::Input:: *)
(*B = {{2*(1-P)/t1*n1, 0,0},{0,2*n2 / t2, 0}, {0,0,2*n3 l3}}*)


(* ::Input:: *)
(*MatrixForm[B]*)


(* ::Input:: *)
(*s = {{s11,s12,s13},{s12,s22,s23},{s13,s23,s33}}*)


(* ::Input:: *)
(*MatrixForm[s]*)


(* ::Input:: *)
(*FDT = A . s + s .Transpose[A] ==- B*)


(* ::Input:: *)
(*soln = Solve[FDT,{s11,s12,s13,s22,s23,s33 }]*)


(* ::Input:: *)
(*soln = Simplify[soln]*)


(* ::Input:: *)
(*Expand[soln[[1]][[6]][[2]]/n3^2]*)


(* ::Input:: *)
(*M = {{-1/t1,0,0},{1/t2,-1/t2,0},{0,1/t3,-1/t3}}*)


(* ::Input:: *)
(*MatrixForm[M]*)


(* ::Input:: *)
(*Dm = {{2/(n1*t1),0,0},{0,2/(n2*t2),0},{0,0,2/(n3*t3)}}*)


(* ::Input:: *)
(*MatrixForm[Dm]*)


(* ::Input:: *)
(*n ={{Subscript[\[Eta], 11],Subscript[\[Eta], 12],Subscript[\[Eta], 13]},{Subscript[\[Eta], 21],Subscript[\[Eta], 22],Subscript[\[Eta], 23]},{Subscript[\[Eta], 13],Subscript[\[Eta], 23],Subscript[\[Eta], 33]}}*)


(* ::Input:: *)
(*MatrixForm[n]*)


(* ::Input:: *)
(*normFDT = M.n + n.Transpose[M] + Dm == 0*)


(* ::Input:: *)
(*normSolution  = Solve[normFDT,{Subscript[\[Eta], 11],Subscript[\[Eta], 12],Subscript[\[Eta], 13],Subscript[\[Eta], 21],Subscript[\[Eta], 22],Subscript[\[Eta], 23],Subscript[\[Eta], 13],Subscript[\[Eta], 23],Subscript[\[Eta], 33]}]*)


(* ::Input:: *)
(*normSolution[[1]][[-1]]*)
