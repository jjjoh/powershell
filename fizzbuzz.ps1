#FIZZBUZZ SCRIPT _version1, 7 july 2023, by jjjoh
#use a for loop

#creation of an Array named $Array which contains a collection of integers from 1 to 100
$Array = 1..100
#declaration of the variable $nombre with a initial value set to the first item of the Array
$nombre = $Array[0]

#a for loop _with an incremental counter named $index set to 0 as it's initial value, 
#the counter value will increment by 1 until it reached the total number of items in the $Array collection. Then the loop will end.
for( $index= 0; $index -lt$Array.count; $index++)
     {
      #1st instruction : test the condition if the value of $nombre is divisible by 3 and also divisible by 5, if the conditon is true the script will print "fizzbuzz" on the terminal, then pass to the next instruction of the for loop.
         if
             (($nombre%3 -eq 0) -and ($nombre%5 -eq 0) ) {"fizzbuzz"}
             #if the condition is false, the script will now test if the value of $nombre is divisible by 3, if it's true "fizz" will be printed on the terminal, and the script will jump to the next instruction of the for loop.
             elseif ($nombre%3 -eq 0) {"fizz"}
            #if this second condition is also false, the script will now test if the value of $nombre is divisible by 5, if it's true "buzz" will be printed ont the terminal. Then the script will jump to the next instruction of the for loop.
             elseif ($nombre%5 -eq 0) {"buzz"}
            # if all the conditions above are false, the actual value of $nombre will be printed on the terminal.
             else {"{0}" -f$nombre}
             
         #2nd instruction : increment the value of $nombre by one, means the next item of the Array is now the actual items to be considered.
         $nombre++
     }
