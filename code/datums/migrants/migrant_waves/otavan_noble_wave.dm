/datum/migrant_wave/otavan_envoy
	name = "Otavan Emissary"
	max_spawns = 1
	shared_wave_type = /datum/migrant_wave/otavan_envoy
	weight = 50
	downgrade_wave = /datum/migrant_wave/otavan_envoy_down_one
	roles = list(
		/datum/migrant_role/grenzel/envoy = 1,
		/datum/migrant_role/grenzel/bodyguard = 2,
		/datum/migrant_role/grenzel/priest = 1,
	)
	greet_text = "You are an Otavan Émissaire, sent with a small retinue and a Psydonite preacher to represent your homeland."

/datum/migrant_wave/otavan_envoy_down_one
	name = "Otavan Emissary"
	can_roll = FALSE
	shared_wave_type = /datum/migrant_wave/grenzel_envoy
	downgrade_wave = /datum/migrant_wave/grenzel_envoy_down_two
	roles = list(
		/datum/migrant_role/grenzel/envoy = 1,
		/datum/migrant_role/grenzel/bodyguard = 1,
		/datum/migrant_role/grenzel/priest = 1,
	)
	greet_text = "You are a Grenzelhoftian envoy, traveling with bodyguards and a priest to represent your homeland."

/datum/migrant_wave/grenzel_envoy_down_two
	name = "Otavan Emissary"
	can_roll = FALSE
	shared_wave_type = /datum/migrant_wave/grenzel_envoy
	downgrade_wave = /datum/migrant_wave/grenzel_envoy_down_three
	roles = list(
		/datum/migrant_role/grenzel/envoy = 1,
		/datum/migrant_role/grenzel/bodyguard = 2,
	)
	greet_text = "You are a Grenzelhoftian envoy, traveling with bodyguards and a priest to represent your homeland."

/datum/migrant_wave/grenzel_envoy_down_three
	name = "Otavan Emissary"
	can_roll = FALSE
	shared_wave_type = /datum/migrant_wave/grenzel_envoy
	downgrade_wave = /datum/migrant_wave/grenzel_envoy_down_four
	roles = list(
		/datum/migrant_role/grenzel/envoy = 1,
		/datum/migrant_role/grenzel/bodyguard = 1,
	)
	greet_text = "You are a Grenzelhoftian envoy, traveling with bodyguards and a priest to represent your homeland."

/datum/migrant_wave/grenzel_envoy_down_four
	name = "Otavan Emissary"
	can_roll = FALSE
	shared_wave_type = /datum/migrant_wave/grenzel_envoy
	downgrade_wave = /datum/migrant_wave/grenzel_envoy_down_five
	roles = list(
		/datum/migrant_role/grenzel/envoy = 1,
		/datum/migrant_role/grenzel/priest = 1,
	)
	greet_text = "You are a Grenzelhoftian envoy, traveling with a priest to represent your homeland."

/datum/migrant_wave/grenzel_envoy_down_five
	name = "Otavan Emissary"
	can_roll = FALSE
	shared_wave_type = /datum/migrant_wave/grenzel_envoy
	roles = list(
		/datum/migrant_role/grenzel/envoy = 1,
	)
	greet_text = "You are a Grenzelhoftian envoy, traveling alone to represent your homeland."
