<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">
  <museos>
    <xsl:apply-templates />
  </museos>
</xsl:template>

<xsl:template match="museum">
  <museo>
    <xsl:text>&#10;  </xsl:text>

    <nombre><xsl:value-of select="name" /></nombre>
    <ubicacion>

      <xsl:attribute name="city"><xsl:value-of select="city" /></xsl:attribute>

      <xsl:attribute name="country"><xsl:value-of select="country" /></xsl:attribute>
    </ubicacion>

  </museo>
</xsl:template>

</xsl:stylesheet>