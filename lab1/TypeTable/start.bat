javac -d build/ src/main/java/volgatech/javacore/*.java
IF ERRORLEVEL 1 GOTO error

java -cp build/ volgatech.javacore.App
ECHO Successful
PAUSE
EXIT

:error
ECHO An error was found
PAUSE