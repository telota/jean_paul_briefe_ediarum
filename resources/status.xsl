<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns:tei="http://www.tei-c.org/ns/1.0">
    
    <xsl:output method="html" indent="yes"/>
    
    <xsl:template match="/">
        <html>
            <body>
               <!-- <xsl:for-each select="collection('/db/projects/jp-umfeldbriefe/data/briefe?select=*.xml;recurse=yes')//tei:TEI">-->
                    <xsl:apply-templates/>
                <!--</xsl:for-each>-->
            </body>
        </html>
    </xsl:template>

    <xsl:template match="tei:fileDesc//tei:title">
        <h1 align="center">
           hallo
        </h1>
    </xsl:template>
</xsl:stylesheet>
