<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:strip-space elements="*" />
    
    <xsl:template match="/">
        <ciudades>
            <xsl:apply-templates />
        </ciudades>

    </xsl:template>
    
    <xsl:template match="museum">
        <xsl:text>&#10;  </xsl:text>

        <ciudad>

            <xsl:text>&#10;  </xsl:text>
            <nombre><xsl:value-of select="city" /></nombre>
            <xsl:text>&#10;  </xsl:text>

            <pais><xsl:value-of select="country" /></pais>
            <xsl:text>&#10;  </xsl:text>

            <museo><xsl:value-of select="name" /></museo>
            <xsl:text>&#10;  </xsl:text>

        </ciudad>

    </xsl:template>
    
</xsl:stylesheet>