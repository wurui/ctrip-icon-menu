<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.ctrip-icon-menu">
        <!-- className 'J_OXMod' required  -->
        <xsl:param name="spot_link"></xsl:param>
        <div class="J_OXMod oxmod-ctrip-icon-menu" ox-mod="ctrip-icon-menu">
            
            <xsl:for-each select="data/ui-entry/i">
            <div class="icons">
            	<xsl:for-each select="i">
            		<a href="{href}" class="icon">
            			<img src="https://a.oxm1.cc/img/blank.png"
            				style="background-image:url({icon})"
            				/>
            			<br/>
            			<nobr>
            				<xsl:value-of select="title"/>
            			</nobr>
            		</a>
            	</xsl:for-each>
            </div>
            </xsl:for-each>
        </div>
    </xsl:template>
</xsl:stylesheet>
