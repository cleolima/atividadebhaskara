<!DOCTYPE html>
<html>
<?php include ('head.php')?>
 <?php include('conexao.php')?>


<body>
	<div class="container">
    <div class="card">

  <div class="card-body">    
   <img src="foto/calculo2.png" class="card-img-top" alt="Imagem responsiva"  >  
</div><br><br>

  <div class="row">    
    <div class="col-sm">
      <br><br>
      
    
<form  name="cal_bhaskara" method="post" action="cal_bhaskara.php">          
      <p class="h3 text-center my-2">
        Insira os valores da equação (ax² + bx² + c = 0) nos campos abaixo:
      </p> 
    
        <br><br>
  <div class="form-row">

    <div class="form-group col-md-4">            
    <input  class="form-control mx-2 invalid-feedback" type="number" name="a"value="<?php echo $dados['a'];?>" placeholder="a"  >
      </div> 

      <div class="form-group col-md-4">          
      <input class="form-control mx-1" type="number" name="b"value="<?php echo $dados['b'];?>"placeholder="b">
      </div>

    <div class="form-group col-md-4">
    <input class="form-control " type="number" name="c" value="<?php echo $dados['c'];?>"placeholder="c">
    </div>
      
  </div> 

  
  <div>
    <center>
      <input type="reset" value="Limpar">
      <input type="submit"value="Calcular">
    </center>        
  </div>
      <br><br>
</form>
</div>
</div>
</div>
</div>
    

</body>
</html>