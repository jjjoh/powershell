#fizzbuzz with foreach-object loop

#in the ForEach-Object commandlet,the `$_` variable represent the current object

1..100 | ForEach-Object { 
   if
      (($_%3 -eq 0) -and ($_%5 -eq 0) ) {"fizzbuzz"}
      elseif ($_%3 -eq 0) {"fizz"}
      elseif ($_%5 -eq 0) {"buzz"}
      else {$_}
}
