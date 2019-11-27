To build the simulator : 

- javac src/*.java -d bin -cp "libs/*"
ou 
./build.sh


To run the simulator :
- java -cp "src:bin:libs/*" RunSimulator . 8081 http://localhost:8081
ou 
./run.sh


et dans le browser http://localhost:8081

Pour lancer la simulation
- depuis le browser : cliquer sur "declare alarms" 
   -> Cela inscrit le simulateur et ses applis auprès de Kong et active les traitements clock
   -> Pour le moment les traitements clock ne sont pas activés encore
   
- pour tester avec des applications partenaires simulées (Caisse, eCommerce)
   -> Permet d'émuler le fonctionnement de la Caisse et de l'eCommerce pour tester la génération de tickets
   -> Les autres applications seront ajoutées prochainement
    

