// The 'helloworld' program.
program helloworld.aleo {
    transition main(public a: u32, b: u32, c: u32) -> u32 {
        let d: u32 = a + b + c;
        return d;
    }

    transition new_func(public a: u32, b: u32, c: u32) -> u32 {
        let d: u32 = a + b + c;
        return d;
    }
}
