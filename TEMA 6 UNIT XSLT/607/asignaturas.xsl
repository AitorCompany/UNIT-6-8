<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
version="1.0">
<xsl:template match="/">
Notes de Llenguatges de marques
--------------------------------
<xsl:apply-templates select="//credit[name='Markum Languages']"/>
</xsl:template>
 
<xsl:template match="credit">
<xsl:value-of select="/../../name"/><xsl:text> </xsl:text>
<xsl:value-of select="/../../lastname"/> : <xsl:value-of select="nota"/>
<xsl:text>
</xsl:text>
</xsl:template>
</xsl:stylesheet>