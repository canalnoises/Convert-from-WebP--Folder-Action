# Convert WebP to PNG

This is a simple macOS Automator Workflow to convert WebP image files to PNG. The only action in the Workflow is a bash script utilising the `file` and `sips` commands, which are both included with a standard macOS installation. There are no external dependencies.

The Workflow is configured as a Folder Action. When installed on a folder, any WebP file added to that folder will be automatically converted to PNG. The original WebP is not modified or deleted.
![Workflow open in Automator](https://user-images.githubusercontent.com/23707259/233420646-46797191-2fe9-4ab3-ba57-5f21e8df5887.png)

## Installation

Download the latest release, unzip the archive, and double click `Convert WebP to PNG.workflow` to begin installation. The Folder Action Installer dialog will appear, asking which folder you'd like to attach it to (I installed it on my Downloads folder). 
![Folder Action Installer](https://user-images.githubusercontent.com/23707259/233421035-e910ab43-a49c-490c-a153-f9fe3ad564fc.png)

Select a folder, then click **Install** to install the Folder Action. If you've chosen a protected folder like Documents, Downloads, or Desktop, the system will probably ask permission for "Automator Installer.app" to access that folder. Click **OK** if that comes up.
![Access to Downloads Folder](https://user-images.githubusercontent.com/23707259/233421888-732ae192-9453-45df-b654-eb50154902e8.png)

## Usage

Simply add a WebP folder and wait a brief moment for your minty fresh PNG to appear!
