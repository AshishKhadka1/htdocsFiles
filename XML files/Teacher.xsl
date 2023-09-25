<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
 <xsl:template match="DataFor[@name='Teacher']">          
                  <tr>
                     <td>
                       <xsl:value-of select="@eCode" />
       </td>
                     <td>
         <xsl:value-of select="firstname"/>
       </td>
                     <td>
                        <xsl:value-of select="lastname" />
                     </td>
                     <td>
                        <xsl:value-of select="salary" />
                     </td>
       <td style="background:green;color:white">
                        <xsl:value-of select="@name" />
                     </td>
     
                  </tr>
 </xsl:template>
</xsl:stylesheet>