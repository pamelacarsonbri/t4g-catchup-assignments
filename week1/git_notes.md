A git conflict happens when two people edit the same line of the same file on different branches and Git can't automatically decide which version to keep. To resolve it: 
(1) Git marks the conflict in the file with <<<<, ====, >>>> markers.
(2) You open the file and manually choose which version to keep. 
(3) You delete the markers. 
(4) You git add the file and git commit to complete the merge
