.data

NUM:    .word   1

        .code

    daddi   $t0,    $t0,        0
    daddi   $t2,    $0,         3
    ld      $t1,    NUM($0)
loop:
    dadd    $t0,    $t0,        $t1
    daddi   $t2,    $t2,        -1
    bnez    $t2,    loop
    halt