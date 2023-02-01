<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/medicine">
<html>
<body>
<h2>PLaces list</h2>
<table border = "1">
<tr bgcolor="lightgreen">
<th>Place Name</th>
<th>Place ID</th>
<th>Price</th>
<th>Time</th>
</tr>
<xsl:for-each select = "drug">
<tr>
<td><xsl:value-of select = "name"/></td>
<td><xsl:value-of select = "id"/></td>
<td><xsl:value-of select = "price"/></td>
<td><xsl:value-of select = "quantity"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
<!-- TODO: Auto-generated template -->
</xsl:template>
</xsl:stylesheet>
