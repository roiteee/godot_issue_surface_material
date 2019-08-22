extends MeshInstance

export(Texture) var box_texture

func _ready():
	print(get_surface_material_count())
	print(get_surface_material(0))
	var new_material = SpatialMaterial.new()
	new_material.albedo_texture = box_texture
	set_surface_material(0, new_material)
	print(get_surface_material_count())
	print(get_surface_material(0))