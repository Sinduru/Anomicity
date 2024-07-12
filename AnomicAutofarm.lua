local genv = getgenv()
genv.toggleState = false

local function toggleAndPrint()
    genv.toggleState = not genv.toggleState
    if genv.toggleState then
        print("RGIE IS AN ASSHOLE! NO MORE FUN 4 YOU! GO SLEEP FOR THE NIGHT ZZZ")
    end
end

toggleAndPrint()
