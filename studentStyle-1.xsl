<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
  </head>
  <body>
  <h2>Students Data- XML to HTML using XSLT</h2>
  <table border="1">
    <tr bgcolor="gray">
      <th>name</th>
      <th>dept</th>
      <th>mark</th>
      <th>exam</th>
    </tr>
    <xsl:for-each select="students/student">
    <tr>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="dept"/></td>
      <td><xsl:value-of select="mark"/></td>
      <td><xsl:value-of select="exam"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>