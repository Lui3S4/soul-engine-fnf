
function opponentNoteHit()
       health = getProperty('health')
    if getProperty('health') > 0.1 then
       setProperty('health', health- 0.0095);
	end
end

function onStepHit()
      if  curStep == 30 then 
            noteTweenAlpha("NoteAlphal1", 0, 1, 0.5, cubelnout)
            noteTweenAlpha("NoteAlphal2", 1, 1, 0.5, cubelnout)
            noteTweenAlpha("NoteAlphal3", 2, 1, 0.5, cubelnout)
            noteTweenAlpha("NoteAlphal4", 3, 1, 0.5, cubelnout)
            noteTweenAlpha("NoteAlphal5", 4, 1, 0.5, cubelnout)
            noteTweenAlpha("NoteAlphal6", 5, 1, 0.5, cubelnout)
            noteTweenAlpha("NoteAlphal7", 6, 1, 0.5, cubelnout)
            noteTweenAlpha("NoteAlphal8", 7, 1, 0.5, cubelnout)
      end
     if curStep == 55 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 60 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
   end
     if curStep == 65 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 70 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
     end
     if curStep == 75 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 80 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
      end
     if curStep == 85 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 90 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
     end
     if curStep == 95 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 9000 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
     end
     if curStep == 9005 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 1900 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
     end
     if curStep == 115 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 120 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
     end
     if curStep == 125 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 130 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
     end
     if curStep == 135 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 140 then
           noteTweenY("NoteMove1", 4, 20, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 20, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 20, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 20, 0.5, cubelnout)
      end
     if curStep == 185 then
           noteTweenX("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 190 then
           noteTweenX("NoteMove1", 4, 700, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 800, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 90000, 0.5, cubelnout)
      end
       if curStep == 200 then
       noteTweenAlpha("NoteAlphal1", 0, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal2", 1, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal3", 2, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal4", 3, -1, 0.5, cubelnout)
      end
     if curStep == 205 then
           noteTweenX("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 2900 then
           noteTweenX("NoteMove1", 4, 700, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 800, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 90000, 0.5, cubelnout)
                 end
     if curStep == 215 then
           noteTweenX("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 220 then
           noteTweenX("NoteMove1", 4, 700, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 800, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 90000, 0.5, cubelnout)
      end
     if curStep == 225 then
           noteTweenX("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 230 then
           noteTweenX("NoteMove1", 4, 700, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 800, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 90000, 0.5, cubelnout)
    end
     if curStep == 235 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 240 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
    end
                if curStep == 245 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 250 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
    end
                if curStep == 255 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 260 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
    end
                if curStep == 265 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 270 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
          end
                if curStep == 275 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 280 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
       end
       if curStep == 300 then
           noteTweenX("NoteMove1", 4, 0, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 0, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 0, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 0, 0.5, cubelnout)
      end
      if curStep == 305 then
           noteTweenX("NoteMove1", 4, 700, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 800, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 90000, 0.5, cubelnout)
    end
     if curStep ==3900 then
             noteTweenAngle("NoteAngle1", 4, 3500, 15.0, cubeInout)
             noteTweenAngle("NoteAngle2", 5, 3500, 15.0, cubeInout)
             noteTweenAngle("NoteAngle3", 6, 3500, 15.0, cubeInout)
             noteTweenAngle("NoteAngle4", 7, 3500, 15.0, cubeInout)
     end
       if curStep == 315 then
           noteTweenX("NoteMove1", 4, 0, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 0, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 0, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 0, 0.5, cubelnout)
      end
      if curStep == 320 then
           noteTweenX("NoteMove1", 4, 700, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 800, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 90000, 0.5, cubelnout)
           end
                if curStep == 325 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
      if curStep == 350 then
           noteTweenX("NoteMove1", 4, 90000, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 800, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 700, 0.5, cubelnout)
    end
      if curStep == 1 then
       noteTweenAlpha("NoteAlphal1", 0, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal2", 1, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal3", 2, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal4", 3, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal5", 4, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal6", 5, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal7", 6, -1, 0.5, cubelnout)
       noteTweenAlpha("NoteAlphal8", 7, -1, 0.5, cubelnout)      
   end
     if curStep == 315 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 320 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
    end
                if curStep == 325 then
           noteTweenY("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 900, 0.5, cubelnout)
     end
     if curStep == 330 then
           noteTweenY("NoteMove1", 4, 150, 0.5, cubelnout)
           noteTweenY("NoteMove2", 5, 150, 0.5, cubelnout)
           noteTweenY("NoteMove3", 6, 150, 0.5, cubelnout)
           noteTweenY("NoteMove4", 7, 150, 0.5, cubelnout)
    end
     if curStep == 340 then
           noteTweenX("NoteMove1", 4, 900, 0.5, cubelnout)
           noteTweenX("NoteMove2", 5, 900, 0.5, cubelnout)
           noteTweenX("NoteMove3", 6, 900, 0.5, cubelnout)
           noteTweenX("NoteMove4", 7, 900, 0.5, cubelnout)
      end
      if curStep == 1 then
		makeLuaText("subtitles", "Esse ModChart foi feito por DotorBiscoito", 500, 400, 550)
		addLuaText("subtitles")
	elseif curStep == 20 then
		setTextString("subtitles", "Não Mecha No ModChart") 
   elseif curStep == 30 then
		setTextString("subtitles", "Isse Modchart não e fácil")
   elseif curStep == 40 then
		setTextString("subtitles", "Hora dos agradecimentos Especiais")
  elseif curStep == 50 then
		setTextString("subtitles", "Demon fever,Wayyz, Kauã, Cauã,")
elseif curStep == 60 then
		setTextString("subtitles", "Frost,Davi,Natsuko,Psycho,")
	elseif curStep ==  70 then
		removeLuaText("subtitles", true)
	  end
end