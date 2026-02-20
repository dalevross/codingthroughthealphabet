<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="text"/>

  <xsl:template match="/">
    <xsl:call-template name="fibonacci">
      <xsl:with-param name="a" select="0"/>
      <xsl:with-param name="b" select="1"/>
      <xsl:with-param name="count" select="10"/>
    </xsl:call-template>
  </xsl:template>

  <xsl:template name="fibonacci">
    <xsl:param name="a"/>
    <xsl:param name="b"/>
    <xsl:param name="count"/>
    <xsl:if test="$count > 0">
      <xsl:value-of select="$a"/>
      <xsl:text>&#10;</xsl:text>
      <xsl:call-template name="fibonacci">
        <xsl:with-param name="a" select="$b"/>
        <xsl:with-param name="b" select="$a + $b"/>
        <xsl:with-param name="count" select="$count - 1"/>
      </xsl:call-template>
    </xsl:if>
  </xsl:template>

</xsl:stylesheet>
