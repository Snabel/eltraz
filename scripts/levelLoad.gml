var _name = argument0
if levelExists(_name) {
    var _obj = instance_create(0, 0, Level);
    _obj.data = levelData(_name)
    _obj.name = _name
}
