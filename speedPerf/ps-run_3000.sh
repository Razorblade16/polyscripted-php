#!/bin/bash
  
i=0

while [ $i -lt 30000 ]
do
        /polyscripted-php/bin/php tests-ps/php-tests.php >/dev/null 2>&1
        i=$[$i+1]

done

echo ran tests-ps/php-testes $i times - ps-php
