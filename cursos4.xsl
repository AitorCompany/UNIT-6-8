<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">
<html>
  <body>
  <table>
    <xsl:apply-templates />
  </body>
  </table>
  </html>
</xsl:template>

  <xsl:template match="name">
</xsl:template>

<xsl:template match="web">
</xsl:template>

  <xsl:template match="//cycle">
  <tr>
     <td><xsl:value-of select="name"/></td>
     <td><xsl:value-of select="grade"/></td>
     <td><xsl:value-of select="decreeTitle"/></td>
  </tr>

  </xsl:template>

</xsl:stylesheet>
