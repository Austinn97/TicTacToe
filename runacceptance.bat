cd acceptance
javac -cp .;..C:\Users\2015a_000\Desktop\School\Fall 2016\Software Engineering\tic-tac-toe TicTacToe.java
java -cp .;..\build\classes\main;C:\Users\Robot_Framework\robotframework-2.9.jar org.robotframework.RobotFramework TicTacToeTests.txt
cd ..
pause