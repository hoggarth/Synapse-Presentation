<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:hi5="http://api.hi5.com/status" version="1.0">
    <xsl:output encoding="UTF-8" indent="yes" method="xml"/>
    <xsl:template match="/">
        <status>
            <xsl:value-of select="//hi5:setStatus/newStatus"/>
            <xsl:text> #TCJUG</xsl:text>
        </status>
    </xsl:template>
</xsl:stylesheet>
