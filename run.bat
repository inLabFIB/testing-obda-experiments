@ECHO OFF
set CLASSPATH=.
set CLASSPATH=%CLASSPATH%;lib\testing-obda-experiments-1.0.0-SNAPSHOT.jar;lib\imp-logics-2.1.0-SNAPSHOT.jar;lib\imp-reasoner-1.0-SNAPSHOT.jar;lib\ontological-queries-rewriting-1.0-SNAPSHOT.jar;lib\antlr4-runtime-4.13.1.jar

%JAVA_HOME%\bin\java -Dfile.encoding=UTF-8 edu.upc.fib.inlab.imp.kse.testing_obda_experiments.test_generator.Main
%JAVA_HOME%\bin\java -Dfile.encoding=UTF-8 edu.upc.fib.inlab.imp.kse.testing_obda_experiments.ExperimentExecutor