<?php
$curl=curl_init();
curl_setopt($curl,CURLOPT_URL,'http://localhost/Project/index.php/User/loadtransact');
curl_exec($curl);
curl_close($curl);
?>