import GameServer.Commands
import Game.Levels.DivisibilityWorld.lean

-- Here's what we'll put on the title screen
Title "Divisibility World"
Introduction
"
Fanmade addition to NNG4 for divisibility world since it doesn't exist as of Nov 2024
"

Info "
Credit:
World: CrSb0001
Original game: adam.math.hhu.de
"

Dependency Algorithm → Divisibility
Dependency AdvMultiplication → Divisibility

/-! Information to be displayed on the servers landing page. -/
Languages "English"
CaptionShort "Game Template"
CaptionLong "You should use this game as a template for your own game and add your own levels."
-- Prerequisites "" -- add this if your game depends on other games
-- CoverImage "images/cover.png"

/-! Build the game. Show's warnings if it found a problem with your game. -/
MakeGame
