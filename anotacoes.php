<?php

$valor_juros = Limpa_codigo($_POST['valor_juros']);

$valor_juros = number_format((float)$valor_juros/100, 2, '.', ''); 

if(isset($valor_juros)){
    $valor_cobrado = (float)$valor_pagamento + (float)$valor_juros;
            
    
    }