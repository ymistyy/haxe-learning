class Name {
    public var name:String;

    public function new(name:String) {
        this.name = name;
    } 

    public function sayHi() {
        trace("Hoi! " + this.name);
    }
}

//main is het start punt

//main wordt zonder een object aan te maken opgestart → daarom moet main static zijn.

//Een niet-static functie kun je alleen aanroepen als je een object hebt (var p = new Name(...)).

//static betekent: hoort bij de klasse zelf en niet bij een object.

class Main {
    static function main() {
     var p = new Name("yordi");
     p.sayHi();   
    }
}