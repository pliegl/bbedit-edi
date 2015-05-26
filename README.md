# EDIFACT Language Module

This repository provides a [Codeless Language Module (CLM)](http://www.barebones.com/support/develop/clm.html) for [EDIFACT](http://en.wikipedia.org/wiki/EDIFACT) for [TextWrangler editor](http://www.barebones.com/products/textwrangler/) on Mac OS. 

The CLM may also be used with the professional version of TextWrangler, [BBEdit](http://www.barebones.com/products/bbedit/), although this has not been tested yet.

##How to use

 Take the file `edifact.plist` and copy it to `~/Library/Application Support/TextWrangler/Language Modules`.
 
Restart TextWrangler for changes to take effect.

Open any arbitrary EDIFACT file, such as the following one.

![EDIFACT file](https://raw.githubusercontent.com/pliegl/textwrangler-edi/master/site/regular.png?raw=true "EDIFACT file")

On the lower left hand side select *EDIFACT* as file type. Voilà - all segments, segment separators, and composite data element separators are highlighted.

Note, that any file ending on `.edi` will automatically be recognized as EDIFACT file.

![Enabled EDIFACT CLM](https://raw.githubusercontent.com/pliegl/textwrangler-edi/master/site/enabled.png?raw=true "Enabled CLM")

An even better experience may be achieved if you use [Andrew Hazelden's Charcoal Color Scheme](http://www.andrewhazelden.com/blog/2012/09/charcoal-color-scheme-for-textwrangler-and-bbedit/).

![Enabled EDIFACT CLM with dark theme](https://raw.githubusercontent.com/pliegl/textwrangler-edi/master/site/enabled_dark.png?raw=true "Enabled CLM with dark theme")

##Supported EDIFACT document types

Currently, the following document types of EDIFACT EANCOM D01B and EDIFACT EANCOM D96A are supported:

 * ORDERS
 * DESADV
 * INVOIC
 * DELFOR

 

