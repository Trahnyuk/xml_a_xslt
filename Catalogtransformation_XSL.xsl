<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes" indent="yes"/>

    <xsl:template match="/">


        <computer>

            <hardware>

                <xsl:for-each select="computer/hardware">
                    <xsl:for-each select="./*">
                        <product>

                            <name>
                                <xsl:value-of select="type"/> <xsl:value-of select="name"/>
                            </name>

                            <parametrs>
                                <xsl:value-of select="concat(./model, ./ram_size)"/>
                            </parametrs>

                            <price>
                                <xsl:value-of select="price"/>
                            </price>

                        </product>
                    </xsl:for-each>
                </xsl:for-each>

            </hardware>


            <monitors>

                <xsl:for-each select="computer/monitors">
                    <xsl:for-each select="./*">
                        <product>
                            <name>
                                <xsl:value-of select="type"/>   <xsl:value-of select="name"/>
                            </name>
                            <parametrs>
                                <xsl:value-of select="concat(./model, ./ram_size)"/>
                            </parametrs>
                        </product>
                    </xsl:for-each>
                </xsl:for-each>

            </monitors>

            <accessories>

                <xsl:for-each select="computer/accessories">
                    <xsl:for-each select="./*">
                        <product>
                            <name>
                                <xsl:value-of select="type"/>   <xsl:value-of select="name"/>
                            </name>
                            <parametrs>
                                <xsl:value-of select="concat(./model, ./ram_size)"/>
                            </parametrs>
                        </product>
                    </xsl:for-each>
                </xsl:for-each>

            </accessories>

        </computer>



    </xsl:template>

</xsl:stylesheet>