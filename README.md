# LogParser-To-CSV
This batch file automates the process of running the Log Parser tool on a specified log file, converting the log data into a CSV format and saving the results to a specified output file. When executed, the script will display the progress status and notify the user once the analysis is complete and the results are saved.

You wiil need to install Log Parser 2.2 from Microsoft at https://www.microsoft.com/en-us/download/details.aspx?id=24659

You will need to add Log Parser to the System Path:
a. Right-click on the "Computer" or "This PC" icon on your desktop or in File Explorer, and then click "Properties."
b. In the "System" window, click on the "Advanced system settings" link on the left pane.
c. In the "System Properties" window, go to the "Advanced" tab and click the "Environment Variables" button at the bottom.
d. In the "Environment Variables" window, under the "System variables" section, look for the "Path" variable, then click on it to select it and click the "Edit" button.
e. In the "Edit environment variable" window, click the "New" button, and then type the path to the Log Parser 2.2 installation folder (e.g., C:\Program Files (x86)\Log Parser 2.2). If you installed Log Parser in a custom location, make sure to use the correct path.
f. Click "OK" to save the changes and close the "Edit environment variable" window. Click "OK" again to close the "Environment Variables" window and then "OK" to close the "System Properties" window.

Verify the Log Parser installation:
a. Open a new Command Prompt window by pressing Win + X and then selecting "Command Prompt" or "Windows PowerShell" from the context menu.
b. Type logparser -h and press Enter. If Log Parser is added correctly to the system path, you should see its help information, including the version number and available commands.
