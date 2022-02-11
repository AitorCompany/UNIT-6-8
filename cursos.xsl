<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">
<xsl:apply-templates />
</xsl:template>

  <xsl:template match="name">
</xsl:template>

<xsl:template match="web">
</xsl:template>

  <xsl:template match="//cycle">
     <p><xsl:value-of select="name"/></p>
  </xsl:template>

</xsl:stylesheet>
