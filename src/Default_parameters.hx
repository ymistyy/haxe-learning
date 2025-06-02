//Default parameters
class Main {
    static function main() {
        greet("Tom");
        greet();
    }
//De functie greet(name:String = "Gast") heeft een standaardparameter name die standaard "Gast" is als er geen argument wordt meegegeven.
    static function greet(name:String = "Gast") {
        trace("Hello! " + name);
    } 
}