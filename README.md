# Project-specific ediarum software for the Jean Paul Edition
Version: 1.0.0
Developed by TELOTA, a DH working groupe of the Berlin-Brandenburg Academy of Sciences and Humanities.

This software is developed based on the [ediarum.BASE.edit](https://github.com/ediarum/ediarum.BASE.edit/tree/master) software. 

Authors:
- Frederike Neuber
- Axelle Lecroq

## Cite this software
If you use this software, place city it using the metadata in the file [CITATION.cff](https://github.com/telota/jean_paul_briefe_ediarum/blob/main/CITATION.cff).

*For more information about CFF see https://citation-file-format.github.io/*


## What does the framework do?
ediarum.jp-umfeldbriefe.edit.framework is an oXygen framework designed for the Author mode of the oxYgen XML-Edit and Author. It is optimized for oXygen XML version 24.0+. With the help of ediarum.BASE.edit, researchers of the [Jean Paul - Sämtliche Briefe digital](https://www.jeanpaul-edition.de/) can create and edit TEI-xML based transcriptions of the letters of Jean Paul´s friends and family. The transcriptions can be enriched with text critic, comments and links to an index. The data model is largely based on the TEI-XML subset DTA Base Format of the German Text Archive (see [DTABf](https://www.deutschestextarchiv.de/doku/basisformat/)). 

ediarum.jp-umfeldbriefe-register.edit.framework is the framework's part designed for the Author mode of the oXygen XML-Edit and Author for the indexes of the edition. There is an index for people, places, works and Jean Paul's works, but also topics and chatgroups. 

## Components
The oXygen framework contains the following components:
- framework files (`.framework`) for oXygen XML Author
- `css/`: Cascading Stylesheets
- `icons/`: icons for the toolbar
- `resources/`: XSLT-Stylesheets
- `schema/`: Relax NG for letters and indexes
- `templates/`: XML file templates for letters

## Documentation
- [github repository of ediarum.BASE.edit](https://github.com/ediarum/ediarum.BASE.edit/tree/master) and its [user manual](https://www.ediarum.org/docs/ediarum.BASE.manual/)
- About the schema: based on [DTABf](https://www.deutschestextarchiv.de/doku/basisformat/), for more informations about the data model of the Jean Paul´s Edition see https://github.com/telota/jean_paul_briefe/tree/main/schema. 
- The data of the edition are accessible under the CC-BY-SA 4.0 license on [the github repository jean_paul_briefe](https://github.com/telota/jean_paul_briefe) and [on zenodo (DOI: 10.5281/zenodo.8382811)](https://zenodo.org/record/8382811).


