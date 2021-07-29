<!DOCTYPE html>
<html>
<?php include ('head.php')?>
<body>
<div class="container">
<div class="card-body">    
   <img src="foto/calculo.png" class="card-img-top" alt="Imagem responsiva"  >  
</div><br><br>	

<?php 

include("conexao.php");

$a = $_POST['a'];
$b = $_POST['b'];
$c = $_POST['c'];

if (!empty($_POST) AND (empty($_POST['a'])) OR (empty($_POST['b'])) OR (empty($_POST['c']))){
		echo '<script>alert("Preencha os campos não pode ficar vazio"); window.location="index.php";</script>';
	}


	else{
		if($a == 0){
			echo '<script>alert("Digite um valor diferente de 0 no campo A"); window.location="index.php";</script>';
		}

	else{
		$delta = pow($b, 2) - ((4 * $a) * $c);
		

		if ($delta > 0) {
			$x1 = (-$b + sqrt($delta)) / (2 * $a);
			$x2 = (-$b - sqrt($delta)) / (2 * $a);

			
		}

		else if($delta == 0){
			
			echo '<script>alert("O valor de Delta é 0"); window.location="index.php";</script>';
		}
		
	}
	}	
	
?>
<br><br>

<table class="table">
  <thead>
    <tr>
      <th scope="col">Valor de</th>
      <th scope="col">A</th>
      <th scope="col">B</th>
      <th scope="col">C</th>
      <th scope="col">Delta</th>
      <th scope="col">X1</th>
      <th scope="col">X2</th>

    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><?php echo $a ?></td>
      <td><?php echo $b ?></td>
      <td><?php echo $c ?></td>
      <td><?php echo $delta ?></td>
      <td><?php echo $x1 ?></td>
      <td><?php echo $x2 ?></td>
    </tr>
    
    
  </tbody>
</table>




<?php
$sqlinsert ="insert into cal_bhaskara values ( 0,'$a','$b','$c','$delta','$x1','$x2')";
  
  // executando instrução SQL
  
  $resultado = @mysqli_query($conexao, $sqlinsert);
  if (!$resultado) {
    die('Query Inválida: ' . @mysqli_error($conexao));  
  } else {
    echo "<center> Registro Cadastrado com Sucesso";
  } 
  mysqli_close($conexao);


?>
<hr>
<br><a href="index.php">Clique aqui para voltar</a>
	

</div>	

</body>
</html>