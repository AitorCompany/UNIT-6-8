<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:strip-space elements="*" />

<xsl:template match="/">
  <museos>
    <xsl:apply-templates />
  </museos>
</xsl:template>

<xsl:template match="museum">
  <museo>

    <xsl:text>&#10;  </xsl:text>
    <nombre><xsl:value-of select="name" /></nombre>

    <xsl:text>&#10;  </xsl:text>

    <ciudad><xsl:value-of select="city" /></ciudad>

    <xsl:text>&#10;  </xsl:text>
    <pais><xsl:value-of select="country" /></pais>

    <xsl:text>&#10;  </xsl:text>
  </museo>

  <xsl:text>&#10;  </xsl:text>
</xsl:template>

</xsl:stylesheet>