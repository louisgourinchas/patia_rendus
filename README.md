# PATIA

This repository contains all of the works by Louis Gourinchas for PATIA class, year of 2022-2023.

## Sokoban
### Achieved features
- A pddl domain allowing us to solve sokoban problems.
- Java class allowing the automatic translation of a sokoban from a json file to a ppdl problem, as well as solving said problem.
- See [this readme](https://github.com/louisgourinchas/patia_rendus/tree/main/sokoban/src/main/java/sokoban) for detailed breakdown of classes' usage.

### How-to

After cloning the project, and from the top file level, simply run:
```
mvn package
```

and then 

```
java --add-opens java.base/java.lang=ALL-UNNAMED \
      -server -Xms2048m -Xmx2048m \
      -cp target/sokoban-1.0-SNAPSHOT-jar-with-dependencies.jar \
      sokoban.SokobanMain
```

If you want to run a different sokoban level, you need to manually change the file location in [this file](https://github.com/louisgourinchas/patia_rendus/blob/main/sokoban/src/main/java/sokoban/MyMain.java).

## Custom domains