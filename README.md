# SASTRA Deemed University Mini Project Report

Compiler user: XeLaTeX

## Files
* `miniprojecttemplate.tex` - The file that generates the PDF
* `miniprojectreportcommands.sty` - The package that provides commands for report
* `miniprojectrreport.cls` - The definition of the document class
* `miniprojectreportbib.bib` - The file that holds bibliography information

### The Document Class - `miniprojectrreport`
This file defines how the document is structured. This includes Margins, Fonts, styles for Table of Contents, References, etc.

Using this as the document class makes sure your document looks right.

### The Commands
Most of the commands used here are defined in the file `miniprojectreportcommands.sty`.

* `\defstudentnameone` - This command is used to set the student one's name. Other commands are: `\defstudentnametwo, \defstudentnamethree`
* `\defstudentregnoone` - This command is used to set the student one's reg no. `\defstudentregnotwo, \defstudentregnothree`
* `\defstudyduration` - Sets the duration of study
* `\defguide` - Sets the name of the guide
* `\defguidedesignation` - Sets the designation of the guide
* `\title` - Sets the title of your work
* `\makeminireportfirstpage` - Generates the first page for your report
* `\bonafide` - Generates the bonafide certificate for your work
* `\acknowledgement` - Creates the acknowledgement page with the content you pass as argument.
* `\fakesection` - Creates an entry in the Table of contents


### Environment
* `python` - Provides syntax highlighting for python

### Built in Commands of Latex
* `\tableofcontents` - Automatically generates the table of contents page
* `\bibliography` - Generates the References section


For more info on $\LaTeX$ and more of its built in commands, click [here](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes).