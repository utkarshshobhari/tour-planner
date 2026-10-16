<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="UTF-8" indent="yes"/>

    <xsl:template match="/destinations">
        <html lang="en">
            <head>
                <meta charset="UTF-8"/>
                <title>Sample destinations | Tour Planner</title>
            </head>
            <body>
                <h1>Sample destinations</h1>
                <table border="1">
                    <thead>
                        <tr>
                            <th>Destination ID</th>
                            <th>Name</th>
                            <th>Location</th>
                            <th>Sample cost</th>
                            <th>Suggested duration (hours)</th>
                        </tr>
                    </thead>
                    <tbody>
                        <xsl:for-each select="destination">
                            <tr>
                                <td><xsl:value-of select="@id"/></td>
                                <td><xsl:value-of select="name"/></td>
                                <td><xsl:value-of select="location"/></td>
                                <td><xsl:value-of select="estimatedCost"/></td>
                                <td><xsl:value-of select="durationHours"/></td>
                            </tr>
                        </xsl:for-each>
                    </tbody>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
