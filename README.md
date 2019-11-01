# gitshow instructions/reference

I highly recommend you open this README.md file a markdown editor so you can see the formatted content (images, etc). 
## Recommended tools
1. For editing/viewing the score in markdown: [MacDown (OSX)](https://macdown.uranusjr.com/), [Typora (Linux, Windows)](https://alternativeto.net/software/typora/)
2. For editing javascript: Visual Studio Code Insiders [https://code.visualstudio.com/insiders/](https://code.visualstudio.com/insiders/) (It includes an integrated terminal, which is handy for committing changes to git). 


## From the admin
These instructions are from Michael P, and include participation rules, useful git commands, and some recommended free software. Please refrain from editing this document, thanks. 

We've tested these instructions to take about 1 hour to follow for the first time. That said, if you need help or encounter problems with *anything in this process*, open a new issue in the [main gitshow issue thread](https://github.com/dispersionlab/gitshow/issues) and tag @michaelpalumbo in your post. 

### First-time participants, do this first:
1. Sign up for a free account with VCV Rack. [https://vcvrack.com/](https://vcvrack.com/) This is necessary to acquire the free 'prototype' plugin, which we use for developing code. 
2. Download and install VCV rack. [https://vcvrack.com/](https://vcvrack.com/)
3. Add the free Prototype plugin to your account [https://vcvrack.com/plugins.html#prototype%20VCV](https://vcvrack.com/plugins.html#prototype%20VCV)


## the gitshow process
Gitshow runs sessions twice per month, and each session lasts ~2 weeks. You are assigned a different repository at the start of a new session. 

#### activity during a gitshow session (~2 weeks)

1. Clone/pull your assigned repository.

	A repo will contain at one of the each of the following:
	- a score (score#.md)
	- a module (module#.js)
	- a modular patch (patch#.vcv)
	- a recording (recording#.wav)
	
	\# corresponds to the gitshow repo number, i.e. gitshow3 should have recording3.wav

2. Your first engagement should be with the score, so open it with a markdown editor (see recommended tools) so you can view the content. It may or may not contain instructions for the module and/or play the patch file in a certain way. After playing the score, listen to recording#.wav. Then, proceed to step 3. 

3. Begin to modify the code! 
	1. With the patch#.vcv file open, locate the VCV module called *Prototype* in the patch. ![*Prototype*](/Users/mp/_gitshows/gitShow1/admin/prototypeModule.jpeg)	
	
	2. **important**: while the prototype module will have the module#.js loaded, it needs to be pointed to the absolute path on your system (otherwise it won't watch for changes you make in the text editor). So, click on the module#.js file name in the black screen on Prototype, and locate module#.js in the /gitshow# folder on your computer. 
	
	3. Once the prototype module is pointed at the correct path to module#.js on your filesystem, when you save changes to the code, vcv rack will reload it in the patch, so you should hear results right away. I recommend using a scope module to view your signal(s). 
	
	4. Please remember to commit changes you make to the git repository (code, score, recording, patch). It's a good habit to do it early and often, not just when you're done. 

4. You can modify the patch around the module: connect/disconnect cables, add modules available in the vcv plugin browser (right-click the dark-grey background of VCV Rack), or remove modules. 
	
5. Edit a new version of the score, making *any* changes you want. For the score, consider that a markdown file can embed images, tables etc. See the file markdown_examples.md for help with markdown. 

6. Make a short recording of your patch using the *Record* module:

	![record](/Users/mp/_gitshows/gitShow1/admin/recordModule.jpeg)
	
	1. There is a limitation with the VCV record module, which won't work between sessions or when the path of the patch is changed (i.e. with git). The workaround we found was to remove the record module from patch#.vcv, and then add it again from the module browser. 
	2. Connect signals to either mono or stereo inputs of the record module, and when ready to record, press the grey button. Save the file in the /gitshow# folder as gitshow#.wav. Click *YES* when asked if you want to overwrite the file. 
	3.  Record a short performance of your patch and save it as recording#.wav. This recording could be entirely generative output, or an improvisation, or a performance of your score. 
	4. Please limit the file size to no more than 20MB. 

7. IMPORTANT: please *do not* rename the files in the repo (keep score#.md, module#.js, patch#.vcv, recording#.wav). If a save dialog asks if you want to overwite a file, click yes. With this in mind, its a good habit to commit changes to repo frequently.  

8. You can repeat steps 3-7 in any order as you see fit, just remember to commit changes to the git repo as often as you can. 

9. When you're done, make your last commit, and then tag your commit with your session number and a short description:

	1. Commands:

		```shell
		git add .
		git commit -m "commit message"
		git tag -a sessionNumber -m "short description"
		```
	
	If you need to add any changes after tagging:
	
	1. Make the changes, save them
	2. Add and commit them
	3. Tag the last commit, but add a '.' followed by a revision number to. the tag:

		```shell
		git tag -a sessionNumber.revisionNumber -m "short description"

10. Push your changes to GitHub. 

#### activity at the end of a gitshow session

We'll meet in the dispersion lab for a group improvisation, at 12pm on the last Thursday of a session -- Michael will be in touch to inform you of the date. Steps **9 and 10** must be completed before the improvisation meetup. 

Shortly after this date, I'll reassign the repositories for the next session.  



## git commands
coming soon.

	