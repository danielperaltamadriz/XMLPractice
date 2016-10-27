<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <html>
      <head>
      </head>
      <body>
        <table>
          <tr>
            <th>Género</th>
            <th>San José</th>
            <th>Alajuela</th>
            <th>Cartago</th>
            <th>Heredia</th>
            <th>Guanacaste</th>
            <th>Puntarenas</th>
            <th>Limon</th>
          </tr>
          <tr>
            <th>
              Hombres
            </th>
            <td>
              <xsl:value-of select="count(personas/persona[genero='M' and provincia=1])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='M' and provincia=2])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='M' and provincia=3])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='M' and provincia=4])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='M' and provincia=5])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='M' and provincia=6])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='M' and provincia=7])"/>
            </td>
        </tr>
          <tr>
            <th>
              Mujeres
            </th>
            <td>
              <xsl:value-of select="count(personas/persona[genero='F' and provincia=1])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='F' and provincia=2])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='F' and provincia=3])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='F' and provincia=4])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='F' and provincia=5])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='F' and provincia=6])"/>
            </td>
            <td>
              <xsl:value-of select="count(personas/persona[genero='F' and provincia=7])"/>
            </td>
          </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
