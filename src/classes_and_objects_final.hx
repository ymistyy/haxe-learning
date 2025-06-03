class Dog {
    var name:String;
    var age:Int;

    public function new(name:String, age:Int) {
        this.name = name;
        this.age = age;
    }

    public function bark():Void {
        trace("Woof i am " + name + " and i am " + age);
    }

    public function rename(newName:String) {
        this.name = newName;
    }

    public function birthdag() {
        this.age += 1;
    }
}

class Main {
        static function main() {
        var dog1 = new Dog("Fie", 14);
        var dog2 = new Dog("Max", 8);
        var dog3 = new Dog("Bobby", 5);

        dog1.birthdag();
        dog1.bark();
        dog3.bark();
        dog2.rename("Rex");
        dog2.bark();
    }
}