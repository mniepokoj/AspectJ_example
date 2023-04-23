# How to run the project

To run the project, you will need Intelij Idea Ultimate and the AspectJ compiler. Here are the steps to follow:

## Clone the project
 1. Firstly you need to clone project. Open it with intelij 
## Install AspectJ Compiler
 2. Load maven
 3. To compileproject you will need ajc - AspectJ compiler
 4. Download it from  https://www.eclipse.org/aspectj/ After AspectJ installation you 	need
 ## Link AspectJCompiler to the Project
 5. Open Setting (Ctr+Alt+S) -> Build,
    Execution, deployment -> Java Compiler 
 6. Set 'Use compiler' to Ajc.
 7. Enter the path to aspectjtools.jar from your AspectJ installation folder.
 8. Make sure that the compiler version is compatible with the project bytecode version.
 ![image](https://user-images.githubusercontent.com/79061647/233861728-33dd2b1d-b915-415a-9539-47fa3adafb57.png)
 9. Your project should be configured. 
 10. Now you can run it by run com.example.Demo.Main.java.
## Proper result
![image](https://user-images.githubusercontent.com/79061647/233861637-47bcb295-c876-4157-af91-ea632f6c52c7.png)
