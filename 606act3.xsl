<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:strip-space elements="*" />

<xsl:template match="/">
  <ciudades>
    <xsl:apply-templates />
  </ciudades>
</xsl:template>

<xsl:template match="museum">
  <ciudad>
    <xsl:attribute name="name"><xsl:value-of select="country" /></xsl:attribute>
    <pais><xsl:value-of select="countyr" /></pais>
    <museo><xsl:value-of select="name" /></museo>
  </ciudad>
</xsl:template>

</xsl:stylesheet>