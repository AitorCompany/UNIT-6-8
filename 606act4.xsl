<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:strip-space elements="*" />

<xsl:template match="/">
  <paises>
    <xsl:apply-templates />
  </paises>
</xsl:template>

<xsl:template match="museum">
  <pais>
    <xsl:attribute name="name"><xsl:value-of select="country" /></xsl:attribute>
    <ciudad>
      <xsl:attribute name="name"><xsl:value-of select="city" /></xsl:attribute>
      <museo>
      <xsl:attribute name="name"><xsl:value-of select="name" /></xsl:attribute>
      </museo>
    </ciudad>
  </pais>
</xsl:template>

</xsl:stylesheet>