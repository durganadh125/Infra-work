	# windows1.ps1
 
Write-Host "Creating HTML webpage..."
 
$path = "C:\Users\Administrator\Desktop\report.html"
 
$html = @"
<html>
<head>
<title>Employee Report</title>
</head>
 
<body>
<h2>Employee Information</h2>
 
<table border="1">
<tr>
<th>ID</th>
<th>Name</th>
<th>Department</th>
</tr>
 
<tr>
<td>101</td>
<td>Rahul</td>
<td>IT</td>
</tr>
 
<tr>
<td>102</td>
<td>Priya</td>
<td>HR</td>
</tr>
 
<tr>
<td>103</td>
<td>Amit</td>
<td>Finance</td>
</tr>
 
</table>
</body>
</html>
"@
 
$html | Out-File $path
 
Write-Host "HTML page created successfully at $path"
