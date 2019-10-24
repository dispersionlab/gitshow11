# gitshow instructions/reference

These instructions are from Michael P, and include participation rules, useful git commands, and some recommended free software. Please refrain from editing this document, thanks. 

## the gitshow process
Gitshow runs sessions twice per month, and each session lasts ~2 weeks. You are assigned a different repository at the start of a new session. 

#### activity during a gitshow session (~2 weeks)

1. Clone/pull your assigned repository.

	A repo will contain at least one of the each of the following:
	- a score (score#.md)
	- a module (module#.js)
	- a modular patch (patch#.vcv)
	- a recording (recording#.wav). 
	
	\# corresponds to the gitshow repo number, i.e. gitshow3 should have recording3.wav

2. Your first engagement should be with the score, so open it with a markdown editor (see recommended tools) so you can view the content. It might request you to listen to the recording and/or play the patch file in a certain way. 

3. After you've performed the score, you can begin to modify the code. With the patch file open, open module.js in a text editor. 

4. When you save changes to the code, vcv rack will reload it in the patch, so you should hear results right away. I recommend using the scope to view your signal(s). 

5. You can modify the patch around the module, and include any modules available in the vcv plugin manager (please only use free plugins).

6. Edit a new version of the score. For the score, consider that a markdown file can embed images, tables etc. See [this guide](https://www.markdownguide.org/)

7. Record your patch and save it as recording.wav. This recording could be entirely generative output, or an improvisation, or a performance of your score. 

8. IMPORTANT: please *do not* rename the files in the repo (keep score#.md, module#.js, patch#.vcv, recording#.wav). If a save dialog asks if you want to overwite a file, click yes. With this in mind, its a good habit to commit changes to repo frequently.  

9. When you're done, make your last commit, and then tag your commit with your session number and a short description:

	```shell
	git add .
	git commit -m "commit message"
	git tag -a sessionNumber -m "short description"
	```

10. Push your changes to GitHub. 

#### activity at the end of a gitshow session

We'll meet in the dispersion lab for a group improvisation, at 12pm on the last Thursday of a session.

Shortly after this date, I'll reassign the repositories for the next session. 



## First-time participants:
1. Sign up for a free account with VCV Rack. [https://vcvrack.com/](https://vcvrack.com/) This is necessary to acquire the free 'prototype' plugin, which we use for developing code. 
2. Download and install VCV rack. [https://vcvrack.com/](https://vcvrack.com/)
3. Add the free Prototype plugin to your account [https://vcvrack.com/plugins.html#prototype%20VCV](https://vcvrack.com/plugins.html#prototype%20VCV)
4. Clone your assigned gitshow repo. If no recording or score exists, it means its a new repo, so proceed directly to step 3 in the gitshow process. 

## Recommended tools
1. For editing javascript: Visual Studio Code Insiders [https://code.visualstudio.com/insiders/](https://code.visualstudio.com/insiders/)
2. For editing/viewing the score in markdown: [MacDown (OSX)](https://macdown.uranusjr.com/), [Typora (Linux, Windows)](https://alternativeto.net/software/typora/)

## git commands
coming soon.

