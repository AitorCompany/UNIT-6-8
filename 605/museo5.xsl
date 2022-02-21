<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:strip-space elements="*" />

<xsl:template match="/">

  <paises>
    <xsl:apply-templates />
  </paises>
</xsl:template>

<xsl:template match="museum">
    <xsl:text>&#10;  </xsl:text>

  <pais>
    <xsl:attribute name="name"><xsl:value-of select="country" /></xsl:attribute>
    <xsl:text>&#10;  </xsl:text>

    <museo>

        <xsl:attribute name="museum"><xsl:value-of select="name" /></xsl:attribute>
        <xsl:attribute name="city"><xsl:value-of select="city" /></xsl:attribute>
    </museo>
    <xsl:text>&#10;  </xsl:text>

  </pais>

</xsl:template>

</xsl:stylesheet>