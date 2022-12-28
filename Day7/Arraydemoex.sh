# to declare static array
arr=(Ayushi swati 1 Anjuli Srivastava Ram)

# To print all element of array
echo ${arr[@]}                #Ayushi swati 1 Anjuli Srivastava Ram
echo ${arr[*]}                #Ayushi swati 1 Anjuli Srivastava Ram
echo ${arr[@]:0}              #Ayushi swati 1 Anjuli Srivastava Ram
echo ${arr[*]:0}              #Ayushi swati 1 Anjuli Srivastava Ram

#To print first element
echo ${arr[0]}                #Ayushi
echo ${arr}                   #Ayushi

#To print particular element
echo ${arr[0]}                #Ayushi
echo ${arr[2]}                #1

#To print  element from a particular index
echo ${arr[@]:0}             #Ayushi swati 1 Anjuli Srivastava Ram
echo ${arr[@]:1}             #swati 1 Anjuli Srivastava Ram
echo ${arr[@]:2}             #1 Anjuli Srivastava Ram
echo ${arr[0]:1}             #yushi

# To print elements in range

echo ${arr[@]:1:4}          #swati 1 Anjuli Srivastava
echo ${arr[@]:2:3}          #1 Anjuli Srivastava
echo ${arr[4]:1:5}          #rivas

# Length of Particular element

echo ${#arr[4]}             #10
echo ${#arr}                #6
 
# Size of an Array

echo ${#arr[@]}              #6
echo ${#arr[*]}              #6
 
# Search in Array

echo ${arr[@]/*[w]*/}         #Ayushi 1 Anjuli Srivastava Ram
echo ${arr[@]/*[aA]*/}        #1 means true 
#To remove particular letter in an array
echo ${arr[@]//w}            #Ayushi sati 1 Anjuli Srivastava Ram

# Replacing Substring Temporary

echo ${arr[@]//a/A}
echo ${arr[@]}
echo ${arr[0]//r/R}  
