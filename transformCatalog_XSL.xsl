<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes" indent="yes"/>
    <xsl:template match="/">


        <computer>

            <components_flat>

            <hardware>


                <xsl:for-each select="computer/hardware/*">

                        <product>

                            <position>
                                <xsl:value-of select="position()" />
                            </position>

                            <name>/<xsl:value-of select="type"/>/ (<xsl:value-of select="name"/>) - <xsl:value-of select="price"/>,-</name>

                            <parametrs> <xsl:value-of select="concat (./model,  ./ram_size,
                            ./processor_series, ./processor_frequency, ./memory_type,
                            ./format, ./storage_capacity, ./motherboart_memory_type,
                            ./motherboard_form_factor, ./size, ./front_panel_location)"/></parametrs>

                        </product>

                </xsl:for-each>

            </hardware>

            <monitors>



                <xsl:for-each select="computer/monitors">
                    <xsl:for-each select="./*">

                        <product>



                            <name><xsl:value-of select="type"/> (<xsl:value-of select="name"/>) - <xsl:value-of select="price"/>,-</name>

                            <parametrs><xsl:value-of select="concat(./diagonal, ./panel_type)"/></parametrs>

                        </product>
                    </xsl:for-each>
                </xsl:for-each>

            </monitors>

            <accessories>

                <xsl:for-each select="computer/accessories/*">

                        <product>



                            <name><xsl:value-of select="type"/> (<xsl:value-of select="name"/>) - <xsl:value-of select="price"/>,-</name>

                            <parametrs><xsl:value-of select="concat(./connecting, ./interface)"/></parametrs>

                        </product>

                </xsl:for-each>

            </accessories>

            </components_flat>

        </computer>


        <sorting_by_price>
                <products>
                    <xsl:for-each select="computer/*">

                            <xsl:sort select="price" data-type="number" order="descending"/>

                            <xsl:if test="price&lt;15000">

                            <Product> /<xsl:value-of select="type"/>/  <xsl:value-of select="name"/> - (<xsl:value-of select="price"/>,-)</Product>

                            </xsl:if>

                    </xsl:for-each>
                </products>
        </sorting_by_price>


        <sort_by_leter>

                <xsl:for-each select="computer/*">
                    <xsl:for-each select="./*">
                            <xsl:if test="contains(./name, 'z') or constains(./name, 'Z')">
                                <name>
                                    <xsl:value-of select="./name"/>
                                </name>
                            </xsl:if>
                    </xsl:for-each>
                </xsl:for-each>

        </sort_by_leter>


    </xsl:template>

</xsl:stylesheet>