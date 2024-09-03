@ECHO OFF
set CLASSPATH=.
set CLASSPATH=%CLASSPATH%;lib\testing-obda-experiments-jar-with-dependencies.jar

%JAVA_HOME%\bin\java -Dfile.encoding=UTF-8 edu.upc.fib.inlab.imp.kse.testing_obda_experiments.mapping_processing.Main
%JAVA_HOME%\bin\java -Dfile.encoding=UTF-8 edu.upc.fib.inlab.imp.kse.testing_obda_experiments.test_generator.Main
%JAVA_HOME%\bin\java -Dfile.encoding=UTF-8 edu.upc.fib.inlab.imp.kse.testing_obda_experiments.test_runner.Main