<?php

function pembagian($a, $b) {
    for($i=1; $i <= $a; $i++) {
        if(($b * $i) == $a){
            return $i;
        } else if((($b * $i) + 1) == $a) {
            return $i;
        }
    }
}

echo pembagian(7, 2);
echo "<br>";
echo pembagian(8, 4);

?>