<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista de Despesas Pessoais</title>
<link rel="stylesheet" href="css/bootstrap.min.css"> 
</head>
<body>
	<!-- CONTEÚDO PRINCIPAL -->
	<div class="panel panel-default">
		<div class="panel-heading">Despesas Pessoais</div>
			<div class="panel-body">
				[Aqui um texto introdutório da tabela]
			</div>
		<table class="table table-dark">
			<thead>
				<tr>
					<th>Descrição</th>
					<th>Categoria</th>
					<th>Data</th>
					<th>Valor</th>
					<th>Observações</th>
				</tr>
			</thead>
			<tbody>
				<%-- Buscar os dados  --%>
				<%--Início do bloco de repetição --%>
					<tr>
						<td>[exibir-descrição]</td>
						<td>[exibir-categoria]</td>
						<td>[exibir-data]</td>
						<td>[exibir-valor]</td>
						<td>[exibir-observações]</td>
					</tr>
				<%--Fim do bloco de repetição --%>
			</tbody>
		</table>
	</div>	
</body>
</html>