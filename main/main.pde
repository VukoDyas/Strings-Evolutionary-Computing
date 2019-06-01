import java.util.Random;

void setup(){
    
    //Algorithm parameters:
    String target = "czekaj";
    int pop_size = 10;
    float pc = 0.85;
    float pm = 0.25;
    int iter = 40000;
    int maxCrossPoints = 4;
    int maxMutations = target.length();
    
    GA ga = new GA(target, pop_size, iter, pm, pc, maxCrossPoints,  maxMutations);
    
    ga.algorithm(1000);
}


//po co nam komenatarze ¯\_(o_o)_/¯
void draw(){
  
  
  
}
