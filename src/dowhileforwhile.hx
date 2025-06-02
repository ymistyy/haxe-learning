// For / while / do-while loops

// use for concat

class Main {
    static function main() {
        // for loop
        // outcome 1 2 3 4 it's til 5 so you dont count dat if you want 5 you have to set it to 6  
        for (i in 0...5) {
            trace ("forloop: " + i);
        }


        //while loop
        // loops if cconditions are true
        var x = 1;
        while (x < 3) {
            trace ("While loop: " + x);
            x++; // betekent: verhoog x met 1 na elke ronde.
            // Zonder x++ blijft x altijd 0.
        }

        //Do-While loop
        var y = 4;
        do {
            trace ("Do-While loop: " + y );
            y++;
        } while (y < 2);

    }
}