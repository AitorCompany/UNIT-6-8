<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/" />
    <html>
        <body>
            <h1><xsl:value-of select="secondary-school" /></h1>
            <xsl:apply-templates />
        </body>
    </html> 
¡</xsl:template>

<h1><xsl:value-of select="cycle/grade" /></h1>
<xsl:apply-templates />

<h1><xsl:value-of select="web" /></h1>
<xsl:apply-templates />

<xsl:template match="cycle/name" />
<p><xsl:value-of select="." /></p>
</xsl:template>
</xsl:stylesheet>