// The 'hello_world' program.
program hello_world.aleo {
    transition main(public a: u64, b: u64) -> u64 {
        let c: u64 = a + b;
        return c;
    }
}
