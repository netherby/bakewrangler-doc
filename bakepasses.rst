Bake Passes
===========

Following is a list of currently supported bake passes and a short description of their
function:

    * **All Blender internal passes:** The standard passes and all their options are supported
      including the Multiresolution passes: Combined, AO, Shadow, Normal, UV, Roughness, Smoothness, Emit, Environment,
      Diffuse, Glossy, Transmission, Multiresolution Normals & Displacement.
    * **Full set of PBR passes:** These passes all collect specific object information without
      influence from other inputs or lighting. The current list is: Albedo, Subsurface, Subsurface Radius,
      Subsurface Color, Metallic, Specular, Specular Tint, Roughness, Smoothness, Anisotropic, Anisotropic Rotation,
      Sheen, Sheen Tint, Clear Coat, Clear Coat Roughness, Clear Coat Normals, Transmission IOR, Transmission,
      Transmission Roughness, Emit, Alpha, Texture Normals (no geometry influence) and Object Normals (no texture influence).
    * **Bevel Mask:** Generates a map with beveled areas masked in white.
    * **Bevel Normals:** Creates a normal map with just the beveled areas (can be used with above mask to mix with other maps).
    * **Cavity & Edges:** Used to get a grey scale map of cavities or edge locations.
    * **Curvature:** Produces a grey scale map of surface angles with options for how values should be mapped.
    * **Height Map:** Another grey scale map giving the distance between the target surface and other surfaces around it.
    * **Island ID:** Outputs each UV island in a different flat color to differentiate them.
    * **Material ID:** The areas covered by each material are output with a different color assigned to each material.
    * **Object Color:** Simply outputs each object using the color assigned to it in the viewport settings.
    * **World Position:** A tri-color vector map giving the location of the object from the origin.
    * **Thickness:** Gets the distance between internal faces, representing how thick an area of the object is.
    * **Vertex Colors:** Outputs whatever data is in the selected vertex colors block as a texture.

There is always the possibility of more passes being added by user request or additional features being adding to existing ones.