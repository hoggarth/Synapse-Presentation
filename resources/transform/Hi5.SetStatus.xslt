<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:hi5="http://api.hi5.com/status" version="1.0">
    <xsl:template match="/">
        <hi5:setStatus>
            <userId>501686447</userId>
            <newStatus>
                <xsl:value-of select="//newStatus"/>
            </newStatus>
        </hi5:setStatus>
    </xsl:template>
</xsl:stylesheet>
