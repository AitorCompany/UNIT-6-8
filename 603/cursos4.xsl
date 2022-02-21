<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<<<<<<< HEAD
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

=======
  <xsl:template match="cycles">
    <html>
    <table border="1">
      <xsl:apply-templates />
    </table>
    </html>
  </xsl:template>

  <xsl:template match="cycle">
    <tr>
      <td><xsl:value-of select="name"/></td>
    </tr>
>>>>>>> cdb54d67398000fba22f23f5edf1178fa2831106
  </xsl:template>

</xsl:stylesheet>
