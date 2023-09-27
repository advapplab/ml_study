<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" encoding="UTF-8"/>
  
 
  <xsl:template match="/"> <!-- 整份文件 -->
    <html>
      <head>
        <style>
          body {
            font-family: '標楷體';
          }
          .chapter{
            font-weight: bold;
            font-size: 16px;
            display: block;
          }
         .section {
            font-weight: bold;
            font-size: 16px;
            display: block;
          }
          .content {
            font-size: 12px;
            display: block;
          }
        </style>
      </head>
      <body>
        <xsl:apply-templates/>
      </body>
    </html>
  </xsl:template>
  
  <xsl:template match="section">
       <p class="document">
        
      <xsl:apply-templates/>
    </p>
  </xsl:template>
  
  <xsl:template match="para">
    <p class="content">
      <xsl:apply-templates/>
    </p>
  </xsl:template>
</xsl:stylesheet>