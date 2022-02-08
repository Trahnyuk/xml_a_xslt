<xsl:stylesheet  version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes" indent="yes"/>
    <xsl:template match="/">


        <computer>

            <items>
                <xsl:for-each select="computer/*">
                    <xsl:for-each select="./*">
                        <product>
                            <name>
                                <xsl:value-of select="name"/>
                            </name>
                        </product>
                    </xsl:for-each>
                </xsl:for-each>

            </items>
        </computer>



    </xsl:template>

</xsl:stylesheet>