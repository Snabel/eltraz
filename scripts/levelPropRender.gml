var _data = ds_map_find_value(levelProps(level), name)
switch(mapGetDef(_data, 'type', 'solid')) {
    case "solid":
    sprite_index   = asset_get_index(mapGetDef(_data, 'sprite_index', 'sprUndefined'))
    mask_index     = asset_get_index(mapGetDef(_data, 'sprite_index', sprite_index))
    image_index    = mapGetDef(_data, 'image_index', 0)
    image_speed    = mapGetDef(_data, 'image_speed', 1)
    x              = mapGetDef(_data, 'x', 0)
    y              = mapGetDef(_data, 'y', 0)
    solid          = mapGetDef(_data, 'solid', true)
    image_xscale   = mapGetDef(_data, 'image_xscale', 1)
    image_yscale   = mapGetDef(_data, 'image_yscale', 1)
    image_angle    = mapGetDef(_data, 'image_angle', 0)
    image_blend    = mapGetDef(_data, 'image_blend', c_white)
    image_alpha    = mapGetDef(_data, 'image_alpha', 1)
    visible        = mapGetDef(_data, 'visible', true)
    break;
    
    case "portal":
    sprite_index   = sprUndefined//asset_get_index(mapGetDef(_data, 'sprite_index', 'sprUndefined'))
    mask_index     = asset_get_index(mapGetDef(_data, 'sprite_index', sprite_index))
    image_index    = mapGetDef(_data, 'image_index', 0)
    image_speed    = mapGetDef(_data, 'image_speed', 1)
    x              = mapGetDef(_data, 'x', 0)
    y              = mapGetDef(_data, 'y', 0)
    solid          = mapGetDef(_data, 'solid', false)
    image_xscale   = mapGetDef(_data, 'image_xscale', 1)
    image_yscale   = mapGetDef(_data, 'image_yscale', 1)
    image_angle    = mapGetDef(_data, 'image_angle', 0)
    image_blend    = mapGetDef(_data, 'image_blend', c_white)
    image_alpha    = mapGetDef(_data, 'image_alpha', 1)
    visible        = mapGetDef(_data, 'visible', true)
    break;
}
