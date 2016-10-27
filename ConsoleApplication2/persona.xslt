<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">      
        <xsl:for-each select="personas/persona">          
          <xsl:if test="edad &gt; 20 and edad &lt; 30">
            <person>
            <name>
              <xsl:value-of select="nombre"/>
            </name>
            <lastName>
              <xsl:value-of select="apellidos"/>
            </lastName>
            <gender>
              <xsl:value-of select="genero"/>
            </gender>
            <From>
              <xsl:value-of select="provincia"/>
            </From>
            </person>
          </xsl:if>          
        </xsl:for-each>                  
    </xsl:template>
</xsl:stylesheet>
