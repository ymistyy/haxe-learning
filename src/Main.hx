class Teller {
    var getal1 = 4;

    public var getal:Int;

    public function new(getal:Int) {
        this.getal = getal;
    }

    public function countUp() {
        trace(getal1 + this.getal);
    }
}

class Main {
    static function main() {
    var p = new Teller(20);
    }
}