<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<jsp:include page="../template/head.jsp"></jsp:include>

<div class="panel panel-primary panel-addLivro">

	<div class="panel-heading text-center ">Cadastro Livro</div>


	<div class="panel-body">

		<jsp:include page="/template/msg.jsp"></jsp:include>


		<form method="post" action="main?acao=cadastraLivro">
			<div class="form-group">
				<label  class="form-label"> ISBN Livro</label>
				<input class="form-control" name="isbn" id="isbn">
				<label class="form-label" > Titulo Livro</label>
				<input class="form-control" name="titulo" id="titulo">
				<hr>
				<div class="text-center">
					<input class="btn btn-danger" type="reset"
						value="Cancelar">
					<input class="btn btn-info" type="submit"
						value="Cadastro">
				</div>
			</div>
		</form>
	</div>
</div>

<jsp:include page="/template/foot.jsp"></jsp:include>