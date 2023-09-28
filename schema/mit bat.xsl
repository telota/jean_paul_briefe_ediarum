<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:param name="INPUT_DIR"/>
    
    <xsl:template match="/">
        <xsl:variable name="input-dir-uri"
            select="'file:///' || replace($INPUT_DIR, '\\', '/') || '?recurse=yes;select=*.xml'"
            as="xs:string"/>
        <xsl:variable name="documents" as="document-node()*" select="collection($input-dir-uri)"/>
        
        <xsl:for-each select="$documents">
            <xsl:variable name="cur-doc" select="." as="document-node()"/>
            <xsl:variable name="basename" as="xs:string" select="string(base-uri($cur-doc))"/>
            <xsl:variable name="output-uri"
                select="replace($basename, 'data', 'data-out')"/>
            
            <xsl:result-document href="{$output-uri}">
                <xsl:apply-templates select="$cur-doc/node()"/>
            </xsl:result-document>
        </xsl:for-each>
    </xsl:template>
    
    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>