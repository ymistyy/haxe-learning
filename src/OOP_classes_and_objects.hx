//OOP classes and objects
class Person {
    public var name:String;  //property name van class person

    public function new(name:String) { // new = maak een nieuw object aan van de klasse person.
        this.name = name; //this.name wijst naar de plek in het object,
    }

    public function sayHello() { // deze variabele is open/zichtbaar voor iedereen, ook buiten de klasse.
        trace("hiiiii " + name); 
    }
}

class Main {
    static function main() {
        var p = new Person("Yordi"); // p is het nieuwe object
        p.sayHello();
    }
}