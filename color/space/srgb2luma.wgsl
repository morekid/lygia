fn srgb2luma(srgb : vec3f) -> f32 { return dot(srgb, vec3f(0.299, 0.587, 0.114)); }