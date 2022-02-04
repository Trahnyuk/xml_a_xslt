<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE xsl:stylesheet
  [
    <!ENTITY    lt     "&#x3C;">
    <!ENTITY    gt     "&#x3E;">
    <!ENTITY    mdash  "&#x2014;">
  ]
>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="1.0">

    <xsl:template match="/">

        &#x3C;flatComputerCatalog&#x3E;

        &#x3C;HARDWARE&#x3E;

        &lt;Graphic cards&gt;

        &lt;graphic_card &quot;msi&quot;&gt;
        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_msi/graphic_card">
            &lt;part&gt;<xsl:value-of select="name"/> <xsl:value-of select="model"/> &#x2014; <xsl:value-of select="price"/>,- &lt;part&gt;
        </xsl:for-each>

        <!--Inno3d graphic-->
        &lt; graphic_card &quot;inno3d&quot; &gt;
        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_inno3d/graphic_card">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="model"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>

        <!--Palit graphic-->
        &lt;graphic_card &quot;palit&quot;&gt;
        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_palit/graphic_card">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="model"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>

        <!--Evga graphic-->
        &lt;graphic_card &quot;evga&quot;&gt;
        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_evga/graphic_card">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="model"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>

        <!--Gainward graphic-->
        &lt;graphic_card &quot;gainward&quot;&gt;
        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_gainward/graphic_card">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="model"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        <!--Asus graphic-->
        &lt;graphic_card &quot;asus&quot;&gt;
        <xsl:for-each select="computer/hardware/graphic_cards/graphic_card_asus/graphic_card">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="model"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>



        <!--PROCESSORS-->
        &lt;Processors&gt;

        &lt;Processors &quot;intel&quot;&gt;
        <xsl:for-each select="computer/hardware/processors/processor_intel/processor">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="model"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>

        &lt;Processors &quot;amd&quot;&gt;
        <xsl:for-each select="computer/hardware/processors/processor_amd/processor">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="model"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>



        &lt;Monitors&gt;

        <!--FULL HD-->
        &lt;Monitor Full HD&gt;

        full_hd_apple
        <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_apple/full_hd">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        full_hd_eizo
        <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_eizo/full_hd">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        full_hd_samsung
        <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_samsung/full_hd">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        full_hd_acer
        <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_acer/full_hd">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        full_hd_aoc
        <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_aoc/full_hd">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        full_hd_corsair
        <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_corsair/full_hd">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        full_hd_viewsonic
        <xsl:for-each select="computer/monitors/monitor_full_hd/full_hd_viewsonic/full_hd">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>



        <!--4K-->
        &lt;Monitor 4K&gt;

        monitors_4k_lg
        <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_lg/monitors_4k">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        monitors_4k_samsung
        <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_samsung/monitors_4k">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        monitors_4k_triumph_board
        <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_triumph_board/monitors_4k">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        monitors_4k_gigabyte
        <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_gigabyte/monitors_4k">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        monitors_4k_panasonic
        <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_panasonic/monitors_4k">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        monitors_4k_optoma
        <xsl:for-each select="computer/monitors/monitor_monitors_4k/monitors_4k_optoma/monitors_4k">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="diagonal"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        &lt;Accessories&gt;

        <!--MICE-->
        &lt;Mice&gt;
        mouse_basilisk
        <xsl:for-each select="computer/accessories/mice/mouse_basilisk/mouse">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        mouse_asus
        <xsl:for-each select="computer/accessories/mice/mouse_asusmouse">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        mouse_kensingto
        <xsl:for-each select="computer/accessories/mice/mouse_kensingto/mouse">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        mouse_steelseries
        <xsl:for-each select="computer/accessories/mice/mouse_steelseries/mouse">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        mouse_corsair
        <xsl:for-each select="computer/accessories/mice/mouse_corsair/mouse">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>



        <!--KEYBOARDS-->
        &lt;Keyboards&gt;
        keyboard_magic_keyboard
        <xsl:for-each select="computer/accessories/keyboards/keyboard_magic_keyboard/keyboard">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        keyboard_logitech
        <xsl:for-each select="computer/accessories/keyboards/keyboard_logitech/keyboard">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        keyboard_yenkee
        <xsl:for-each select="computer/accessories/keyboards/keyboard_yenkee/keyboard">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        keyboard_dell
        <xsl:for-each select="computer/accessories/keyboards/keyboard_dell/keyboard">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


        keyboard_razer
        <xsl:for-each select="computer/accessories/keyboards/keyboard_razer/keyboard">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part
        </xsl:for-each>


        keyboard_cooler_master
        <xsl:for-each select="computer/accessories/keyboards/keyboard_cooler_master/keyboard">
                &lt;part&gt;<xsl:value-of select="name"/><xsl:value-of select="connecting"/>&#x2014;<xsl:value-of select="price"/>,-&lt;part&gt;
        </xsl:for-each>


    </xsl:template>

</xsl:stylesheet>