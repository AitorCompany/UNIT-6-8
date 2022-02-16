<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:strip-space elements="*" />

  <xsl:template match="/">
    <html>
      <xsl:apply-templates />
    </html>
  </xsl:template>

  <xsl:template match="name">
      <h1>Ciclos formativos del <xsl:value-of select="." /></h1>
      <p>Web page:<a href="http://www.iesabastos.org/">http://www.iesabastos.org/</a></p> 
  </xsl:template>

  <xsl:template match="web">
  </xsl:template>

  <xsl:template match="cycle">
    <ul>
    <xsl:apply-templates />
    </ul>
  </xsl:template>

  <xsl:template match="cycle">
    <li><xsl:value-of select="id" /><br />
    <xsl:value-of select="name" /><xsl:value-of select="grade" />
  <xsl:value-of select="decreeTitle/year" /></li>
  </xsl:template>

</xsl:stylesheet>