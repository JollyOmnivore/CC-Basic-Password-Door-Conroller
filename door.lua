term.setCursorPos(1,1)
term.clear()
print("Enter Password")
while true do
    attempt = io.read()
    
    if (attempt=="password")
        then redstone.setAnalogOutput("Bottom",15)
        term.setCursorPos(1,2)
        term.clearLine()
        term.setCursorPos(1,3)
        print("Welcome")
        sleep(7)
        term.setCursorPos(1,3)
        term.clearLine()
        term.setCursorPos(1,2)
        redstone.setAnalogOutput("Bottom",0)
    else
        term.setCursorPos(1,2)
        term.clearLine()
        term.setCursorPos(1,2)
        
    end
end
