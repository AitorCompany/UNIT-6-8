<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:strip-space elements="*" />

<xsl:template match="/">
  <lugares>
    <xsl:apply-templates />
  </lugares>
</xsl:template>

<xsl:template match="museum">
  <lugar tipo="museum">
    <ubicacion nombre="city"><xsl:value-of select="city" /></ubicacion>
    <ubicacion nombre="country"><xsl:value-of select="country" /></ubicacion>
    <nombre><xsl:value-of select="name" /></nombre>
  </lugar>
</xsl:template>

</xsl:stylesheet>