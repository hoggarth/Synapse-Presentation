<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:axis2ns2="http://ws.apache.org/commons/ns/payload" version="1.0">
    <xsl:output encoding="UTF-8" indent="yes" method="xml"/>
    <xsl:template match="/">
        <status>
            <xsl:value-of select="substring(//axis2ns2:text, 16)"/>
            <xsl:text> #TCJUG</xsl:text>
        </status>
    </xsl:template>
</xsl:stylesheet>
