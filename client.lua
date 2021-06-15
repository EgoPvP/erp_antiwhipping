-- Made by ! der_nqmenl0se#1337 --
-- Support & more of my Work - https://discord.gg/6jsHUVMh8G --
-- Copyright (C) 2021 - EgoPvP.com
-- This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published 
-- by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.
-- This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or 
-- FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.
-- You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        
        if IsPedArmed(PlayerPedId(), 6) then
	        DisableControlAction(1, 140, true)
            DisableControlAction(1, 141, true)
            DisableControlAction(1, 142, true)
        end
        
    end
end)