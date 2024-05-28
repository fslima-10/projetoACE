<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:output indent="yes" method="xml"></xsl:output> 
 <xsl:template match="/"> 
  <xsl:element name="PrimeCustomer"> 
   <xsl:for-each select="shoppingCart/Customer">
	   <xsl:element name="customer">
		   <xsl:element name="ID"><xsl:value-of select="@ID"></xsl:value-of></xsl:element>
		   <xsl:element name="Amount"><xsl:value-of select="amount"></xsl:value-of></xsl:element>
		   <xsl:element name="paymentType"><xsl:value-of select="paymentType"></xsl:value-of></xsl:element>
		</xsl:element>
   </xsl:for-each>
  </xsl:element>
 </xsl:template> 
</xsl:stylesheet>