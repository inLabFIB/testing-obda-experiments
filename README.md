# Testing OBDA Experiments

## Requirements

- Java 17+
- Set JAVA_HOME environment variable. For example:
  - Linux and MacOS: `export JAVA_HOME=/usr/lib/jvm/java-17`
  - Windows: `set JAVA_HOME=C:\Program Files\Java\jdk-17`

## Running the experiments

### Linux and MacOS
To run the experiments, execute the following command:

```bash
./run.sh
```

### Windows (CMD)

To run the experiments, execute the following command:

```cmd
.\run.bat
```

## Structure directories

    .
    ├── scenarios/             # Ontology, mapping and queries by scenarios (Adolena, OWL2Bench, StockExchange): 
    ├── generated_tests/       # Generated test by scenario and test type
    ├── results/               # CSV files by scenario and test type (goal rewrite time, negative inclusion rewrite and experiment execution time) 
    ├── lib/                   # JAR artifacts to execute experiments
    └── README.md
  

