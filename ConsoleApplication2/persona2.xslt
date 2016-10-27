<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">              
    <Count content="San José">
      <Hombres>
        <xsl:value-of select="count(personas/persona[genero='M' and provincia=1])"/>
      </Hombres>
      <Mujeres>
        <xsl:value-of select="count(personas/persona[genero='F' and provincia=1])"/>
      </Mujeres>
    </Count>
      <Count content="Alajuela">
        <Hombres>
          <xsl:value-of select="count(personas/persona[genero='M' and provincia=2])"/>
        </Hombres>
        <Mujeres>
          <xsl:value-of select="count(personas/persona[genero='F' and provincia=2])"/>
        </Mujeres>
      </Count>
      <Count content="Cartago">
        <Hombres>
          <xsl:value-of select="count(personas/persona[genero='M' and provincia=3])"/>
        </Hombres>
        <Mujeres>
          <xsl:value-of select="count(personas/persona[genero='F' and provincia=3])"/>
        </Mujeres>
      </Count>
      <Count content="Heredia">
        <Hombres>
          <xsl:value-of select="count(personas/persona[genero='M' and provincia=4])"/>
        </Hombres>
        <Mujeres>
          <xsl:value-of select="count(personas/persona[genero='F' and provincia=4])"/>
        </Mujeres>
      </Count>
      <Count content="Guanacaste">
        <Hombres>
          <xsl:value-of select="count(personas/persona[genero='M' and provincia=5])"/>
        </Hombres>
        <Mujeres>
          <xsl:value-of select="count(personas/persona[genero='F' and provincia=5])"/>
        </Mujeres>
      </Count>
      <Count content="Puntarenas">
        <Hombres>
          <xsl:value-of select="count(personas/persona[genero='M' and provincia=6])"/>
        </Hombres>
        <Mujeres>
          <xsl:value-of select="count(personas/persona[genero='F' and provincia=6])"/>
        </Mujeres>
      </Count>
      <Count content="Limón">
        <Hombres>
          <xsl:value-of select="count(personas/persona[genero='M' and provincia=7])"/>
        </Hombres>
        <Mujeres>
          <xsl:value-of select="count(personas/persona[genero='F' and provincia=7])"/>
        </Mujeres>
      </Count>
    </xsl:template>
</xsl:stylesheet>
