typ_gospodarstwa <- function(dochod, wydatki, dzieci, miasto){
  if(wydatki>dochod){
    "Trudna sytuacja"
  }
  else if(wydatki <= dochod && dzieci >= 2){
    "Przecietna sytuacja"
  }
  else if(wydatki <= 0.8 * dochod && miasto == "M" ){
    "Stabilna_sytuacja"
}
else{
  "Bez kwalifikacji"
}
}
typ_gospodarstwa(4000,4500,1, "D")
typ_gospodarstwa(5000, 4800,2,"D")
typ_gospodarstwa(5000,3500,0,"M")
