#Fizzbuzz script using a Foreach loop

#DESCRIPTION
#L'idée est d'afficher à l'écran les nombres de 1 jusqu'à 100, 
#Mais si un nombre est divisible par 3, à la place d'afficher le nombre vous affichez "fizz"
#Si un nombre est divisible par 5, à la place d'afficher le nombre vous affichez "buzz"
#Si un nombre est divisible par 3 et 5, à la place d'afficher le nombre vous affichez "fizzbuzz"

#Création d'un tableau qui contient la suite des nombres entier allant de 1 à 100
$COLLECTION = @(1..100)

#Pour chaque nombre du tableau
ForEach($ITEM in $COLLECTION)
{
   #Si le nombre est divisible par 3 et 5, afficher "fizzbuzz"
   if (($ITEM%3 -eq 0) -and ($ITEM%5 -eq 0)) {"fizzbuzz"}
   
     #Sinon, si le nombre est divisible par 3, afficher "fizz"
     elseif ($ITEM%3 -eq 0) {"fizz"}
     
     #Sinon, si le nombre est divisible par 5, afficher "buzz"
     elseif ($ITEM%5 -eq 0) {"buzz"}
     
     #Dans tous les autres cas, afficher le nombre 
     else {$ITEM}
}





