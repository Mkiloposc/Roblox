local v1 = script:FindFirstAncestor("AbuseReportMenu")
require(v1.Components.Types)
return {
	["componentType"] = "dropdown",
	["getIsVisible"] = nil,
	["getMenuItems"] = nil,
	["onUpdateSelectedOption"] = nil,
	["readonlyValue"] = nil,
	["fieldLabel"] = "ReasonForAbuse",
	["componentName"] = "AbuseReason",
	["getIsVisible"] = function(_) -- name: getIsVisible
		return true
	end,
	["getMenuItems"] = function(_) -- name: getMenuItems
		return {}
	end,
	["onUpdateSelectedOption"] = function(_, _) -- name: onUpdateSelectedOption end,
	["readonlyValue"] = require(v1.Components.Constants).InappropriateContentAbuseReason
}