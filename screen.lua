function drawscreen()
drawopen()
holdopen()
drawClose()
end


function drawopen()
term.setBackgroundColor(colors.green)
term.setCursorPos(1,1)
term.clearLine()
print("[Open]")
end

function holdopen()
term.setBackgroundColor(colors.yellow)
term.setCursorPos(1,3)
term.clearLine()
print("[Hold]")
end

function drawClose()
term.setBackgroundColor(colors.red)
term.setCursorPos(1,4)
term.clearLine()
print("[Close]")
end



function main()
event,button,x,y = os.pullEvent("mouse_click")
    if button == 1 then 
        if y == 1 and x>=0 and x<=6 then
            redstone.setAnalogOutput("Left",15)
            sleep(5)
            redstone.setAnalogOutput("Left",0)
        elseif y == 3 then
            redstone.setAnalogOutput("Left",15)
        elseif y == 4 then
            redstone.setAnalogOutput("Left",0)
        
         
        end
        
        
    end
    
main()
end 


drawscreen()
main()
