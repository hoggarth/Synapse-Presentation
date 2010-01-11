<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output encoding="UTF-8" indent="yes" method="xml"/>
    <xsl:template match="/">
        <ns2:getStatusResponse xmlns:ns2="http://api.hi5.com/status" xmlns:ns3="http://api.hi5.com/">
            <return>
                <ns3:content><xsl:value-of select="//statuses/status[position()=1]/text"></ns3:content>
                <ns3:timeAdded><xsl:value-of select="//statuses/status[position()=1]/created_at"></ns3:timeAdded>
                <ns3:userId>501686447</ns3:userId>
            </return>
        </ns2:getStatusResponse>
    </xsl:template>
</xsl:stylesheet>
