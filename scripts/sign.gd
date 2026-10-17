extends MeshInstance3D
@onready var txt_read: Label = $"../GUI/TXT_read"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_area_3d_body_shape_entered(body_rid: RID, body: Node3D, body_shape_index: int, local_shape_index: int) -> void:
	print("NÓS, estamos resenhando", body.name)
	txt_read.visible = true
	pass # Replace with function body.

func _on_area_3d_body_shape_exited(body_rid: RID, body: Node3D, body_shape_index: int, local_shape_index: int) -> void:
	txt_read.visible = false
