<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
  <html>
    <head>
      <title>Table</title>
        <style>
            table {
                border-collapse: collapse;
            }
            th, td {
                border: 1px solid black;
                padding: 8px;
            }
            th {
                background-color: #f2f2f2;
            }
        </style>
    </head>
    <body>
      <h1>Details</h1>
      <table>
        <tr>
          <th>Name</th>
          <th>Roll-No</th>
          <th>DOB</th>
          <th>Course One</th>
          <th>Course Two</th>
        </tr>
        <xsl:for-each select="students/student">
        <tr>
          <td><xsl:value-of select="name"/></td>
          <td><xsl:value-of select="roll-no"/></td>
          <td><xsl:value-of select="dob"/></td>
          <td><xsl:value-of select="courses/one"/></td>
          <td><xsl:value-of select="courses/two"/></td>
        </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
 </xsl:template>
</xsl:stylesheet>








<!-- <?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Students</title>
                <style>
                    table {
                        border-collapse: collapse;
                    }
                    th, td {
                        border: 1px solid black;
                        padding: 8px;
                    }
                    th {
                        background-color: #f2f2f2;
                    }
                </style>
            </head>
            <body>
                <h2>Students</h2>
                <table>
                    <tr>
                        <th>Name</th>
                        <th>Roll No</th>
                        <th>Date of Birth</th>
                    </tr>
                    <xsl:for-each select="students/student">
                        <tr>
                            <td style="background-color:#0000;"><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="roll-no"/></td>
                            <td><xsl:value-of select="dob"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet> -->

            

