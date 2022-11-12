<?php
  require_once(__DIR__ . "/../common/cabecalho.php");
  //Aqui colocarei o corpo se precisar
  ?>
<!-- Formulário aqui -->
<div class="conteudo">
    <h2>Cadastro de Clientes</h2>
    <form action="cadastro01_conf.php" method="post">
      
      <!-- Nome -->
      <div class="mb-3">
        <label for="idnome">Nome</label>
        <input type="text" name="nome" id="idnome" class="form-control" placeholder="Digite o nome do Cliente" required>
      </div>
      
      <!--Telefone-->
      <div class="mb-3">
        <label for="idtel">Telefone</label>
        <input type="tel" name="telefone" id="idtel" class="form-control" placeholder="Digite o telefone do Cliente" required>
      </div>
      
      <!--Endereço-->
      <div class="mb-3">
        <label for="idend">Endereço</label>
        <input type="text" name="endereco" id="end" class="form-control" placeholder="Digite o endereço do Cliente" required>
      </div>
      
      <!--Bairro-->
      <div class="mb-3">
        <label for="idbairro">Bairro</label>
        <input type="text" name="bairro" id="idbairro" class="form-control" placeholder="Digite o bairro do Cliente" required>
      </div>

      <!--Cidade-->
      <div class="mb-3">
        <label for="idcidade">Cidade</label>
        <input type="text" name="cidade" id="idcidade" class="form-control" placeholder="Digite a cidade do Cliente" required>
      </div>

      <!--UF-->
      <div class="mb-3">
        <label for="iduf">UF</label>
        <input type="text" name="UF" id="iduf" class="form-control" placeholder="Digite a UF" required>
      </div>
      
      <!-- Botões de confirmação e limpeza -->
      <div class="row">
        <div class="col-md-6">
          <button type="submit" class="btn btn-success">Enviar</button>
        </div>
        <div class="col-md-6">
          <button type="reset" class="btn btn-danger">Limpar</button>
        </div>
      </div>
    </form>
  </div>
<!--Fim do formulário-->

<?php
  require_once(__DIR__ . "/../common/rodape.php");