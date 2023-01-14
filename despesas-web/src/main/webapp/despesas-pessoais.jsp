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
	<!-- CONTE�DO PRINCIPAL -->
	<div class="panel panel-default">
		<div class="panel-heading">Despesas Pessoais</div>
			<div class="panel-body">
				[Aqui um texto introdut�rio da tabela]
			</div>
		<table class="table table-dark">
			<thead>
				<tr>
					<th>Descri��o</th>
					<th>Categoria</th>
					<th>Data</th>
					<th>Valor</th>
					<th>Observa��es</th>
				</tr>
			</thead>
			<tbody>
				<%-- Buscar os dados  --%>
				<%--In�cio do bloco de repeti��o --%>
					<tr>
						<td>[exibir-descri��o]</td>
						<td>[exibir-categoria]</td>
						<td>[exibir-data]</td>
						<td>[exibir-valor]</td>
						<td>[exibir-observa��es]</td>
					</tr>
				<%--Fim do bloco de repeti��o --%>
			</tbody>
		</table>
	</div>	
</body>
</html>