--NOperatives
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 3
NDefines.NOperatives.INTEL_NETWORK_GAIN_RATE_ON_OUT_OF_RANGE = -2.0				-- Amount of network strength lost in a state that has the right controller but is out of range of any operative
NDefines.NOperatives.INTEL_NETWORK_GAIN_RATE_ON_WRONG_CONTROLLER = -1.0			-- Amount of network strength lost in a state when it does not have the right controller anymore
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 5
-- Not a lot of factories in the wasteland, if abused it can be toned down.
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
    0.25, 	0.0, -- 0 operative for [0, 10)
    0.5,  	10.0, -- 0.5 operative for [10, 50)
    1.0, 	50.0, -- 1.0 operative for >= 50
}
NDefines.NOperatives.OPERATIVE_BASE_INTEL_NETWORK_GAIN = 1
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 10					-- The minimum value of the highest VP in a state to consider the state as a valid target to start building an intel network
NDefines.NOperatives.OPERATIVE_CAPTURE_DURATION_IN_DAYS = 3*30
NDefines.NOperatives.OPERATIVE_MIN_DAYS_FORCED_INTO_HIDING = 7				-- Minimum number of days an operative can be forced into hiding. Applied after modifiers. Can be zero.
NDefines.NOperatives.OPERATIVE_MAX_DAYS_FORCED_INTO_HIDING = 60
NDefines.NOperatives.OPERATIVE_MIN_DAYS_HARMED = 7					-- Minimum number of days an operative can be harmed. Applied after modifiers. Can be zero.
NDefines.NOperatives.OPERATIVE_MAX_DAYS_HARMED = 120				-- Maximum number of days an operative can be harmed. Applied after modifiers. Is ignored if negative
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 2

-- Crypto
-- In OWB the average faction does not have the need for encryption and as such encryption is lower, but so is decryption. Might want to add an idea for advanced nations to give a bit more encryption and reduce enemy decyprtion time.
NDefines.NOperatives.CRYPTO_BASE_CRYPTO_LEVEL = 1000					-- base crypto strength for a country
NDefines.NOperatives.CRYPTO_CRYPTO_LEVEL_PER_CRYPTO_UPGRADE = 1000		-- crypto strength per crypto upgrade