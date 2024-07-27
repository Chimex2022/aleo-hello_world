program hello_world.aleo;



function main:
    input r0 as u64.public;
    input r1 as u64.private;
    add r0 r1 into r2;
    output r2 as u64.private;
