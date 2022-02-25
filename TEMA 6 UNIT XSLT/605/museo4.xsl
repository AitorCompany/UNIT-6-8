<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:strip-space elements="*" />
    <xsl:template match="/">
    <xsl:text>&#10;  </xsl:text>

        <ciudades>
            <xsl:apply-templates />
        </ciudades>
    </xsl:template>
    <xsl:template match="museum">
        <xsl:text>&#10;  </xsl:text>
        <ciudad>
            <xsl:attribute name="name"><xsl:value-of select="city" /></xsl:attribute>

            <xsl:attribute name="country"><xsl:value-of select="country" /></xsl:attribute>

            <museo><xsl:value-of select="name" /></museo>
            <xsl:text>&#10;  </xsl:text>
        </ciudad>
        <xsl:text>&#10;  </xsl:text>
    </xsl:template>
</xsl:stylesheet>