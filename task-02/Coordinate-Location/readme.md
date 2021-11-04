# Terminal Commands and Git Commands

## 1. I created a directory and went to that directory
mkdir Coordinates-Location
cd Coordinates-Location

## 2. Created another directory and went into it
mkdir North
cd North

## 3. Created a file
touch NDegree.txt

## 4. Edited this file and stored the value into it
vim NDegree.txt

## 5. Created another file
touch NMinutes.txt

## 6. Edited this file and stored the value into it
vim NMinutes.txt

## 7. Created another file
touch NSeconds.txt

## 8. Edited this file and stored the value into it
vim NSeconds.txt

## 9. Made another file combining all three files
cat NDegree.txt NMinutes.txt NSeconds.txt > NorthCoordinate.txt

## 10. Copied this file into another directory
cp NorthCoordinate.txt /Desktop/Coordinates-Location

## 11. Went to another directory and renamed the file
cd /Desktop/Coordinates-Location
mv NorthCoordinate.txt North.txt

## 11. Same things did with East
cd Coordinates-Location
mkdir East
touch EDegree.txt
vim EDegree.txt
touch EMinutes.txt
vim EMinutes.txt
touch ESeconds.txt
vim ESeconds.txt
cat EDegree.txt EMinutes.txt ESeconds.txt > EastCoordinate.txt
cp EastCoordinate.txt /Desktop/Coordinates-Location
cd /Desktop/Coordinates-Location
mv EastCoordinate.txt East.txt

## 12. Made another file combining these two files
cat North.txt East.txt Location-Coordinate.txt

## 13. Converted texts into coordinate
vim Location-Coordinate.txt
