/datum/supply_packs/flares
	name = "flare packs crate (x20)"
	contains = list(
					/obj/item/ammo_box/magazine/misc/flares,
					/obj/item/ammo_box/magazine/misc/flares,
					)
	cost = 40
	containertype = /obj/structure/closet/crate/ammo
	containername = "flare pack crate"
	group = "Operations"


/datum/supply_packs/motiondetector
	name = "Motion Detector (x2)"
	contains = list(
		/obj/item/device/motiondetector,
		/obj/item/device/motiondetector
					)
	cost = 40
	containertype = /obj/structure/closet/crate/supply
	containername = "Motion Detector crate"
	group = "Operations"

/datum/supply_packs/signal_flares
	name = "signal flare packs crate (x4)"
	contains = list(
					/obj/item/storage/box/m94/signal,
					/obj/item/storage/box/m94/signal,
					/obj/item/storage/box/m94/signal,
					/obj/item/storage/box/m94/signal
					)
	cost = 60
	containertype = /obj/structure/closet/crate/ammo
	containername = "signal flare pack crate"
	group = "Operations"

/datum/supply_packs/fulton
	name = "fulton recovery device crate (x4)"
	contains = list(
					/obj/item/stack/fulton,
					/obj/item/stack/fulton,
					/obj/item/stack/fulton,
					/obj/item/stack/fulton
					)
	cost = 20
	containertype = /obj/structure/closet/crate/ammo
	containername = "fulton recovery device crate"
	group = "Operations"

/datum/supply_packs/nvg
	name = "M2 Night Vision Goggles Crate (x3)"
	contains = list(
					/obj/item/prop/helmetgarb/helmet_nvg,
					/obj/item/prop/helmetgarb/helmet_nvg,
					/obj/item/prop/helmetgarb/helmet_nvg
					)
	cost = 60
	containertype = /obj/structure/closet/crate/supply
	containername = "M2 Night Vission Goggles Crate"
	group = "Operations"

/datum/supply_packs/ob_incendiary
	contains = list(
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/warhead/incendiary,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/warhead/incendiary,
	)

	name = "OB Incendiary Crate"
	cost = 0
	containertype = /obj/structure/closet/crate/secure/ob
	containername = "OB Ammo Crate (Incendiary x2)"
	buyable = 0
	group = "Operations"
	iteration_needed = null

/datum/supply_packs/ob_explosive
	contains = list(
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/warhead/explosive,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/warhead/explosive,
	)

	name = "OB HE Crate"
	cost = 0
	containertype = /obj/structure/closet/crate/secure/ob
	containername = "OB Ammo Crate (HE x2)"
	buyable = 0
	group = "Operations"
	iteration_needed = null

/datum/supply_packs/ob_cluster
	contains = list(
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/warhead/cluster,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/ob_fuel,
		/obj/structure/ob_ammo/warhead/cluster,
	)

	name = "OB Cluster Crate"
	cost = 0
	containertype = /obj/structure/closet/crate/secure/ob
	containername = "OB Ammo Crate (Cluster x2)"
	buyable = 0
	group = "Operations"
	iteration_needed = null

/datum/supply_packs/telecommsparts
	name = "Replacement Telecommunications Parts"
	contains = list(
		/obj/item/circuitboard/machine/telecomms/relay/tower,
		/obj/item/stock_parts/manipulator,
		/obj/item/stock_parts/manipulator,
		/obj/item/stock_parts/subspace/filter,
		/obj/item/stock_parts/subspace/filter,
		/obj/item/cell,
		/obj/item/cell,
		/obj/item/stack/cable_coil,
		/obj/item/stack/cable_coil
					)
	cost = 40
	containertype = /obj/structure/closet/crate/supply
	buyable = 0
	containername = "replacement telecommunications crate"
	group = "Operations"

/datum/supply_packs/nuclearbomb
	name = "Operational Nuke"
	cost = 0
	containertype = /obj/structure/machinery/nuclearbomb
	buyable = 0
	group = "Operations"
	iteration_needed = null

/datum/supply_packs/spec_kits
	name = "Weapons Specialist Kits"
	contains = list(
		/obj/item/spec_kit/asrs,
		/obj/item/spec_kit/asrs,
		/obj/item/spec_kit/asrs,
		/obj/item/spec_kit/asrs
	)
	cost = 0
	containertype = /obj/structure/closet/crate/supply
	containername = "weapons specialist kits crate"
	buyable = 0
	group = "Operations"
	iteration_needed = null

/datum/supply_packs/xeno_tags
	name = "Xenomorph IFF Tag Case (x7 tags)"
	contains = list(
		/obj/item/storage/xeno_tag_case/full
	)
	cost = 60
	containertype = /obj/structure/closet/crate/secure/weyland
	containername = "IFF tag crate"
	group = "Operations"