# godot-vatlas
VersatileAtlasTexture plugin for Godot Engine

This plugin adds an extra Texture resource VersatileAtlasTexture, which works in a similar way to AtlasTexture, but internally is actually an ImageTexture which gets a Texture's data, modifies it, and then sets it as the image.
This allows for the texture to be more versatile, allowing it to also work with particles, shaders, 3D, and more.
Like the AtlasTexture, you can also set margins for the texture, allowing for extra spacing around the texture

![screenshot1](https://user-images.githubusercontent.com/107559799/183429410-959663f7-11ab-45a5-9f0d-3e143ca02575.png)
The plugin also comes with a bottom tab, allowing for better modification of the region.

![screenshot2](https://user-images.githubusercontent.com/107559799/183430051-f5748600-122e-4a57-916b-aaf8f6c37e36.png)

## Features
- VersatileAtlasTexture resource, containing these properties:
	- Atlas, for setting the reference Texture
	- Region, for setting the rect to get from atlas
	- Margin, to add extra borders around the texture
	- Margin Color, to set the borders' color
		- If the border is transparent, alpha edges will be fixed
	- Repeat, to get access to the texture's repeat property (false by default)
- VersatileAtlasTexture bottom tab, for modifying the resource's region
	- Can also set snap and offset for the selected rect
