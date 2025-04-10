import "@stdlib/deploy";

contract Counter {
    counter: Int = 0;

    receive("increment") {
        self.counter += 1;
    }

    get fun counterValue(): Int {
        return self.counter;
    }
}
