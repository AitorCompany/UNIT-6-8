<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<<<<<<< HEAD
<xsl:template match="/">
<xsl:apply-templates />
</xsl:template>

  <xsl:template match="name">
</xsl:template>

<xsl:template match="web">
</xsl:template>

  <xsl:template match="//cycle">
=======
  <xsl:template match="cycles">
    <html>
        <xsl:apply-templates />
    </html>
  </xsl:template>

  <xsl:template match="cycle">
>>>>>>> cdb54d67398000fba22f23f5edf1178fa2831106
     <p><xsl:value-of select="name"/></p>
  </xsl:template>

</xsl:stylesheet>
