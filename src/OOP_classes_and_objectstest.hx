class Person {
    public var name:String;

    public function new(name:String) {
        this.name = name;
    }

    public function sayHi() {
        trace ("Hi ik ben! " + name);
    }
}
class Main {
    static function main() {
        var p = new Person("yordi");
        p.sayHi();
    }
}