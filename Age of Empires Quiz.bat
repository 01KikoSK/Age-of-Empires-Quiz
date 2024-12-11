@echo off
title Age of Empires Quiz
echo Welcome to the Age of Empires Quiz!
echo.
set /p name=Enter your name: 
echo.
echo Hello, %name%! Let's start the quiz.

set /a score=0

echo.
echo 1. In what year was the first Age of Empires game released?
echo a. 1995
echo b. 1997
echo c. 2000
set /p answer1=Your answer (a/b/c): 
if /i "%answer1%"=="b" set /a score=%score%+1

echo.
echo 2. Which civilization is available in the first Age of Empires game?
echo a. Aztecs
echo b. Egyptians
echo c. Vikings
set /p answer2=Your answer (a/b/c): 
if /i "%answer2%"=="b" set /a score=%score%+1

echo.
echo 3. Who developed the Age of Empires series?
echo a. Blizzard Entertainment
echo b. Ensemble Studios
echo c. Ubisoft
set /p answer3=Your answer (a/b/c): 
if /i "%answer3%"=="b" set /a score=%score%+1

echo.
echo 4. What is the primary resource not used in Age of Empires?
echo a. Gold
echo b. Stone
echo c. Iron
set /p answer4=Your answer (a/b/c): 
if /i "%answer4%"=="c" set /a score=%score%+1

echo.
echo 5. Which expansion pack introduced the Huns?
echo a. The Conquerors
echo b. The Forgotten
echo c. The African Kingdoms
set /p answer5=Your answer (a/b/c): 
if /i "%answer5%"=="a" set /a score=%score%+1

echo.
echo 6. What is the name of the technology tree structure in Age of Empires II?
echo a. The House of Wisdom
echo b. The Tech Tree
echo c. The Technology Web
set /p answer6=Your answer (a/b/c): 
if /i "%answer6%"=="b" set /a score=%score%+1

echo.
echo 7. In Age of Empires II, which unit can build a Castle?
echo a. Villager
echo b. Knight
echo c. Monk
set /p answer7=Your answer (a/b/c): 
if /i "%answer7%"=="a" set /a score=%score%+1

echo.
echo 8. Which Age of Empires game introduced naval combat?
echo a. Age of Empires I
echo b. Age of Empires II
echo c. Age of Empires III
set /p answer8=Your answer (a/b/c): 
if /i "%answer8%"=="a" set /a score=%score%+1

echo.
echo 9. What is the max population limit in Age of Empires II?
echo a. 200
echo b. 300
echo c. 500
set /p answer9=Your answer (a/b/c): 
if /i "%answer9%"=="a" set /a score=%score%+1

echo.
echo 10. Which Age of Empires III expansion pack introduced the Aztecs?
echo a. The WarChiefs
echo b. The Asian Dynasties
echo c. The Last Khan
set /p answer10=Your answer (a/b/c): 
if /i "%answer10%"=="a" set /a score=%score%+1

echo.
echo 11. What is the primary gathering resource in Age of Empires IV?
echo a. Gold
echo b. Food
echo c. Wood
set /p answer11=Your answer (a/b/c): 
if /i "%answer11%"=="b" set /a score=%score%+1

echo.
echo 12. In Age of Empires II, which unit can convert enemy units?
echo a. Villager
echo b. Knight
echo c. Monk
set /p answer12=Your answer (a/b/c): 
if /i "%answer12%"=="c" set /a score=%score%+1

echo.
echo 13. Which Age of Empires game has the mechanic of Wonders?
echo a. Age of Empires I
echo b. Age of Empires II
echo c. Age of Empires III
set /p answer13=Your answer (a/b/c): 
if /i "%answer13%"=="b" set /a score=%score%+1

echo.
echo 14. What is the special building unique to Age of Empires II?
echo a. Castle
echo b. Barracks
echo c. Town Center
set /p answer14=Your answer (a/b/c): 
if /i "%answer14%"=="a" set /a score=%score%+1

echo.
echo 15. Which Age of Empires game introduced the concept of Home Cities?
echo a. Age of Empires I
echo b. Age of Empires II
echo c. Age of Empires III
set /p answer15=Your answer (a/b/c): 
if /i "%answer15%"=="c" set /a score=%score%+1

echo.
echo 16. In Age of Empires IV, which civilization has the unique Longbowman unit?
echo a. French
echo b. English
echo c. Chinese
set /p answer16=Your answer (a/b/c): 
if /i "%answer16%"=="b" set /a score=%score%+1

echo.
echo 17. Which Age of Empires game first featured the concept of seasons?
echo a. Age of Empires I
echo b. Age of Empires II
echo c. Age of Mythology
set /p answer17=Your answer (a/b/c): 
if /i "%answer17%"=="c" set /a score=%score%+1

echo.
echo 18. In Age of Empires II, which civilization has the unique unit War Elephant?
echo a. Persians
echo b. Japanese
echo c. Mongols
set /p answer18=Your answer (a/b/c): 
if /i "%answer18%"=="a" set /a score=%score%+1

echo.
echo 19. What is the first resource mentioned in Age of Empires II campaigns?
echo a. Gold
echo b. Food
echo c. Wood
set /p answer19=Your answer (a/b/c): 
if /i "%answer19%"=="c" set /a score=%score%+1

echo.
echo 20. Which Age of Empires game introduced the ability to form alliances?
echo a. Age of Empires I
echo b. Age of Empires II
echo c. Age of Empires III
set /p answer20=Your answer (a/b/c): 
if /i "%answer20%"=="b" set /a score=%score%+1

echo.
echo %name%, you scored %score% out of 20!
pause
