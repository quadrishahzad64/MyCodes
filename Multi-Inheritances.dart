void main() { 
   var obj = Leaf(); 
   obj.str = "I am the variable of Root() but Print through Leaf()"; 
   print(obj.str); 
}  
class Root { 
   String str = "" ; 
}  

class child extends Root{}
class Leaf extends child{}
