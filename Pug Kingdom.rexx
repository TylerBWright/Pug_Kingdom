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

Do while year < 12
if hungry > 5 then
do
say name "died of malnutrition."
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
exit
end
if thirst > 2 then
do
say name "died of thirst."
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
exit
end
if bored > 5 then
do
say name "ran away due to boredom."
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
exit
end
if sleepy > 3 then
do
	say name "got sick from lack of sleep."
	sleepy = 0
	month =  month + 6
end
say ""
say ""
say "*********************************************************************************"
say "| Name:" name
say "| Gender:" gender
say "|"
say "| Month:" month
say "| Year:" year
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
if month = 12 then
do
	year = 1
end
if month = 24 then
do
	year = 2
end
if month = 36 then
do
	year = 3
end
if month = 48 then
do
	year = 4
end
if month = 60 then
do
	year = 5
end
if month = 72 then
do
	year = 6
end
if month = 84 then
do
	year = 7
end
if month = 96 then
do
	year = 8
end
if month = 108 then
do
	year = 9
end
if month = 120 then
do
	year = 10
end
if month = 132 then
do
	year = 11
end
if month = 144 then
do
	year = 12
end
if status = 1 then
do
	say name "is hungry."
end
if status = 2 then
do
	say name "is thirsty."
end
if status = 3 then
do
	say name "is bored."
end
if status = 4 then
do
	say name "is sleepy."
end
	pull action
	say "You entered: " action
	say ""
if action = 1 & status = 1 then
do
	say "You feed" name" who yips with happiness!"
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
if action \= 1 & status = 1 & action \= 7 then
do
	hungry = hungry + 1
end
if action \= 2 & status = 2 & action \= 7 then
do
	thirst = thirst + 1
end
if action \= 4 & status = 4 & action \= 7 then
do
	sleepy = sleepy + 1
end
if action \= 3 & status = 3 & action \= 7 then
do
	bored = bored + 1
end
if action = 1 & status \= 1 then
do
	say name "is not hungry."
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
if action = 2 & status = 2 then
do
	say "You fill up" name"'s water bowl and they lap up the water."
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
if action = 2 & status \= 2 then
do
	say name "is not thirsty."
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
if action = 3 & status = 3 & playrandom = 1 then
do
	say "You jump on the trampoline with" name"."
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
if action = 3 & status = 3 & playrandom = 2 then
do
	say "You play dress-up with" name"."
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
if action = 3 & status = 3 & playrandom = 3 then
do
	say "You go swimming with" name"."
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
if action = 3 & status \= 3 then
do
	say name "does not want to play right now."
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
if action = 4 & status = 4 then
do
say "You tuck" name" into bed and give a kiss goodnight."
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
if action = 4 & status \= 4 then
do
say name "is not tired right now."
	action = 7
	playrandom = random(1,3)
	status = random(1,4)
	month = month + 1
end
end

/* End Game */

say ""
say "Your pug," name", lived a long healthy life but eventually succumbed to old age. You bury your pug under the apple tree in the backyard and visit from time to time."
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
exit
