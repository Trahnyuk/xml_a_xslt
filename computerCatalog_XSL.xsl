<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html>
            <head><title>&#x3C;flatComputerCatalog&#x3E;</title></head>
            <body>

                <h1>&lt;flatComputerCatalog&gt;</h1>

                        <h2>&lt;HARDWARE&gt;</h2>

                            <!--GRAPHIC CARDS-->
                            <h3>&lt;Graphic cards&gt;</h3>
                                <!--MSI graphic-->
                                     <h4>&lt;graphic_card &quot;msi&quot;&gt;</h4>
                                        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_msi/graphic_card">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="model"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                        </xsl:for-each>
                                     <br/>

                                <!--Inno3d graphic-->
                                     <h4>&lt;graphic_card &quot;msi&quot;&gt;</h4>
                                        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_inno3d/graphic_card">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="model"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                         </p>
                                        </xsl:for-each>
                                    <br/>

                                <!--Palit graphic-->
                                     <h4>&lt;graphic_card &quot;msi&quot;&gt;</h4>
                                         <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_palit/graphic_card">
                                         <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="model"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                         </p>
                                        </xsl:for-each>
                                    <br/>

                                <!--Evga graphic-->
                                    <h4>&lt;graphic_card &quot;msi&quot;&gt;</h4>
                                        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_evga/graphic_card">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="model"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                        </xsl:for-each>
                                    <br/>

                                <!--Gainward graphic-->
                                    <h4>&lt;graphic_card &quot;msi&quot;&gt;</h4>
                                        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_gainward/graphic_card">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="model"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                         </xsl:for-each>
                                    <br/>

                                <!--Asus graphic-->
                                    <h4>&lt;graphic_card &quot;msi&quot;&gt;</h4>
                                        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_asus/graphic_card">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="model"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                        </xsl:for-each>
                                    <br/>


                            <!--PROCESSORS-->
                            <h3>&lt;Processors&gt;</h3>
                                    <h4>&lt;Processors &quot;intel&quot;&gt;</h4>
                                        <xsl:for-each select="computer/hardware/processors/processor_intel/processor">
                                            <p>
                                                <span>&lt;part&gt;</span>
                                                <span><xsl:value-of select="name"/></span>
                                                <span><xsl:value-of select="model"/></span>
                                                <span>&#x2014;</span>
                                                <span><xsl:value-of select="price"/></span>
                                                <span>,-</span>
                                                <span>&lt;/part&gt;</span>
                                            </p>
                                        </xsl:for-each>

                                    <h4>&lt;Processors &quot;amd&quot;&gt;</h4>
                                        <xsl:for-each select="computer/hardware/processors/processor_amd/processor">
                                            <p>
                                                <span>&lt;part&gt;</span>
                                                <span><xsl:value-of select="name"/></span>
                                                <span><xsl:value-of select="model"/></span>
                                                <span>&#x2014;</span>
                                                <span><xsl:value-of select="price"/></span>
                                                <span>,-</span>
                                                <span>&lt;/part&gt;</span>
                                            </p>
                                        </xsl:for-each>
                                     <br/>



                        <h2>&lt;Monitors&gt;</h2>

                            <!--FULL HD-->
                            <h3>&lt;Monitor Full HD&gt;</h3>

                                    <h4>full_hd_apple</h4>
                                        <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_apple/full_hd">
                                            <p>
                                                <span>&lt;part&gt;</span>
                                                <span><xsl:value-of select="name"/></span>
                                                <span><xsl:value-of select="diagonal"/></span>
                                                <span>&#x2014;</span>
                                                <span><xsl:value-of select="price"/></span>
                                                <span>,-</span>
                                                <span>&lt;/part&gt;</span>
                                            </p>
                                        </xsl:for-each>
                                    <br/>

                                    <h4>full_hd_eizo</h4>
                                    <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_eizo/full_hd">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>full_hd_samsung</h4>
                                    <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_samsung/full_hd">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>full_hd_acer</h4>
                                    <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_acer/full_hd">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>full_hd_aoc</h4>
                                    <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_aoc/full_hd">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>full_hd_corsair</h4>
                                    <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_corsair/full_hd">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>full_hd_viewsonic</h4>
                                    <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_viewsonic/full_hd">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>


                            <!--4K-->
                            <h3>&lt;Monitor 4K&gt;</h3>

                                    <h4>monitors_4k_lg</h4>
                                    <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_lg/monitors_4k">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>monitors_4k_samsung</h4>
                                    <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_samsung/monitors_4k">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>monitors_4k_triumph_board</h4>
                                    <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_triumph_board/monitors_4k">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>monitors_4k_gigabyte</h4>
                                    <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_gigabyte/monitors_4k">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>monitors_4k_panasonic</h4>
                                    <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_panasonic/monitors_4k">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>monitors_4k_optoma</h4>
                                    <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_optoma/monitors_4k">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="diagonal"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                        <h2>&lt;Accessories&gt;</h2>

                            <!--MICE-->
                            <h3>&lt;Mice&gt;</h3>
                                    <h4>mouse_basilisk</h4>
                                    <xsl:for-each select="computer/accessories/mice/mouse_basilisk/mouse">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>mouse_asus</h4>
                                    <xsl:for-each select="computer/accessories/mice/mouse_asusmouse">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>mouse_kensingto</h4>
                                    <xsl:for-each select="computer/accessories/mice/mouse_kensingto/mouse">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>mouse_steelseries</h4>
                                    <xsl:for-each select="computer/accessories/mice/mouse_steelseries/mouse">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>mouse_corsair</h4>
                                    <xsl:for-each select="computer/accessories/mice/mouse_corsair/mouse">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>


                        <!--KEYBOARDS-->
                        <h3>&lt;Keyboards&gt;</h3>
                            <h4>keyboard_magic_keyboard</h4>
                                    <xsl:for-each select="computer/accessories/keyboards/keyboard_magic_keyboard/keyboard">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>keyboard_logitech</h4>
                                    <xsl:for-each select="computer/accessories/keyboards/keyboard_logitech/keyboard">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>keyboard_yenkee</h4>
                                    <xsl:for-each select="computer/accessories/keyboards/keyboard_yenkee/keyboard">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>keyboard_dell</h4>
                                    <xsl:for-each select="computer/accessories/keyboards/keyboard_dell/keyboard">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>keyboard_razer</h4>
                                    <xsl:for-each select="computer/accessories/keyboards/keyboard_razer/keyboard">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>

                                    <h4>keyboard_cooler_master</h4>
                                    <xsl:for-each select="computer/accessories/keyboards/keyboard_cooler_master/keyboard">
                                        <p>
                                            <span>&lt;part&gt;</span>
                                            <span><xsl:value-of select="name"/></span>
                                            <span><xsl:value-of select="connecting"/></span>
                                            <span>&#x2014;</span>
                                            <span><xsl:value-of select="price"/></span>
                                            <span>,-</span>
                                            <span>&lt;/part&gt;</span>
                                        </p>
                                    </xsl:for-each>
                                    <br/>




            </body>
        </html>
    </xsl:template>
    
    
</xsl:stylesheet>