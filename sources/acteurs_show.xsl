<?xml version="1.0" encoding="ISO-8859-1" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output
		omit-xml-declaration="yes"
		method="xml"
		encoding="ISO-8859-1"
		indent="yes" />
		
	<xsl:template match="/">
			<xsl:value-of select="//binding[@name='prenom']/literal" />
			&#160;
			
			<xsl:value-of select="//binding[@name='nom']/literal" />
	
	</xsl:template>
</xsl:stylesheet>