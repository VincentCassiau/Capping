
if GetLocale() ~= "deDE" then return end
local _, mod = ...
local L = mod.L

L.battleBegins = "Schlachtfeld beginnt"
L.finalScore = "Endstand: %d - %d"
L.flagRespawns = "Flaggen"
L.timeRemaining = "Verbleibende Zeit"

L.takenTheFlagTrigger = "^(.+) hat die Fahne erobert!"
L.hasTakenTheTrigger = "eingenommen!"
L.droppedTrigger = "fallen lassen!"
L.capturedTheTrigger = "errungen!"

L.hordeGate = "Hordentor"
L.allianceGate = "Allianztor"
L.gatePosition = "%s (%s)"
L.west = "West"
L.front = "Vorne"
L.east = "Ost"
L.hordeBoss = "Hordenboss"
L.allianceBoss = "Allianzboss"
L.galvangar = "Galvangar" -- Hauptmann Galvangar
L.balinda = "Balinda" -- Hauptmann Balinda Steinbruch
L.ivus = "Ivus" -- Ivus der Waldlord
L.lokholar = "Lokholar" -- Lokholar der Eislord
L.handIn = "|cFF33FF99Capping|r: Gebe Quest-Gegenstände automatisch ab."
L.anchorTooltip = "|cffeda55fRechtsklick|r, um auf die Optionen zuzugreifen"
L.anchorTooltipNote = "Öffne die Optionen und sperre die Balken, um diesen beweglichen Anker auszublenden."

--- Alliance IoC Workshop yells:
-- Gnomenmechaniker: Ich hab's gleich! Haltet die Horde von hier fern. Kämpfen stand in der Ingenieursschule nicht auf dem
-- Gnomenmechaniker: Es ist schon kaputt?! Ach, keine Sorge, nichts, was ich nicht reparieren kann.
--- Horde IoC Workshop yells:
-- Goblinmechaniker: Ich hab's gleich! Haltet mir die Allianz vom Leib. Kämpfen steht nicht in meinem Vertrag!
-- Goblinmechaniker: Schon wieder kaputt?! Ich werde es richten... Ihr solltet allerdings nicht davon ausgehen, dass das noch unter die Garantie
L.halfway = "gleich!"
L.broken = "kaputt?"

-- Wintergrasp
L.damaged = "|cFF33FF99Capping|r: %s beschädigt"
L.destroyed = "|cFF33FF99Capping|r: %s zerstört"
L.northEastKeep = "Nord-östlicher Festungsturm"
L.southEastKeep = "Süd-östlicher Festungsturm"
L.northWestKeep = "Nord-westlicher Festungsturm"
L.southWestKeep = "Süd-westlicher Festungsturm"
L.northWest = "Nord-westliche Wand"
L.southWest = "Süd-westliche Wand"
L.south = "Südliche Wand"
L.southEast = "Süd-östliche Wand"
L.northEast = "Nord-östliche Wand"
L.innerWest = "Innere westliche Wand"
L.innerSouth = "Innere südliche Wand"
L.innerEast = "Innere östliche Wand"
L.southGate = "Südliches Tor"
L.mainEntrance = "Haupteingang"
L.westTower = "Westlicher Turm"
L.southTower = "Südlicher Turm"
L.eastTower = "Östlicher Turm"

-- Ashran
L.hordeGuardian = "Horde Wächter"
L.allianceGuardian = "Allianz Wächter"
L.kronus = "Kronus"
L.fangraal = "Fangraal"

-- Arena
L.arenaStartTrigger = "Der Arenakampf hat begonnen!"
L.arenaStart60s = "Noch eine Minute bis der Arenakampf beginnt!"
L.arenaStart30s = "Noch dreißig Sekunden bis der Arenakampf beginnt!"
L.arenaStart15s = "Noch fünfzehn Sekunden bis der Arenakampf beginnt!"
