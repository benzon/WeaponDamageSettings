
# Weapon Damage Settings
Simple approach to changing damage settings.

Not using any for loops, only changes the active weapon in hand.

Using compile-time Jenkins hashes instead of heavier GetHashKey

# Installation
Put the file in your resource folder, and make sure to add it to your server config.

Open config.lua and change modifier values and add weapons, every modifier is set to 0.1 just to show how it's done.

# Change Multipliers
Open config.lua add weapons you want to change multipliers for.

Remember to change weapon name both places the array key, and in model, modifier = multiplier lower then 1.0 will lower the damage, higher will amplify the damage.

disableCritical, will disable one shot headshot damage, set to true to enable this feature, false to disable.

    [`WEAPON_UNARMED`] = {model = `WEAPON_UNARMED`, modifier = 0.2, disableCritical = true},
# Do not remove credits in fxmanifest
