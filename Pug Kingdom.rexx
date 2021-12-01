/* Pug Kingdom */
/* Wright Family Homeschool Project (11/29/2021) */

status = 1
playrandom = 1
month = 0
year = 0
hungry = 0
thirst = 0
sleepy = 0
bored = 0

say "PUG KINGDOM"
say ""
say "Welcome to Pug Kingdom! Your pug was just born. Is it a boy or a girl?"
say ""                                                                                           
say "                                 (%/*(#///.                       "                                  
say "                           #&&&&%,*///#&#&(#(/*&%&&&       *//((#(%%, "                              
say "                           &&&&,,*/#%#%*(*/(((//*&@&&&(   .///((%&%#%(. "                            
say "                           /&**//%&&@%&#%&(%&&%//*&@&&   (####((/((/#%*  "                           
say "                             */&&&&&%%&&&@%%&&@&%//&&(#%&%#######((////.  "                          
say "                             *,,/%&&&&&&&&&&&%&@/*##(/(*%(%##((((////////, "                         
say "                             ,/#%%%&&%%%%&&&@&&&,#/(//,*(((/(((((((/((///(/ "                        
say "                             .,#%&&&%#%%%%&&&&&&***#*,,,(((/*((((#(#(((*/((  "                       
say "                            .,*,,*#&&&&&&&&&&&#**/*,,,,***(/*/((((##(((*//((  "                      
say "                            ,,,,..,,*****##**,,**,,,.,**,/((,*/(((###(/***/(/  "                     
say "                             ,,,,.,*,//**,..,**,,..,**,,,*(/,*//(((#((****/((   "                    
say "                             .,,,,*,.........,...,,,,,,.,*//,*((/(((//**,*///,   "                   
say "                             ,,,,....... .......,,,....,,//,//(//((/*/*,,,*///    "                  
say "                              .,,,,....................,//***/////.   *,,,***/.   "                  
say "                                ,,,..................,,*//*/////.      ,,,,,*/    "                  
say "                                 ,,..,..,,,.........,,,,///(/*           ,,,*/    "                  
say "                                 ,..,,*/,****,,*,,,,..,,**/((             ,,*(    "                  
say "                                 .,...,,.         ,....,*//(/             ,,*/    "                  
say "                                  ,....,.          ...,*/*((/              ,,*    "                  
say "                                   ,...,           ..,,*,###(             .,,*    "                  
say "                                   *,,,*           ,,,**&&@&%             *(/*.    "                 
say "                                   ,,,*(          ,,***.,,**,           /%&%%&#    "                 
say "                                 ,**,//          .*,,,/ .,,,.            .,,,,.     "                
say "                             %(#%#(%#           &****,* .....              ..        "               
say "                              .,,,,,,,         &%(#((&%....                           "              
say "                                  ..,..        .,,,,,,,...                         "
say ""
	say "ENTER COMMAND"
	pull gender
	say ""
if gender = boy | gender = male
then
	say "What a good boy!"
else
if gender = girl | gender = female
then
	say "What a cute girl!"
else
if gender \= boy & gender \= girl & gender \= female & gender \= male
then
	say "I don't understand."
	say ""
	say "What is your Pug's name?"
	say ""
	say "ENTER COMMAND"
	pull name
	say "Your pug's name is "name"."

do while year < 12
	if hungry > 5 then
	do
		say name "died of malnutrition."
		call draw_headstone
		exit
	end
	if thirst > 2 then
	do
		say name "died of thirst."
		call draw_headstone
		exit
	end
	if bored > 5 then
	do
		say name "ran away due to boredom."
		call draw_headstone
		exit
	end
	if sleepy > 3 then
	do
		say name "got sick from lack of sleep."
		sleepy = 0
		month += 6
	end

	if month >= 12 then
	do
		month -= 12
		year += 1
	end

	say ""
	say ""
	say "*********************************************************************************"
	say "| Name:" name
	say "| Gender:" gender
	say "|"
	say "| Year:" year
	say "| Month:" month
	say "|"
	say "| What do you want to do?"
	say "|"
	say "| 1. Feed"
	say "| 2. Water"
	say "| 3. Play"
	say "| 4. Sleep"
	say "|"
	say "**********************************************************************************"
	say ""

	select
		when (status = 1) then
			say name "is hungry."
		when (status = 2) then
			say name "is thirsty."
		when (status = 3) then
			say name "is bored."
		when (status = 4) then
			say name "is sleepy."
	end
	
	pull action
	say "You entered: " action
	say ""

	if action \= 1 & status = 1 & action \= 7 then
	do
		hungry += 1
	end
	if action \= 2 & status = 2 & action \= 7 then
	do
		thirst += 1
	end
	if action \= 3 & status = 3 & action \= 7 then
	do
		bored += 1
	end
	if action \= 4 & status = 4 & action \= 7 then
	do
		sleepy += 1
	end

	select
		when (action = 1 & status = 1) then
			say "You feed" name" who yips with happiness!"
		when (action = 1 & status \= 1) then
			say name "is not hungry."
		when (action = 2 & status = 2) then
			say "You fill up" name"'s water bowl and they lap up the water."
		when (action = 2 & status \= 2) then
			say name "is not thirsty."
		when (action = 3 & status = 3) then
			select
				when (playrandom = 1) then
					say "You jump on the trampoline with" name"."
				when (playrandom = 2) then
					say "You play dress-up with" name"."
				when (playrandom = 3) then
					say "You go swimming with" name"."
			end
		when (action = 3 & status \= 3) then
			say name "does not want to play right now."
		when (action = 4 & status = 4) then
			say "You tuck" name" into bed and give a kiss goodnight."
		when (action = 4 & status \= 4) then
			say name "is not tired right now."
	end 

	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month += 1
end

/* End Game */

say ""
say "Your pug," name", lived a long healthy life but eventually succumbed to old age. You bury your pug under the apple tree in the backyard and visit from time to time."
say ""
call draw_headstone
exit

draw_headstone:
	say ""
	say "                                               .*///*.   "                                           
	say "                                      ,@@*                 (@&  "                                     
	say "                                   .@                          ,@  "                                 
	say "                              @#####                             ####%@ "                             
	say "                              @                                      ,@ "                           
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                              @                                      ,@ "                            
	say "                          ,,,,@,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,*@,,,, "                         
	say "                         .%                                               @ "                        
	say "                         .%                                               @ "
	say ""
	say "THE END"
