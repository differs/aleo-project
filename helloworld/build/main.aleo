program helloworld.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    input r2 as u32.private;
    add r0 r1 into r3;
    add r3 r2 into r4;
    output r4 as u32.private;


function new_func:
    input r0 as u32.public;
    input r1 as u32.private;
    input r2 as u32.private;
    add r0 r1 into r3;
    add r3 r2 into r4;
    output r4 as u32.private;
