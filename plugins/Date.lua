local function run(msg)
	return http.request('http://umbrella.shayan-soft.ir/date/ok.php')
end

return {
	description = "Shamsi-Miladi Date",
	usage = "date : تاريخ شمسی - میلادی",
	patterns = {
		'^[!#/]([Dd][Aa][Tt][Ee]) (%d*)$',
		}, 
	run = run 
}

--Writer & Editor : @AccessDeni3d
--Channel : @TdcliPlugins
