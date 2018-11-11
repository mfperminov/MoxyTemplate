<?xml version="1.0"?>
<recipe>
 
    <instantiate from="src/templates/Fragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Fragment.kt" />
    <instantiate from="src/templates/ViewState.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}View.kt" />
    <instantiate from="src/templates/Presenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Presenter.kt" />
 
 
    <open file="${srcOut}/${className}Fragment.kt"/>
</recipe>
