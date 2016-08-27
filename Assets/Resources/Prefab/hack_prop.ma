//Maya ASCII 2014 scene
//Name: hack_prop.ma
//Last modified: Fri, Aug 26, 2016 05:18:17 PM
//Codeset: 950
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "mib_illum_hair_x" -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "xgen_geo" -nodeType "xgen_seexpr" -nodeType "xgen_scalar_to_integer" -nodeType "xgen_integer_to_vector"
		 -nodeType "xgen_scalar_to_vector" -nodeType "xgen_boolean_to_vector" -nodeType "xgen_boolean_switch"
		 -nodeType "xgen_tube_normals" -nodeType "xgen_hair_phen" -nodeType "mia_material_x_passes"
		 -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes" -nodeType "misss_fast_shader_x_passes"
		 -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201401300313-905052";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -950.90266049156571 1850.2621455245207 -2769.8481261557295 ;
	setAttr ".r" -type "double3" 329.06164726993597 -170.99999999988046 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 3522.7620387990078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -273.5889828080434 76.768833160400391 -24.286415100097656 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -381.49188098492766 30.091054864686612 2243.561363077466 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 496.08074860944032;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -941.86588347595648 50 1 ;
	setAttr ".s" -type "double3" 1 1 0.53823409537930944 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[104]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[105]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[106]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[107]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[108]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[109]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[110]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[111]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[112]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[113]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[114]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[115]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[116]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[117]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[118]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[119]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[120]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[121]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[122]" -type "float3" 0 0 92.266472 ;
	setAttr ".pt[123]" -type "float3" 0 0 92.266472 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 1428.5332090091445 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 1020.2568992433913 90 -73.31962577129093 ;
	setAttr ".rp" -type "double3" 0 -90 0 ;
	setAttr ".sp" -type "double3" 0 -90 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 1663.4364719067482 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 1152.4899523645811 49.999999999999993 0.99999999999999967 ;
	setAttr ".s" -type "double3" 1 1 0.086453685311386766 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -394.80933448539855 121.56611142922613 320.43767663970846 ;
	setAttr ".s" -type "double3" 0.059547788484809926 0.082490322332362781 0.059547788484809926 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625
		 0.50046992 0.625 0.40648496 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496
		 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.41666666 0.40648496
		 0.375 0.40648496 0.45833331 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496
		 0.58333331 0.40648496 0.625 0.40648496 0.625 0.54799044 0.375 0.50046992 0.41666669
		 0.50046992 0.41666666 0.54799044 0.375 0.54799044 0.45833331 0.50046992 0.49999997
		 0.50046992 0.49999994 0.54799044 0.45833331 0.54799044 0.54166663 0.50046992 0.58333313
		 0.50046992 0.58333331 0.54799044 0.54166663 0.54799044 0.375 0.50046992 0.38541576
		 0.53700411 0.38541576 0.51145601 0.41666666 0.50046992 0.40625119 0.51145601 0.41666666
		 0.54799044 0.40625116 0.53700411 0.375 0.54799044 0.45833331 0.50046992 0.46874887
		 0.53700411 0.46874887 0.51145601 0.49999994 0.50046992 0.48958427 0.51145601 0.49999991
		 0.54799044 0.48958427 0.53700411 0.45833331 0.54799044 0.54166669 0.50046992 0.55208224
		 0.53700411 0.55208218 0.51145601 0.58333319 0.50047004 0.5729177 0.51145601 0.58333319
		 0.54799044 0.5729177 0.53700411 0.54166669 0.54799044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[13]" -type "float3" 0 72.673668 0 ;
	setAttr ".pt[14]" -type "float3" 0 72.673668 0 ;
	setAttr ".pt[15]" -type "float3" 0 72.673668 0 ;
	setAttr ".pt[16]" -type "float3" 0 72.673668 0 ;
	setAttr ".pt[17]" -type "float3" 0 72.673668 0 ;
	setAttr ".pt[18]" -type "float3" 0 72.673668 0 ;
	setAttr ".pt[21]" -type "float3" 0 72.673668 0 ;
	setAttr ".pt[38]" -type "float3" 10.549973 149.66786 -157.87549 ;
	setAttr ".pt[39]" -type "float3" 2.3409595 -12.147297 -9.942997 ;
	setAttr ".pt[40]" -type "float3" -10.550535 149.66786 -157.87549 ;
	setAttr ".pt[41]" -type "float3" -2.3414624 -12.147297 -9.942997 ;
	setAttr ".pt[42]" -type "float3" -10.550535 167.3754 -157.87549 ;
	setAttr ".pt[43]" -type "float3" -2.3414624 -8.492507 -9.942997 ;
	setAttr ".pt[44]" -type "float3" 10.549973 167.3754 -157.87549 ;
	setAttr ".pt[45]" -type "float3" 2.3409595 -8.492507 -9.942997 ;
	setAttr ".pt[46]" -type "float3" -182.29851 149.66786 139.60178 ;
	setAttr ".pt[47]" -type "float3" -19.800493 -12.147297 20.297039 ;
	setAttr ".pt[48]" -type "float3" -171.74834 149.66786 157.87549 ;
	setAttr ".pt[49]" -type "float3" -17.459301 -12.147297 24.3521 ;
	setAttr ".pt[50]" -type "float3" -171.74834 167.3754 157.87549 ;
	setAttr ".pt[51]" -type "float3" -17.459301 -8.492507 24.3521 ;
	setAttr ".pt[52]" -type "float3" -182.29851 167.3754 139.60178 ;
	setAttr ".pt[53]" -type "float3" -19.800493 -8.492507 20.297039 ;
	setAttr ".pt[54]" -type "float3" 171.74812 149.66786 157.87459 ;
	setAttr ".pt[55]" -type "float3" 17.45882 -12.147297 24.352053 ;
	setAttr ".pt[56]" -type "float3" 182.29851 149.66786 139.60081 ;
	setAttr ".pt[57]" -type "float3" 19.799858 -12.147297 20.296949 ;
	setAttr ".pt[58]" -type "float3" 182.29851 167.3754 139.60081 ;
	setAttr ".pt[59]" -type "float3" 19.799858 -8.492507 20.296949 ;
	setAttr ".pt[60]" -type "float3" 171.74812 167.3754 157.87459 ;
	setAttr ".pt[61]" -type "float3" 17.45882 -8.492507 24.352053 ;
	setAttr -s 62 ".vt[0:61]"  36.72705078 1077.25463867 -63.61273193 -36.7265625 1077.25463867 -63.61273193
		 -73.45361328 1077.25463867 0 -36.7265625 1077.25463867 63.61254883 36.7265625 1077.25463867 63.61254883
		 73.45166016 1077.25463867 0 0 1077.25463867 0 36.72705078 850.47119141 -63.61273193
		 -36.7265625 850.47119141 -63.61273193 -73.45361328 850.47119141 0 -36.7265625 850.47119141 63.61254883
		 36.7265625 850.47119141 63.61254883 73.45166016 850.47119141 0 36.72705078 -1429.15905762 -63.61273193
		 -36.7265625 -1429.15905762 -63.61273193 -73.45361328 -1429.15905762 0 -36.7265625 -1429.15905762 63.61254883
		 36.7265625 -1429.15905762 63.61254883 73.45166016 -1429.15905762 0 216.059082031 -1473.70178223 -374.22045898
		 -216.054199219 -1473.70178223 -374.22045898 0.0009765625 -1473.70178223 0.00012207031
		 -432.11230469 -1473.70166016 0.00012207031 -216.054199219 -1473.70178223 374.22039795
		 216.056640625 -1473.70178223 374.22036743 432.11035156 -1473.70178223 0.00012207031
		 -216.054199219 -1429.15905762 -374.22045898 216.059082031 -1429.15905762 -374.22045898
		 -432.11230469 -1429.15905762 0.00012207031 -216.054199219 -1429.15905762 374.22039795
		 216.056640625 -1429.15905762 374.22036743 432.11035156 -1429.15905762 0.00012207031
		 -36.7265625 907.80419922 -63.61273193 36.72705078 907.80419922 -63.61273193 73.45166016 907.80419922 0
		 36.7265625 907.80419922 63.61254883 -36.7265625 907.80419922 63.61254883 -73.45361328 907.80419922 0
		 18.36474609 863.72558594 -355.8182373 36.72705078 850.47119141 -337.45678711 -18.36523438 863.72558594 -355.8182373
		 -36.7265625 850.47119141 -337.45678711 -18.36523438 894.54931641 -355.8182373 -36.7265625 907.80419922 -337.45678711
		 18.36474609 894.54931641 -355.8182373 36.72705078 907.80419922 -337.45678711 -317.32958984 863.72558594 162.0051269531
		 -310.60888672 850.47119141 136.92285156 -298.96484375 863.72558594 193.81469727 -273.88183594 850.47119141 200.53540039
		 -298.96484375 894.54931641 193.81469727 -273.88183594 907.80419922 200.53540039 -317.32958984 894.54931641 162.0051269531
		 -310.60888672 907.80419922 136.92285156 298.96484375 863.72558594 193.81311035 273.8828125 850.47119141 200.53393555
		 317.33007813 863.72558594 162.0036621094 310.60839844 850.47119141 136.92138672 317.33007813 894.54931641 162.0036621094
		 310.60839844 907.80419922 136.92138672 298.96484375 894.54931641 193.81311035 273.8828125 907.80419922 200.53393555;
	setAttr -s 126 ".ed[0:125]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 6 1 2 6 1 3 6 1 4 6 1 5 6 1 7 33 0 8 32 0 7 8 0 9 37 0 8 9 0 10 36 0 9 10 0 11 35 0
		 10 11 0 12 34 0 11 12 0 12 7 0 13 7 0 14 8 0 13 14 0 15 9 0 14 15 0 16 10 0 15 16 0
		 17 11 0 16 17 0 18 12 0 17 18 0 18 13 0 19 20 0 21 19 1 21 20 1 20 22 0 21 22 1 22 23 0
		 21 23 1 23 24 0 21 24 1 24 25 0 21 25 1 25 19 0 14 26 0 20 26 0 13 27 0 27 26 0 19 27 0
		 15 28 0 22 28 0 26 28 0 16 29 0 23 29 0 28 29 0 17 30 0 24 30 0 29 30 0 18 31 0 25 31 0
		 30 31 0 31 27 0 32 1 0 33 0 0 32 33 0 34 5 0 33 34 1 35 4 0 34 35 0 36 3 0 35 36 1
		 37 2 0 36 37 0 37 32 1 7 39 0 8 41 0 32 43 0 33 45 0 9 47 0 10 49 0 36 51 0 37 53 0
		 11 55 0 12 57 0 34 59 0 35 61 0 39 45 0 40 42 0 42 44 0 44 38 0 38 40 0 41 39 0 43 41 0
		 45 43 0 47 53 0 48 50 0 50 52 0 52 46 0 46 48 0 49 47 0 51 49 0 53 51 0 55 61 0 56 58 0
		 58 60 0 60 54 0 54 56 0 57 55 0 59 57 0 61 59 0 39 38 0 44 45 0 41 40 0 43 42 0 47 46 0
		 52 53 0 49 48 0 51 50 0 55 54 0 60 61 0 57 56 0 59 58 0;
	setAttr -s 66 -ch 252 ".fc[0:65]" -type "polyFaces" 
		f 4 16 15 77 -14
		mu 0 4 45 48 51 46
		f 4 20 19 74 -18
		mu 0 4 49 52 55 50
		f 4 23 12 70 -22
		mu 0 4 53 28 43 54
		f 3 -37 -38 38
		mu 0 3 1 0 26
		f 3 -40 -39 40
		mu 0 3 2 1 26
		f 3 -42 -41 42
		mu 0 3 3 2 26
		f 3 -44 -43 44
		mu 0 3 4 3 26
		f 3 -46 -45 46
		mu 0 3 5 4 26
		f 3 -48 -47 37
		mu 0 3 0 5 26
		f 3 0 7 -7
		mu 0 3 24 23 27
		f 3 1 8 -8
		mu 0 3 23 22 27
		f 3 2 9 -9
		mu 0 3 22 21 27
		f 3 3 10 -10
		mu 0 3 21 20 27
		f 3 4 11 -11
		mu 0 3 20 25 27
		f 3 5 6 -12
		mu 0 3 25 24 27
		f 4 26 25 -15 -25
		mu 0 4 30 31 45 44
		f 4 28 27 -17 -26
		mu 0 4 31 32 48 45
		f 4 30 29 -19 -28
		mu 0 4 32 33 49 48
		f 4 32 31 -21 -30
		mu 0 4 33 34 52 49
		f 4 34 33 -23 -32
		mu 0 4 34 35 53 52
		f 4 35 24 -24 -34
		mu 0 4 35 29 28 53
		f 4 36 49 -52 -53
		mu 0 4 6 7 36 37
		f 4 39 54 -56 -50
		mu 0 4 7 8 38 36
		f 4 41 57 -59 -55
		mu 0 4 8 9 39 38
		f 4 43 60 -62 -58
		mu 0 4 9 10 40 39
		f 4 45 63 -65 -61
		mu 0 4 10 11 41 40
		f 4 47 52 -66 -64
		mu 0 4 11 12 42 41
		f 4 -27 50 51 -49
		mu 0 4 31 30 37 36
		f 4 -29 48 55 -54
		mu 0 4 32 31 36 38
		f 4 -31 53 58 -57
		mu 0 4 33 32 38 39
		f 4 -33 56 61 -60
		mu 0 4 34 33 39 40
		f 4 -35 59 64 -63
		mu 0 4 35 34 40 41
		f 4 -36 62 65 -51
		mu 0 4 29 35 41 42
		f 4 -69 66 -1 -68
		mu 0 4 47 46 14 13
		f 4 -71 67 -6 -70
		mu 0 4 54 43 19 18
		f 4 -73 69 -5 -72
		mu 0 4 55 54 18 17
		f 4 -75 71 -4 -74
		mu 0 4 50 55 17 16
		f 4 -77 73 -3 -76
		mu 0 4 51 50 16 15
		f 4 -78 75 -2 -67
		mu 0 4 46 51 15 14
		f 4 14 79 95 -79
		mu 0 4 44 45 59 56
		f 4 13 80 96 -80
		mu 0 4 45 46 61 59
		f 4 68 81 97 -81
		mu 0 4 46 47 63 61
		f 4 -13 78 90 -82
		mu 0 4 47 44 56 63
		f 4 18 83 103 -83
		mu 0 4 48 49 67 64
		f 4 17 84 104 -84
		mu 0 4 49 50 69 67
		f 4 76 85 105 -85
		mu 0 4 50 51 71 69
		f 4 -16 82 98 -86
		mu 0 4 51 48 64 71
		f 4 22 87 111 -87
		mu 0 4 52 53 75 72
		f 4 21 88 112 -88
		mu 0 4 53 54 77 75
		f 4 72 89 113 -89
		mu 0 4 54 55 79 77
		f 4 -20 86 106 -90
		mu 0 4 55 52 72 79
		f 4 91 92 93 94
		mu 0 4 60 62 57 58
		f 4 99 100 101 102
		mu 0 4 68 70 65 66
		f 4 107 108 109 110
		mu 0 4 76 78 73 74
		f 4 114 -94 115 -91
		mu 0 4 56 58 57 63
		f 4 -115 -96 116 -95
		mu 0 4 58 56 59 60
		f 4 -117 -97 117 -92
		mu 0 4 60 59 61 62
		f 4 -118 -98 -116 -93
		mu 0 4 62 61 63 57
		f 4 118 -102 119 -99
		mu 0 4 64 66 65 71
		f 4 -119 -104 120 -103
		mu 0 4 66 64 67 68
		f 4 -121 -105 121 -100
		mu 0 4 68 67 69 70
		f 4 -122 -106 -120 -101
		mu 0 4 70 69 71 65
		f 4 122 -110 123 -107
		mu 0 4 72 74 73 79
		f 4 -123 -112 124 -111
		mu 0 4 74 72 75 76
		f 4 -125 -113 125 -108
		mu 0 4 76 75 77 78
		f 4 -126 -114 -124 -109
		mu 0 4 78 77 79 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -2701.7928279284056 121.56611142922611 29.711112533327281 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  51.9394455 -121.5661087 -51.9394455 0 -121.5661087 -73.45346832
		 -51.9394455 -121.5661087 -51.9394455 -73.45346832 -121.5661087 0 -51.9394455 -121.5661087 51.9394455
		 0 -121.5661087 73.45346832 51.93944931 -121.5661087 51.93944931 73.45347595 -121.5661087 0
		 51.9394455 121.5661087 -51.9394455 0 121.5661087 -73.45346832 -51.9394455 121.5661087 -51.9394455
		 -73.45346832 121.5661087 0 -51.9394455 121.5661087 51.9394455 0 121.5661087 73.45346832
		 51.93944931 121.5661087 51.93944931 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" -3257.3540824081992 121.56611142922611 29.711112533327281 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" -424.246362261336 160.07055562115511 0.99999999999999933 ;
	setAttr ".s" -type "double3" 1 0.57776062564804642 0.086453685311386766 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "pCube7";
createNode transform -n "transform5" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube7";
	setAttr ".t" -type "double3" -6.3223765161255152e-014 3.1611882580627576e-014 -1.6714965125574941 ;
	setAttr ".s" -type "double3" 0.55612211957263369 0.55612211957263369 0.55612211957263369 ;
createNode transform -n "transform4" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[8]" -type "float3" -1.1368684e-013 0 -119.22116 ;
	setAttr ".pt[9]" -type "float3" -1.1368684e-013 0 -119.22116 ;
	setAttr ".pt[10]" -type "float3" -1.1368684e-013 0 -119.22116 ;
	setAttr ".pt[11]" -type "float3" -1.1368684e-013 0 -119.22116 ;
	setAttr ".pt[14]" -type "float3" -1.1368684e-013 0 -119.22116 ;
	setAttr ".pt[15]" -type "float3" -1.1368684e-013 0 -119.22116 ;
	setAttr ".pt[16]" -type "float3" -1.1368684e-013 0 -119.22116 ;
	setAttr ".pt[17]" -type "float3" -1.1368684e-013 0 -119.22116 ;
	setAttr ".pt[20]" -type "float3" -20.749664 0 68.403229 ;
	setAttr ".pt[21]" -type "float3" 20.749664 0 68.403229 ;
	setAttr ".pt[22]" -type "float3" -20.749664 0 68.403229 ;
	setAttr ".pt[23]" -type "float3" 20.749664 0 68.403229 ;
	setAttr ".pt[24]" -type "float3" 20.749664 0 -273.23999 ;
	setAttr ".pt[25]" -type "float3" 20.749664 0 -273.23999 ;
	setAttr ".pt[26]" -type "float3" -20.749664 0 -273.23999 ;
	setAttr ".pt[27]" -type "float3" -20.749664 0 -273.23999 ;
createNode transform -n "transform1" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 26.502675145725696 102.21744252044114 0.99999999999999967 ;
	setAttr ".s" -type "double3" 0.5816409592945192 0.5816409592945192 0.050285004459061464 ;
	setAttr ".rp" -type "double3" 0 -102.21744252043973 0 ;
	setAttr ".sp" -type "double3" 0 -129.1025390625 0 ;
	setAttr ".spt" -type "double3" 0 26.885096542060275 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0 -9.2032394 1.4210855e-013 
		0 -9.2032394 1.4210855e-013 8.4105415 -26.730492 1.7053026e-013 -8.4105415 -26.730492 
		1.7053026e-013 8.4105415 -26.730492 1.8474111e-013 -8.4105415 -26.730492 1.8474111e-013 
		0 -9.2032394 1.4210855e-013 0 -9.2032394 1.4210855e-013 0 -9.2032394 1.4210855e-013 
		0 -9.2032394 1.4210855e-013 0 -9.2032394 1.4210855e-013 0 -9.2032394 1.4210855e-013 
		0 -9.2032394 1.4210855e-013 0 -9.2032394 1.4210855e-013 0 -9.2032394 1.4210855e-013 
		0 -26.730492 1.8474111e-013 0 -26.730492 1.7053026e-013 0 -9.2032394 1.4210855e-013 
		0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 
		0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 
		0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 
		0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 
		0 -9.2032394 1.4210855e-013 0 -9.2032394 1.4210855e-013 11.937833 -20.659679 5.6843419e-014 
		11.937833 -20.659679 4.2632564e-014 0 -9.2032394 1.4210855e-013 0 -9.2032394 2.2737368e-013 
		0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 
		0 -9.2032394 1.4210855e-013 0 -9.2032394 1.4210855e-013 0 -9.2032394 1.4210855e-013 
		-12.23823 -20.659679 5.6843419e-014 -12.23823 -20.659679 4.2632564e-014 0 -9.2032394 
		1.4210855e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 
		2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 1.4210855e-013 0 -9.2032394 
		2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 
		2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 
		2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 2.2737368e-013 0 -9.2032394 
		2.2737368e-013 -5.5287395 -78.754227 50.223885 -4.0354614 -78.754211 50.223885 -4.0354619 
		-78.880455 67.428589 -5.5287409 -78.880463 67.428589 -4.8550162 -79.052979 -50.693558 
		-6.6515522 -79.052986 -48.937874 -6.83775 -79.102531 -65.38179 -4.9909191 -79.102531 
		-67.428589 6.6515527 -79.052986 -48.937874 5.0925865 -79.052963 -50.461384 5.2351441 
		-79.102524 -67.157906 6.83775 -79.102531 -65.381783 4.232934 -78.754181 50.223896 
		4.232935 -78.880486 67.428581 5.5287395 -78.754227 50.223885 5.5287409 -78.880463 
		67.428589;
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 141.93440044892847 34.356175775521116 1.0000000000000013 ;
	setAttr ".s" -type "double3" 0.54855750929637004 1 0.78723306760369505 ;
	setAttr ".rp" -type "double3" 0 -33.360435485839844 0 ;
	setAttr ".sp" -type "double3" 0 -33.360435485839844 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[1]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[2]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[3]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[4]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[5]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[6]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[7]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[8]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[9]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[10]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[11]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[12]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[13]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[14]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[15]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[16]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[17]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[18]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[19]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[20]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[21]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[22]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[24]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[25]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[26]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[27]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[28]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[29]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[30]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[31]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[48]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[49]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[50]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[51]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[52]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[53]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[54]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[55]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[56]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[57]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[58]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[59]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[60]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[61]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[62]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[63]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[64]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[65]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[66]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[67]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[68]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[69]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[70]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
	setAttr ".pt[71]" -type "float3" 0 -16.505516 -1.4210855e-014 ;
createNode mesh -n "polySurfaceShape6" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 72.893425 -15.814824 0 
		72.893425 -15.814824 0 -23.187809 -15.814824 0 -23.187809 -15.814824 0 -23.187809 
		15.814803 0 -23.187809 15.814803 0 72.893425 15.814803 0 72.893425 15.814803;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 146.87601525963964 28.259225818273805 -2.0614146836073246 ;
	setAttr ".r" -type "double3" 0 7.4914899847095198 0 ;
	setAttr ".s" -type "double3" 0.22255692218061374 0.82725568314383247 0.27084421008706971 ;
	setAttr ".rp" -type "double3" 0 49.999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 49.999999999999993 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  7.1054274e-015 -19.952129 
		-4.2632564e-014 7.1054274e-015 -19.550816 -4.2632564e-014 7.1054274e-015 -19.952129 
		-4.2632564e-014 7.1054274e-015 -19.952129 -4.2632564e-014 6.2437848e-015 -19.952129 
		-4.2632564e-014 7.1054274e-015 -19.952129 -3.907985e-014;
	setAttr -s 6 ".vt[0:5]"  -50 50 50 50 50 50 -42.26346588 51.17970276 -50
		 50 50 -50 0 50 -50 -50 50 22.30947304;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 4 0 0 5 0 1 3 0 4 3 0 5 2 0 4 5 0
		 1 4 0 1 5 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 0 8 -3
		mu 0 3 0 1 5
		f 3 -7 -2 -6
		mu 0 3 5 4 2
		f 3 -8 3 -5
		mu 0 3 4 1 3
		f 3 -9 7 6
		mu 0 3 5 1 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 144.07797932084026 27.729442160258657 -6.8726699965506004 ;
	setAttr ".r" -type "double3" 0 16.266440986618075 0 ;
	setAttr ".s" -type "double3" 0.22255692218061374 0.82725568314383247 0.27084421008706971 ;
	setAttr ".rp" -type "double3" 0 49.999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 49.999999999999993 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  1.4210855e-014 -19.952129 
		-3.5527137e-014 1.4210855e-014 -19.550816 -3.5527137e-014 1.4210855e-014 -19.952129 
		-3.5527137e-014 1.4210855e-014 -19.398788 -3.5527137e-014 1.3414061e-014 -19.952129 
		-3.5527137e-014 1.4210855e-014 -19.952129 -3.5527137e-014;
	setAttr -s 6 ".vt[0:5]"  -50 50 50 50 50 50 -42.26346588 51.17970276 -50
		 50 50 -50 0 50 -50 -50 50 22.30947304;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 4 0 0 5 0 1 3 0 4 3 0 5 2 0 4 5 0
		 1 4 0 1 5 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 0 8 -3
		mu 0 3 0 1 5
		f 3 -7 -2 -6
		mu 0 3 5 4 2
		f 3 -8 3 -5
		mu 0 3 4 1 3
		f 3 -9 7 6
		mu 0 3 5 1 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -50 50 50 50 50 50 -50 50 -50 50 50 -50;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 160.08104498553959 27.913985267252315 12.296719576962792 ;
	setAttr ".r" -type "double3" 0 -11.364967155849042 0 ;
	setAttr ".s" -type "double3" 0.098596000282420673 0.95992688256689573 0.082989216627378917 ;
	setAttr ".rp" -type "double3" 0 49.999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 49.999999999999993 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.8421709e-014 -17.194553 
		-1.2789769e-013 -2.1316282e-014 -17.194553 -1.2789769e-013 -2.8421709e-014 -17.194553 
		-1.1368684e-013 -2.1316282e-014 -17.194553 -1.1368684e-013 -2.8421709e-014 -17.194553 
		-1.2789769e-013 -2.1316282e-014 -17.194553 -1.2789769e-013 -2.1316282e-014 -17.194553 
		-1.1368684e-013 -2.8421709e-014 -17.194553 -1.1368684e-013 -2.1316282e-014 -16.620113 
		-1.2789769e-013 -2.1316282e-014 -16.620113 -1.1368684e-013 -2.1316282e-014 -17.768993 
		-1.1368684e-013 -2.1316282e-014 -17.768993 -1.2789769e-013;
createNode mesh -n "polySurfaceShape9" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -111.87719 0 0 ;
	setAttr ".pt[2]" -type "float3" -111.87719 0 -248.88945 ;
	setAttr ".pt[3]" -type "float3" 0 0 -248.88945 ;
	setAttr -s 4 ".vt[0:3]"  -50 50 50 50 50 50 -50 50 -50 50 50 -50;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 1251.8674311561656 89.999999999999986 -188.35701175790933 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -90 0 ;
	setAttr ".sp" -type "double3" 0 -90 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -90 50 50 -90 50 -50 90 50 50 90 50 -50 90 -50
		 50 90 -50 -50 -90 -50 50 -90 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" -773.55011571464388 50.000000000000014 0.99999999999999944 ;
	setAttr ".s" -type "double3" 0.85250133652201732 1 0.066139658450888913 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode transform -n "transform3" -p "pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 147.39418 0 0 147.39418 
		0 0 147.39418 0 0 147.39418 0;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" -868.04756517313683 50.000000000000014 0.99999999999999944 ;
	setAttr ".s" -type "double3" 0.85250133652201732 1 0.066139658450888913 ;
	setAttr ".rp" -type "double3" 50.000000000000114 -50.000000000000419 0 ;
	setAttr ".sp" -type "double3" 50.000000000000114 -50.000000000000419 0 ;
createNode transform -n "transform2" -p "pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 147.39418 0 0 147.39418 
		0 0 147.39418 0 0 147.39418 0;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" 678.32607727103402 0 51.96694000657908 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 2.0066993 -1.4475371 ;
	setAttr ".pt[25]" -type "float3" 0 2.0066993 -1.4475371 ;
	setAttr ".pt[26]" -type "float3" 0 -2.0066988 -1.4475371 ;
	setAttr ".pt[27]" -type "float3" 0 -2.0066988 -1.4475371 ;
	setAttr ".pt[28]" -type "float3" 0 2.0066993 -1.4475371 ;
	setAttr ".pt[29]" -type "float3" 0 2.0066993 -1.4475371 ;
	setAttr ".pt[30]" -type "float3" 0 -2.0066988 -1.4475371 ;
	setAttr ".pt[31]" -type "float3" 0 -2.0066988 -1.4475371 ;
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" -145.27974577490693 161.95962873572586 44.897437692707825 ;
	setAttr ".s" -type "double3" 0.096081551198807139 0.096081551198807139 0.030734309863651773 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  54.559727 0 0 141.57376 9.2825165 
		-23.665836 54.559727 0 0 141.57376 -9.2825165 -23.665836 54.559727 0 0 141.57376 
		-9.2825165 23.665836 54.559727 0 0 141.57376 9.2825165 23.665836 54.559727 -7.2309208 
		18.435331 54.559727 7.2309208 18.435331 54.559727 7.2309208 -18.435331 54.559727 
		-7.2309208 -18.435331;
createNode mesh -n "polySurfaceShape15" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 60.776833 0 ;
	setAttr ".pt[1]" -type "float3" 0 60.776833 0 ;
	setAttr ".pt[6]" -type "float3" 0 60.776833 0 ;
	setAttr ".pt[7]" -type "float3" 0 60.776833 0 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" -627.14713051853221 49.999976391579466 -24.787892785687827 ;
	setAttr ".s" -type "double3" 0.64160944306346024 1 0.64160944306346024 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  27.14563 14.633863 0 0 14.633863 
		0 27.14563 -44.600643 0 0 -44.600643 0 27.14563 -44.600643 20.261759 0 -44.600643 
		20.261759 27.14563 14.633863 20.261759 0 14.633863 20.261759;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform62" -p "pCube22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[140:155]" -type "float3"  0.3917256 -0.16125844 -0.39172465 
		-0.39172545 -0.16125849 -0.39172477 0.18852906 0.077610619 -0.56558907 -0.18852891 
		0.077610619 -0.56558907 -0.39172545 0.16125849 -0.39172477 0.18852906 -0.077610619 
		-0.56558907 0.3917256 0.16125844 -0.39172465 -0.18852891 -0.077610619 -0.56558907 
		-0.39172482 -0.16125867 -0.39172515 0.39172462 -0.16125871 -0.39172539 0.18852991 
		0.077610597 -0.56558877 -0.18853015 0.077610582 -0.56558871 -0.39172482 0.16125868 
		-0.39172518 0.18852991 -0.077610597 -0.56558877 0.39172462 0.16125871 -0.39172539 
		-0.18853015 -0.077610582 -0.56558871;
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" -618.22511608747266 136.42083880919955 -45.149027079756976 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.10081038061693311 0.0085089337859331621 0.019914656115648032 ;
	setAttr ".rp" -type "double3" -9.9085666333042529e-014 -88.468408537542089 -1.0770339771578479e-013 ;
	setAttr ".rpt" -type "double3" 0 -1.5315914624578681 1.5315914624580245 ;
	setAttr ".sp" -type "double3" 0 89.998046875100954 4.5474735088646412e-013 ;
	setAttr ".spt" -type "double3" 9.1304741545172874e-013 -178.46645541264331 -2.183175383308261e-013 ;
createNode mesh -n "polySurfaceShape17" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -90 50 50 -90 50 -50 90 50 50 90 50 -50 90 -50
		 50 90 -50 -50 -90 -50 50 -90 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform61" -p "pCube23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" -618.22511608747266 122.09479295372959 -45.149027079756976 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.10081038061693311 0.0085089337859331621 0.019914656115648032 ;
	setAttr ".rp" -type "double3" -9.9085666333042529e-014 -88.468408537542032 -3.1554977751039072e-014 ;
	setAttr ".rpt" -type "double3" 0 -1.531591462457925 1.5315914624579818 ;
	setAttr ".sp" -type "double3" 0 89.998046875001819 6.8212102632969618e-013 ;
	setAttr ".spt" -type "double3" 9.1304741545172874e-013 -178.46645541254316 -6.6853682066108719e-013 ;
createNode mesh -n "polySurfaceShape17" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -90 50 50 -90 50 -50 90 50 50 90 50 -50 90 -50
		 50 90 -50 -50 -90 -50 50 -90 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.625 0 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.56249392 1 0.625 1 0.375 0 0.375 0.5 0.56249392
		 0.24999864 0.56249404 7.4505806e-009 0.625 0.24999864 0.375 0.75 0.56249392 0.5 0.625
		 0.5 0.43750608 1 0.375 1 0.56249392 0.75 0.625 0.75 0.5 1 0.43750614 0.75000006 0.43750614
		 0 0.5 0 0.5 0.24999909 0.43750614 0.25000003 0.5 0.5 0.43750602 0.50000095 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -32.767319 ;
	setAttr ".pt[1]" -type "float3" 0 0 -32.767319 ;
	setAttr ".pt[2]" -type "float3" 0 0 -32.767319 ;
	setAttr ".pt[3]" -type "float3" 0 0 -32.767319 ;
	setAttr ".pt[8]" -type "float3" 0 -91.062431 -3.5527137e-013 ;
	setAttr ".pt[9]" -type "float3" 0 -91.062431 -3.5527137e-013 ;
	setAttr ".pt[14]" -type "float3" 0 -91.062431 -3.5527137e-013 ;
	setAttr ".pt[15]" -type "float3" 0 -91.062431 -3.5527137e-013 ;
	setAttr -s 16 ".vt[0:15]"  -50 -90 50.000003814697 50 -90 50.000003814697
		 -50 89.99804688 50.000003814697 50 89.99804688 50.000003814697 -50 89.99804688 -50.000003814697
		 50 89.99804688 -50.000003814697 -50 -90 -50.000003814697 50 -90 -50.000003814697
		 24.99755859 -90 50.000003814697 -24.99755859 -90 50.000003814697 -24.99755859 89.99804688 50.000003814697
		 24.99755859 89.99804688 50.000003814697 -24.99755859 89.99804688 -50.000003814697
		 24.99755859 89.99804688 -50.000003814697 -24.99755859 -90 -50.000003814697 24.99755859 -90 -50.000003814697;
	setAttr -s 28 ".ed[0:27]"  0 9 0 2 10 0 4 12 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 11 3 0 13 5 0 15 7 0 8 15 1 9 10 1 10 12 1 11 8 1
		 12 14 1 13 11 1 14 9 1 15 13 1 8 9 0 14 15 0 11 10 0 13 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -2 -5
		mu 0 4 8 22 25 1
		f 4 1 18 -3 -7
		mu 0 4 1 25 27 9
		f 4 2 20 -4 -9
		mu 0 4 9 27 21 13
		f 4 3 22 -1 -11
		mu 0 4 13 21 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 0 2 3 12
		f 4 10 4 6 8
		mu 0 4 4 8 1 5
		f 4 19 12 5 -14
		mu 0 4 10 11 0 12
		f 4 21 13 7 -15
		mu 0 4 14 10 12 15
		f 4 23 14 9 -16
		mu 0 4 18 14 15 19
		f 4 16 15 11 -13
		mu 0 4 6 18 19 7
		f 4 24 -23 25 -17
		mu 0 4 20 16 21 28
		f 4 -25 -20 26 -18
		mu 0 4 22 23 24 25
		f 4 -27 -22 27 -19
		mu 0 4 25 24 26 27
		f 4 -28 -24 -26 -21
		mu 0 4 27 26 28 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform60" -p "pCube24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" 294.74276682548651 49.999976391579466 -24.787892785687827 ;
	setAttr ".s" -type "double3" 0.64160944306346024 1 0.64160944306346024 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61248899 0.99999994 0.625
		 0.97777724 0.625 0.99999994 0.37500042 0.27222258 0.61248899 0.25 0.625 0.25 0.61248899
		 0.27222258 0.61248899 0.47777742 0.625 0.47777724 0.37500042 0.47777742 0.38751167
		 0.47777742 0.37500042 0.5 0.38751167 0.77222258 0.37500042 0.77222258 0.61248899
		 0.75 0.625 0.5 0.625 0.75 0.38751167 1 0.37500042 1 0.625 0.77222276 0.61248893 0.77222258
		 0.37499997 0.25 0.14722258 0.25 0.125 0.25 0.64722258 0.25 0.85277742 0.25 0.875
		 0.25 0.5 1 0.5 0.98830336 0.5 0.25 0.38751167 0.25 0.38751167 0.27222258 0.38150865
		 0.36849132 0.37500024 0.37499976 0.61849165 0.36849165 0.625 0.27222252 0.625 0.375
		 0.5 0.48830333 0.61248899 0.5 0.5 0.5 0.38751167 0.5 0.5 0.5 0.5 0.75 0.48930418
		 0.76069582 0.61248899 0.97777742 0.6181342 0.875 0.625 0.875 0.38186619 0.875 0.37500042
		 0.97777742 0.37500024 0.875 0.35277742 0.25 0.25 0.25 0.75 0.25 0.48930418 0.26069582
		 0.5 0.375 0.5 0.875 0.38751164 0.97777736 0.37500042 0.97777742 0.38751164 0.97777736
		 0.38751167 1 0.37500042 1 0.61248899 0.99999994 0.61248899 0.97777742 0.625 0.97777724
		 0.625 0.99999994 0.37500042 0.75 0.38751167 0.75 0.38751167 0.77222258 0.37500042
		 0.77222258 0.625 0.77222276 0.61248893 0.77222258 0.61248899 0.75 0.625 0.75 0.38751167
		 0.51419157 0.37500042 0.51419157 0.14722258 0.23580843 0.35277742 0.23580843 0.5
		 0.23580843 0.75 0.23580843 0.87500006 0.23580843 0.61248899 0.51419157 0.375 0.23580843
		 0.38751167 0.23580843 0.38751167 0.25 0.37499997 0.25 0.37500042 0.5 0.38751167 0.5
		 0.38751167 0.51419157 0.37500042 0.51419157 0.625 0.23580843 0.64722258 0.23580843
		 0.64722258 0.25 0.625 0.25 0.35277742 0.23580843 0.35277742 0.25 0.61248899 0.23580843
		 0.61248899 0.25 0.61248899 0.5 0.625 0.5 0.625 0.51419157 0.61248899 0.51419157 0.125
		 0.23580843 0.14722258 0.23580843 0.14722258 0.25 0.125 0.25 0.85277742 0.23580843
		 0.87500006 0.23580843 0.875 0.25 0.85277742 0.25 0.5 0.23580843 0.5 0.25 0.5 0.5
		 0.5 0.51419157 0.25 0.25 0.25 0.23580843 0.75 0.23580843 0.75 0.25 0.37500024 0.11077068
		 0.375 0.23580843 0.5 0.12969357 0.38751191 0.23580843 0.37500042 -2.3786697e-009
		 0.38751167 0.11077089 0.6124891 0.23580843 0.38751191 -7.0018213e-009 0.5 0 0.5 0.11077078
		 0.625 0.23580843 0.625 0.11077098 0.6124891 0.11077075 0.6124891 0 0.75 0.12969345
		 0.64722258 0.23580842 0.625 0 0.64722258 0.11077077 0.85277742 0.23580843 0.875 0.12969346
		 0.64722258 6.5871584e-009 0.75 0 0.74999994 0.11077076 0.6124891 0.62030655 0.625
		 0.51419157 0.875 0.11077068 0.85277742 0.11077075 0.85277742 0 0.875 0 0.5 0.51419157
		 0.6124891 0.6392293 0.625 0.63922912 0.37500042 0.62030655 0.38751188 0.63922924
		 0.5 0.63922936 0.38751191 0.75 0.14722258 0.12969345 0.125 0.23580843 0.37500042
		 0.6392293 0.37500042 0.75 0.25 0.23580843 0.125 0 0.14722258 0 0.14722258 0.11077076
		 0.125 0.11077078 0.35277742 0.11077075 0.25 0.11077075 0.25 0 0.35277739 0 0.37500021
		 0.11790422 0.35277742 0.12969345 0.37500018 0.12969342 0.38751167 0.11790422 0.38751191
		 0.12969345 0.5 0.11790422 0.6124891 0.12969345 0.6124891 0.11790422 0.625 0.11790422
		 0.625 0.12969342 0.64722258 0.11790422 0.64722258 0.12969345 0.75 0.11790422 0.85277742
		 0.12969346 0.85277742 0.11790422 0.875 0.11790422 0.625 0.62030476 0.625 0.63209581
		 0.6124891 0.63209581 0.5 0.62030655 0.5 0.63209581 0.38751188 0.63209558 0.38751167
		 0.62030673 0.37500042 0.63209581 0.125 0.1296934 0.125 0.11790422 0.14722258 0.11790422
		 0.25 0.12969345 0.25 0.11790422 0.35277739 0.11790422 0.38751167 0.52225244 0.125
		 0.22774756 0.37500042 0.52225244 0.14722258 0.22774756 0.25 0.22774756 0.35277739
		 0.22774756 0.375 0.22774756 0.38751191 0.22774756 0.6124891 0.22774756 0.5 0.22774757
		 0.625 0.22774756 0.64722258 0.22774754 0.85277742 0.22774756 0.75 0.22774756 0.625
		 0.52225226 0.875 0.22774756 0.61248899 0.52225244 0.5 0.52225244 0.38751191 0.73537534
		 0.125 0.014624671 0.37500042 0.73537534 0.14722258 0.014624668 0.25 0.014624667 0.35277739
		 0.014624666 0.37500039 0.014624656 0.38751188 0.014624679 0.6124891 0.014624667 0.5
		 0.014624671 0.625 0.014624697 0.64722258 0.014624675 0.85277742 0.014624666 0.75
		 0.014624668 0.625 0.73537529 0.875 0.014624658 0.61248899 0.73537534 0.5 0.73537534
		 0.38751188 0.63922924 0.5 0.63922936 0.5 0.73537534 0.38751191 0.73537534 0.38751167
		 0.52225244 0.5 0.52225244 0.5 0.62030655 0.38751167 0.62030673 0.38751188 0.63922924
		 0.5 0.63922936 0.5 0.63922936 0.38751188 0.63922924 0.5 0.73537534 0.5 0.73537534
		 0.38751191 0.73537534 0.38751191 0.73537534 0.38751167 0.52225244 0.5 0.52225244;
	setAttr ".uvst[0].uvsp[250:255]" 0.5 0.52225244 0.38751167 0.52225244 0.5 0.62030655
		 0.5 0.62030655 0.38751167 0.62030673 0.38751167 0.62030673;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt";
	setAttr ".pt[0]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[1]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[2]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[3]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[4]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[5]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[6]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[7]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[8]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[9]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[10]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[12]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[13]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[14]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[15]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[16]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[17]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[18]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[19]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[20]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[21]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[22]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[23]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[24]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[25]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[26]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[27]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[29]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[30]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[31]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[32]" -type "float3" -147.37965 0 -7.1054274e-015 ;
	setAttr ".pt[33]" -type "float3" -147.37965 0 -7.1054274e-015 ;
	setAttr ".pt[34]" -type "float3" -147.37965 0 -7.1054274e-015 ;
	setAttr ".pt[35]" -type "float3" -147.37965 0 -7.1054274e-015 ;
	setAttr ".pt[40]" -type "float3" -147.37965 0 -7.1054274e-015 ;
	setAttr ".pt[41]" -type "float3" -147.37965 0 -7.1054274e-015 ;
	setAttr ".pt[42]" -type "float3" -147.37965 0 -7.1054274e-015 ;
	setAttr ".pt[43]" -type "float3" -147.37965 0 -7.1054274e-015 ;
	setAttr ".pt[48]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[49]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[50]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[51]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[52]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[53]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[54]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[55]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[56]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[57]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[58]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[59]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[60]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[61]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[62]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[63]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[64]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[65]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[66]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[67]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[68]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[69]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[70]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[71]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[72]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[73]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[74]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[75]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[76]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[77]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[78]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[79]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[80]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[81]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[82]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[83]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[84]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[85]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[86]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[87]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[88]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[89]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[90]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[91]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[92]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[93]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[94]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[95]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[96]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[97]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[98]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[99]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[100]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[101]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[102]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[103]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[104]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[105]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[106]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[107]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[108]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[109]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[110]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[111]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[112]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[113]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[114]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[115]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[116]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[117]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[118]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[119]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[120]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[121]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[122]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[123]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[124]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[125]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[126]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[127]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[128]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[129]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[130]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[131]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[132]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[133]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[134]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[135]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[136]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[137]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[138]" -type "float3" 0 -10.740224 0 ;
	setAttr ".pt[139]" -type "float3" -147.37965 -10.740224 -7.1054274e-015 ;
	setAttr ".pt[140]" -type "float3" -146.98793 -10.901483 -0.39172465 ;
	setAttr ".pt[141]" -type "float3" -0.39172545 -10.901483 -0.39172477 ;
	setAttr ".pt[142]" -type "float3" 0.18852906 -10.662614 -0.56558907 ;
	setAttr ".pt[143]" -type "float3" -147.56818 -10.662614 -0.56558907 ;
	setAttr ".pt[144]" -type "float3" -0.39172545 -10.578965 -0.39172477 ;
	setAttr ".pt[145]" -type "float3" 0.18852906 -10.817835 -0.56558907 ;
	setAttr ".pt[146]" -type "float3" -146.98793 -10.578965 -0.39172465 ;
	setAttr ".pt[147]" -type "float3" -147.56818 -10.817835 -0.56558907 ;
	setAttr ".pt[148]" -type "float3" -0.39172482 -10.901483 -0.39172515 ;
	setAttr ".pt[149]" -type "float3" -146.98793 -10.901483 -0.39172539 ;
	setAttr ".pt[150]" -type "float3" 0.18852991 -10.662614 -0.56558877 ;
	setAttr ".pt[151]" -type "float3" -147.56819 -10.662614 -0.56558871 ;
	setAttr ".pt[152]" -type "float3" -0.39172482 -10.578965 -0.39172518 ;
	setAttr ".pt[153]" -type "float3" 0.18852991 -10.817835 -0.56558877 ;
	setAttr ".pt[154]" -type "float3" -146.98793 -10.578965 -0.39172539 ;
	setAttr ".pt[155]" -type "float3" -147.56819 -10.817835 -0.56558871 ;
	setAttr -s 156 ".vt[0:155]"  -22.85412598 -35.36613464 49.99999237 50.00054931641 -35.36613464 49.99999237
		 -22.85412598 5.39935684 49.99999237 50.00054931641 5.39935684 49.99999237 -22.85412598 5.39935684 -29.7382431
		 50.00054931641 5.39935684 -29.7382431 -22.85412598 -35.36613464 -29.7382431 50.00054931641 -35.36613464 -29.7382431
		 42.94915771 -35.36613464 49.99999237 -15.80236816 -35.36613464 49.99999237 -15.80236816 5.39935684 49.99999237
		 42.94915771 5.39935684 49.99999237 -15.80236816 5.39935684 -22.65028381 -15.80236816 5.39935684 42.91202927
		 42.94915771 5.39935684 42.91202927 42.94915771 5.39935684 -22.65028381 42.94915771 5.39935684 -29.7382431
		 -15.80236816 5.39935684 -29.7382431 -15.80236816 -35.36613464 -29.7382431 42.94915771 -35.36613464 -29.7382431
		 42.94915771 -35.36613464 -22.65028381 42.94915771 -35.36613464 42.91202927 -15.80236816 -35.36613464 42.91202927
		 -15.80236816 -35.36613464 -22.65028381 -22.85412598 5.39935684 -22.65028381 -22.85412598 5.39935684 42.91202927
		 -22.85412598 -35.36613464 42.91202927 -22.85412598 -35.36613464 -22.65028381 50.00054931641 -35.36613464 42.91202927
		 50.00054931641 -35.36613464 -22.65028381 50.00054931641 5.39935684 42.91202927 50.00054931641 5.39935684 -22.65028381
		 -22.85412598 -50 42.91202927 -15.80236816 -50 42.91202927 -15.80236816 -50 49.99999237
		 -22.85412598 -50 49.99999237 42.94915771 -50 49.99999237 42.94915771 -50 42.91202927
		 50.00054931641 -50 42.91202927 50.00054931641 -50 49.99999237 -22.85412598 -50 -29.7382431
		 -15.80236816 -50 -29.7382431 -15.80236816 -50 -22.65028381 -22.85412598 -50 -22.65028381
		 50.00054931641 -50 -22.65028381 42.94915771 -50 -22.65028381 42.94915771 -50 -29.7382431
		 50.00054931641 -50 -29.7382431 -15.80236816 3.085250854 -29.7382431 -22.85412598 3.085250854 -29.7382431
		 -22.85412598 3.085250854 -22.65028381 -22.85412598 3.085250854 42.91202927 -22.85412598 3.085250854 49.99999237
		 -15.80236816 3.085250854 49.99999237 42.94915771 3.085250854 49.99999237 50.00054931641 3.085250854 49.99999237
		 50.00054931641 3.085250854 42.91202927 50.00054931641 3.085250854 -22.65028381 50.00054931641 3.085250854 -29.7382431
		 42.94915771 3.085250854 -29.7382431 -24.98120117 3.085250854 52.3283844 -17.5177002 3.085250854 52.3283844
		 -17.5177002 5.39935684 52.3283844 -24.98120117 5.39935684 52.3283844 -24.98120117 5.39935684 -32.066635132
		 -17.5177002 5.39935684 -32.066635132 -17.5177002 3.085250854 -32.066635132 -24.98120117 3.085250854 -32.066635132
		 52.12786865 3.085250854 52.3283844 52.12786865 3.085250854 44.82648087 52.12786865 5.39935684 44.82648087
		 52.12786865 5.39935684 52.3283844 -24.98120117 5.39935684 44.82648087 -24.98120117 3.085250854 44.82648087
		 44.66467285 5.39935684 52.3283844 44.66467285 3.085250854 52.3283844 44.66467285 3.085250854 -32.066635132
		 44.66467285 5.39935684 -32.066635132 52.12786865 5.39935684 -32.066635132 52.12786865 3.085250854 -32.066635132
		 -24.98120117 3.085250854 -24.56473541 -24.98120117 5.39935684 -24.56473541 52.12786865 5.39935684 -24.56473541
		 52.12786865 3.085250854 -24.56473541 -22.85412598 -12.85950089 49.99999237 -22.85412598 -9.96072006 49.99999237
		 -15.80236816 -9.96072006 49.99999237 -15.80236816 -12.85950089 49.99999237 42.94915771 -9.96072006 49.99999237
		 42.94915771 -12.85950089 49.99999237 50.00054931641 -9.96072006 49.99999237 50.00054931641 -12.85950089 49.99999237
		 50.00054931641 -9.96072006 42.91202927 50.00054931641 -12.85950089 42.91202927 50.00054931641 -9.96072006 -22.65028381
		 50.00054931641 -12.85950089 -22.65028381 50.00054931641 -9.96072006 -29.7382431 50.00054931641 -12.85950089 -29.7382431
		 42.94915771 -9.96072006 -29.7382431 42.94915771 -12.85950089 -29.7382431 -15.80236816 -9.96072006 -29.7382431
		 -15.80236816 -12.85950089 -29.7382431 -22.85412598 -9.96072006 -29.7382431 -22.85412598 -12.85950089 -29.7382431
		 -22.85412598 -9.96072006 -22.65028381 -22.85412598 -12.85950089 -22.65028381 -22.85412598 -9.96072006 42.91202927
		 -22.85412598 -12.85950089 42.91202927 -15.80236816 2.094234467 -29.7382431 -22.85388184 2.094234467 -29.7382431
		 -22.85412598 2.094234467 -22.65028381 -22.85388184 2.094234467 42.91202927 -22.85412598 2.094234467 49.99999237
		 -15.80236816 2.094234467 49.99999237 42.94915771 2.094234467 49.99999237 50.00054931641 2.094234467 49.99999237
		 50.00054931641 2.094234467 42.91203308 50.00054931641 2.094234467 -22.65028381 50.00054931641 2.094234467 -29.7382431
		 42.94915771 2.094234467 -29.7382431 -15.80236816 -32.39466476 -29.7382431 -22.85412598 -32.39466476 -29.7382431
		 -22.85412598 -32.39466476 -22.65028381 -22.85412598 -32.39466476 42.91202927 -22.85412598 -32.39466476 49.99999237
		 -15.80236816 -32.39466476 49.99999237 42.94915771 -32.39466476 49.99999237 50.00054931641 -32.39466476 49.99999237
		 50.00054931641 -32.39466476 42.91202927 50.00054931641 -32.39466476 -22.65028381
		 50.00054931641 -32.39466476 -29.7382431 42.94915771 -32.39466476 -29.7382431 -14.90478516 -13.35873032 -29.7382431
		 42.051635742 -13.35873032 -29.7382431 42.051635742 -31.89543152 -29.7382431 -14.90478516 -31.89543152 -29.7382431
		 42.051635742 1.78616333 -29.7382431 -14.90478516 1.78616333 -29.7382431 42.051635742 -9.65265274 -29.7382431
		 -14.90478516 -9.65265274 -29.7382431 -15.80236816 -12.85950089 -28.85419464 42.94915771 -12.85950089 -28.85419464
		 42.051635742 -13.35873032 -28.85419464 -14.90478516 -13.35873032 -28.85419464 42.94915771 -32.39466476 -28.85419464
		 42.051635742 -31.89543152 -28.85419464 -15.80236816 -32.39466476 -28.85419464 -14.90478516 -31.89543152 -28.85419464
		 42.94915771 2.094234467 -28.85419464 -15.80236816 2.094234467 -28.85419464 42.051635742 1.78616333 -28.85419464
		 -14.90478516 1.78616333 -28.85419464 42.94915771 -9.96072006 -28.85419464 42.051635742 -9.65265274 -28.85419464
		 -15.80236816 -9.96072006 -28.85419464 -14.90478516 -9.65265274 -28.85419464;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 9 0 2 10 0 4 17 0 6 18 0 0 124 0 1 127 0 2 25 0 3 30 0
		 6 27 0 7 29 0 8 1 0 11 3 0 16 5 0 19 7 0 24 4 0 26 0 0 28 1 0 31 5 0 8 21 0 21 28 0
		 9 125 1 10 13 1 13 25 1 30 14 1 14 11 1 16 15 1 15 31 1 24 12 1 12 17 1 18 23 0 23 27 0
		 19 131 1 26 22 0 22 9 0 29 20 0 20 19 0 27 122 1 28 128 1 8 9 0 22 21 1 11 10 0 14 13 1
		 13 12 1 24 25 0 15 14 1 30 31 0 12 15 1 16 17 0 19 18 0 20 23 1 21 20 1 29 28 0 23 22 1
		 26 27 0 26 32 0 22 33 0 32 33 0 9 34 0 33 34 0 0 35 0 35 34 0 32 35 0 8 36 0 21 37 0
		 36 37 0 28 38 0 37 38 0 1 39 0 38 39 0 36 39 0 6 40 0 18 41 0 40 41 0 23 42 0 41 42 0
		 27 43 0 42 43 0 40 43 0 29 44 0 20 45 0 44 45 0 19 46 0 45 46 0 7 47 0 46 47 0 47 44 0
		 48 108 1 49 109 0 48 49 0 49 50 0 51 111 1 50 51 0 51 52 0 52 53 0 54 114 1 53 54 0
		 54 55 0 55 56 0 57 117 1 56 57 0 58 118 0 57 58 0 58 59 0 59 48 0 52 60 0 53 61 0
		 60 61 0 10 62 0 61 62 1 2 63 0 63 62 0 60 63 0 4 64 0 17 65 0 64 65 0 48 66 0 65 66 1
		 49 67 0 66 67 0 64 67 0 55 68 0 56 69 0 68 69 0 30 70 0 69 70 1 3 71 0 71 70 0 68 71 0
		 25 72 0 51 73 0 72 73 1 73 60 0 63 72 0 11 74 0 54 75 0 74 75 1 75 68 0 74 71 0 59 76 0
		 16 77 0 76 77 1 5 78 0 77 78 0 58 79 0 78 79 0 79 76 0 50 80 0 67 80 0 24 81 0 80 81 1
		 81 64 0 31 82 0 57 83 0 82 83 1 83 79 0 82 78 0 61 75 0 74 62 0 77 65 0 76 66 0 81 72 0
		 80 73 0 69 83 0 70 82 0 85 112 0 86 113 1;
	setAttr ".ed[166:307]" 89 126 1 90 115 0 92 116 1 95 129 1 97 130 0 98 119 0
		 101 120 0 103 121 0 104 110 1 107 123 1 84 107 1 85 86 1 86 88 1 87 84 1 88 90 1
		 89 87 1 90 92 1 91 89 1 92 94 1 93 91 1 94 96 1 95 93 1 96 98 1 97 95 1 98 100 0
		 99 97 1 100 102 1 101 99 0 102 104 1 103 101 1 104 106 1 105 103 1 106 85 1 107 105 1
		 84 85 0 106 107 1 87 86 1 89 88 1 91 90 0 93 92 1 95 94 1 97 96 0 99 98 1 101 100 1
		 103 102 0 105 104 1 108 100 0 109 102 0 108 109 1 110 50 1 109 110 1 111 106 1 110 111 1
		 112 52 0 111 112 1 113 53 1 112 113 1 114 88 1 113 114 1 115 55 0 114 115 1 116 56 1
		 115 116 1 117 94 1 116 117 1 118 96 0 117 118 1 119 59 1 118 119 1 119 108 0 120 18 1
		 121 6 0 120 121 1 122 105 1 121 122 1 123 26 1 122 123 1 124 84 0 123 124 1 125 87 1
		 124 125 1 126 8 1 125 126 1 127 91 0 126 127 1 128 93 1 127 128 1 129 29 1 128 129 1
		 130 7 0 129 130 1 131 99 0 130 131 1 131 120 0 132 133 0 134 133 0 134 135 0 132 135 0
		 136 137 0 138 136 0 138 139 0 137 139 0 101 140 0 99 141 0 140 141 0 133 142 0 141 142 1
		 132 143 0 143 142 0 140 143 1 131 144 0 144 141 0 134 145 0 144 145 1 145 142 0 120 146 0
		 144 146 0 135 147 0 146 147 1 145 147 0 140 146 0 143 147 0 119 148 0 108 149 0 148 149 0
		 136 150 0 148 150 1 137 151 0 150 151 0 149 151 1 98 152 0 152 148 0 138 153 0 152 153 1
		 153 150 0 100 154 0 152 154 0 139 155 0 154 155 1 153 155 0 149 154 0 151 155 0;
	setAttr -s 154 -ch 616 ".fc[0:153]" -type "polyFaces" 
		f 4 106 108 -111 -112
		mu 0 4 81 82 83 84
		f 4 1 21 22 -7
		mu 0 4 21 30 31 3
		f 4 114 116 118 -120
		mu 0 4 85 86 87 88
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 122 124 -127 -128
		mu 0 4 89 90 91 92
		f 4 130 131 111 132
		mu 0 4 94 93 81 84
		f 4 135 136 127 -138
		mu 0 4 96 95 89 92
		f 4 23 24 11 7
		mu 0 4 35 6 4 5
		f 4 140 142 144 145
		mu 0 4 100 97 98 99
		f 4 64 66 68 -70
		mu 0 4 61 62 63 64
		f 4 147 149 150 119
		mu 0 4 101 102 103 104
		f 4 72 74 76 -78
		mu 0 4 65 66 67 68
		f 4 80 82 84 85
		mu 0 4 69 70 71 72
		f 4 153 154 -145 -156
		mu 0 4 108 105 106 107
		f 4 25 26 17 -13
		mu 0 4 38 7 8 15
		f 4 27 28 -3 -15
		mu 0 4 9 10 40 11
		f 4 38 -34 39 -19
		mu 0 4 27 17 56 28
		f 4 156 -136 157 -109
		mu 0 4 82 109 110 83
		f 4 -41 -25 41 -22
		mu 0 4 30 29 53 31
		f 4 42 -28 43 -23
		mu 0 4 31 32 33 3
		f 4 44 -24 45 -27
		mu 0 4 34 6 35 36
		f 4 46 -26 47 -29
		mu 0 4 37 7 38 39
		f 4 -159 -141 159 -117
		mu 0 4 86 111 112 87
		f 4 -49 -36 49 -30
		mu 0 4 152 42 43 12
		f 4 50 -35 51 -20
		mu 0 4 44 45 46 1
		f 4 52 -33 53 -31
		mu 0 4 47 56 48 49
		f 4 -161 -150 161 -131
		mu 0 4 94 113 114 93
		f 4 162 -154 -164 -125
		mu 0 4 90 115 116 91
		f 4 -43 -42 -45 -47
		mu 0 4 32 31 53 54
		f 4 -51 -40 -53 -50
		mu 0 4 55 28 56 47
		f 4 32 55 -57 -55
		mu 0 4 48 56 58 57
		f 4 33 57 -59 -56
		mu 0 4 56 17 59 58
		f 4 -1 59 60 -58
		mu 0 4 17 18 60 59
		f 4 -16 54 61 -60
		mu 0 4 18 48 57 60
		f 4 18 63 -65 -63
		mu 0 4 0 44 62 61
		f 4 19 65 -67 -64
		mu 0 4 44 1 63 62
		f 4 16 67 -69 -66
		mu 0 4 1 2 64 63
		f 4 -11 62 69 -68
		mu 0 4 2 0 61 64
		f 4 3 71 -73 -71
		mu 0 4 156 152 66 65
		f 4 29 73 -75 -72
		mu 0 4 152 12 67 66
		f 4 30 75 -77 -74
		mu 0 4 12 13 68 67
		f 4 -9 70 77 -76
		mu 0 4 13 156 65 68
		f 4 34 79 -81 -79
		mu 0 4 19 20 70 69
		f 4 35 81 -83 -80
		mu 0 4 20 14 71 70
		f 4 13 83 -85 -82
		mu 0 4 14 16 72 71
		f 4 9 78 -86 -84
		mu 0 4 16 19 69 72
		f 4 -89 86 214 -88
		mu 0 4 74 73 196 198
		f 4 216 215 -90 87
		mu 0 4 197 199 75 154
		f 4 -92 -216 218 -91
		mu 0 4 76 157 200 201
		f 4 -93 90 220 219
		mu 0 4 118 76 201 202
		f 4 222 221 -94 -220
		mu 0 4 202 203 120 118
		f 4 224 -95 -96 -222
		mu 0 4 203 205 77 120
		f 4 -97 94 226 225
		mu 0 4 127 123 204 206
		f 4 228 227 -98 -226
		mu 0 4 206 207 132 127
		f 4 230 -99 -100 -228
		mu 0 4 207 209 78 132
		f 4 -102 98 232 -101
		mu 0 4 79 135 208 211
		f 4 234 233 -103 100
		mu 0 4 210 212 80 141
		f 4 -104 -234 235 -87
		mu 0 4 73 146 213 196
		f 4 93 105 -107 -105
		mu 0 4 118 120 82 81
		f 4 -2 109 110 -108
		mu 0 4 30 21 84 83
		f 4 2 113 -115 -113
		mu 0 4 11 40 86 85
		f 4 88 117 -119 -116
		mu 0 4 73 74 88 87
		f 4 97 121 -123 -121
		mu 0 4 127 132 90 89
		f 4 -8 125 126 -124
		mu 0 4 24 5 92 91
		f 4 92 104 -132 -130
		mu 0 4 76 118 81 93
		f 4 6 128 -133 -110
		mu 0 4 21 50 94 84
		f 4 96 120 -137 -135
		mu 0 4 123 127 89 95
		f 4 -12 133 137 -126
		mu 0 4 5 4 96 92
		f 4 12 141 -143 -140
		mu 0 4 38 15 98 97
		f 4 102 138 -146 -144
		mu 0 4 141 80 100 99
		f 4 89 146 -148 -118
		mu 0 4 154 75 102 101
		f 4 14 112 -151 -149
		mu 0 4 22 23 104 103
		f 4 101 143 -155 -153
		mu 0 4 135 79 106 105
		f 4 -18 151 155 -142
		mu 0 4 26 25 108 107
		f 4 95 134 -157 -106
		mu 0 4 120 77 109 82
		f 4 40 107 -158 -134
		mu 0 4 29 30 83 110
		f 4 -48 139 158 -114
		mu 0 4 40 41 111 86
		f 4 103 115 -160 -139
		mu 0 4 146 73 87 112
		f 4 -44 148 160 -129
		mu 0 4 50 51 113 94
		f 4 91 129 -162 -147
		mu 0 4 157 76 93 114
		f 4 99 152 -163 -122
		mu 0 4 132 78 115 90
		f 4 -46 123 163 -152
		mu 0 4 52 24 91 116
		f 4 246 245 179 -244
		mu 0 4 220 221 122 117
		f 4 248 -167 181 -246
		mu 0 4 221 223 126 122
		f 4 183 166 250 249
		mu 0 4 128 129 222 224
		f 4 252 251 185 -250
		mu 0 4 224 225 134 128
		f 4 254 -170 187 -252
		mu 0 4 225 227 139 134
		f 4 189 169 256 -171
		mu 0 4 142 143 226 229
		f 4 257 191 170 258
		mu 0 4 230 147 148 228
		f 4 260 -262 262 -264
		mu 0 4 232 233 234 235
		f 4 195 172 238 -174
		mu 0 4 155 150 214 216
		f 4 240 239 197 173
		mu 0 4 215 217 160 161
		f 4 199 -240 242 -176
		mu 0 4 162 163 218 219
		f 4 176 175 244 243
		mu 0 4 117 162 219 220
		f 4 200 -199 201 -177
		mu 0 4 166 168 167 195
		f 4 -201 -180 202 -178
		mu 0 4 168 166 169 170
		f 4 -203 -182 203 -179
		mu 0 4 170 169 171 119
		f 4 -204 -184 204 -181
		mu 0 4 172 173 174 175
		f 4 -205 -186 205 -183
		mu 0 4 175 174 176 177
		f 4 -206 -188 206 -185
		mu 0 4 177 176 178 131
		f 4 -207 -190 207 -187
		mu 0 4 179 180 181 136
		f 4 -208 -192 208 -189
		mu 0 4 182 183 184 140
		f 4 -209 -194 209 -191
		mu 0 4 185 186 187 188
		f 4 -210 -196 210 -193
		mu 0 4 188 187 189 149
		f 4 -211 -198 211 -195
		mu 0 4 190 191 192 153
		f 4 -212 -200 -202 -197
		mu 0 4 193 194 195 167
		f 4 -215 212 192 -214
		mu 0 4 198 196 188 149
		f 4 194 174 -217 213
		mu 0 4 190 153 199 197
		f 4 -219 -175 196 -218
		mu 0 4 201 200 193 167
		f 4 -221 217 198 164
		mu 0 4 202 201 167 168
		f 4 177 165 -223 -165
		mu 0 4 168 170 203 202
		f 4 178 -224 -225 -166
		mu 0 4 170 119 205 203
		f 4 -227 223 180 167
		mu 0 4 206 204 172 175
		f 4 182 168 -229 -168
		mu 0 4 175 177 207 206
		f 4 184 -230 -231 -169
		mu 0 4 177 131 209 207
		f 4 -233 229 186 -232
		mu 0 4 211 208 179 136
		f 4 188 171 -235 231
		mu 0 4 182 140 212 210
		f 4 -265 -266 266 -268
		mu 0 4 236 237 238 239
		f 4 -239 236 -4 -238
		mu 0 4 216 214 152 156
		f 4 8 36 -241 237
		mu 0 4 158 159 217 215
		f 4 -243 -37 -54 -242
		mu 0 4 219 218 164 165
		f 4 -245 241 15 4
		mu 0 4 220 219 165 121
		f 4 0 20 -247 -5
		mu 0 4 121 124 221 220
		f 4 -39 -248 -249 -21
		mu 0 4 124 125 223 221
		f 4 -251 247 10 5
		mu 0 4 224 222 130 133
		f 4 -17 37 -253 -6
		mu 0 4 133 137 225 224
		f 4 -52 -254 -255 -38
		mu 0 4 137 138 227 225
		f 4 -257 253 -10 -256
		mu 0 4 229 226 144 145
		f 4 31 -259 255 -14
		mu 0 4 14 230 228 16
		f 4 -260 -32 48 -237
		mu 0 4 214 231 42 152
		f 4 270 272 -275 -276
		mu 0 4 240 241 242 243
		f 4 -278 279 280 -273
		mu 0 4 241 244 245 242
		f 4 282 284 -286 -280
		mu 0 4 244 246 247 245
		f 4 -287 275 287 -285
		mu 0 4 246 240 243 247
		f 4 -291 292 294 -296
		mu 0 4 248 249 250 251
		f 4 -298 299 300 -293
		mu 0 4 249 252 253 250
		f 4 302 304 -306 -300
		mu 0 4 252 254 255 253
		f 4 -307 295 307 -305
		mu 0 4 254 248 251 255
		f 4 193 269 -271 -269
		mu 0 4 150 151 241 240
		f 4 -261 273 274 -272
		mu 0 4 233 232 243 242
		f 4 -258 276 277 -270
		mu 0 4 151 231 244 241
		f 4 261 271 -281 -279
		mu 0 4 234 233 242 245
		f 4 259 281 -283 -277
		mu 0 4 231 214 246 244
		f 4 -263 278 285 -284
		mu 0 4 235 234 245 247
		f 4 -173 268 286 -282
		mu 0 4 214 150 240 246
		f 4 263 283 -288 -274
		mu 0 4 232 235 247 243
		f 4 -236 288 290 -290
		mu 0 4 196 213 249 248
		f 4 264 293 -295 -292
		mu 0 4 237 236 251 250
		f 4 -172 296 297 -289
		mu 0 4 213 185 252 249
		f 4 265 291 -301 -299
		mu 0 4 238 237 250 253
		f 4 190 301 -303 -297
		mu 0 4 185 188 254 252
		f 4 -267 298 305 -304
		mu 0 4 239 238 253 255
		f 4 -213 289 306 -302
		mu 0 4 188 196 248 254
		f 4 267 303 -308 -294
		mu 0 4 236 239 255 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  27.14563 14.633863 0 0 14.633863 
		0 27.14563 -44.600643 0 0 -44.600643 0 27.14563 -44.600643 20.261759 0 -44.600643 
		20.261759 27.14563 14.633863 20.261759 0 14.633863 20.261759;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	setAttr ".t" -type "double3" 679.19451860733739 -56.874280696128054 -19.341533610609893 ;
	setAttr ".rp" -type "double3" -424.246337890625 99.219284057617188 11.486364841461182 ;
	setAttr ".sp" -type "double3" -424.246337890625 99.219284057617188 11.486364841461182 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" -1002.3666407618791 50 1 ;
	setAttr ".s" -type "double3" 1.2106291006273566 1.2106291006273566 1.2106291006273566 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "polySurfaceShape20" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 9.5367432e-007 -39.065418 
		0 9.5367432e-007 -39.065418 0 -27.854223 -39.065418 0 -27.854223 -39.065418 0 -27.854223 
		0 0 -27.854223 0 0 9.5367432e-007 0 0 9.5367432e-007 0;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCube26";
createNode transform -n "transform8" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube26";
createNode transform -n "transform7" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "pCube26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[74]" -type "float3" 7.4505806e-009 0 -1.1920929e-007 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-009 0 -1.1920929e-007 ;
	setAttr ".pt[76]" -type "float3" -7.4505806e-009 0 -1.1920929e-007 ;
	setAttr ".pt[77]" -type "float3" -7.4505806e-009 0 -1.1920929e-007 ;
createNode transform -n "polySurface7";
	setAttr ".t" -type "double3" 56.664474252625382 0 0 ;
createNode transform -n "transform30" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" -985.4970182334938 75.525558210604757 -59.53244468482211 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.032551180988746972 0.010617063016162552 0.032551180988746972 ;
createNode transform -n "transform29" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -7.3924875 47.122063 12.804164 
		7.3924847 47.122063 12.804163 14.784976 47.122063 3.239069e-006 7.3924894 47.122063 
		-12.804163 -7.3924866 47.122063 -12.804162 -14.784975 47.122063 -1.6195346e-006 -7.3924875 
		-47.122063 12.804164 7.3924847 -47.122063 12.804163 14.784976 -47.122063 3.239069e-006 
		7.3924894 -47.122063 -12.804163 -7.3924866 -47.122063 -12.804162 -14.784975 -47.122063 
		-1.6195346e-006 0 94.1287 -4.3057156e-007 0 -94.1287 -4.3057156e-007;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" -985.4970182334938 58.952263323562192 -59.53244468482211 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.032551180988746972 0.010617063016162552 0.032551180988746972 ;
createNode transform -n "transform28" -p "pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -7.3924875 47.122063 12.804164 
		7.3924847 47.122063 12.804163 14.784976 47.122063 3.239069e-006 7.3924894 47.122063 
		-12.804163 -7.3924866 47.122063 -12.804162 -14.784975 47.122063 -1.6195346e-006 -7.3924875 
		-47.122063 12.804164 7.3924847 -47.122063 12.804163 14.784976 -47.122063 3.239069e-006 
		7.3924894 -47.122063 -12.804163 -7.3924866 -47.122063 -12.804162 -14.784975 -47.122063 
		-1.6195346e-006 0 94.1287 -4.3057156e-007 0 -94.1287 -4.3057156e-007;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" -985.4970182334938 43.781123651852745 -59.53244468482211 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.032551180988746972 0.010617063016162552 0.032551180988746972 ;
createNode transform -n "transform27" -p "pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -7.3924875 47.122063 12.804164 
		7.3924847 47.122063 12.804163 14.784976 47.122063 3.239069e-006 7.3924894 47.122063 
		-12.804163 -7.3924866 47.122063 -12.804162 -14.784975 47.122063 -1.6195346e-006 -7.3924875 
		-47.122063 12.804164 7.3924847 -47.122063 12.804163 14.784976 -47.122063 3.239069e-006 
		7.3924894 -47.122063 -12.804163 -7.3924866 -47.122063 -12.804162 -14.784975 -47.122063 
		-1.6195346e-006 0 94.1287 -4.3057156e-007 0 -94.1287 -4.3057156e-007;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" -985.4970182334938 27.040674167727893 -59.53244468482211 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.032551180988746972 0.010617063016162552 0.032551180988746972 ;
createNode transform -n "transform26" -p "pCylinder7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -7.3924875 47.122063 12.804164 
		7.3924847 47.122063 12.804163 14.784976 47.122063 3.239069e-006 7.3924894 47.122063 
		-12.804163 -7.3924866 47.122063 -12.804162 -14.784975 47.122063 -1.6195346e-006 -7.3924875 
		-47.122063 12.804164 7.3924847 -47.122063 12.804163 14.784976 -47.122063 3.239069e-006 
		7.3924894 -47.122063 -12.804163 -7.3924866 -47.122063 -12.804162 -14.784975 -47.122063 
		-1.6195346e-006 0 94.1287 -4.3057156e-007 0 -94.1287 -4.3057156e-007;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	setAttr ".t" -type "double3" -3069.9511453716004 88.874297012344996 -9.6681682692059105 ;
	setAttr ".s" -type "double3" 0.19398671240718693 0.028550931902134629 0.23173456955173563 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61730045 0.25 0.375
		 0.5 0.625 0.062493607 0.875 0.062493607 0.875 0.18750611 0.61730045 0.75000006 0.375
		 1 0.625 0.25 0.625 0.5 0.61730039 0.5 0.625 1 0.61730039 1 0.625 0.75 0.375 0 0.61730045
		 0 0.625 0.1875058 0.375 0.24999969 0.375 0.18749374 0.625 0.56249428 0.625 0.68750638
		 0.375 0.75 0.375 0.68749404 0.375 0.56250626 0.125 0 0.375 0.062505946 0.125 0.18749374
		 0.125 0.24999969 0.375 0.125 0.125 0.125 0.125 0.06250596 0.125 0 0.375 0 0.375 0.062505946
		 0.125 0.06250596 0.125 0.18749374 0.375 0.18749374 0.375 0.24999969 0.125 0.24999969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -2.0830328 0 0 -2.0830328 
		0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 
		0 0;
	setAttr -s 24 ".vt[0:23]"  -50.00012207031 -49.99975586 50 -50.00012207031 49.99963379 50
		 -50.00012207031 49.99963379 -50 -50.00012207031 -49.99975586 -50 46.92004395 49.99963379 50
		 49.99987793 25.0021972656 50 49.99987793 25.0021972656 -50 46.92004395 49.99963379 -50
		 49.99987793 -25.0028076172 50 46.92004395 -49.99975586 50 46.92004395 -49.99975586 -50
		 49.99987793 -25.0028076172 -50 -50.00012207031 -33.85424805 50 -50.00012207031 33.85412598 50
		 -50.00012207031 33.85412598 -50 -50.00012207031 -33.85424805 -50 -50.00012207031 -49.99975586 -50
		 -50.00012207031 -49.99975586 50 -50.00012207031 -33.85424805 50 -50.00012207031 -33.85424805 -50
		 -50.00012207031 33.85412598 -50 -50.00012207031 33.85412598 50 -50.00012207031 49.99963379 50
		 -50.00012207031 49.99963379 -50;
	setAttr -s 44 ".ed[0:43]"  0 9 0 1 4 0 2 7 0 3 10 0 0 12 0 1 2 0 2 14 0
		 3 0 0 5 4 0 6 11 0 7 6 0 8 5 0 9 8 0 11 10 0 4 7 0 6 5 0 8 11 0 10 9 0 13 1 0 13 12 0
		 15 3 0 15 14 0 12 15 0 14 13 0 5 13 0 6 14 0 8 12 0 11 15 0 3 16 0 0 17 0 16 17 0
		 12 18 0 17 18 0 15 19 0 18 19 0 19 16 0 14 20 0 13 21 0 20 21 0 1 22 0 21 22 0 2 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 12 26 -5
		mu 0 4 13 14 2 24
		f 4 1 14 -3 -6
		mu 0 4 16 0 9 1
		f 4 2 10 25 -7
		mu 0 4 1 9 18 22
		f 4 3 17 -1 -8
		mu 0 4 20 5 11 6
		f 4 16 -10 15 -12
		mu 0 4 2 3 4 15
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 -9 -16 -11 -15
		mu 0 4 0 7 8 9
		f 4 -13 -18 -14 -17
		mu 0 4 10 11 5 12
		f 4 38 40 42 43
		mu 0 4 34 35 36 37
		f 4 -20 -24 -22 -23
		mu 0 4 24 27 28 29
		f 4 -25 8 -2 -19
		mu 0 4 17 15 0 16
		f 4 -26 9 27 21
		mu 0 4 22 18 19 21
		f 4 -27 11 24 19
		mu 0 4 24 2 15 17
		f 4 -28 13 -4 -21
		mu 0 4 21 19 5 20
		f 4 7 29 -31 -29
		mu 0 4 23 13 31 30
		f 4 4 31 -33 -30
		mu 0 4 13 24 32 31
		f 4 22 33 -35 -32
		mu 0 4 24 29 33 32
		f 4 20 28 -36 -34
		mu 0 4 29 23 30 33
		f 4 23 37 -39 -37
		mu 0 4 25 17 35 34
		f 4 18 39 -41 -38
		mu 0 4 17 16 36 35
		f 4 5 41 -43 -40
		mu 0 4 16 26 37 36
		f 4 6 36 -44 -42
		mu 0 4 26 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "pCube31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 0.74372935047976796 0 ;
	setAttr ".s" -type "double3" 1.1260106184091352 1.1260106184091352 1.1260106184091352 ;
	setAttr ".rp" -type "double3" -913.16950461040074 93.200191588034102 -9.3361052496457653 ;
	setAttr ".sp" -type "double3" -913.16950461040074 93.200191588034102 -9.3361052496457653 ;
createNode transform -n "pCube27" -p "group1";
	setAttr ".t" -type "double3" -400.54102100318056 88.874297012345096 209.0354647730193 ;
	setAttr ".r" -type "double3" 0.63679338717996026 -12.356026130716151 -1.1293407673837164 ;
	setAttr ".s" -type "double3" 0.19398671240718693 0.028550931902134629 0.23173456955173563 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -2.0830328 0 0 -2.0830328 
		0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 
		0 0;
createNode mesh -n "polySurfaceShape24" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "group1";
	setAttr ".t" -type "double3" -400.54102100318056 92.327243755603334 209.0354647730193 ;
	setAttr ".r" -type "double3" 0.42898536124070535 -1.7590937542142424 -1.1036985501230299 ;
	setAttr ".s" -type "double3" 0.1618827199409226 0.031124706217201974 0.19338346404175683 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61730045 0.25 0.375
		 0.5 0.625 0.062493607 0.875 0.062493607 0.875 0.18750611 0.61730045 0.75000006 0.375
		 1 0.625 0.25 0.625 0.5 0.61730039 0.5 0.625 1 0.61730039 1 0.625 0.75 0.375 0 0.61730045
		 0 0.625 0.1875058 0.375 0.24999969 0.375 0.18749374 0.625 0.56249428 0.625 0.68750638
		 0.375 0.75 0.375 0.68749404 0.375 0.56250626 0.125 0 0.375 0.062505946 0.125 0.18749374
		 0.125 0.24999969 0.375 0.125 0.125 0.125 0.125 0.06250596 0.125 0 0.375 0 0.375 0.062505946
		 0.125 0.06250596 0.125 0.18749374 0.375 0.18749374 0.375 0.24999969 0.125 0.24999969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -2.0830328 0 0 -2.0830328 
		0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 
		0 0;
	setAttr -s 24 ".vt[0:23]"  -50.00012207031 -49.99975586 50 -50.00012207031 49.99963379 50
		 -50.00012207031 49.99963379 -50 -50.00012207031 -49.99975586 -50 46.92004395 49.99963379 50
		 49.99987793 25.0021972656 50 49.99987793 25.0021972656 -50 46.92004395 49.99963379 -50
		 49.99987793 -25.0028076172 50 46.92004395 -49.99975586 50 46.92004395 -49.99975586 -50
		 49.99987793 -25.0028076172 -50 -50.00012207031 -33.85424805 50 -50.00012207031 33.85412598 50
		 -50.00012207031 33.85412598 -50 -50.00012207031 -33.85424805 -50 -50.00012207031 -49.99975586 -50
		 -50.00012207031 -49.99975586 50 -50.00012207031 -33.85424805 50 -50.00012207031 -33.85424805 -50
		 -50.00012207031 33.85412598 -50 -50.00012207031 33.85412598 50 -50.00012207031 49.99963379 50
		 -50.00012207031 49.99963379 -50;
	setAttr -s 44 ".ed[0:43]"  0 9 0 1 4 0 2 7 0 3 10 0 0 12 0 1 2 0 2 14 0
		 3 0 0 5 4 0 6 11 0 7 6 0 8 5 0 9 8 0 11 10 0 4 7 0 6 5 0 8 11 0 10 9 0 13 1 0 13 12 0
		 15 3 0 15 14 0 12 15 0 14 13 0 5 13 0 6 14 0 8 12 0 11 15 0 3 16 0 0 17 0 16 17 0
		 12 18 0 17 18 0 15 19 0 18 19 0 19 16 0 14 20 0 13 21 0 20 21 0 1 22 0 21 22 0 2 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 12 26 -5
		mu 0 4 13 14 2 24
		f 4 1 14 -3 -6
		mu 0 4 16 0 9 1
		f 4 2 10 25 -7
		mu 0 4 1 9 18 22
		f 4 3 17 -1 -8
		mu 0 4 20 5 11 6
		f 4 16 -10 15 -12
		mu 0 4 2 3 4 15
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 -9 -16 -11 -15
		mu 0 4 0 7 8 9
		f 4 -13 -18 -14 -17
		mu 0 4 10 11 5 12
		f 4 38 40 42 43
		mu 0 4 34 35 36 37
		f 4 -20 -24 -22 -23
		mu 0 4 24 27 28 29
		f 4 -25 8 -2 -19
		mu 0 4 17 15 0 16
		f 4 -26 9 27 21
		mu 0 4 22 18 19 21
		f 4 -27 11 24 19
		mu 0 4 24 2 15 17
		f 4 -28 13 -4 -21
		mu 0 4 21 19 5 20
		f 4 7 29 -31 -29
		mu 0 4 23 13 31 30
		f 4 4 31 -33 -30
		mu 0 4 13 24 32 31
		f 4 22 33 -35 -32
		mu 0 4 24 29 33 32
		f 4 20 28 -36 -34
		mu 0 4 29 23 30 33
		f 4 23 37 -39 -37
		mu 0 4 25 17 35 34
		f 4 18 39 -41 -38
		mu 0 4 17 16 36 35
		f 4 5 41 -43 -40
		mu 0 4 16 26 37 36
		f 4 6 36 -44 -42
		mu 0 4 26 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "group1";
	setAttr ".t" -type "double3" -400.54102100318056 95.601124063736009 209.0354647730193 ;
	setAttr ".r" -type "double3" 0.6253451378012207 -11.787524951521693 -1.1269464868470902 ;
	setAttr ".s" -type "double3" 0.15466502126587434 0.02973698088798124 0.18476127402234149 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61730045 0.25 0.375
		 0.5 0.625 0.062493607 0.875 0.062493607 0.875 0.18750611 0.61730045 0.75000006 0.375
		 1 0.625 0.25 0.625 0.5 0.61730039 0.5 0.625 1 0.61730039 1 0.625 0.75 0.375 0 0.61730045
		 0 0.625 0.1875058 0.375 0.24999969 0.375 0.18749374 0.625 0.56249428 0.625 0.68750638
		 0.375 0.75 0.375 0.68749404 0.375 0.56250626 0.125 0 0.375 0.062505946 0.125 0.18749374
		 0.125 0.24999969 0.375 0.125 0.125 0.125 0.125 0.06250596 0.125 0 0.375 0 0.375 0.062505946
		 0.125 0.06250596 0.125 0.18749374 0.375 0.18749374 0.375 0.24999969 0.125 0.24999969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -2.0830328 0 0 -2.0830328 
		0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 
		0 0;
	setAttr -s 24 ".vt[0:23]"  -50.00012207031 -49.99975586 50 -50.00012207031 49.99963379 50
		 -50.00012207031 49.99963379 -50 -50.00012207031 -49.99975586 -50 46.92004395 49.99963379 50
		 49.99987793 25.0021972656 50 49.99987793 25.0021972656 -50 46.92004395 49.99963379 -50
		 49.99987793 -25.0028076172 50 46.92004395 -49.99975586 50 46.92004395 -49.99975586 -50
		 49.99987793 -25.0028076172 -50 -50.00012207031 -33.85424805 50 -50.00012207031 33.85412598 50
		 -50.00012207031 33.85412598 -50 -50.00012207031 -33.85424805 -50 -50.00012207031 -49.99975586 -50
		 -50.00012207031 -49.99975586 50 -50.00012207031 -33.85424805 50 -50.00012207031 -33.85424805 -50
		 -50.00012207031 33.85412598 -50 -50.00012207031 33.85412598 50 -50.00012207031 49.99963379 50
		 -50.00012207031 49.99963379 -50;
	setAttr -s 44 ".ed[0:43]"  0 9 0 1 4 0 2 7 0 3 10 0 0 12 0 1 2 0 2 14 0
		 3 0 0 5 4 0 6 11 0 7 6 0 8 5 0 9 8 0 11 10 0 4 7 0 6 5 0 8 11 0 10 9 0 13 1 0 13 12 0
		 15 3 0 15 14 0 12 15 0 14 13 0 5 13 0 6 14 0 8 12 0 11 15 0 3 16 0 0 17 0 16 17 0
		 12 18 0 17 18 0 15 19 0 18 19 0 19 16 0 14 20 0 13 21 0 20 21 0 1 22 0 21 22 0 2 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 12 26 -5
		mu 0 4 13 14 2 24
		f 4 1 14 -3 -6
		mu 0 4 16 0 9 1
		f 4 2 10 25 -7
		mu 0 4 1 9 18 22
		f 4 3 17 -1 -8
		mu 0 4 20 5 11 6
		f 4 16 -10 15 -12
		mu 0 4 2 3 4 15
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 -9 -16 -11 -15
		mu 0 4 0 7 8 9
		f 4 -13 -18 -14 -17
		mu 0 4 10 11 5 12
		f 4 38 40 42 43
		mu 0 4 34 35 36 37
		f 4 -20 -24 -22 -23
		mu 0 4 24 27 28 29
		f 4 -25 8 -2 -19
		mu 0 4 17 15 0 16
		f 4 -26 9 27 21
		mu 0 4 22 18 19 21
		f 4 -27 11 24 19
		mu 0 4 24 2 15 17
		f 4 -28 13 -4 -21
		mu 0 4 21 19 5 20
		f 4 7 29 -31 -29
		mu 0 4 23 13 31 30
		f 4 4 31 -33 -30
		mu 0 4 13 24 32 31
		f 4 22 33 -35 -32
		mu 0 4 24 29 33 32
		f 4 20 28 -36 -34
		mu 0 4 29 23 30 33
		f 4 23 37 -39 -37
		mu 0 4 25 17 35 34
		f 4 18 39 -41 -38
		mu 0 4 17 16 36 35
		f 4 5 41 -43 -40
		mu 0 4 16 26 37 36
		f 4 6 36 -44 -42
		mu 0 4 26 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "group1";
	setAttr ".t" -type "double3" -400.54102100318056 98.123188876310564 211.45515718229504 ;
	setAttr ".r" -type "double3" 0.3471953546308979 2.4861943962905664 -1.1042178729391599 ;
	setAttr ".s" -type "double3" 0.13304962447627966 0.017692678646584102 0.22889190816887148 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61730045 0.25 0.375
		 0.5 0.625 0.062493607 0.875 0.062493607 0.875 0.18750611 0.61730045 0.75000006 0.375
		 1 0.625 0.25 0.625 0.5 0.61730039 0.5 0.625 1 0.61730039 1 0.625 0.75 0.375 0 0.61730045
		 0 0.625 0.1875058 0.375 0.24999969 0.375 0.18749374 0.625 0.56249428 0.625 0.68750638
		 0.375 0.75 0.375 0.68749404 0.375 0.56250626 0.125 0 0.375 0.062505946 0.125 0.18749374
		 0.125 0.24999969 0.375 0.125 0.125 0.125 0.125 0.06250596 0.125 0 0.375 0 0.375 0.062505946
		 0.125 0.06250596 0.125 0.18749374 0.375 0.18749374 0.375 0.24999969 0.125 0.24999969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -2.0830328 0 0 -2.0830328 
		0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 0 0 -2.0830328 
		0 0;
	setAttr -s 24 ".vt[0:23]"  -50.00012207031 -49.99975586 50 -50.00012207031 49.99963379 50
		 -50.00012207031 49.99963379 -50 -50.00012207031 -49.99975586 -50 46.92004395 49.99963379 50
		 49.99987793 25.0021972656 50 49.99987793 25.0021972656 -50 46.92004395 49.99963379 -50
		 49.99987793 -25.0028076172 50 46.92004395 -49.99975586 50 46.92004395 -49.99975586 -50
		 49.99987793 -25.0028076172 -50 -50.00012207031 -33.85424805 50 -50.00012207031 33.85412598 50
		 -50.00012207031 33.85412598 -50 -50.00012207031 -33.85424805 -50 -50.00012207031 -49.99975586 -50
		 -50.00012207031 -49.99975586 50 -50.00012207031 -33.85424805 50 -50.00012207031 -33.85424805 -50
		 -50.00012207031 33.85412598 -50 -50.00012207031 33.85412598 50 -50.00012207031 49.99963379 50
		 -50.00012207031 49.99963379 -50;
	setAttr -s 44 ".ed[0:43]"  0 9 0 1 4 0 2 7 0 3 10 0 0 12 0 1 2 0 2 14 0
		 3 0 0 5 4 0 6 11 0 7 6 0 8 5 0 9 8 0 11 10 0 4 7 0 6 5 0 8 11 0 10 9 0 13 1 0 13 12 0
		 15 3 0 15 14 0 12 15 0 14 13 0 5 13 0 6 14 0 8 12 0 11 15 0 3 16 0 0 17 0 16 17 0
		 12 18 0 17 18 0 15 19 0 18 19 0 19 16 0 14 20 0 13 21 0 20 21 0 1 22 0 21 22 0 2 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 12 26 -5
		mu 0 4 13 14 2 24
		f 4 1 14 -3 -6
		mu 0 4 16 0 9 1
		f 4 2 10 25 -7
		mu 0 4 1 9 18 22
		f 4 3 17 -1 -8
		mu 0 4 20 5 11 6
		f 4 16 -10 15 -12
		mu 0 4 2 3 4 15
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 -9 -16 -11 -15
		mu 0 4 0 7 8 9
		f 4 -13 -18 -14 -17
		mu 0 4 10 11 5 12
		f 4 38 40 42 43
		mu 0 4 34 35 36 37
		f 4 -20 -24 -22 -23
		mu 0 4 24 27 28 29
		f 4 -25 8 -2 -19
		mu 0 4 17 15 0 16
		f 4 -26 9 27 21
		mu 0 4 22 18 19 21
		f 4 -27 11 24 19
		mu 0 4 24 2 15 17
		f 4 -28 13 -4 -21
		mu 0 4 21 19 5 20
		f 4 7 29 -31 -29
		mu 0 4 23 13 31 30
		f 4 4 31 -33 -30
		mu 0 4 13 24 32 31
		f 4 22 33 -35 -32
		mu 0 4 24 29 33 32
		f 4 20 28 -36 -34
		mu 0 4 29 23 30 33
		f 4 23 37 -39 -37
		mu 0 4 25 17 35 34
		f 4 18 39 -41 -38
		mu 0 4 17 16 36 35
		f 4 5 41 -43 -40
		mu 0 4 16 26 37 36
		f 4 6 36 -44 -42
		mu 0 4 26 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	setAttr ".t" -type "double3" -1738.1908175381986 -50.000000000000007 1 ;
	setAttr ".s" -type "double3" 11.656894369542051 11.656894369542051 11.656894369542051 ;
	setAttr ".rp" -type "double3" 0 50 0 ;
	setAttr ".sp" -type "double3" 0 50 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0 0.15425469 0 0 0.15425469 
		0 0 0.15425469 0 0 0.15425469 0 0 0.96900362 0 0 0.96900362 0 0 0.96900362 0 0 2.8057647 
		0 0 0.96900362 0 0 0.68448478 0 0 2.232235 0 0 0.68448478 0 0 0.68448478 0 0 2.232235 
		0 0 0.68448478 0 0 0.68448478 0 0 1.736065 0 0 2.232235 0 0 1.736065 0 0 0.68448478 
		0 0 0.68448478 0 0 1.736065 0 0 2.2169502 0 0 1.736065 0 0 0.68448478 0;
createNode mesh -n "polySurfaceShape25" -p "pCube32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -50 50 50 50 50 50 -50 50 -50 50 50 -50;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSolid1";
	setAttr ".t" -type "double3" -2075.5441381548221 19.669434125546331 1 ;
	setAttr ".s" -type "double3" 2.3135896699178682 2.3135896699178682 2.3135896699178682 ;
createNode mesh -n "blue" -p "pSolid1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape26" -p "pSolid1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.18181819 0.29166669
		 0.36363637 0.29166669 0.54545456 0.29166669 0.72727275 0.29166669 0.90909088 0.29166669
		 0.090909094 0.41666669 0.27272728 0.375 0.45454547 0.375 0.63636363 0.375 0.81818187
		 0.375 0.97727275 0.41666669 0.022727273 0.58333337 0.18181819 0.625 0.36363637 0.625
		 0.54545456 0.625 0.72727275 0.625 0.90909088 0.58333337 0.090909094 0.70833337 0.27272728
		 0.70833337 0.45454547 0.70833337 0.63636363 0.70833337 0.81818187 0.70833337 0.81818181
		 0.6388889 0.81818181 0.52777779 0.63636363 0.52777785 0.72727275 0.47222224 0.63636369
		 0.6388889 0.090909094 0.52777785 0.090909094 0.6388889 0.90909094 0.47222224 0.36363637
		 0.47222224 0.36363637 0.36111113 0.18181819 0.47222224 0.27272728 0.52777779 0.18181819
		 0.36111113 0.54545456 0.47222224 0.54545456 0.36111113 0.45454547 0.52777779 0.27272728
		 0.6388889 0.90909094 0.36111113 0.72727275 0.36111113 0.45454547 0.6388889 0.86363637
		 0.66666669 0.77272725 0.66666669 0.81818181 0.58333337 0.77272725 0.5 0.86363637
		 0.5 0.63636363 0.58333337 0.59090912 0.50000006 0.68181819 0.50000006 0.72727275
		 0.41666669 0.68181819 0.66666669 0.59090912 0.66666669 0.090909094 0.58333337 0.045454547
		 0.5 0.13636364 0.50000006 0.045454547 0.66666669 0.13636364 0.66666669 0.90909094
		 0.41666669 0.9545455 0.5 0.40909094 0.5 0.31818181 0.5 0.36363637 0.41666669 0.31818181
		 0.33333334 0.40909094 0.33333334 0.18181819 0.41666669 0.22727272 0.5 0.27272728
		 0.58333337 0.13636364 0.33333334 0.22727273 0.33333334 0.5 0.5 0.54545456 0.41666669
		 0.5 0.33333334 0.59090912 0.33333334 0.45454547 0.58333337 0.31818181 0.66666669
		 0.22727273 0.66666669 0.86363637 0.33333334 0.9545455 0.33333334 0.68181819 0.33333334
		 0.77272725 0.33333334 0.5 0.66666669 0.40909094 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  210.62792969 2.126029e-014 -130.17523193
		 210.62792969 -2.126029e-014 130.17523193 -210.62792969 -2.126029e-014 130.17523193
		 -210.62792969 2.126029e-014 -130.17523193 0 -130.17523193 210.62792969 0 130.17523193 210.62792969
		 0 130.17523193 -210.62792969 0 -130.17523193 -210.62792969 -130.17523193 -210.62792969 3.0517575e-007
		 130.17523193 -210.62792969 -3.051758e-007 130.17523193 210.62792969 3.051758e-007
		 -130.17523193 210.62792969 -3.0517575e-007 195.59425354 -120.8839035 74.71035767
		 195.59425354 -120.8839035 -74.71035767 241.76780701 0 0 195.59425354 120.8839035 -74.71035767
		 195.59425354 120.8839035 74.71035767 120.8839035 -74.71035767 -195.59425354 0 2.9528178e-015 -241.76780701
		 120.8839035 74.71035767 -195.59425354 74.71035767 195.5942688 -120.8839035 74.71035767 -195.5942688 -120.8839035
		 120.8839035 -74.71035767 195.59425354 120.8839035 74.71035767 195.59425354 0 -2.9528178e-015 241.76780701
		 74.71035767 -195.5942688 120.8839035 74.71035767 195.5942688 120.8839035 -195.59425354 -120.8839035 -74.71035767
		 -195.59425354 -120.8839035 74.71035767 -241.76780701 0 0 -195.59425354 120.8839035 74.71035767
		 -195.59425354 120.8839035 -74.71035767 -120.8839035 74.71035767 195.59425354 -120.8839035 -74.71035767 195.59425354
		 -74.71035767 -195.5942688 120.8839035 -74.71035767 195.5942688 120.8839035 -120.8839035 -74.71035767 -195.59425354
		 -120.8839035 74.71035767 -195.59425354 -74.71035767 195.5942688 -120.8839035 -74.71035767 -195.5942688 -120.8839035
		 0 -241.76780701 0 0 241.76780701 0 225.33018494 -86.068473816 0 225.33018494 86.068473816 0
		 86.068473816 0 -225.33018494 139.26171875 139.26171875 -139.26171875 139.26171875 -139.26171875 -139.26171875
		 86.068473816 0 225.33018494 139.26171875 -139.26171875 139.26171875 139.26171875 139.26171875 139.26171875
		 -225.33018494 -86.068473816 0 -225.33018494 86.068473816 0 -86.068473816 -1.1811271e-014 225.33018494
		 -139.26171875 -139.26171875 139.26171875 -139.26171875 139.26171875 139.26171875
		 -86.068473816 1.1811271e-014 -225.33018494 -139.26171875 139.26171875 -139.26171875
		 -139.26171875 -139.26171875 -139.26171875 0 -225.33018494 86.068473816 0 225.33018494 86.068473816
		 0 225.33018494 -86.068473816 0 -225.33018494 -86.068473816;
	setAttr -s 120 ".ed[0:119]"  1 12 0 12 9 0 9 13 0 13 0 0 0 14 0 14 1 0
		 0 15 0 15 10 0 10 16 0 16 1 0 0 17 0 17 7 0 7 18 0 18 6 0 6 19 0 19 0 0 6 20 0 20 10 0
		 9 21 0 21 7 0 4 22 0 22 1 0 1 23 0 23 5 0 5 24 0 24 4 0 4 25 0 25 9 0 10 26 0 26 5 0
		 3 27 0 27 8 0 8 28 0 28 2 0 2 29 0 29 3 0 2 30 0 30 11 0 11 31 0 31 3 0 5 32 0 32 2 0
		 2 33 0 33 4 0 8 34 0 34 4 0 5 35 0 35 11 0 7 36 0 36 3 0 3 37 0 37 6 0 11 38 0 38 6 0
		 7 39 0 39 8 0 8 40 0 40 9 0 10 41 0 41 11 0 42 12 0 42 13 0 42 14 0 43 15 0 43 16 0
		 43 14 0 44 17 0 44 18 0 44 19 0 45 19 0 45 20 0 45 15 0 46 13 0 46 21 0 46 17 0 47 22 0
		 47 23 0 47 24 0 48 12 0 48 22 0 48 25 0 49 16 0 49 26 0 49 23 0 50 27 0 50 28 0 50 29 0
		 51 30 0 51 31 0 51 29 0 52 24 0 52 32 0 52 33 0 53 28 0 53 34 0 53 33 0 54 35 0 54 30 0
		 54 32 0 55 18 0 55 36 0 55 37 0 56 31 0 56 38 0 56 37 0 57 36 0 57 39 0 57 27 0 58 34 0
		 58 40 0 58 25 0 59 26 0 59 41 0 59 35 0 60 38 0 60 41 0 60 20 0 61 21 0 61 40 0 61 39 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 1 2 -62 60
		mu 0 4 42 21 43 22
		f 4 3 4 -63 61
		mu 0 4 43 15 44 22
		f 4 5 0 -61 62
		mu 0 4 44 16 42 22
		f 4 7 8 -65 63
		mu 0 4 45 9 46 23
		f 4 9 -6 -66 64
		mu 0 4 46 16 44 23
		f 4 -5 6 -64 65
		mu 0 4 44 15 45 23
		f 4 11 12 -68 66
		mu 0 4 47 14 48 24
		f 4 13 14 -69 67
		mu 0 4 48 8 49 24
		f 4 15 10 -67 68
		mu 0 4 49 15 47 24
		f 4 -15 16 -71 69
		mu 0 4 49 8 50 25
		f 4 17 -8 -72 70
		mu 0 4 50 9 45 25
		f 4 -7 -16 -70 71
		mu 0 4 45 15 49 25
		f 4 -3 18 -74 72
		mu 0 4 51 20 52 26
		f 4 19 -12 -75 73
		mu 0 4 52 14 47 26
		f 4 -11 -4 -73 74
		mu 0 4 47 15 51 26
		f 4 21 22 -77 75
		mu 0 4 53 11 54 27
		f 4 23 24 -78 76
		mu 0 4 54 5 55 27
		f 4 25 20 -76 77
		mu 0 4 55 12 53 27
		f 4 -1 -22 -80 78
		mu 0 4 56 11 53 28
		f 4 -21 26 -81 79
		mu 0 4 53 12 57 28
		f 4 27 -2 -79 80
		mu 0 4 57 17 56 28
		f 4 -9 28 -83 81
		mu 0 4 46 9 58 29
		f 4 29 -24 -84 82
		mu 0 4 58 10 59 29
		f 4 -23 -10 -82 83
		mu 0 4 59 16 46 29
		f 4 31 32 -86 84
		mu 0 4 60 13 61 30
		f 4 33 34 -87 85
		mu 0 4 61 6 62 30
		f 4 35 30 -85 86
		mu 0 4 62 7 60 30
		f 4 37 38 -89 87
		mu 0 4 63 1 64 31
		f 4 39 -36 -90 88
		mu 0 4 64 7 62 31
		f 4 -35 36 -88 89
		mu 0 4 62 6 63 31
		f 4 -25 40 -92 90
		mu 0 4 55 5 65 32
		f 4 41 42 -93 91
		mu 0 4 65 6 66 32
		f 4 43 -26 -91 92
		mu 0 4 66 12 55 32
		f 4 -33 44 -95 93
		mu 0 4 61 13 67 33
		f 4 45 -44 -96 94
		mu 0 4 67 12 66 33
		f 4 -43 -34 -94 95
		mu 0 4 66 6 61 33
		f 4 47 -38 -98 96
		mu 0 4 68 0 69 34
		f 4 -37 -42 -99 97
		mu 0 4 69 6 65 34
		f 4 -41 46 -97 98
		mu 0 4 65 5 68 34
		f 4 -13 48 -101 99
		mu 0 4 48 14 70 35
		f 4 49 50 -102 100
		mu 0 4 70 7 71 35
		f 4 51 -14 -100 101
		mu 0 4 71 8 48 35
		f 4 -39 52 -104 102
		mu 0 4 72 2 73 36
		f 4 53 -52 -105 103
		mu 0 4 73 8 71 36
		f 4 -51 -40 -103 104
		mu 0 4 71 7 72 36
		f 4 -49 54 -107 105
		mu 0 4 70 14 74 37
		f 4 55 -32 -108 106
		mu 0 4 74 13 60 37
		f 4 -31 -50 -106 107
		mu 0 4 60 7 70 37
		f 4 -45 56 -110 108
		mu 0 4 67 13 75 38
		f 4 57 -28 -111 109
		mu 0 4 75 18 76 38
		f 4 -27 -46 -109 110
		mu 0 4 76 12 67 38
		f 4 -29 58 -113 111
		mu 0 4 58 9 77 39
		f 4 59 -48 -114 112
		mu 0 4 77 4 78 39
		f 4 -47 -30 -112 113
		mu 0 4 78 10 58 39
		f 4 -53 -60 -116 114
		mu 0 4 79 3 80 40
		f 4 -59 -18 -117 115
		mu 0 4 80 9 50 40
		f 4 -17 -54 -115 116
		mu 0 4 50 8 79 40
		f 4 -19 -58 -119 117
		mu 0 4 81 19 82 41
		f 4 -57 -56 -120 118
		mu 0 4 82 13 74 41
		f 4 -55 -20 -118 119
		mu 0 4 74 14 81 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube33";
	setAttr ".t" -type "double3" -1685.1980561863102 226.21810813477924 1 ;
	setAttr ".s" -type "double3" 2.2907231740717213 2.2907231740717213 2.2907231740717213 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[7]" -type "float3" 0.50779742 -6.4127007 -1.7045051 ;
	setAttr ".pt[11]" -type "float3" -4.0962443 0.36776197 1.5975623 ;
	setAttr ".pt[23]" -type "float3" 0 -0.040571153 0 ;
	setAttr ".pt[31]" -type "float3" 0.46399802 -1.01403 -5.2862573 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0082063526 0 ;
	setAttr ".pt[42]" -type "float3" -7.6146703 6.2975912 -6.1602144 ;
	setAttr ".pt[43]" -type "float3" -7.0822563 -1.2406742e-014 -5.3127203 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape27" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube34";
	setAttr ".t" -type "double3" -1714.938438953523 69.031488809355352 25.800377481563409 ;
	setAttr ".s" -type "double3" 0.20793880791027705 0.78333950691090071 0.30950758363300235 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.1054274e-015 -35.58688 ;
	setAttr ".pt[6]" -type "float3" 0 -0.2439819 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.31188491 0 ;
	setAttr ".pt[8]" -type "float3" 20.033569 0.57467079 -33.815945 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0068887384 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13967325 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.068736605 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.083136015 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0012377839 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0022146557 0 ;
	setAttr ".pt[24]" -type "float3" -74.117874 -2.4752126 -19.05739 ;
	setAttr ".pt[25]" -type "float3" -71.19165 -2.7047014 -14.650295 ;
	setAttr ".pt[26]" -type "float3" -67.746552 -3.8166864 -18.790522 ;
	setAttr ".pt[27]" -type "float3" -18.597353 2.5188489 -3.1959739 ;
	setAttr ".pt[28]" -type "float3" -22.504515 3.8166864 2.338763 ;
	setAttr ".pt[29]" -type "float3" -20.179752 1.9631819 3.4428568 ;
	setAttr ".pt[30]" -type "float3" -16.60972 1.2282758 -2.279212 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0068887384 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.010529455 0 ;
	setAttr ".pt[38]" -type "float3" -0.51521367 2.8433402 -3.6210768 ;
	setAttr ".pt[39]" -type "float3" -1.2551548 3.7107861 1.2742522 ;
	setAttr ".pt[40]" -type "float3" 1.2551548 2.4067965 3.6210792 ;
	setAttr ".pt[41]" -type "float3" 0.18638219 1.1794033 -0.89000356 ;
	setAttr ".pt[42]" -type "float3" -1.1643515 1.4574578 1.2749642 ;
createNode mesh -n "polySurfaceShape28" -p "pCube34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 65.203545 0 0 65.203545 
		0 0 65.203545 0 0 65.203545 0;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	setAttr ".s" -type "double3" 1 1 4.2715007100948412 ;
	setAttr ".rp" -type "double3" -449.30462868233519 -280.08609237658874 29.711112533327281 ;
	setAttr ".sp" -type "double3" -449.30462868233519 -280.08609237658874 29.711112533327281 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -324.4642 121.32244 -441.46613 
		-574.14496 121.32249 -441.46609 -698.98535 -158.51993 -505.07867 -574.14502 -438.36243 
		-568.69128 -324.46426 -438.36243 -568.69128 -199.62389 -158.51999 -505.07867 -324.4642 
		-121.80978 628.11346 -574.14496 -121.80973 628.11346 -698.98535 -401.65216 564.50092 
		-574.14502 -681.49463 500.88834 -324.46426 -681.49463 500.88834 -199.62389 -401.65219 
		564.50092 -449.30463 -158.51999 -505.07867 -449.30463 -401.65219 564.50092;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	setAttr ".t" -type "double3" -105.90220028870067 54.053146181155512 -114.73034958400734 ;
	setAttr ".s" -type "double3" 0.79228049119070365 0.50838865242599363 0.62358153119929427 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[32]" -type "float3" 0 2.0237494 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.5507545 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.8852129 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.0237494 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.8852122 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.5507545 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.5507545 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.0237494 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.8852129 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.0237494 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.5507545 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.8852122 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.862595e-015 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.89362597 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.89362597 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.89362597 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.89362597 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0838002 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0838002 0 ;
	setAttr ".pt[63]" -type "float3" 0.88267839 -1.862595e-015 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.862595e-015 0 ;
	setAttr ".pt[65]" -type "float3" -0.88267839 -1.862595e-015 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.862595e-015 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape29" -p "pCube35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 -25.838924 0 0 -25.838924 
		0 0 -25.838924 0 0 -25.838924 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	setAttr ".rp" -type "double3" -96.22493522520719 23.163513564790271 -117.33478265004625 ;
	setAttr ".sp" -type "double3" -96.224935225207275 23.163513564790428 -117.33478265004663 ;
createNode transform -n "transform10" -p "pCube36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform10";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625 0.125 0.11475919 0.375 0.63524085 0.375 0.11475919 0.625 0.11475919
		 0.625 0.63524085 0.875 0.11475919;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.0497708 8.6904774 -5.9447675 
		-5.1970177 8.5935192 -5.7307496 7.4067125 -8.2770042 3.9569876 7.1265464 -8.4614859 
		4.3641996 8.0288982 -7.0058498 4.3641996 7.7487326 -7.1903315 4.7714119 -4.7227693 
		9.3585567 -5.7307496 -4.8700156 9.2615986 -5.5167313 -2.1945558 -1.2751182 -3.7736864 
		-2.4747217 -1.4596 -3.3664744 -1.8525355 -0.18844591 -2.9592624 -1.5723697 -0.0039642407 
		-3.3664744 -2.9265511 0.48219523 -4.2844753 -3.2535527 -0.18588442 -4.4984932 -3.4007993 
		-0.28284231 -4.2844748 -3.0737977 0.38523734 -4.070457;
	setAttr -s 16 ".vt[0:15]"  -129.88572693 -3.93492126 -136.6676178 -128.43325806 -3.93492126 -138.12008667
		 -129.88572693 52.6095047 -135.35647583 -127.12211609 52.6095047 -138.12008667 -132.64933777 52.6095047 -138.12008667
		 -129.88572693 52.6095047 -140.88369751 -131.3381958 -3.93492126 -138.12008667 -129.88572693 -3.93492126 -139.57255554
		 -129.88572693 15.10231113 -135.35647583 -127.12211609 15.10231113 -138.12008667 -129.88572693 15.10231113 -140.88369751
		 -132.64933777 15.10231113 -138.12008667 -131.3381958 10.64841366 -138.12008667 -129.88572693 10.64841461 -136.6676178
		 -128.43325806 10.64841461 -138.12008667 -129.88572693 10.64841366 -139.57255554;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 8 9 0 10 15 0 9 10 0 11 12 0 10 11 0
		 11 8 0 12 6 0 13 8 0 12 13 1 14 9 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 16 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 24 23 -15 -22
		mu 0 4 22 23 15 14
		f 4 26 -16 -17 -24
		mu 0 4 23 25 17 15
		f 4 -19 15 27 -18
		mu 0 4 19 16 24 21
		f 4 22 21 -20 17
		mu 0 4 20 22 14 18
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	setAttr ".t" -type "double3" -12.773784155096266 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -96.22493522520719 23.163513564790271 -117.33478265004625 ;
	setAttr ".sp" -type "double3" -96.224935225207275 23.163513564790428 -117.33478265004663 ;
createNode transform -n "transform9" -p "pCube37";
	setAttr ".v" no;
createNode transform -n "polySurface8";
	setAttr ".rp" -type "double3" 0 0 -96.973535957123659 ;
	setAttr ".sp" -type "double3" 0 0 -96.973535957123659 ;
createNode transform -n "transform11" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform11";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9";
	setAttr ".t" -type "double3" 0 0 -52.212643147606144 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 0 -96.973535957123659 ;
	setAttr ".sp" -type "double3" 0 0 -96.973535957123659 ;
createNode transform -n "transform12" -p "polySurface9";
	setAttr ".v" no;
createNode transform -n "polySurface10";
	setAttr ".t" -type "double3" 0 -3.1526454250669858 0 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube38";
	setAttr ".t" -type "double3" -95.832021651004951 102.75091964668252 -103.08397857468162 ;
	setAttr ".r" -type "double3" 0 0 -14.090441758845683 ;
	setAttr ".s" -type "double3" 0.011184273692178335 0.62011589594935845 0.011184273692178335 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	setAttr ".t" -type "double3" -106.84610476596968 102.75091964668252 -103.08397857468164 ;
	setAttr ".r" -type "double3" 0 0 10.275585070801601 ;
	setAttr ".s" -type "double3" 0.011184273692178335 0.62011589594935845 0.011184273692178335 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	setAttr ".t" -type "double3" 244.30101320157436 44.51809176578233 -38.46660053702783 ;
	setAttr ".s" -type "double3" 0.25276464346587696 0.0162031100140284 0.25276464346587696 ;
createNode transform -n "transform13" -p "pCylinder9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  51.9394455 -121.5661087 -51.9394455 0 -121.5661087 -73.45346832
		 -51.9394455 -121.5661087 -51.9394455 -73.45346832 -121.5661087 0 -51.9394455 -121.5661087 51.9394455
		 0 -121.5661087 73.45346832 51.93944931 -121.5661087 51.93944931 73.45347595 -121.5661087 0
		 51.9394455 121.5661087 -51.9394455 0 121.5661087 -73.45346832 -51.9394455 121.5661087 -51.9394455
		 -73.45346832 121.5661087 0 -51.9394455 121.5661087 51.9394455 0 121.5661087 73.45346832
		 51.93944931 121.5661087 51.93944931 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	setAttr ".t" -type "double3" 235.9685639789264 37.286016496643953 -42.661919135812376 ;
	setAttr ".s" -type "double3" 0.10823927873638566 0.12629081272328049 0.10823927873638566 ;
createNode mesh -n "polySurfaceShape32" -p "pCube40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -738.29968 0 ;
	setAttr ".pt[1]" -type "float3" 0 -738.29968 0 ;
	setAttr ".pt[6]" -type "float3" 0 -738.29968 0 ;
	setAttr ".pt[7]" -type "float3" 0 -738.29968 0 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform16" -p "pCube40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -22.287323 0 ;
	setAttr ".pt[5]" -type "float3" 0 -22.287323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -22.287323 0 ;
	setAttr ".pt[7]" -type "float3" 0 -22.287323 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.8146973e-006 ;
createNode transform -n "pCube41";
	setAttr ".t" -type "double3" 251.95778808029849 37.286016496643953 -42.661919135812376 ;
	setAttr ".s" -type "double3" 0.10823927873638566 0.12629081272328049 0.10823927873638566 ;
createNode mesh -n "polySurfaceShape32" -p "pCube41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -738.29968 0 ;
	setAttr ".pt[1]" -type "float3" 0 -738.29968 0 ;
	setAttr ".pt[6]" -type "float3" 0 -738.29968 0 ;
	setAttr ".pt[7]" -type "float3" 0 -738.29968 0 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape33" -p "pCube41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.75 0.59375 0 0.875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  30.676584 0 -30.676584 -30.676584 
		0 -30.676584 30.676584 0 30.676584 -30.676584 0 30.676584 316.39722 -842.0603 -244.28419;
	setAttr -s 5 ".vt[0:4]"  -50 50 50 50 50 50 -50 50 -50 50 50 -50 0 -788.29968262 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 2 3 0 4 0 0 4 1 0 0 2 0 1 3 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 3 -1 -3
		mu 0 3 5 1 0
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 1 7 -7
		mu 0 3 2 3 4
		f 3 -8 -6 -4
		mu 0 3 5 6 1
		f 3 2 4 6
		mu 0 3 5 0 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "pCube41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -22.287323 0 ;
	setAttr ".pt[5]" -type "float3" 0 -22.287323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -22.287323 0 ;
	setAttr ".pt[7]" -type "float3" 0 -22.287323 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.8146973e-006 ;
createNode transform -n "pCube42";
	setAttr ".t" -type "double3" 244.23574114938791 37.286016496643953 -30.057235876961535 ;
	setAttr ".s" -type "double3" 0.10823927873638566 0.12629081272328049 0.10823927873638566 ;
createNode mesh -n "polySurfaceShape32" -p "pCube42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -738.29968 0 ;
	setAttr ".pt[1]" -type "float3" 0 -738.29968 0 ;
	setAttr ".pt[6]" -type "float3" 0 -738.29968 0 ;
	setAttr ".pt[7]" -type "float3" 0 -738.29968 0 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "pCube42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.75 0.59375 0 0.875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  30.676584 0 -30.676584 -30.676584 
		0 -30.676584 30.676584 0 30.676584 -30.676584 0 30.676584 -2.7696323 -842.0603 244.28419;
	setAttr -s 5 ".vt[0:4]"  -50 50 50 50 50 50 -50 50 -50 50 50 -50 0 -788.29968262 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 2 3 0 4 0 0 4 1 0 0 2 0 1 3 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 3 -1 -3
		mu 0 3 5 1 0
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 1 7 -7
		mu 0 3 2 3 4
		f 3 -8 -6 -4
		mu 0 3 5 6 1
		f 3 2 4 6
		mu 0 3 5 0 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "pCube42";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -22.287323 21.400759 ;
	setAttr ".pt[5]" -type "float3" 0 -22.287323 21.400759 ;
	setAttr ".pt[6]" -type "float3" 0 -22.287323 21.400759 ;
	setAttr ".pt[7]" -type "float3" 0 -22.287323 21.400759 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.8146973e-006 ;
	setAttr ".pt[16]" -type "float3" -2.3841858e-007 0 -3.8146973e-006 ;
createNode transform -n "pCube43";
	setAttr ".t" -type "double3" -504.06589384831739 84.66271909754451 1 ;
	setAttr ".s" -type "double3" 1.1632260585650958 0.05277734041869956 1.1632260585650958 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1316282e-014 -136.66057 
		0 -2.1316282e-014 -136.66057 0 -2.1316282e-014 -136.66057 0 -2.1316282e-014 -136.66057 
		0 -2.1316282e-014 -136.66057 0 -2.1316282e-014 -136.66057 0 -2.1316282e-014 -136.66057 
		0 -2.1316282e-014 -136.66057 0;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	setAttr ".t" -type "double3" -504.06589384831727 81.403005436245223 1 ;
	setAttr ".s" -type "double3" 0.85383690365707776 0.05277734041869956 0.85383690365707776 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -3.5527137e-014 -241.97615 
		0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -150.97189 
		0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -241.97615 
		0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -241.97615 
		0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -150.97189 
		0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -150.97189 
		0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -241.97615 
		0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -241.97615 
		0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -150.97189 
		0 -3.5527137e-014 -150.97189 0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -241.97615 
		0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -241.97615 0 -3.5527137e-014 -150.97189 
		0 -3.5527137e-014 -150.97189 0 -14.772192 -1473.5187 16.16563 -16.153198 -1473.5187 
		16.153198 -16.165644 -1473.5187 14.772192 -14.758743 -1473.5187 14.758739 16.165688 
		-1473.5187 14.772192 16.153231 -1473.5187 16.153198 14.772192 -1473.5187 16.16563 
		14.758743 -1473.5187 14.758739 -14.758743 -1473.5187 -14.758737 -16.165644 -1473.5187 
		-14.772192 -16.1532 -1473.5187 -16.153202 -14.772192 -1473.5187 -16.165634 14.772192 
		-1473.5187 -16.165634 16.153231 -1473.5187 -16.153202 16.165688 -1473.5187 -14.772192 
		14.758743 -1473.5187 -14.758737;
createNode mesh -n "polySurfaceShape35" -p "pCube44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	setAttr ".t" -type "double3" -504.06589384831727 60.025006228916254 1 ;
	setAttr ".s" -type "double3" 0.88159520779336376 0.03262437130630276 0.88159520779336376 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5527137e-014 -221.07953 
		0 -3.5527137e-014 -221.07953 0 -3.5527137e-014 -221.07953 0 -3.5527137e-014 -221.07953 
		0 -3.5527137e-014 -221.07953 0 -3.5527137e-014 -221.07953 0 -3.5527137e-014 -221.07953 
		0 -3.5527137e-014 -221.07953 0;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	setAttr ".t" -type "double3" -829.28556178383769 0 17.676825996154164 ;
	setAttr ".rp" -type "double3" 244.30101776123047 23.741792678833008 -38.466602325439453 ;
	setAttr ".sp" -type "double3" 244.30101776123047 23.741792678833008 -38.466602325439453 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube46";
	setAttr ".t" -type "double3" -865.82532767557927 50 1 ;
	setAttr ".s" -type "double3" 1 1 0.081230706352844184 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "polySurfaceShape37" -p "pCube46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 115.76925 0 ;
	setAttr ".pt[3]" -type "float3" 0 115.76925 0 ;
	setAttr ".pt[4]" -type "float3" 0 115.76925 0 ;
	setAttr ".pt[5]" -type "float3" 0 115.76925 0 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform64" -p "pCube46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[44:51]" -type "float3"  2.6407146 -2.6407144 10.191474 
		-2.6407146 -2.6407144 10.191474 -2.6407146 2.6407144 10.191474 2.6407146 2.6407144 
		10.191474 -2.6407146 -2.6407151 10.191474 2.6407144 -2.6407151 10.191474 -2.6407146 
		2.6407146 10.191474 2.6407146 2.6407146 10.191474;
createNode transform -n "pCylinder10";
	setAttr ".t" -type "double3" -830.31232669775181 89.187047531636878 -3.1474441207958388 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.079900371033646694 0.026060721869730571 0.079900371033646694 ;
createNode transform -n "transform63" -p "pCylinder10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -7.3924875 47.122063 12.804164 
		7.3924847 47.122063 12.804163 14.784976 47.122063 3.239069e-006 7.3924894 47.122063 
		-12.804163 -7.3924866 47.122063 -12.804162 -14.784975 47.122063 -1.6195346e-006 -7.3924875 
		-47.122063 12.804164 7.3924847 -47.122063 12.804163 14.784976 -47.122063 3.239069e-006 
		7.3924894 -47.122063 -12.804163 -7.3924866 -47.122063 -12.804162 -14.784975 -47.122063 
		-1.6195346e-006 0 94.1287 -4.3057156e-007 0 -94.1287 -4.3057156e-007;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	setAttr ".t" -type "double3" -1196.1270694597567 195.33436867913613 0.31611958836012377 ;
	setAttr ".s" -type "double3" 1 0.12881408649705312 0.014530227009365185 ;
createNode transform -n "transform40" -p "pCube47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 38.541275 15.61412 0 ;
	setAttr ".pt[1]" -type "float3" 0 15.61412 0 ;
	setAttr ".pt[2]" -type "float3" 38.541275 0 0 ;
	setAttr ".pt[4]" -type "float3" 38.541275 0 0 ;
	setAttr ".pt[6]" -type "float3" 38.541275 15.61412 0 ;
	setAttr ".pt[7]" -type "float3" 0 15.61412 0 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	setAttr ".t" -type "double3" -1150.6701367115757 186.78061903879316 -0.46824651707015263 ;
	setAttr ".s" -type "double3" 0.0073407344574333601 0.017027419067327004 0.0073407344574333601 ;
createNode mesh -n "polySurfaceShape38" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[7]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[8]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[9]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[10]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[11]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[13]" -type "float3" 0 255.11285 0 ;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform39" -p "pCylinder11";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[1]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[2]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[3]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[4]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[5]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[19]" -type "float3" 0 54.000187 276.60428 ;
	setAttr ".pt[20]" -type "float3" 0 53.941189 276.57693 ;
	setAttr ".pt[21]" -type "float3" 0 55.248234 254.37331 ;
	setAttr ".pt[22]" -type "float3" 0 56.614185 232.19775 ;
	setAttr ".pt[23]" -type "float3" 0 56.673222 232.22469 ;
	setAttr ".pt[24]" -type "float3" 0 55.366283 254.42757 ;
	setAttr ".pt[25]" -type "float3" 0 119.72332 162.57733 ;
	setAttr ".pt[26]" -type "float3" 0 119.57236 162.35107 ;
	setAttr ".pt[27]" -type "float3" 1.1506598e-026 133.86888 104.25182 ;
	setAttr ".pt[28]" -type "float3" 0 133.71782 104.02673 ;
	setAttr ".pt[29]" -type "float3" 0 148.01353 45.930431 ;
	setAttr ".pt[30]" -type "float3" 0 148.16472 46.155746 ;
	setAttr ".pt[31]" -type "float3" 0 134.01997 104.47821 ;
createNode transform -n "pCylinder12";
	setAttr ".t" -type "double3" -1163.4728129185285 186.78061903879316 -0.46824651707015263 ;
	setAttr ".s" -type "double3" 0.0073407344574333601 0.017027419067327004 0.0073407344574333601 ;
createNode mesh -n "polySurfaceShape38" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[7]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[8]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[9]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[10]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[11]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[13]" -type "float3" 0 255.11285 0 ;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform38" -p "pCylinder12";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625
		 0.50046992 0.375 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997
		 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[1]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[2]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[3]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[4]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[5]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[19]" -type "float3" 0 54.000187 276.60428 ;
	setAttr ".pt[20]" -type "float3" 0 53.941189 276.57693 ;
	setAttr ".pt[21]" -type "float3" 0 55.248234 254.37331 ;
	setAttr ".pt[22]" -type "float3" 0 56.614185 232.19775 ;
	setAttr ".pt[23]" -type "float3" 0 56.673222 232.22469 ;
	setAttr ".pt[24]" -type "float3" 0 55.366283 254.42757 ;
	setAttr ".pt[25]" -type "float3" 0 119.72332 162.57733 ;
	setAttr ".pt[26]" -type "float3" 0 119.57236 162.35107 ;
	setAttr ".pt[27]" -type "float3" 1.1506598e-026 133.86888 104.25182 ;
	setAttr ".pt[28]" -type "float3" 0 133.71782 104.02673 ;
	setAttr ".pt[29]" -type "float3" 0 148.01353 45.930431 ;
	setAttr ".pt[30]" -type "float3" 0 148.16472 46.155746 ;
	setAttr ".pt[31]" -type "float3" 0 134.01997 104.47821 ;
	setAttr -s 32 ".vt[0:31]"  36.7265625 -1.93652344 -324.3838501 -36.7265625 -1.93652344 -324.3838501
		 -73.453125 -26.22851563 -294.86047363 -36.7265625 -50.52001953 -265.3371582 36.7265625 -50.52001953 -265.3371582
		 73.453125 -26.22851563 -294.86047363 36.7265625 376.6796875 -63.6125946 -36.7265625 376.6796875 -63.61260986
		 -73.453125 376.6796875 -7.6293945e-006 -36.7265625 376.6796875 63.61257553 36.7265625 376.6796875 63.61257935
		 73.453125 376.6796875 0 0 376.6796875 0 36.7265625 135.17773438 -61.10705566 -36.7265625 135.17773438 -61.10707092
		 -73.453125 127.55615234 -7.6293945e-006 -36.7265625 119.93554688 61.10706329 36.7265625 119.93554688 61.10706329
		 73.453125 127.55615234 0 36.7109375 -10.036132813 -667.79486084 -36.75 -10.039550781 -667.39868164
		 -73.453125 -37.44580078 -664.77020264 -36.7109375 -64.84765625 -662.53759766 36.75 -64.84472656 -662.93377686
		 73.453125 -37.43945313 -665.56262207 36.7109375 -10.036132813 -667.79486084 -36.75 -10.039550781 -667.39868164
		 0 -37.44287109 -665.16619873 -73.453125 -37.44580078 -664.77020264 -36.7109375 -64.84765625 -662.53759766
		 36.75 -64.84472656 -662.93377686 73.453125 -37.43945313 -665.56262207;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 13 0 1 14 0 2 15 0 3 16 0 4 17 0 5 18 0 6 12 1
		 7 12 1 8 12 1 9 12 1 10 12 1 11 12 1 13 6 0 14 7 0 13 14 0 15 8 0 14 15 0 16 9 0
		 15 16 0 17 10 0 16 17 0 18 11 0 17 18 0 18 13 0 0 19 0 1 20 0 19 20 0 2 21 0 20 21 0
		 3 22 0 21 22 0 4 23 0 22 23 0 5 24 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 27 25 1
		 27 26 1 21 28 0 26 28 0 27 28 1 22 29 0 28 29 0 27 29 1 23 30 0 29 30 0 27 30 1 24 31 0
		 30 31 0 27 31 1 31 25 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 26 25 -7 -25
		mu 0 4 29 30 14 13
		f 4 28 27 -8 -26
		mu 0 4 30 31 15 14
		f 4 30 29 -9 -28
		mu 0 4 31 32 16 15
		f 4 32 31 -10 -30
		mu 0 4 32 33 17 16
		f 4 34 33 -11 -32
		mu 0 4 33 34 18 17
		f 4 35 24 -12 -34
		mu 0 4 34 28 19 18
		f 3 -51 -52 52
		mu 0 3 41 42 26
		f 3 -55 -53 55
		mu 0 3 43 41 26
		f 3 -58 -56 58
		mu 0 3 44 43 26
		f 3 -61 -59 61
		mu 0 3 45 44 26
		f 3 -64 -62 64
		mu 0 3 46 45 26
		f 3 -66 -65 51
		mu 0 3 42 46 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 0 13 -27 -13
		mu 0 4 6 7 30 29
		f 4 1 14 -29 -14
		mu 0 4 7 8 31 30
		f 4 2 15 -31 -15
		mu 0 4 8 9 32 31
		f 4 3 16 -33 -16
		mu 0 4 9 10 33 32
		f 4 4 17 -35 -17
		mu 0 4 10 11 34 33
		f 4 5 12 -36 -18
		mu 0 4 11 12 28 34
		f 4 -1 36 38 -38
		mu 0 4 1 0 36 35
		f 4 -2 37 40 -40
		mu 0 4 2 1 35 37
		f 4 -3 39 42 -42
		mu 0 4 3 2 37 38
		f 4 -4 41 44 -44
		mu 0 4 4 3 38 39
		f 4 -5 43 46 -46
		mu 0 4 5 4 39 40
		f 4 -6 45 47 -37
		mu 0 4 0 5 40 36
		f 4 -39 48 50 -50
		mu 0 4 35 36 42 41
		f 4 -41 49 54 -54
		mu 0 4 37 35 41 43
		f 4 -43 53 57 -57
		mu 0 4 38 37 43 44
		f 4 -45 56 60 -60
		mu 0 4 39 38 44 45
		f 4 -47 59 63 -63
		mu 0 4 40 39 45 46
		f 4 -48 62 65 -49
		mu 0 4 36 40 46 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	setAttr ".t" -type "double3" -1176.6237720079739 186.78061903879316 -0.46824651707015263 ;
	setAttr ".s" -type "double3" 0.0073407344574333601 0.017027419067327004 0.0073407344574333601 ;
createNode mesh -n "polySurfaceShape38" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[7]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[8]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[9]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[10]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[11]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[13]" -type "float3" 0 255.11285 0 ;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform37" -p "pCylinder13";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625
		 0.50046992 0.375 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997
		 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[1]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[2]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[3]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[4]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[5]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[19]" -type "float3" 0 54.000187 276.60428 ;
	setAttr ".pt[20]" -type "float3" 0 53.941189 276.57693 ;
	setAttr ".pt[21]" -type "float3" 0 55.248234 254.37331 ;
	setAttr ".pt[22]" -type "float3" 0 56.614185 232.19775 ;
	setAttr ".pt[23]" -type "float3" 0 56.673222 232.22469 ;
	setAttr ".pt[24]" -type "float3" 0 55.366283 254.42757 ;
	setAttr ".pt[25]" -type "float3" 0 119.72332 162.57733 ;
	setAttr ".pt[26]" -type "float3" 0 119.57236 162.35107 ;
	setAttr ".pt[27]" -type "float3" 1.1506598e-026 133.86888 104.25182 ;
	setAttr ".pt[28]" -type "float3" 0 133.71782 104.02673 ;
	setAttr ".pt[29]" -type "float3" 0 148.01353 45.930431 ;
	setAttr ".pt[30]" -type "float3" 0 148.16472 46.155746 ;
	setAttr ".pt[31]" -type "float3" 0 134.01997 104.47821 ;
	setAttr -s 32 ".vt[0:31]"  36.7265625 -1.93652344 -324.3838501 -36.7265625 -1.93652344 -324.3838501
		 -73.453125 -26.22851563 -294.86047363 -36.7265625 -50.52001953 -265.3371582 36.7265625 -50.52001953 -265.3371582
		 73.453125 -26.22851563 -294.86047363 36.7265625 376.6796875 -63.6125946 -36.7265625 376.6796875 -63.61260986
		 -73.453125 376.6796875 -7.6293945e-006 -36.7265625 376.6796875 63.61257553 36.7265625 376.6796875 63.61257935
		 73.453125 376.6796875 0 0 376.6796875 0 36.7265625 135.17773438 -61.10705566 -36.7265625 135.17773438 -61.10707092
		 -73.453125 127.55615234 -7.6293945e-006 -36.7265625 119.93554688 61.10706329 36.7265625 119.93554688 61.10706329
		 73.453125 127.55615234 0 36.7109375 -10.036132813 -667.79486084 -36.75 -10.039550781 -667.39868164
		 -73.453125 -37.44580078 -664.77020264 -36.7109375 -64.84765625 -662.53759766 36.75 -64.84472656 -662.93377686
		 73.453125 -37.43945313 -665.56262207 36.7109375 -10.036132813 -667.79486084 -36.75 -10.039550781 -667.39868164
		 0 -37.44287109 -665.16619873 -73.453125 -37.44580078 -664.77020264 -36.7109375 -64.84765625 -662.53759766
		 36.75 -64.84472656 -662.93377686 73.453125 -37.43945313 -665.56262207;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 13 0 1 14 0 2 15 0 3 16 0 4 17 0 5 18 0 6 12 1
		 7 12 1 8 12 1 9 12 1 10 12 1 11 12 1 13 6 0 14 7 0 13 14 0 15 8 0 14 15 0 16 9 0
		 15 16 0 17 10 0 16 17 0 18 11 0 17 18 0 18 13 0 0 19 0 1 20 0 19 20 0 2 21 0 20 21 0
		 3 22 0 21 22 0 4 23 0 22 23 0 5 24 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 27 25 1
		 27 26 1 21 28 0 26 28 0 27 28 1 22 29 0 28 29 0 27 29 1 23 30 0 29 30 0 27 30 1 24 31 0
		 30 31 0 27 31 1 31 25 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 26 25 -7 -25
		mu 0 4 29 30 14 13
		f 4 28 27 -8 -26
		mu 0 4 30 31 15 14
		f 4 30 29 -9 -28
		mu 0 4 31 32 16 15
		f 4 32 31 -10 -30
		mu 0 4 32 33 17 16
		f 4 34 33 -11 -32
		mu 0 4 33 34 18 17
		f 4 35 24 -12 -34
		mu 0 4 34 28 19 18
		f 3 -51 -52 52
		mu 0 3 41 42 26
		f 3 -55 -53 55
		mu 0 3 43 41 26
		f 3 -58 -56 58
		mu 0 3 44 43 26
		f 3 -61 -59 61
		mu 0 3 45 44 26
		f 3 -64 -62 64
		mu 0 3 46 45 26
		f 3 -66 -65 51
		mu 0 3 42 46 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 0 13 -27 -13
		mu 0 4 6 7 30 29
		f 4 1 14 -29 -14
		mu 0 4 7 8 31 30
		f 4 2 15 -31 -15
		mu 0 4 8 9 32 31
		f 4 3 16 -33 -16
		mu 0 4 9 10 33 32
		f 4 4 17 -35 -17
		mu 0 4 10 11 34 33
		f 4 5 12 -36 -18
		mu 0 4 11 12 28 34
		f 4 -1 36 38 -38
		mu 0 4 1 0 36 35
		f 4 -2 37 40 -40
		mu 0 4 2 1 35 37
		f 4 -3 39 42 -42
		mu 0 4 3 2 37 38
		f 4 -4 41 44 -44
		mu 0 4 4 3 38 39
		f 4 -5 43 46 -46
		mu 0 4 5 4 39 40
		f 4 -6 45 47 -37
		mu 0 4 0 5 40 36
		f 4 -39 48 50 -50
		mu 0 4 35 36 42 41
		f 4 -41 49 54 -54
		mu 0 4 37 35 41 43
		f 4 -43 53 57 -57
		mu 0 4 38 37 43 44
		f 4 -45 56 60 -60
		mu 0 4 39 38 44 45
		f 4 -47 59 63 -63
		mu 0 4 40 39 45 46
		f 4 -48 62 65 -49
		mu 0 4 36 40 46 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	setAttr ".t" -type "double3" -1189.4264482149267 186.78061903879316 -0.46824651707015263 ;
	setAttr ".s" -type "double3" 0.0073407344574333601 0.017027419067327004 0.0073407344574333601 ;
createNode mesh -n "polySurfaceShape38" -p "pCylinder14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[7]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[8]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[9]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[10]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[11]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[13]" -type "float3" 0 255.11285 0 ;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform36" -p "pCylinder14";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625
		 0.50046992 0.375 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997
		 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[1]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[2]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[3]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[4]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[5]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[19]" -type "float3" 0 54.000187 276.60428 ;
	setAttr ".pt[20]" -type "float3" 0 53.941189 276.57693 ;
	setAttr ".pt[21]" -type "float3" 0 55.248234 254.37331 ;
	setAttr ".pt[22]" -type "float3" 0 56.614185 232.19775 ;
	setAttr ".pt[23]" -type "float3" 0 56.673222 232.22469 ;
	setAttr ".pt[24]" -type "float3" 0 55.366283 254.42757 ;
	setAttr ".pt[25]" -type "float3" 0 119.72332 162.57733 ;
	setAttr ".pt[26]" -type "float3" 0 119.57236 162.35107 ;
	setAttr ".pt[27]" -type "float3" 1.1506598e-026 133.86888 104.25182 ;
	setAttr ".pt[28]" -type "float3" 0 133.71782 104.02673 ;
	setAttr ".pt[29]" -type "float3" 0 148.01353 45.930431 ;
	setAttr ".pt[30]" -type "float3" 0 148.16472 46.155746 ;
	setAttr ".pt[31]" -type "float3" 0 134.01997 104.47821 ;
	setAttr -s 32 ".vt[0:31]"  36.7265625 -1.93652344 -324.3838501 -36.7265625 -1.93652344 -324.3838501
		 -73.453125 -26.22851563 -294.86047363 -36.7265625 -50.52001953 -265.3371582 36.7265625 -50.52001953 -265.3371582
		 73.453125 -26.22851563 -294.86047363 36.7265625 376.6796875 -63.6125946 -36.7265625 376.6796875 -63.61260986
		 -73.453125 376.6796875 -7.6293945e-006 -36.7265625 376.6796875 63.61257553 36.7265625 376.6796875 63.61257935
		 73.453125 376.6796875 0 0 376.6796875 0 36.7265625 135.17773438 -61.10705566 -36.7265625 135.17773438 -61.10707092
		 -73.453125 127.55615234 -7.6293945e-006 -36.7265625 119.93554688 61.10706329 36.7265625 119.93554688 61.10706329
		 73.453125 127.55615234 0 36.7109375 -10.036132813 -667.79486084 -36.75 -10.039550781 -667.39868164
		 -73.453125 -37.44580078 -664.77020264 -36.7109375 -64.84765625 -662.53759766 36.75 -64.84472656 -662.93377686
		 73.453125 -37.43945313 -665.56262207 36.7109375 -10.036132813 -667.79486084 -36.75 -10.039550781 -667.39868164
		 0 -37.44287109 -665.16619873 -73.453125 -37.44580078 -664.77020264 -36.7109375 -64.84765625 -662.53759766
		 36.75 -64.84472656 -662.93377686 73.453125 -37.43945313 -665.56262207;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 13 0 1 14 0 2 15 0 3 16 0 4 17 0 5 18 0 6 12 1
		 7 12 1 8 12 1 9 12 1 10 12 1 11 12 1 13 6 0 14 7 0 13 14 0 15 8 0 14 15 0 16 9 0
		 15 16 0 17 10 0 16 17 0 18 11 0 17 18 0 18 13 0 0 19 0 1 20 0 19 20 0 2 21 0 20 21 0
		 3 22 0 21 22 0 4 23 0 22 23 0 5 24 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 27 25 1
		 27 26 1 21 28 0 26 28 0 27 28 1 22 29 0 28 29 0 27 29 1 23 30 0 29 30 0 27 30 1 24 31 0
		 30 31 0 27 31 1 31 25 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 26 25 -7 -25
		mu 0 4 29 30 14 13
		f 4 28 27 -8 -26
		mu 0 4 30 31 15 14
		f 4 30 29 -9 -28
		mu 0 4 31 32 16 15
		f 4 32 31 -10 -30
		mu 0 4 32 33 17 16
		f 4 34 33 -11 -32
		mu 0 4 33 34 18 17
		f 4 35 24 -12 -34
		mu 0 4 34 28 19 18
		f 3 -51 -52 52
		mu 0 3 41 42 26
		f 3 -55 -53 55
		mu 0 3 43 41 26
		f 3 -58 -56 58
		mu 0 3 44 43 26
		f 3 -61 -59 61
		mu 0 3 45 44 26
		f 3 -64 -62 64
		mu 0 3 46 45 26
		f 3 -66 -65 51
		mu 0 3 42 46 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 0 13 -27 -13
		mu 0 4 6 7 30 29
		f 4 1 14 -29 -14
		mu 0 4 7 8 31 30
		f 4 2 15 -31 -15
		mu 0 4 8 9 32 31
		f 4 3 16 -33 -16
		mu 0 4 9 10 33 32
		f 4 4 17 -35 -17
		mu 0 4 10 11 34 33
		f 4 5 12 -36 -18
		mu 0 4 11 12 28 34
		f 4 -1 36 38 -38
		mu 0 4 1 0 36 35
		f 4 -2 37 40 -40
		mu 0 4 2 1 35 37
		f 4 -3 39 42 -42
		mu 0 4 3 2 37 38
		f 4 -4 41 44 -44
		mu 0 4 4 3 38 39
		f 4 -5 43 46 -46
		mu 0 4 5 4 39 40
		f 4 -6 45 47 -37
		mu 0 4 0 5 40 36
		f 4 -39 48 50 -50
		mu 0 4 35 36 42 41
		f 4 -41 49 54 -54
		mu 0 4 37 35 41 43
		f 4 -43 53 57 -57
		mu 0 4 38 37 43 44
		f 4 -45 56 60 -60
		mu 0 4 39 38 44 45
		f 4 -47 59 63 -63
		mu 0 4 40 39 45 46
		f 4 -48 62 65 -49
		mu 0 4 36 40 46 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	setAttr ".t" -type "double3" -1202.5178655922196 186.78061903879316 -0.46824651707015263 ;
	setAttr ".s" -type "double3" 0.0073407344574333601 0.017027419067327004 0.0073407344574333601 ;
createNode mesh -n "polySurfaceShape38" -p "pCylinder15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[7]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[8]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[9]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[10]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[11]" -type "float3" 0 255.11285 0 ;
	setAttr ".pt[13]" -type "float3" 0 255.11285 0 ;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform35" -p "pCylinder15";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625
		 0.50046992 0.375 0.50046992 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997
		 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[1]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[2]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[3]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[4]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[5]" -type "float3" 0 48.203682 130.87021 ;
	setAttr ".pt[19]" -type "float3" 0 54.000187 276.60428 ;
	setAttr ".pt[20]" -type "float3" 0 53.941189 276.57693 ;
	setAttr ".pt[21]" -type "float3" 0 55.248234 254.37331 ;
	setAttr ".pt[22]" -type "float3" 0 56.614185 232.19775 ;
	setAttr ".pt[23]" -type "float3" 0 56.673222 232.22469 ;
	setAttr ".pt[24]" -type "float3" 0 55.366283 254.42757 ;
	setAttr ".pt[25]" -type "float3" 0 119.72332 162.57733 ;
	setAttr ".pt[26]" -type "float3" 0 119.57236 162.35107 ;
	setAttr ".pt[27]" -type "float3" 1.1506598e-026 133.86888 104.25182 ;
	setAttr ".pt[28]" -type "float3" 0 133.71782 104.02673 ;
	setAttr ".pt[29]" -type "float3" 0 148.01353 45.930431 ;
	setAttr ".pt[30]" -type "float3" 0 148.16472 46.155746 ;
	setAttr ".pt[31]" -type "float3" 0 134.01997 104.47821 ;
	setAttr -s 32 ".vt[0:31]"  36.7265625 -1.93652344 -324.3838501 -36.7265625 -1.93652344 -324.3838501
		 -73.453125 -26.22851563 -294.86047363 -36.7265625 -50.52001953 -265.3371582 36.7265625 -50.52001953 -265.3371582
		 73.453125 -26.22851563 -294.86047363 36.7265625 376.6796875 -63.6125946 -36.7265625 376.6796875 -63.61260986
		 -73.453125 376.6796875 -7.6293945e-006 -36.7265625 376.6796875 63.61257553 36.7265625 376.6796875 63.61257935
		 73.453125 376.6796875 0 0 376.6796875 0 36.7265625 135.17773438 -61.10705566 -36.7265625 135.17773438 -61.10707092
		 -73.453125 127.55615234 -7.6293945e-006 -36.7265625 119.93554688 61.10706329 36.7265625 119.93554688 61.10706329
		 73.453125 127.55615234 0 36.7109375 -10.036132813 -667.79486084 -36.75 -10.039550781 -667.39868164
		 -73.453125 -37.44580078 -664.77020264 -36.7109375 -64.84765625 -662.53759766 36.75 -64.84472656 -662.93377686
		 73.453125 -37.43945313 -665.56262207 36.7109375 -10.036132813 -667.79486084 -36.75 -10.039550781 -667.39868164
		 0 -37.44287109 -665.16619873 -73.453125 -37.44580078 -664.77020264 -36.7109375 -64.84765625 -662.53759766
		 36.75 -64.84472656 -662.93377686 73.453125 -37.43945313 -665.56262207;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 13 0 1 14 0 2 15 0 3 16 0 4 17 0 5 18 0 6 12 1
		 7 12 1 8 12 1 9 12 1 10 12 1 11 12 1 13 6 0 14 7 0 13 14 0 15 8 0 14 15 0 16 9 0
		 15 16 0 17 10 0 16 17 0 18 11 0 17 18 0 18 13 0 0 19 0 1 20 0 19 20 0 2 21 0 20 21 0
		 3 22 0 21 22 0 4 23 0 22 23 0 5 24 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 27 25 1
		 27 26 1 21 28 0 26 28 0 27 28 1 22 29 0 28 29 0 27 29 1 23 30 0 29 30 0 27 30 1 24 31 0
		 30 31 0 27 31 1 31 25 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 26 25 -7 -25
		mu 0 4 29 30 14 13
		f 4 28 27 -8 -26
		mu 0 4 30 31 15 14
		f 4 30 29 -9 -28
		mu 0 4 31 32 16 15
		f 4 32 31 -10 -30
		mu 0 4 32 33 17 16
		f 4 34 33 -11 -32
		mu 0 4 33 34 18 17
		f 4 35 24 -12 -34
		mu 0 4 34 28 19 18
		f 3 -51 -52 52
		mu 0 3 41 42 26
		f 3 -55 -53 55
		mu 0 3 43 41 26
		f 3 -58 -56 58
		mu 0 3 44 43 26
		f 3 -61 -59 61
		mu 0 3 45 44 26
		f 3 -64 -62 64
		mu 0 3 46 45 26
		f 3 -66 -65 51
		mu 0 3 42 46 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 0 13 -27 -13
		mu 0 4 6 7 30 29
		f 4 1 14 -29 -14
		mu 0 4 7 8 31 30
		f 4 2 15 -31 -15
		mu 0 4 8 9 32 31
		f 4 3 16 -33 -16
		mu 0 4 9 10 33 32
		f 4 4 17 -35 -17
		mu 0 4 10 11 34 33
		f 4 5 12 -36 -18
		mu 0 4 11 12 28 34
		f 4 -1 36 38 -38
		mu 0 4 1 0 36 35
		f 4 -2 37 40 -40
		mu 0 4 2 1 35 37
		f 4 -3 39 42 -42
		mu 0 4 3 2 37 38
		f 4 -4 41 44 -44
		mu 0 4 4 3 38 39
		f 4 -5 43 46 -46
		mu 0 4 5 4 39 40
		f 4 -6 45 47 -37
		mu 0 4 0 5 40 36
		f 4 -39 48 50 -50
		mu 0 4 35 36 42 41
		f 4 -41 49 54 -54
		mu 0 4 37 35 41 43
		f 4 -43 53 57 -57
		mu 0 4 38 37 43 44
		f 4 -45 56 60 -60
		mu 0 4 39 38 44 45
		f 4 -47 59 63 -63
		mu 0 4 40 39 45 46
		f 4 -48 62 65 -49
		mu 0 4 36 40 46 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	setAttr ".t" -type "double3" -1881.6797057525846 39.443152930347992 -128.27006019278048 ;
	setAttr ".r" -type "double3" 0 106.42153217548422 0 ;
	setAttr ".s" -type "double3" 0.30916725441008952 0.30916725441008952 0.30916725441008952 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  39.806774 -24.485714 -39.806774 
		-39.806774 -23.305979 -39.806774 -7.4763556 -45.095032 0 39.806774 -26.015093 39.806774 
		-39.806774 -24.788284 39.806774;
createNode mesh -n "polySurfaceShape39" -p "pCube48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	setAttr ".t" -type "double3" -1897.6918813978145 39.443152930347992 -128.27006019278048 ;
	setAttr ".s" -type "double3" 0.30916725441008952 0.30916725441008952 0.30916725441008952 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  39.806774 -23.286249 -39.806774 
		-39.806774 -25.282288 -39.806774 -7.4763556 -34.109863 0 39.806774 -21.794031 39.806774 
		-39.806774 -23.708668 39.806774;
	setAttr -s 5 ".vt[0:4]"  -50 -50 50 50 -50 50 -12.5 50 -25 -50 -50 -50
		 50 -50 -50;
	setAttr -s 8 ".ed[0:7]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape39" -p "pCube49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	setAttr ".t" -type "double3" -1849.7104603792443 39.443152930347992 -146.63600929277385 ;
	setAttr ".r" -type "double3" 0 189.49645412427205 0 ;
	setAttr ".s" -type "double3" 0.30916725441008952 0.30916725441008952 0.30916725441008952 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  39.806774 -2.6515028 -39.806774 
		-39.806774 -5.1380415 -39.806774 -7.4763556 -8.910758 0 39.806774 -3.8078389 39.806774 
		-39.806774 -6.7575502 39.806774;
	setAttr -s 5 ".vt[0:4]"  -50 -50 50 50 -50 50 -12.5 50 -25 -50 -50 -50
		 50 -50 -50;
	setAttr -s 8 ".ed[0:7]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape39" -p "pCube50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	setAttr ".t" -type "double3" -1875.8554747924827 39.443152930347992 -184.40015148939659 ;
	setAttr ".r" -type "double3" 0 231.32416266037646 0 ;
	setAttr ".s" -type "double3" 0.30916725441008952 0.30916725441008952 0.30916725441008952 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  39.806774 0 -39.806774 -39.806774 
		0 -39.806774 -7.4763556 -0.086995721 0 39.806774 0 39.806774 -39.806774 0 39.806774;
	setAttr -s 5 ".vt[0:4]"  -50 -50 50 50 -50 50 -12.5 50 -25 -50 -50 -50
		 50 -50 -50;
	setAttr -s 8 ".ed[0:7]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape39" -p "pCube51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	setAttr ".t" -type "double3" -1744.6389752508153 40.169629923906996 -128.27006019278048 ;
	setAttr ".r" -type "double3" 0 106.42153217548422 0 ;
	setAttr ".s" -type "double3" 0.30916725441008952 0.30916725441008952 0.30916725441008952 ;
createNode mesh -n "polySurfaceShape39" -p "pCube52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform20" -p "pCube52";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  39.806774 0 -39.806774 -39.806774 
		0 -39.806774 -7.4763556 0 0 39.806774 0 39.806774 -39.806774 0 39.806774;
	setAttr -s 5 ".vt[0:4]"  -50 -50 50 50 -50 50 -12.5 50 -25 -50 -50 -50
		 50 -50 -50;
	setAttr -s 8 ".ed[0:7]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	setAttr ".t" -type "double3" -1760.6511508960452 40.169629923906996 -128.27006019278048 ;
	setAttr ".s" -type "double3" 0.30916725441008952 0.30916725441008952 0.30916725441008952 ;
createNode mesh -n "polySurfaceShape39" -p "pCube53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "pCube53";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  39.806774 0 -39.806774 -39.806774 
		0 -39.806774 -7.4763556 0 0 39.806774 0 39.806774 -39.806774 0 39.806774;
	setAttr -s 5 ".vt[0:4]"  -50 -50 50 50 -50 50 -12.5 50 -25 -50 -50 -50
		 50 -50 -50;
	setAttr -s 8 ".ed[0:7]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	setAttr ".t" -type "double3" -1712.669729877475 40.169629923906996 -146.63600929277385 ;
	setAttr ".r" -type "double3" 0 189.49645412427205 0 ;
	setAttr ".s" -type "double3" 0.30916725441008952 0.30916725441008952 0.30916725441008952 ;
createNode mesh -n "polySurfaceShape39" -p "pCube54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "pCube54";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  39.806774 0 -39.806774 -39.806774 
		0 -39.806774 -7.4763556 0 0 39.806774 0 39.806774 -39.806774 0 39.806774;
	setAttr -s 5 ".vt[0:4]"  -50 -50 50 50 -50 50 -12.5 50 -25 -50 -50 -50
		 50 -50 -50;
	setAttr -s 8 ".ed[0:7]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	setAttr ".t" -type "double3" -1738.8147442907134 40.169629923906996 -184.40015148939659 ;
	setAttr ".r" -type "double3" 0 231.32416266037646 0 ;
	setAttr ".s" -type "double3" 0.30916725441008952 0.30916725441008952 0.30916725441008952 ;
createNode mesh -n "polySurfaceShape39" -p "pCube55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "pCube55";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  39.806774 0 -39.806774 -39.806774 
		0 -39.806774 -7.4763556 0 0 39.806774 0 39.806774 -39.806774 0 39.806774;
	setAttr -s 5 ".vt[0:4]"  -50 -50 50 50 -50 50 -12.5 50 -25 -50 -50 -50
		 50 -50 -50;
	setAttr -s 8 ".ed[0:7]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12";
	setAttr ".t" -type "double3" 0 -0.72647699355900386 0 ;
	setAttr ".rp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
	setAttr ".sp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -5.7295089 0 0 -5.6972265 
		0 0 -3.5071425 0 0 -4.9381289 0 0 -4.8908625 0 0 -2.5330136 0 0 -3.4502902 0 0 -1.2948279 
		0 0 -2.7780628 0 0 -3.6801293 0 0 -7.2915602 0 0 -7.228334 0 0 -8.2098331 0 0 -7.3712025 
		0 0 -7.307519 0 0 -4.8472357 0 0 -4.9557424 0 0 -6.1781664 0 0 -5.2831721 0 0 -5.3978624 
		0;
createNode transform -n "polySurface13";
	setAttr ".t" -type "double3" -23.833553496615878 -0.72647699355900386 0 ;
	setAttr ".r" -type "double3" 0 25.522949916142764 0 ;
	setAttr ".rp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
	setAttr ".sp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125 0.375 0 0.625
		 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.375
		 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125
		 0 0.375 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -4.3190265 0 0 -3.8871951 
		0 0 -2.0128729 0 0 -3.5094786 0 0 -3.0487595 0 0 -1.1655394 0 0 -1.9628723 0 0 1.1529963 
		0 0 -0.94218922 0 0 -1.7443581 0 0 -6.34975 0 0 -6.1974626 0 0 -7.6490626 0 0 -6.650156 
		0 0 -6.4936624 0 0 -2.9034832 0 0 -2.9782331 0 0 -4.0971432 0 0 -3.3640521 0 0 -3.4456797 
		0;
	setAttr -s 20 ".vt[0:19]"  -1740.72509766 24.71126556 -126.13811493
		 -1742.50695801 24.71126556 -132.18383789 -1750.30688477 55.62799072 -120.16091156
		 -1746.77087402 24.71126556 -124.35629272 -1748.55273438 24.71126556 -130.40200806
		 -1763.80249023 24.71126556 -125.11865234 -1757.49975586 24.71126556 -125.11865234
		 -1766.82714844 55.62799072 -135.99925232 -1763.80249023 24.71126556 -131.42147827
		 -1757.49975586 24.71126556 -131.42147827 -1710.081420898 24.71126556 -150.26417542
		 -1716.29785156 24.71126556 -149.2243042 -1705.30310059 55.62799072 -140.031723022
		 -1709.041503906 24.71126556 -144.047729492 -1715.25793457 24.71126556 -143.0078582764
		 -1739.30566406 24.71126556 -188.82978821 -1743.24438477 24.71126556 -183.90921021
		 -1728.92114258 55.62799072 -184.39167786 -1734.38500977 24.71126556 -184.89108276
		 -1738.32373047 24.71126556 -179.97050476;
	setAttr -s 32 ".ed[0:31]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0 5 6 0 8 9 0 5 7 0 6 7 0 7 8 0 7 9 0 8 5 0 9 6 0 10 11 0 13 14 0 10 12 0 11 12 0
		 12 13 0 12 14 0 13 10 0 14 11 0 15 16 0 18 19 0 15 17 0 16 17 0 17 18 0 17 19 0 18 15 0
		 19 16 0;
	setAttr -s 20 -ch 64 ".fc[0:19]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8
		f 3 8 11 -11
		mu 0 3 9 10 11
		f 3 13 -10 -13
		mu 0 3 11 12 13
		f 4 9 15 -9 -15
		mu 0 4 13 12 14 15
		f 3 -16 -14 -12
		mu 0 3 10 16 11
		f 3 14 10 12
		mu 0 3 17 9 11
		f 3 16 19 -19
		mu 0 3 18 19 20
		f 3 21 -18 -21
		mu 0 3 20 21 22
		f 4 17 23 -17 -23
		mu 0 4 22 21 23 24
		f 3 -24 -22 -20
		mu 0 3 19 25 20
		f 3 22 18 20
		mu 0 3 26 18 20
		f 3 24 27 -27
		mu 0 3 27 28 29
		f 3 29 -26 -29
		mu 0 3 29 30 31
		f 4 25 31 -25 -31
		mu 0 4 31 30 32 33
		f 3 -32 -30 -28
		mu 0 3 28 34 29
		f 3 30 26 28
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14";
	setAttr ".t" -type "double3" -52.425924824255162 -0.72647699355900386 0 ;
	setAttr ".r" -type "double3" 0 -57.876063195117403 0 ;
	setAttr ".rp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
	setAttr ".sp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125 0.375 0 0.625
		 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.375
		 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125
		 0 0.375 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.038594693 0 0 -0.20710768 
		0 0 0.20724282 0 0 -0.15945606 0 0 -0.36896622 0 0 -0.43004081 0 0 -0.42940956 0 
		0 -0.72128588 0 0 -0.59738147 0 0 -0.59786987 0 0 -0.8766529 0 0 -0.6953491 0 0 1.711575 
		0 0 -0.23331413 0 0 -0.080985874 0 0 -4.3282666 0 0 -3.8594959 0 0 -4.5280075 0 0 
		-4.38484 0 0 -3.8563173 0;
	setAttr -s 20 ".vt[0:19]"  -1740.72509766 24.71126556 -126.13811493
		 -1742.50695801 24.71126556 -132.18383789 -1750.30688477 55.62799072 -120.16091156
		 -1746.77087402 24.71126556 -124.35629272 -1748.55273438 24.71126556 -130.40200806
		 -1763.80249023 24.71126556 -125.11865234 -1757.49975586 24.71126556 -125.11865234
		 -1766.82714844 55.62799072 -135.99925232 -1763.80249023 24.71126556 -131.42147827
		 -1757.49975586 24.71126556 -131.42147827 -1710.081420898 24.71126556 -150.26417542
		 -1716.29785156 24.71126556 -149.2243042 -1705.30310059 55.62799072 -140.031723022
		 -1709.041503906 24.71126556 -144.047729492 -1715.25793457 24.71126556 -143.0078582764
		 -1739.30566406 24.71126556 -188.82978821 -1743.24438477 24.71126556 -183.90921021
		 -1728.92114258 55.62799072 -184.39167786 -1734.38500977 24.71126556 -184.89108276
		 -1738.32373047 24.71126556 -179.97050476;
	setAttr -s 32 ".ed[0:31]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0 5 6 0 8 9 0 5 7 0 6 7 0 7 8 0 7 9 0 8 5 0 9 6 0 10 11 0 13 14 0 10 12 0 11 12 0
		 12 13 0 12 14 0 13 10 0 14 11 0 15 16 0 18 19 0 15 17 0 16 17 0 17 18 0 17 19 0 18 15 0
		 19 16 0;
	setAttr -s 20 -ch 64 ".fc[0:19]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8
		f 3 8 11 -11
		mu 0 3 9 10 11
		f 3 13 -10 -13
		mu 0 3 11 12 13
		f 4 9 15 -9 -15
		mu 0 4 13 12 14 15
		f 3 -16 -14 -12
		mu 0 3 10 16 11
		f 3 14 10 12
		mu 0 3 17 9 11
		f 3 16 19 -19
		mu 0 3 18 19 20
		f 3 21 -18 -21
		mu 0 3 20 21 22
		f 4 17 23 -17 -23
		mu 0 4 22 21 23 24
		f 3 -24 -22 -20
		mu 0 3 19 25 20
		f 3 22 18 20
		mu 0 3 26 18 20
		f 3 24 27 -27
		mu 0 3 27 28 29
		f 3 29 -26 -29
		mu 0 3 29 30 31
		f 4 25 31 -25 -31
		mu 0 4 31 30 32 33
		f 3 -32 -30 -28
		mu 0 3 28 34 29
		f 3 30 26 28
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15";
	setAttr ".t" -type "double3" 41.217836496476593 -0.72647699355900386 0 ;
	setAttr ".r" -type "double3" 0 -57.876063195117403 0 ;
	setAttr ".rp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
	setAttr ".sp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125 0.375 0 0.625
		 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.375
		 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125
		 0 0.375 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -7.1774964 0 0 -7.2281055 
		0 0 -7.3013935 0 0 -7.0023656 0 0 -7.0521564 0 0 -6.3401852 0 0 -6.6375113 0 0 -7.0315838 
		0 0 -6.4312501 0 0 -6.7313504 0 0 -6.9734039 0 0 -7.1534638 0 0 -7.7059989 0 0 -7.0315838 
		0 0 -7.2125416 0 0 -5.6254311 0 0 -5.667995 0 0 -7.572331 0 0 -5.8290501 0 0 -5.9786668 
		0;
	setAttr -s 20 ".vt[0:19]"  -1740.72509766 24.71126556 -126.13811493
		 -1742.50695801 24.71126556 -132.18383789 -1750.30688477 55.62799072 -120.16091156
		 -1746.77087402 24.71126556 -124.35629272 -1748.55273438 24.71126556 -130.40200806
		 -1763.80249023 24.71126556 -125.11865234 -1757.49975586 24.71126556 -125.11865234
		 -1766.82714844 55.62799072 -135.99925232 -1763.80249023 24.71126556 -131.42147827
		 -1757.49975586 24.71126556 -131.42147827 -1710.081420898 24.71126556 -150.26417542
		 -1716.29785156 24.71126556 -149.2243042 -1705.30310059 55.62799072 -140.031723022
		 -1709.041503906 24.71126556 -144.047729492 -1715.25793457 24.71126556 -143.0078582764
		 -1739.30566406 24.71126556 -188.82978821 -1743.24438477 24.71126556 -183.90921021
		 -1728.92114258 55.62799072 -184.39167786 -1734.38500977 24.71126556 -184.89108276
		 -1738.32373047 24.71126556 -179.97050476;
	setAttr -s 32 ".ed[0:31]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0 5 6 0 8 9 0 5 7 0 6 7 0 7 8 0 7 9 0 8 5 0 9 6 0 10 11 0 13 14 0 10 12 0 11 12 0
		 12 13 0 12 14 0 13 10 0 14 11 0 15 16 0 18 19 0 15 17 0 16 17 0 17 18 0 17 19 0 18 15 0
		 19 16 0;
	setAttr -s 20 -ch 64 ".fc[0:19]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8
		f 3 8 11 -11
		mu 0 3 9 10 11
		f 3 13 -10 -13
		mu 0 3 11 12 13
		f 4 9 15 -9 -15
		mu 0 4 13 12 14 15
		f 3 -16 -14 -12
		mu 0 3 10 16 11
		f 3 14 10 12
		mu 0 3 17 9 11
		f 3 16 19 -19
		mu 0 3 18 19 20
		f 3 21 -18 -21
		mu 0 3 20 21 22
		f 4 17 23 -17 -23
		mu 0 4 22 21 23 24
		f 3 -24 -22 -20
		mu 0 3 19 25 20
		f 3 22 18 20
		mu 0 3 26 18 20
		f 3 24 27 -27
		mu 0 3 27 28 29
		f 3 29 -26 -29
		mu 0 3 29 30 31
		f 4 25 31 -25 -31
		mu 0 4 31 30 32 33
		f 3 -32 -30 -28
		mu 0 3 28 34 29
		f 3 30 26 28
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16";
	setAttr ".t" -type "double3" 97.766450022636718 -0.72647699355900386 0 ;
	setAttr ".r" -type "double3" 0 -98.869212938124548 0 ;
	setAttr ".rp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
	setAttr ".sp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125 0.375 0 0.625
		 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.375
		 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125
		 0 0.375 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -5.9243855 0 0 -5.9375196 
		0 0 -7.1982017 0 0 -5.8065867 0 0 -5.8937836 0 0 -5.2373247 0 0 -5.5089583 0 0 -8.8660297 
		0 0 -5.6260214 0 0 -5.8241529 0 0 -4.8263326 0 0 -4.9390693 0 0 -6.2050147 0 0 -5.2748351 
		0 0 -5.3419714 0 0 -5.5798388 0 0 -5.9603238 0 0 -8.9833326 0 0 -5.2319112 0 0 -5.6391287 
		0;
	setAttr -s 20 ".vt[0:19]"  -1740.72509766 24.71126556 -126.13811493
		 -1742.50695801 24.71126556 -132.18383789 -1750.30688477 55.62799072 -120.16091156
		 -1746.77087402 24.71126556 -124.35629272 -1748.55273438 24.71126556 -130.40200806
		 -1763.80249023 24.71126556 -125.11865234 -1757.49975586 24.71126556 -125.11865234
		 -1766.82714844 55.62799072 -135.99925232 -1763.80249023 24.71126556 -131.42147827
		 -1757.49975586 24.71126556 -131.42147827 -1710.081420898 24.71126556 -150.26417542
		 -1716.29785156 24.71126556 -149.2243042 -1705.30310059 55.62799072 -140.031723022
		 -1709.041503906 24.71126556 -144.047729492 -1715.25793457 24.71126556 -143.0078582764
		 -1739.30566406 24.71126556 -188.82978821 -1743.24438477 24.71126556 -183.90921021
		 -1728.92114258 55.62799072 -184.39167786 -1734.38500977 24.71126556 -184.89108276
		 -1738.32373047 24.71126556 -179.97050476;
	setAttr -s 32 ".ed[0:31]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0 5 6 0 8 9 0 5 7 0 6 7 0 7 8 0 7 9 0 8 5 0 9 6 0 10 11 0 13 14 0 10 12 0 11 12 0
		 12 13 0 12 14 0 13 10 0 14 11 0 15 16 0 18 19 0 15 17 0 16 17 0 17 18 0 17 19 0 18 15 0
		 19 16 0;
	setAttr -s 20 -ch 64 ".fc[0:19]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8
		f 3 8 11 -11
		mu 0 3 9 10 11
		f 3 13 -10 -13
		mu 0 3 11 12 13
		f 4 9 15 -9 -15
		mu 0 4 13 12 14 15
		f 3 -16 -14 -12
		mu 0 3 10 16 11
		f 3 14 10 12
		mu 0 3 17 9 11
		f 3 16 19 -19
		mu 0 3 18 19 20
		f 3 21 -18 -21
		mu 0 3 20 21 22
		f 4 17 23 -17 -23
		mu 0 4 22 21 23 24
		f 3 -24 -22 -20
		mu 0 3 19 25 20
		f 3 22 18 20
		mu 0 3 26 18 20
		f 3 24 27 -27
		mu 0 3 27 28 29
		f 3 29 -26 -29
		mu 0 3 29 30 31
		f 4 25 31 -25 -31
		mu 0 4 31 30 32 33
		f 3 -32 -30 -28
		mu 0 3 28 34 29
		f 3 30 26 28
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17";
	setAttr ".t" -type "double3" 143.41936147153774 -0.72647699355900386 0 ;
	setAttr ".r" -type "double3" 1.6052923266662336 -119.52669155272454 -1.8640295588423004 ;
	setAttr ".rp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
	setAttr ".sp" -type "double3" -1736.0651245117187 40.169628143310547 -154.4953498840332 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.3359375 0.328125 0.375 0 0.625
		 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.375
		 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125
		 0 0.375 0 0.625 0 0.3359375 0.328125 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.11738563 -7.3216562 -0.0021452392 
		-0.10972987 -6.8441453 -0.0020053287 -0.18846226 -11.754897 -0.0034441745 -0.11949365 
		-7.4531393 -0.0021837631 -0.11093979 -6.9196119 -0.0020274404 -0.098817408 -6.163506 
		-0.001805902 -0.10958169 -6.8349037 -0.0020026211 -0.13224725 -8.2486172 -0.002416837 
		-0.091235459 -5.6906009 -0.0016673412 -0.10138071 -6.3233857 -0.0018527465 -0.064688295 
		-4.0347824 -0.0011821876 -0.073745668 -4.5997148 -0.0013477125 -0.10839707 -6.7610159 
		-0.0019809715 -0.064526111 -4.0246668 -0.0011792236 -0.074135698 -4.6240425 -0.0013548404 
		-0.077285931 -4.8205304 -0.0014124113 -0.073855877 -4.6065888 -0.0013497265 -0.14454302 
		-9.0155354 -0.0026415442 -0.083010331 -5.1775765 -0.0015170256 -0.079973213 -4.9881444 
		-0.0014615216;
	setAttr -s 20 ".vt[0:19]"  -1740.72509766 24.71126556 -126.13811493
		 -1742.50695801 24.71126556 -132.18383789 -1750.30688477 55.62799072 -120.16091156
		 -1746.77087402 24.71126556 -124.35629272 -1748.55273438 24.71126556 -130.40200806
		 -1763.80249023 24.71126556 -125.11865234 -1757.49975586 24.71126556 -125.11865234
		 -1766.82714844 55.62799072 -135.99925232 -1763.80249023 24.71126556 -131.42147827
		 -1757.49975586 24.71126556 -131.42147827 -1710.081420898 24.71126556 -150.26417542
		 -1716.29785156 24.71126556 -149.2243042 -1705.30310059 55.62799072 -140.031723022
		 -1709.041503906 24.71126556 -144.047729492 -1715.25793457 24.71126556 -143.0078582764
		 -1739.30566406 24.71126556 -188.82978821 -1743.24438477 24.71126556 -183.90921021
		 -1728.92114258 55.62799072 -184.39167786 -1734.38500977 24.71126556 -184.89108276
		 -1738.32373047 24.71126556 -179.97050476;
	setAttr -s 32 ".ed[0:31]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0 5 6 0 8 9 0 5 7 0 6 7 0 7 8 0 7 9 0 8 5 0 9 6 0 10 11 0 13 14 0 10 12 0 11 12 0
		 12 13 0 12 14 0 13 10 0 14 11 0 15 16 0 18 19 0 15 17 0 16 17 0 17 18 0 17 19 0 18 15 0
		 19 16 0;
	setAttr -s 20 -ch 64 ".fc[0:19]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 8
		f 3 5 -2 -5
		mu 0 3 8 3 2
		f 4 1 7 -1 -7
		mu 0 4 2 3 5 4
		f 3 -8 -6 -4
		mu 0 3 1 6 8
		f 3 6 2 4
		mu 0 3 7 0 8
		f 3 8 11 -11
		mu 0 3 9 10 11
		f 3 13 -10 -13
		mu 0 3 11 12 13
		f 4 9 15 -9 -15
		mu 0 4 13 12 14 15
		f 3 -16 -14 -12
		mu 0 3 10 16 11
		f 3 14 10 12
		mu 0 3 17 9 11
		f 3 16 19 -19
		mu 0 3 18 19 20
		f 3 21 -18 -21
		mu 0 3 20 21 22
		f 4 17 23 -17 -23
		mu 0 4 22 21 23 24
		f 3 -24 -22 -20
		mu 0 3 19 25 20
		f 3 22 18 20
		mu 0 3 26 18 20
		f 3 24 27 -27
		mu 0 3 27 28 29
		f 3 29 -26 -29
		mu 0 3 29 30 31
		f 4 25 31 -25 -31
		mu 0 4 31 30 32 33
		f 3 -32 -30 -28
		mu 0 3 28 34 29
		f 3 30 26 28
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	setAttr ".t" -type "double3" -436.15387418140574 50.070853466774778 -708.17276662963627 ;
	setAttr ".s" -type "double3" 1.0230880061419698 1.0230880061419698 0.088449728528851995 ;
	setAttr ".rp" -type "double3" 2.2737367544323206e-012 -50.070877075195312 0 ;
	setAttr ".sp" -type "double3" 2.2737367544323206e-012 -50.070877075195312 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCube56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -85.455872 0 9.094947e-013 ;
	setAttr ".pt[2]" -type "float3" -85.455872 -65.090904 9.094947e-013 ;
	setAttr ".pt[3]" -type "float3" 0 -65.090904 0 ;
	setAttr ".pt[4]" -type "float3" -85.455872 -65.090904 -2458.9895 ;
	setAttr ".pt[5]" -type "float3" 0 -65.090904 -2458.9895 ;
	setAttr ".pt[6]" -type "float3" -85.455872 0 -2458.9895 ;
	setAttr ".pt[7]" -type "float3" 0 0 -2458.9895 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform25" -p "pCube56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.61248875 1 0.625
		 0.96929693 0.625 1 0.375 0 0.375 0.28070471 0.61248875 0.25 0.61248875 0 0.625 0.25
		 0.61248875 0.28070307 0.61248875 0.46929693 0.625 0.46929693 0.375 0.46929759 0.38751072
		 0.46929759 0.375 0.5 0.375 0.75 0.38751072 0.78070474 0.375 0.78070474 0.61248881
		 0.75 0.625 0.5 0.625 0.75 0.38751131 1 0.375 1 0.625 0.78070235 0.61248928 0.78070235
		 0.34429693 0 0.375 0.25 0.125 0 0.15570307 0 0.15570307 0.25 0.125 0.25 0.625 0 0.65570307
		 0.25 0.84430015 0.25 0.84429693 0 0.875 0 0.875 0.25 0.5 1 0.5 0.98383969 0.38751131
		 3.7252903e-009 0.5 0 0.5 0.25 0.38751188 0.25 0.38751072 0.28070474 0.43588108 0.375
		 0.375 0.375 0.56411898 0.375 0.625 0.28070307 0.625 0.375 0.5 0.48383972 0.61248875
		 0.5 0.5 0.5 0.38751131 0.5 0.5 0.5 0.5 0.75 0.38751188 0.75 0.48568887 0.76431113
		 0.61248875 0.96929693 0.61786854 0.875 0.625 0.875 0.38213065 0.875 0.375 0.96929759
		 0.375 0.875 0.3442969 0.25 0.25 0.25 0.25 1.4901161e-008 0.65570307 3.7252903e-009
		 0.75 0 0.75 0.25 0.48568887 0.26431113 0.5 0.375 0.5 0.875 0.38751128 0.96929759
		 0.375 0.96929759 0.38751128 0.96929759 0.38751131 1 0.375 1 0.61248875 1 0.61248875
		 0.96929693 0.625 0.96929693 0.625 1 0.375 0.75 0.38751188 0.75 0.38751072 0.78070474
		 0.375 0.78070474 0.625 0.78070235 0.61248928 0.78070235 0.61248881 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[1]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[6]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[7]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[8]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[9]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[18]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[19]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[20]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[21]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[22]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[23]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[26]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[27]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[28]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[29]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[32]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[33]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[34]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[35]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[36]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[37]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[38]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[39]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[40]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[41]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[42]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[43]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[44]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[45]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[46]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[47]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr -s 48 ".vt[0:47]"  -135.45587158 -50 50 50 -50 50 -135.45587158 -15.090904236 50
		 50 -15.090904236 50 -135.45587158 -15.090904236 -2508.98950195 50 -15.090904236 -2508.98950195
		 -135.45587158 -50 -2508.98950195 50 -50 -2508.98950195 40.71887207 -50 50 -126.17468262 -50 50
		 -126.17468262 -15.090904236 50 40.71887207 -15.090904236 50 -126.17468262 -15.090904236 -2414.038085938
		 -126.17468262 -15.090904236 -44.95147705 40.71887207 -15.090904236 -44.95147705 40.71887207 -15.090904236 -2414.038085938
		 40.71887207 -15.090904236 -2508.98950195 -126.17468262 -15.090904236 -2508.98950195
		 -126.17468262 -50 -2508.98950195 40.71887207 -50 -2508.98950195 40.71887207 -50 -2414.038085938
		 40.71887207 -50 -44.95147705 -126.17468262 -50 -44.95147705 -126.17468262 -50 -2414.038085938
		 -135.45587158 -15.090904236 -2414.038085938 -135.45587158 -15.090904236 -44.95147705
		 -135.45587158 -50 -44.95147705 -135.45587158 -50 -2414.038085938 50 -50 -44.95147705
		 50 -50 -2414.038085938 50 -15.090904236 -44.95147705 50 -15.090904236 -2414.038085938
		 -135.45587158 -50 -44.95147705 -126.17468262 -50 -44.95147705 -126.17468262 -50 50
		 -135.45587158 -50 50 40.71887207 -50 50 40.71887207 -50 -44.95147705 50 -50 -44.95147705
		 50 -50 50 -135.45587158 -50 -2508.98950195 -126.17468262 -50 -2508.98950195 -126.17468262 -50 -2414.038085938
		 -135.45587158 -50 -2414.038085938 50 -50 -2414.038085938 40.71887207 -50 -2414.038085938
		 40.71887207 -50 -2508.98950195 50 -50 -2508.98950195;
	setAttr -s 92 ".ed[0:91]"  0 9 0 2 10 0 4 17 0 6 18 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 27 0 7 29 0 8 1 0 11 3 0 16 5 0 19 7 0 24 4 0 26 0 0 28 1 0
		 31 5 0 8 21 0 21 28 0 9 10 1 10 13 1 13 25 1 11 8 1 30 14 1 14 11 1 16 15 1 15 31 1
		 24 12 1 12 17 1 17 18 1 18 23 0 23 27 0 19 16 1 26 22 0 22 9 0 29 20 0 20 19 0 25 26 1
		 27 24 1 28 30 1 31 29 1 8 9 0 22 21 1 11 10 0 14 13 1 13 12 1 24 25 0 15 14 1 30 31 0
		 12 15 1 16 17 0 19 18 0 20 23 1 21 20 1 29 28 0 23 22 1 26 27 0 26 32 0 22 33 0 32 33 0
		 9 34 0 33 34 0 0 35 0 35 34 0 32 35 0 8 36 0 21 37 0 36 37 0 28 38 0 37 38 0 1 39 0
		 38 39 0 36 39 0 6 40 0 18 41 0 40 41 0 23 42 0 41 42 0 27 43 0 42 43 0 40 43 0 29 44 0
		 20 45 0 44 45 0 19 46 0 45 46 0 7 47 0 46 47 0 47 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 3 38 41 25
		f 4 1 23 24 -7
		mu 0 4 25 41 42 4
		f 4 2 32 -4 -9
		mu 0 4 13 51 54 14
		f 4 62 64 -67 -68
		mu 0 4 72 73 74 75
		f 4 -19 42 -8 -6
		mu 0 4 30 65 31 7
		f 4 40 17 4 6
		mu 0 4 62 24 3 25
		f 4 25 12 5 -14
		mu 0 4 5 6 30 7
		f 4 26 27 13 7
		mu 0 4 46 8 5 7
		f 4 35 14 9 -16
		mu 0 4 17 49 18 19
		f 4 70 72 74 -76
		mu 0 4 76 77 78 79
		f 4 10 41 16 8
		mu 0 4 26 27 28 29
		f 4 78 80 82 -84
		mu 0 4 80 81 82 83
		f 4 86 88 90 91
		mu 0 4 84 85 86 87
		f 4 43 -12 -10 -20
		mu 0 4 32 33 34 35
		f 4 28 29 19 -15
		mu 0 4 49 9 10 18
		f 4 30 31 -3 -17
		mu 0 4 11 12 51 13
		f 4 44 -38 45 -21
		mu 0 4 36 20 71 37
		f 4 -45 -26 46 -23
		mu 0 4 38 39 40 41
		f 4 -47 -28 47 -24
		mu 0 4 41 40 68 42
		f 4 48 -31 49 -25
		mu 0 4 42 43 44 4
		f 4 50 -27 51 -30
		mu 0 4 45 8 46 47
		f 4 52 -29 53 -32
		mu 0 4 48 9 49 50
		f 4 -54 -36 54 -33
		mu 0 4 51 52 53 54
		f 4 -55 -40 55 -34
		mu 0 4 54 53 55 15
		f 4 56 -39 57 -22
		mu 0 4 56 57 58 1
		f 4 58 -37 59 -35
		mu 0 4 59 71 60 61
		f 4 -50 -42 -60 -41
		mu 0 4 62 63 64 24
		f 4 -58 -44 -52 -43
		mu 0 4 65 66 67 31
		f 4 -49 -48 -51 -53
		mu 0 4 43 42 68 69
		f 4 -57 -46 -59 -56
		mu 0 4 70 37 71 59
		f 4 36 61 -63 -61
		mu 0 4 60 71 73 72
		f 4 37 63 -65 -62
		mu 0 4 71 20 74 73
		f 4 -1 65 66 -64
		mu 0 4 20 21 75 74
		f 4 -18 60 67 -66
		mu 0 4 21 60 72 75
		f 4 20 69 -71 -69
		mu 0 4 0 56 77 76
		f 4 21 71 -73 -70
		mu 0 4 56 1 78 77
		f 4 18 73 -75 -72
		mu 0 4 1 2 79 78
		f 4 -13 68 75 -74
		mu 0 4 2 0 76 79
		f 4 3 77 -79 -77
		mu 0 4 14 54 81 80
		f 4 33 79 -81 -78
		mu 0 4 54 15 82 81
		f 4 34 81 -83 -80
		mu 0 4 15 16 83 82
		f 4 -11 76 83 -82
		mu 0 4 16 14 80 83
		f 4 38 85 -87 -85
		mu 0 4 22 23 85 84
		f 4 39 87 -89 -86
		mu 0 4 23 17 86 85
		f 4 15 89 -91 -88
		mu 0 4 17 19 87 86
		f 4 11 84 -92 -90
		mu 0 4 19 22 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	setAttr ".t" -type "double3" -436.15387418140574 72.039276731410652 -708.17276662963627 ;
	setAttr ".s" -type "double3" 1 1 0.086453685311386766 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -85.455872 9.6714802 1.8189894e-012 
		0 9.6714802 9.094947e-013 -85.455872 -65.090904 9.094947e-013 0 -65.090904 0 -85.455872 
		-65.090904 -2458.9895 0 -65.090904 -2458.9895 -85.455872 9.6714802 -2458.9895 0 9.6714802 
		-2458.9895;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform24" -p "pCube57";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.17500749 0.375 0 0.375 0.75 0.625 0 0.875 0 0.37500003
		 0.17500749 0.37198606 0.23465547 0.12801395 0.23465547 0.37859541 0.49698606 0.38520503
		 0.25855696 0.37859544 0.23465547 0.625 0.17500748 0.62140465 0.2346554 0.61479497
		 0.25855696 0.62801391 0.23465538 0.875 0.17500749 0.87198609 0.2346554 0.375 0.57499254
		 0.37859544 0.5153445 0.61479473 0.49144512 0.62140459 0.49698606 0.3785941 0.25301683
		 0.6213966 0.2530168 0.38520533 0.49144512 0.625 0.57499254 0.62140459 0.51534456;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -135.45587158 -40.32852173 50 50 -40.32852173 50
		 -135.45587158 -40.32852173 -2508.98950195 50 -40.32852173 -2508.98950195 -127.88531494 -15.090904236 -37.56744385
		 -132.78869629 -16.63994217 19.1493187 -135.45587158 -22.66143417 50 47.33285522 -16.6399498 19.1493454
		 42.42947388 -15.090904236 -37.56744385 50 -22.66143417 50 -135.45587158 -22.66143417 -2508.98950195
		 -132.78869629 -16.63994217 -2478.13891602 -127.88531494 -15.090904236 -2421.42211914
		 50 -22.66143417 -2508.98950195 47.33285522 -16.6399498 -2478.13891602 42.42947388 -15.090904236 -2421.42211914;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 6 0 1 9 0 2 0 0 3 1 0 10 2 0
		 13 3 0 6 10 1 8 15 1 15 12 1 12 4 1 4 8 1 9 6 1 10 13 1 13 9 1 6 5 0 5 11 0 11 10 0
		 5 4 0 12 11 0 5 7 0 8 7 0 7 14 0 7 9 0 11 14 0 14 13 0 15 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 13 -3
		mu 0 4 5 7 15 9
		f 4 14 7 -2 -7
		mu 0 4 21 28 0 6
		f 4 1 5 -1 -5
		mu 0 4 6 0 2 1
		f 4 -6 -8 15 -4
		mu 0 4 7 8 19 15
		f 4 4 2 8 6
		mu 0 4 3 5 9 4
		f 4 9 10 11 12
		mu 0 4 17 23 27 13
		f 4 16 17 18 -9
		mu 0 4 9 10 11 4
		f 4 19 -12 20 -18
		mu 0 4 25 13 27 12
		f 4 -20 21 -23 -13
		mu 0 4 13 25 26 17
		f 4 -17 -14 -25 -22
		mu 0 4 14 9 15 16
		f 4 22 23 -28 -10
		mu 0 4 17 26 24 23
		f 4 24 -16 -27 -24
		mu 0 4 18 15 19 20
		f 4 -19 25 26 -15
		mu 0 4 21 22 29 28
		f 4 -21 -11 27 -26
		mu 0 4 12 27 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	setAttr ".t" -type "double3" -523.99459786715738 60.862283228011577 -732.86461815893654 ;
	setAttr ".r" -type "double3" 0.18697832412854989 5.5607060205936039 1.9288719129205363 ;
	setAttr ".s" -type "double3" 0.70173253395848367 0.18030494970196426 0.37266294718059229 ;
createNode mesh -n "polySurfaceShape12" -p "pCube58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform23" -p "pCube58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.53318787 1 0.625
		 0.9374938 0.625 1 0.375 0.125 0.375 0.31250617 0.53318787 0.125 0.53318787 0.31250626
		 0.53318787 0.43749374 0.625 0.43749374 0.375 0.43749368 0.46681201 0.43749374 0.375
		 0.625 0.46681201 0.81250632 0.375 0.81250614 0.53318787 0.625 0.625 0.625 0.46681201
		 1 0.375 1 0.625 0.81250626 0.53318787 0.81250626 0.625 0.125 0.5 1 0.5 0.95060754
		 0.46681198 0.12499999 0.5 0.125 0.46681201 0.31250626 0.47787392 0.375 0.375 0.375
		 0.52212596 0.375 0.625 0.31250626 0.625 0.375 0.5 0.45060763 0.5 0.5 0.46681198 0.625
		 0.5 0.625 0.5 0.82561749 0.53318787 0.93749374 0.56378984 0.875 0.625 0.875 0.43621004
		 0.875 0.375 0.93749368 0.375 0.875 0.5 0.32561746 0.5 0.375 0.5 0.875 0.46681201
		 0.9374938 0.42090601 0.48437029 0.42643696 0.375 0.42090601 0.26562965 0.57909393
		 0.26562971 0.57909393 0.48437032 0.57356298 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -50 0 50.000003814697 50.000061035156 0 50
		 -50 0 -49.99999237 50.000061035156 0 -49.99999237 -29.79846382 0 53.72917175 29.79852486 0 53.72916794
		 -30.8941803 50 -26.86188889 -30.8941803 50 26.86189461 30.89424133 50 26.86189461
		 30.89424133 50 -26.86188889 -29.79846382 0 -53.72916031 29.79852486 0 -53.72916031
		 30.89424133 -32.94583511 -26.86188889 30.89424133 -32.94583511 26.86189461 -30.8941803 -32.94583511 26.86189461
		 -30.8941803 -32.94583511 -26.86188889 -51.83854294 0 24.99749756 -51.83854294 0 -24.99748993
		 51.83860397 0 24.99749756 51.83860397 0 -24.99748993 -42.26758575 29.27705956 -32.18031311
		 -42.26758575 29.27705956 32.18032074 42.26764679 29.27705956 32.18032074 42.26764679 29.27705956 -32.18031311;
	setAttr -s 54 ".ed[0:53]"  0 4 0 2 10 0 2 17 0 3 19 0 5 1 0 11 3 0 16 0 0
		 18 1 0 5 13 0 13 18 0 4 7 0 18 22 0 8 5 0 11 9 0 17 20 0 6 10 0 10 15 0 15 17 0 16 14 0
		 14 4 0 19 12 0 12 11 0 5 4 0 14 13 0 8 7 0 7 6 0 17 16 0 9 8 0 6 9 0 11 10 0 12 15 0
		 13 12 0 19 18 0 15 14 0 2 15 0 7 21 0 0 14 0 1 13 0 9 23 0 3 12 0 20 2 0 20 6 0 21 16 0
		 20 21 0 21 0 0 22 1 0 22 8 0 23 19 0 22 23 0 23 3 0 4 21 0 10 20 0 5 22 0 11 23 0;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 3 0 50 44
		mu 0 3 3 23 48
		f 3 36 19 -1
		mu 0 3 17 45 16
		f 3 37 9 7
		mu 0 3 2 36 1
		f 3 34 17 -3
		mu 0 3 11 12 13
		f 3 39 21 5
		mu 0 3 15 19 14
		f 3 53 49 -6
		mu 0 3 14 50 15
		f 4 22 -20 23 -9
		mu 0 4 21 16 45 22
		f 4 -23 -13 24 -11
		mu 0 4 23 24 42 25
		f 4 25 -42 43 -36
		mu 0 4 25 26 47 48
		f 4 27 -47 48 -39
		mu 0 4 28 6 49 51
		f 4 28 -14 29 -16
		mu 0 4 31 7 14 32
		f 4 -30 -22 30 -17
		mu 0 4 33 34 35 12
		f 4 31 -21 32 -10
		mu 0 4 36 37 38 1
		f 4 33 -19 -27 -18
		mu 0 4 39 45 40 41
		f 4 -26 -25 -28 -29
		mu 0 4 26 25 42 43
		f 4 -32 -24 -34 -31
		mu 0 4 44 22 45 39
		f 3 51 41 15
		mu 0 3 33 46 10
		f 3 1 16 -35
		mu 0 3 11 33 12
		f 3 18 -37 -7
		mu 0 3 40 45 17
		f 3 52 46 12
		mu 0 3 5 49 6
		f 3 8 -38 -5
		mu 0 3 0 36 2
		f 3 20 -40 3
		mu 0 3 18 19 15
		f 3 14 40 2
		mu 0 3 9 46 11
		f 4 -44 -15 26 -43
		mu 0 4 48 47 27 4
		f 3 -45 42 6
		mu 0 3 3 48 4
		f 3 11 45 -8
		mu 0 3 29 49 20
		f 4 -49 -12 -33 -48
		mu 0 4 51 49 29 30
		f 3 -50 47 -4
		mu 0 3 15 50 8
		f 3 -51 10 35
		mu 0 3 48 23 25
		f 3 -41 -52 -2
		mu 0 3 11 46 33
		f 3 -46 -53 4
		mu 0 3 20 49 5
		f 3 13 38 -54
		mu 0 3 14 7 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	setAttr ".t" -type "double3" -441.46062379664698 60.862283228011577 -732.49465209660138 ;
	setAttr ".r" -type "double3" 0.13848557916148468 -1.9878479078308335 -3.9859385674259578 ;
	setAttr ".s" -type "double3" 0.70173253395848367 0.18030494970196426 0.37266294718059229 ;
createNode mesh -n "polySurfaceShape12" -p "pCube59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "pCube59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.53318787 1 0.625
		 0.9374938 0.625 1 0.375 0.125 0.375 0.31250617 0.53318787 0.125 0.53318787 0.31250626
		 0.53318787 0.43749374 0.625 0.43749374 0.375 0.43749368 0.46681201 0.43749374 0.375
		 0.625 0.46681201 0.81250632 0.375 0.81250614 0.53318787 0.625 0.625 0.625 0.46681201
		 1 0.375 1 0.625 0.81250626 0.53318787 0.81250626 0.625 0.125 0.5 1 0.5 0.95060754
		 0.46681198 0.12499999 0.5 0.125 0.46681201 0.31250626 0.47787392 0.375 0.375 0.375
		 0.52212596 0.375 0.625 0.31250626 0.625 0.375 0.5 0.45060763 0.5 0.5 0.46681198 0.625
		 0.5 0.625 0.5 0.82561749 0.53318787 0.93749374 0.56378984 0.875 0.625 0.875 0.43621004
		 0.875 0.375 0.93749368 0.375 0.875 0.5 0.32561746 0.5 0.375 0.5 0.875 0.46681201
		 0.9374938 0.42090601 0.48437029 0.42643696 0.375 0.42090601 0.26562965 0.57909393
		 0.26562971 0.57909393 0.48437032 0.57356298 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -50 0 50.000003814697 50.000061035156 0 50
		 -50 0 -49.99999237 50.000061035156 0 -49.99999237 -29.79846382 0 53.72917175 29.79852486 0 53.72916794
		 -30.8941803 50 -26.86188889 -30.8941803 50 26.86189461 30.89424133 50 26.86189461
		 30.89424133 50 -26.86188889 -29.79846382 0 -53.72916031 29.79852486 0 -53.72916031
		 30.89424133 -32.94583511 -26.86188889 30.89424133 -32.94583511 26.86189461 -30.8941803 -32.94583511 26.86189461
		 -30.8941803 -32.94583511 -26.86188889 -51.83854294 0 24.99749756 -51.83854294 0 -24.99748993
		 51.83860397 0 24.99749756 51.83860397 0 -24.99748993 -42.26758575 29.27705956 -32.18031311
		 -42.26758575 29.27705956 32.18032074 42.26764679 29.27705956 32.18032074 42.26764679 29.27705956 -32.18031311;
	setAttr -s 54 ".ed[0:53]"  0 4 0 2 10 0 2 17 0 3 19 0 5 1 0 11 3 0 16 0 0
		 18 1 0 5 13 0 13 18 0 4 7 0 18 22 0 8 5 0 11 9 0 17 20 0 6 10 0 10 15 0 15 17 0 16 14 0
		 14 4 0 19 12 0 12 11 0 5 4 0 14 13 0 8 7 0 7 6 0 17 16 0 9 8 0 6 9 0 11 10 0 12 15 0
		 13 12 0 19 18 0 15 14 0 2 15 0 7 21 0 0 14 0 1 13 0 9 23 0 3 12 0 20 2 0 20 6 0 21 16 0
		 20 21 0 21 0 0 22 1 0 22 8 0 23 19 0 22 23 0 23 3 0 4 21 0 10 20 0 5 22 0 11 23 0;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 3 0 50 44
		mu 0 3 3 23 48
		f 3 36 19 -1
		mu 0 3 17 45 16
		f 3 37 9 7
		mu 0 3 2 36 1
		f 3 34 17 -3
		mu 0 3 11 12 13
		f 3 39 21 5
		mu 0 3 15 19 14
		f 3 53 49 -6
		mu 0 3 14 50 15
		f 4 22 -20 23 -9
		mu 0 4 21 16 45 22
		f 4 -23 -13 24 -11
		mu 0 4 23 24 42 25
		f 4 25 -42 43 -36
		mu 0 4 25 26 47 48
		f 4 27 -47 48 -39
		mu 0 4 28 6 49 51
		f 4 28 -14 29 -16
		mu 0 4 31 7 14 32
		f 4 -30 -22 30 -17
		mu 0 4 33 34 35 12
		f 4 31 -21 32 -10
		mu 0 4 36 37 38 1
		f 4 33 -19 -27 -18
		mu 0 4 39 45 40 41
		f 4 -26 -25 -28 -29
		mu 0 4 26 25 42 43
		f 4 -32 -24 -34 -31
		mu 0 4 44 22 45 39
		f 3 51 41 15
		mu 0 3 33 46 10
		f 3 1 16 -35
		mu 0 3 11 33 12
		f 3 18 -37 -7
		mu 0 3 40 45 17
		f 3 52 46 12
		mu 0 3 5 49 6
		f 3 8 -38 -5
		mu 0 3 0 36 2
		f 3 20 -40 3
		mu 0 3 18 19 15
		f 3 14 40 2
		mu 0 3 9 46 11
		f 4 -44 -15 26 -43
		mu 0 4 48 47 27 4
		f 3 -45 42 6
		mu 0 3 3 48 4
		f 3 11 45 -8
		mu 0 3 29 49 20
		f 4 -49 -12 -33 -48
		mu 0 4 51 49 29 30
		f 3 -50 47 -4
		mu 0 3 15 50 8
		f 3 -51 10 35
		mu 0 3 48 23 25
		f 3 -41 -52 -2
		mu 0 3 11 46 33
		f 3 -46 -53 4
		mu 0 3 20 49 5
		f 3 13 38 -54
		mu 0 3 14 7 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	setAttr ".t" -type "double3" -472.603450458476 57.076196947572043 -872.16166779236323 ;
	setAttr ".r" -type "double3" 0 12.57610118919305 0 ;
	setAttr ".s" -type "double3" 2.0172855747845975 0.033180900473773506 1.4779030418867822 ;
createNode mesh -n "polySurfaceShape13" -p "pCube60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "pCube60";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.625 0.875 0.75 0 0.625 0.375 0.75
		 0.25 0.5 0 0.5 1 0.5 0.25 0.4375 0.5 0.4375 0.75 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.3125 0 0.375 0.9375 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25 0.625
		 0.8125 0.8125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -50 21.15325928 43.10686493 42.28947067 -959.61303711 43.82263184
		 -50 121.15325928 43.10686493 43.83033371 -924.6239624 43.82263184 -45.58198166 -454.64349365 -49.95500183
		 44.99368286 -740.23626709 -33.2207756 -44.10602951 -498.77911377 -49.95500183 44.91875458 -813.87420654 -31.70523071
		 -16.71723366 158.82429504 -50 -16.71723366 58.82429504 -48.66056061 50 -50 -25.31746101
		 50 50 -26.65690041 37.79298019 -50 50 37.79298019 50 50 -42.9015274 50 -50 -41.74447632 -50 -50
		 -50 -50 0 -50 50 0 -50 93.059654236 21.55343246 -50 193.059661865 21.55343246 47.23008347 -164.32504272 -31.52333641
		 47.19261932 -251.14401245 -30.095842361;
	setAttr -s 49 ".ed[0:48]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 19 0
		 3 11 0 4 6 0 5 7 0 6 16 0 7 21 0 8 5 0 9 7 0 8 9 0 10 1 0 9 10 0 11 20 0 10 11 0
		 11 8 0 12 1 0 10 12 0 13 3 0 12 13 0 13 11 0 14 8 0 15 9 0 14 15 0 16 18 0 15 16 0
		 17 4 0 16 17 0 17 14 0 12 16 0 13 17 0 18 0 0 12 18 0 19 17 0 18 19 0 19 13 0 10 16 0
		 11 17 0 8 17 0 9 16 0 20 5 0 8 20 0 21 10 0 20 21 0 21 9 0;
	setAttr -s 29 -ch 98 ".fc[0:28]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 20 22 2
		f 3 32 -3 -31
		mu 0 3 28 23 4
		f 4 2 27 -4 -9
		mu 0 4 4 23 24 6
		f 3 3 29 -11
		mu 0 3 6 24 26
		f 4 -16 18 -8 -6
		mu 0 4 1 17 19 3
		f 4 10 31 30 8
		mu 0 4 12 25 27 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 3 48 13 11
		mu 0 3 35 15 7
		f 4 47 -12 -10 -45
		mu 0 4 34 36 10 11
		f 3 45 44 -13
		mu 0 3 14 33 5
		f 3 -22 15 -21
		mu 0 3 21 16 9
		f 4 -24 20 5 -23
		mu 0 4 22 20 1 3
		f 3 -25 22 7
		mu 0 3 18 22 3
		f 4 25 14 -27 -28
		mu 0 4 23 14 15 24
		f 3 -30 26 43
		mu 0 3 26 24 15
		f 4 -32 28 38 37
		mu 0 4 27 25 29 31
		f 3 39 34 -38
		mu 0 3 32 22 28
		f 3 -34 36 -29
		mu 0 3 26 21 30
		f 3 -35 24 41
		mu 0 3 28 22 18
		f 3 -37 -1 -36
		mu 0 3 30 21 8
		f 4 -39 35 4 6
		mu 0 4 31 29 0 2
		f 3 1 -40 -7
		mu 0 3 2 22 32
		f 3 -41 21 33
		mu 0 3 26 16 21
		f 3 -42 19 42
		mu 0 3 28 18 14
		f 3 -43 -26 -33
		mu 0 3 28 14 23
		f 3 -44 16 40
		mu 0 3 26 15 16
		f 3 -20 17 -46
		mu 0 3 14 18 33
		f 4 -19 -47 -48 -18
		mu 0 4 19 17 36 34
		f 3 -17 -49 46
		mu 0 3 16 15 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18";
	setAttr ".t" -type "double3" -110.33659663240462 0 522.71593580216199 ;
	setAttr ".rp" -type "double3" -475.31454467773437 35.680896759033203 -821.79696655273437 ;
	setAttr ".sp" -type "double3" -475.31454467773437 35.680896759033203 -821.79696655273437 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface18";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[206:231]" -type "float3"  -2.7766504 3.6333568 0 -2.7766504 
		3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 
		-2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 
		0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 
		3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 
		-2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 
		0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 
		3.6333568 0 -2.7766504 3.6333568 0 -2.7766504 3.6333568 0;
createNode transform -n "polySurface19";
	setAttr ".t" -type "double3" 640.67826488504249 0 246.26261309020046 ;
	setAttr ".rp" -type "double3" -945.70242309570312 0 -24.286415100097656 ;
	setAttr ".sp" -type "double3" -945.70242309570312 0 -24.286415100097656 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface19";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[214:222]" -type "float3"  3.1829562 9.5488701 0 2.1219709 
		7.7805619 0 2.1219709 7.7805619 0 2.1219709 7.7805619 0 3.1829562 9.5488701 0 3.1829562 
		9.5488701 0 3.1829562 9.5488701 0 3.1829562 9.5488701 0 3.1829562 9.5488701 0;
createNode transform -n "pCylinder16";
	setAttr ".s" -type "double3" 1.9429225926357534 1.9429225926357534 1.9429225926357534 ;
	setAttr ".rp" -type "double3" -449.30462868233519 -280.08609237658874 29.711112533327281 ;
	setAttr ".sp" -type "double3" -449.30462868233519 -280.08609237658874 29.711112533327281 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -324.4642 121.32244 -441.46613 
		-574.14496 121.32249 -441.46609 -698.98535 -158.51993 -505.07867 -574.14502 -438.36243 
		-568.69128 -324.46426 -438.36243 -568.69128 -199.62389 -158.51999 -505.07867 -324.4642 
		-121.80978 628.11346 -574.14496 -121.80973 628.11346 -698.98535 -401.65216 564.50092 
		-574.14502 -681.49463 500.88834 -324.46426 -681.49463 500.88834 -199.62389 -401.65219 
		564.50092 -449.30463 -158.51999 -505.07867 -449.30463 -401.65219 564.50092;
	setAttr -s 14 ".vt[0:13]"  36.72675705 -121.5661087 -63.61257172 -36.72672653 -121.5661087 -63.61258316
		 -73.45347595 -121.5661087 -1.0945421e-005 -36.72674561 -121.5661087 63.61257553 36.72673416 -121.5661087 63.61257935
		 73.45347595 -121.5661087 0 36.72675705 121.5661087 -63.61257172 -36.72672653 121.5661087 -63.61258316
		 -73.45347595 121.5661087 -1.0945421e-005 -36.72674561 121.5661087 63.61257553 36.72673416 121.5661087 63.61257935
		 73.45347595 121.5661087 0 0 -121.5661087 0 0 121.5661087 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	setAttr ".t" -type "double3" -105.90220028870067 54.053146181155512 -114.73034958400734 ;
	setAttr ".s" -type "double3" 0.79228049119070365 0.50838865242599363 0.62358153119929427 ;
createNode mesh -n "polySurfaceShape29" -p "pCube61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 -25.838924 0 0 -25.838924 
		0 0 -25.838924 0 0 -25.838924 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform34" -p "pCube61";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[2]" "f[45]" "f[50:70]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[21:44]" "f[46:49]" "f[71:85]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:1]" "f[3:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.42267859 0.5 0.42267859 0.5 0.42267859 0.75 0.42267859 0.75
		 0.42267859 0.75 0.42267859 0 0.42267859 1 0.42267859 0.25 0.42267859 0.5 0.625 0.75
		 0.42267859 0.5 0.625 0.5 0.43738341 0.5 0.625 0.75 0.42267859 0.75 0.42267856 0.52237868
		 0.42267859 0.50223774 0.42267859 0.50191998 0.42357564 0.5 0.44050527 0.5 0.42342806
		 0.5 0.43738335 0.75 0.42376608 0.75000006 0.42359057 0.74999994 0.42267859 0.74828589
		 0.42267859 0.72078419 0.42267856 0.74853796 0.61029518 0.5 0.62391251 0.5 0.62408805
		 0.5 0.625 0.50171411 0.625 0.52921534 0.625 0.5014621 0.625 0.7276212 0.625 0.7477622
		 0.625 0.74808002 0.62410301 0.75 0.60717344 0.75 0.62425053 0.74999994 0.42267859
		 0.5 0.42267859 0.50089508 0.42267862 0.50000006 0.42267862 0.52921528 0.4278999 0.50855696
		 0.42267859 0.7276209 0.42267859 0.74919832 0.42267859 0.74999994 0.42267859 0.75
		 0.44050503 0.75 0.4278999 0.74144304 0.625 0.52237874 0.625 0.50080168 0.625 0.5
		 0.625 0.5 0.60717356 0.50000006 0.61977875 0.50855696 0.61029506 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.72078472 0.61977875 0.74144304 0.52383935 0.625 0.5699631
		 0.56980383 0.56996304 0.68019617 0.47771558 0.68019605 0.47771564 0.56980383 0.52383935
		 0.56980383 0.52383929 0.68019611 0.42267859 0.62499976 0.47771561 0.62499994 0.625
		 0.625 0.5699631 0.625 0.625 0.625 0.42267859 0.62499976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[32]" -type "float3" 0 2.0237494 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.5507545 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.8852129 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.0237494 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.8852122 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.5507545 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.5507545 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.0237494 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.8852129 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.0237494 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.5507545 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.8852122 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.862595e-015 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.89362597 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.89362597 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.89362597 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.89362597 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.0838002 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0838002 0 ;
	setAttr ".pt[63]" -type "float3" 0.88267839 -1.862595e-015 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.862595e-015 0 ;
	setAttr ".pt[65]" -type "float3" -0.88267839 -1.862595e-015 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.862595e-015 0 ;
	setAttr -s 69 ".vt[0:68]"  -41.56542969 -49.9999733 24.16116333 49.99999237 -49.9999733 24.16116333
		 -41.56542969 50.000007629395 24.16116333 49.99999237 50.000007629395 24.16116333
		 -41.56542969 50.000007629395 -49.99995422 49.99999237 50.000007629395 -49.99995422
		 -41.56542969 -49.9999733 -49.99995422 49.99999237 -49.9999733 -49.99995422 -38.52026367 45.90045929 -49.99995422
		 46.95481873 45.90045929 -49.99995422 46.95481873 -45.90042496 -49.99995422 -38.52026367 -45.90042496 -49.99995422
		 -38.45899963 43.88066864 -48.96537781 46.89355469 43.88066864 -48.96537781 46.89355469 -43.88064957 -48.96537781
		 -38.45899963 -43.88064957 -48.96537781 -22.92526245 45.90045929 -49.99995422 -22.88735962 43.88066864 -48.96537781
		 -22.88735962 -43.88064957 -48.96537781 -22.92526245 -45.90042496 -49.99995422 -24.80889893 -49.9999733 -49.99995422
		 -24.80889893 -49.9999733 24.16116333 -24.80889893 50.000007629395 24.16116333 -24.80889893 50.000007629395 -49.99995422
		 -22.4646759 43.88066864 -46.72872925 -22.4646759 -43.88064957 -46.72872925 46.89355469 43.88066864 -46.72872925
		 46.89355469 -43.88064957 -46.72872925 -16.8196106 37.36296844 -46.72872925 -18.11071014 32.37134552 -46.72872925
		 -22.46432495 43.88021088 -46.72872925 -13.70262623 39.43058014 -46.72872925 -8.39230633 30.20355988 -42.99073792
		 -12.80039024 23.14432526 -42.99073792 -11.5092907 28.13596344 -42.99073792 -16.8196106 -37.36293793 -46.72872925
		 -13.70262623 -39.43055725 -46.72872925 -22.46432495 -43.88019562 -46.72872925 -18.11071014 -32.37130737 -46.72872925
		 -8.39230633 -30.20354462 -42.99073792 -11.5092907 -28.13594055 -42.99073792 -12.80039024 -23.14431 -42.99073792
		 41.24849701 37.36296844 -46.72872925 38.13151169 39.43058014 -46.72872925 46.89319611 43.88021088 -46.72872925
		 42.53959656 32.37134552 -46.72872925 37.22928238 23.14432526 -42.99073792 32.8211937 30.20355988 -42.99073792
		 35.93818283 28.13596344 -42.99073792 41.24849701 -37.36293793 -46.72872925 42.53959656 -32.37130737 -46.72872925
		 46.89319611 -43.88020325 -46.72872925 38.13151169 -39.43055725 -46.72872925 32.8211937 -30.20354462 -42.99073792
		 37.22928238 -23.14431 -42.99073792 35.93818283 -28.13594055 -42.99073792 12.21444321 7.6293945e-006 -47.054328918
		 23.93465042 13.3369751 -46.13420105 23.93465042 -13.33695984 -46.13420105 0.4942379 -13.33695984 -46.13420105
		 0.4942379 13.3369751 -46.13420105 12.21444416 16.17524147 -46.13420105 12.21444416 -16.17522621 -46.13420105
		 -14.97150326 7.6293945e-006 -42.99073792 -1.58491039 7.6293945e-006 -46.13420105
		 39.40039825 7.6293945e-006 -42.99073792 26.01379776 7.6293945e-006 -46.13420105 43.37662506 1.9073486e-005 -46.72872925
		 -18.94773865 1.9073486e-005 -46.72872925;
	setAttr -s 153 ".ed[0:152]"  0 21 0 2 22 0 4 23 0 6 20 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 16 0 7 10 0 9 10 0 6 11 0 11 19 0 8 11 0
		 8 12 0 9 13 0 12 17 0 10 14 0 13 14 0 11 15 0 15 18 0 12 15 0 16 9 0 17 13 0 16 17 0
		 18 14 0 17 18 0 19 10 0 18 19 0 20 7 0 19 20 0 21 1 0 20 21 0 22 3 0 21 22 0 23 5 0
		 22 23 0 23 16 0 17 24 0 18 25 0 24 25 0 13 26 0 24 26 0 14 27 0 26 27 0 25 27 0 24 30 0
		 25 37 0 26 44 0 27 51 0 29 68 0 31 43 0 30 29 0 31 30 0 32 47 0 33 63 0 36 52 0 37 36 0
		 38 37 0 39 53 0 45 67 0 44 43 0 45 44 0 46 65 0 51 50 0 52 51 0 29 33 0 32 31 0 36 39 0
		 41 38 0 43 47 0 46 45 0 50 54 0 53 52 0 29 28 0 28 34 0 34 33 0 28 31 0 32 34 0 36 35 0
		 35 40 0 40 39 0 35 38 0 41 40 0 43 42 0 42 48 0 48 47 0 42 45 0 46 48 0 50 49 0 49 55 0
		 55 54 0 49 52 0 53 55 0 28 30 0 35 37 0 42 44 0 49 51 0 32 60 0 47 57 0 56 58 0 33 60 0
		 56 59 0 46 57 0 60 56 0 60 61 0 57 56 0 58 54 0 57 66 0 58 53 0 59 39 0 58 62 0 59 41 0
		 59 64 0 61 57 0 61 56 0 62 59 0 56 62 0 63 41 0 64 60 0 63 64 0 65 54 0 66 58 0 65 66 0
		 32 61 0 61 47 0 39 62 0 62 53 0 64 56 0 56 66 0 29 63 0 63 38 0 45 65 0 65 50 0 67 50 0
		 65 67 0 68 38 0 63 68 0 17 25 0 25 30 0 30 37 0 30 68 0 37 68 0 26 67 0 67 44 0 27 67 0
		 67 51 0;
	setAttr -s 86 -ch 306 ".fc[0:85]" -type "polyFaces" 
		f 4 0 40 -2 -5
		mu 0 4 0 26 28 2
		f 4 1 42 -3 -7
		mu 0 4 2 28 29 4
		f 4 22 32 -27 -28
		mu 0 4 17 22 23 20
		f 4 3 38 -1 -11
		mu 0 4 6 25 27 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 43 -15 -13
		mu 0 4 4 29 21 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 30 15
		f 4 -4 17 18 36
		mu 0 4 25 6 16 24
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 16
		f 4 14 30 -23 -21
		mu 0 4 14 21 22 17
		f 4 16 23 -25 -22
		mu 0 4 15 30 19 18
		f 4 -19 25 26 34
		mu 0 4 24 16 20 23
		f 4 -20 20 27 -26
		mu 0 4 16 14 17 20
		f 4 28 21 -30 -31
		mu 0 4 21 15 18 22
		f 4 -34 -35 31 -24
		mu 0 4 30 24 23 19
		f 4 -36 -37 33 -16
		mu 0 4 7 25 24 30
		f 4 -39 35 11 -38
		mu 0 4 27 25 7 9
		f 4 -41 37 5 -40
		mu 0 4 28 26 1 3
		f 4 -43 39 7 -42
		mu 0 4 29 28 3 5
		f 4 -44 41 13 -29
		mu 0 4 21 29 5 15
		f 3 -33 144 -46
		mu 0 3 23 22 35
		f 4 29 47 -49 -45
		mu 0 4 22 18 32 31
		f 4 24 49 -51 -48
		mu 0 4 18 19 34 32
		f 4 -32 45 51 -50
		mu 0 4 19 23 35 34
		f 3 145 146 -54
		mu 0 3 35 62 67
		f 6 48 54 67 -58 59 -53
		mu 0 6 31 32 73 48 33 62
		f 3 149 150 -55
		mu 0 3 32 94 73
		f 6 -52 53 63 62 71 -56
		mu 0 6 34 35 67 42 77 79
		f 3 143 -57 136
		mu 0 3 90 95 36
		f 4 73 57 76 -61
		mu 0 4 40 33 48 75
		f 3 77 138 -70
		mu 0 3 52 71 92
		f 4 79 -63 74 65
		mu 0 4 58 77 42 69
		f 4 80 81 82 -73
		mu 0 4 36 37 38 63
		f 4 83 -74 84 -82
		mu 0 4 39 33 40 41
		f 4 85 86 87 -75
		mu 0 4 42 43 44 69
		f 4 88 -76 89 -87
		mu 0 4 45 65 46 47
		f 4 90 91 92 -77
		mu 0 4 48 49 50 75
		f 4 93 -78 94 -92
		mu 0 4 51 71 52 53
		f 4 95 96 97 -79
		mu 0 4 54 55 56 81
		f 4 98 -80 99 -97
		mu 0 4 57 77 58 59
		f 3 -60 -84 100
		mu 0 3 62 60 61
		f 3 -101 -81 -59
		mu 0 3 62 61 36
		f 3 -65 -89 101
		mu 0 3 67 65 66
		f 3 -102 -86 -64
		mu 0 3 67 66 68
		f 3 134 108 119
		mu 0 3 91 83 86
		f 3 -69 -94 102
		mu 0 3 73 71 72
		f 3 -103 -91 -68
		mu 0 3 73 72 74
		f 3 -72 -99 103
		mu 0 3 79 77 78
		f 3 -104 -96 -71
		mu 0 3 79 78 80
		f 3 123 122 -109
		mu 0 3 83 89 86
		f 3 111 121 -111
		mu 0 3 87 88 83
		f 3 -107 135 128
		mu 0 3 85 83 93
		f 3 130 -112 -105
		mu 0 3 40 88 87
		f 4 109 -106 -93 -95
		mu 0 4 52 84 75 76
		f 4 129 -115 -110 69
		mu 0 4 92 93 84 52
		f 4 -116 113 -98 -100
		mu 0 4 58 85 81 82
		f 3 132 133 -66
		mu 0 3 69 89 58
		f 4 -119 116 -88 -90
		mu 0 4 46 86 69 70
		f 4 126 -120 118 -125
		mu 0 4 90 91 86 46
		f 4 104 -108 -83 -85
		mu 0 4 40 87 63 64
		f 3 120 112 -122
		mu 0 3 88 84 83
		f 3 106 117 -124
		mu 0 3 83 85 89
		f 4 107 -126 -127 -62
		mu 0 4 63 87 91 90
		f 4 -114 -129 -130 127
		mu 0 4 81 85 93 92
		f 3 131 105 -121
		mu 0 3 88 75 84
		f 3 60 -132 -131
		mu 0 3 40 75 88
		f 3 -123 -133 -117
		mu 0 3 86 89 69
		f 3 -134 -118 115
		mu 0 3 58 89 85
		f 3 110 -135 125
		mu 0 3 87 83 91
		f 3 -136 -113 114
		mu 0 3 93 83 84
		f 3 -137 72 61
		mu 0 3 90 36 63
		f 3 75 -138 124
		mu 0 3 46 65 90
		f 3 139 78 -128
		mu 0 3 92 54 81
		f 3 141 140 -140
		mu 0 3 92 94 54
		f 3 -139 66 -142
		mu 0 3 92 71 94
		f 3 137 -143 -144
		mu 0 3 90 65 95
		f 3 -145 44 46
		mu 0 3 35 22 31
		f 3 -47 52 -146
		mu 0 3 35 31 62
		f 3 148 142 64
		mu 0 3 67 95 65
		f 3 -148 58 56
		mu 0 3 95 62 36
		f 3 -147 147 -149
		mu 0 3 67 62 95
		f 3 50 151 -150
		mu 0 3 32 34 94
		f 3 -151 -67 68
		mu 0 3 73 94 71
		f 3 152 70 -141
		mu 0 3 94 79 54
		f 3 -152 55 -153
		mu 0 3 94 34 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface20";
	setAttr ".t" -type "double3" 0 -3.1526454250669858 0 ;
createNode transform -n "transform33" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625 0.125 0.11475919 0.375 0.63524085 0.375 0.11475919 0.625 0.11475919
		 0.625 0.63524085 0.875 0.11475919 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0.11475919 0.625 0.11475919 0.875 0.11475919
		 0.625 0.63524085 0.375 0.63524085 0.125 0.11475919 0.125 0 0.375 0 0.625 0 0.875
		 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375
		 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.125
		 0.25 0.375 0.11475919 0.625 0.11475919 0.875 0.11475919 0.625 0.63524085 0.375 0.63524085
		 0.125 0.11475919 0.125 0 0.375 0 0.625 0 0.875 0 0.375 0.125 0.375 0.25 0.625 0.25
		 0.625 0.125 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625 0.375 0.75 0.375 1 0.625
		 1 0.625 0.75 0.875 0.25 0.875 0.125 0.125 0.125 0.125 0.25 0.375 0.11475919 0.625
		 0.11475919 0.875 0.11475919 0.375 0.63524085 0.625 0.63524085 0.125 0.11475919 0.125
		 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -134.9355011 4.75555611 -103.54733276 -133.63027954 4.65859795 -102.30888367
		 -122.47901154 44.33250046 -114.76022339 -119.99556732 44.14801788 -112.40382385 -124.62043762 45.60365295 -112.40382385
		 -122.13699341 45.41917419 -110.047424316 -136.060958862 5.42363548 -102.30888367
		 -134.7557373 5.32667732 -101.070419312 -132.080276489 13.82719326 -107.029556274
		 -129.59683228 13.64271164 -104.67315674 -131.73826599 14.91386509 -102.3167572 -134.22171021 15.09834671 -104.67315674
		 -134.26473999 11.13060856 -103.75515747 -133.13928223 10.46253014 -104.99360657 -131.83406067 10.36557198 -103.75515747
		 -132.95951843 11.033651352 -102.51670837 -70.28814697 4.75555611 -103.54733276 -71.59336853 4.65859795 -102.30888367
		 -82.74463654 44.33250046 -114.76022339 -85.22808075 44.14801788 -112.40382385 -80.60321045 45.60365295 -112.40382385
		 -83.086654663 45.41917419 -110.047424316 -69.16268921 5.42363548 -102.30888367 -70.46791077 5.32667732 -101.070419312
		 -73.14337158 13.82719326 -107.029556274 -75.6268158 13.64271164 -104.67315674 -73.48538208 14.91386509 -102.3167572
		 -71.0019378662 15.09834671 -104.67315674 -70.95890808 11.13060856 -103.75515747 -72.084365845 10.46253014 -104.99360657
		 -73.3895874 10.36557198 -103.75515747 -72.26412964 11.033651352 -102.51670837 -134.9355011 4.75555611 -142.61238098
		 -133.63027954 4.65859795 -143.85083008 -122.47901154 44.33250046 -131.39949036 -119.99556732 44.14801788 -133.75588989
		 -124.62043762 45.60365295 -133.75588989 -122.13699341 45.41917419 -136.11228943 -136.060958862 5.42363548 -143.85083008
		 -134.7557373 5.32667732 -145.089294434 -132.080276489 13.82719326 -139.13015747 -129.59683228 13.64271164 -141.48655701
		 -131.73826599 14.91386509 -143.84295654 -134.22171021 15.09834671 -141.48655701 -134.26473999 11.13060856 -142.40455627
		 -133.13928223 10.46253014 -141.16610718 -131.83406067 10.36557198 -142.40455627 -132.95951843 11.033651352 -143.64300537
		 -70.28814697 4.75555611 -142.61238098 -71.59336853 4.65859795 -143.85083008 -82.74463654 44.33250046 -131.39949036
		 -85.22808075 44.14801788 -133.75588989 -80.60321045 45.60365295 -133.75588989 -83.086654663 45.41917419 -136.11228943
		 -69.16268921 5.42363548 -143.85083008 -70.46791077 5.32667732 -145.089294434 -73.14337158 13.82719326 -139.13015747
		 -75.6268158 13.64271164 -141.48655701 -73.48538208 14.91386509 -143.84295654 -71.0019378662 15.09834671 -141.48655701
		 -70.95890808 11.13060856 -142.40455627 -72.084365845 10.46253014 -141.16610718 -73.3895874 10.36557198 -142.40455627
		 -72.26412964 11.033651352 -143.64300537;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 8 9 0 10 15 0 9 10 0 11 12 0 10 11 0
		 11 8 0 12 6 0 13 8 0 12 13 1 14 9 0 13 14 1 15 7 0 14 15 1 15 12 1 16 17 0 18 19 0
		 20 21 0 22 23 0 16 29 0 17 30 0 18 20 0 19 21 0 20 27 0 21 26 0 22 16 0 23 17 0 24 18 0
		 25 19 0 24 25 0 26 31 0 25 26 0 27 28 0 26 27 0 27 24 0 28 22 0 29 24 0 28 29 1 30 25 0
		 29 30 1 31 23 0 30 31 1 31 28 1 32 33 0 34 35 0 36 37 0 38 39 0 32 45 0 33 46 0 34 36 0
		 35 37 0 36 43 0 37 42 0 38 32 0 39 33 0 40 34 0 41 35 0 40 41 0 42 47 0 41 42 0 43 44 0
		 42 43 0 43 40 0 44 38 0 45 40 0 44 45 1 46 41 0 45 46 1 47 39 0 46 47 1 47 44 1 48 49 0
		 50 51 0 52 53 0 54 55 0 48 61 0 49 62 0 50 52 0 51 53 0 52 59 0 53 58 0 54 48 0 55 49 0
		 56 50 0 57 51 0 56 57 0 58 63 0 57 58 0 59 60 0 58 59 0 59 56 0 60 54 0 61 56 0 60 61 1
		 62 57 0 61 62 1 63 55 0 62 63 1 63 60 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 12 1 -14 -15
		mu 0 4 14 2 3 15
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 -19 -10 -3
		mu 0 4 4 19 16 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 13 7 9 -17
		mu 0 4 15 3 11 17
		f 4 -9 -7 -13 -20
		mu 0 4 18 13 2 14
		f 4 21 14 -24 -25
		mu 0 4 22 14 15 23
		f 4 23 16 15 -27
		mu 0 4 23 15 17 25
		f 4 17 -28 -16 18
		mu 0 4 19 21 24 16
		f 4 -18 19 -22 -23
		mu 0 4 20 18 14 22
		f 4 -21 22 -5 -11
		mu 0 4 12 20 22 0
		f 4 4 24 -6 -1
		mu 0 4 0 22 23 1
		f 4 5 26 25 11
		mu 0 4 1 23 25 10
		f 4 20 3 -26 27
		mu 0 4 21 6 7 24
		f 4 42 41 -30 -41
		mu 0 4 26 27 28 29
		f 4 29 35 -31 -35
		mu 0 4 29 28 30 31
		f 4 30 37 46 -37
		mu 0 4 31 30 32 33
		f 4 31 39 -29 -39
		mu 0 4 34 35 36 37
		f 4 44 -38 -36 -42
		mu 0 4 27 38 39 28
		f 4 47 40 34 36
		mu 0 4 40 26 29 41
		f 4 52 51 -43 -50
		mu 0 4 42 43 27 26
		f 4 54 -44 -45 -52
		mu 0 4 43 44 38 27
		f 4 -47 43 55 -46
		mu 0 4 33 32 45 46
		f 4 50 49 -48 45
		mu 0 4 47 42 26 40
		f 4 38 32 -51 48
		mu 0 4 48 49 42 47
		f 4 28 33 -53 -33
		mu 0 4 49 50 43 42
		f 4 -40 -54 -55 -34
		mu 0 4 50 51 44 43
		f 4 -56 53 -32 -49
		mu 0 4 46 45 35 34
		f 4 70 69 -58 -69
		mu 0 4 52 53 54 55
		f 4 57 63 -59 -63
		mu 0 4 55 54 56 57
		f 4 58 65 74 -65
		mu 0 4 57 56 58 59
		f 4 59 67 -57 -67
		mu 0 4 60 61 62 63
		f 4 72 -66 -64 -70
		mu 0 4 53 64 65 54
		f 4 75 68 62 64
		mu 0 4 66 52 55 67
		f 4 80 79 -71 -78
		mu 0 4 68 69 53 52
		f 4 82 -72 -73 -80
		mu 0 4 69 70 64 53
		f 4 -75 71 83 -74
		mu 0 4 59 58 71 72
		f 4 78 77 -76 73
		mu 0 4 73 68 52 66
		f 4 66 60 -79 76
		mu 0 4 74 75 68 73
		f 4 56 61 -81 -61
		mu 0 4 75 76 69 68
		f 4 -68 -82 -83 -62
		mu 0 4 76 77 70 69
		f 4 -84 81 -60 -77
		mu 0 4 72 71 61 60
		f 4 96 85 -98 -99
		mu 0 4 78 79 80 81
		f 4 90 86 -92 -86
		mu 0 4 79 82 83 80
		f 4 92 -103 -94 -87
		mu 0 4 82 84 85 83
		f 4 94 84 -96 -88
		mu 0 4 86 87 88 89
		f 4 97 91 93 -101
		mu 0 4 81 80 90 91
		f 4 -93 -91 -97 -104
		mu 0 4 92 93 79 78
		f 4 105 98 -108 -109
		mu 0 4 94 78 81 95
		f 4 107 100 99 -111
		mu 0 4 95 81 91 96
		f 4 101 -112 -100 102
		mu 0 4 84 97 98 85
		f 4 -102 103 -106 -107
		mu 0 4 99 92 78 94
		f 4 -105 106 -89 -95
		mu 0 4 100 99 94 101
		f 4 88 108 -90 -85
		mu 0 4 101 94 95 102
		f 4 89 110 109 95
		mu 0 4 102 95 96 103
		f 4 104 87 -110 111
		mu 0 4 97 86 89 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	setAttr ".t" -type "double3" -95.832021651004951 102.75091964668252 -103.08397857468162 ;
	setAttr ".r" -type "double3" 0 0 -14.090441758845683 ;
	setAttr ".s" -type "double3" 0.011184273692178335 0.62011589594935845 0.011184273692178335 ;
createNode transform -n "transform32" -p "pCube62";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	setAttr ".t" -type "double3" -106.84610476596968 102.75091964668252 -103.08397857468164 ;
	setAttr ".r" -type "double3" 0 0 10.275585070801601 ;
	setAttr ".s" -type "double3" 0.011184273692178335 0.62011589594935845 0.011184273692178335 ;
createNode transform -n "transform31" -p "pCube63";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21";
	setAttr ".t" -type "double3" -937.32937559630659 -2.5146119594573975 0 ;
	setAttr ".rp" -type "double3" -97.404043517407899 2.2709901332855225 0 ;
	setAttr ".sp" -type "double3" -97.404043517407899 2.2709901332855225 0 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface21";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[56]" -type "float3" -2.3180878 0.0029389148 0 ;
	setAttr ".pt[61]" -type "float3" -2.8882501 -0.015605565 0 ;
	setAttr ".pt[62]" -type "float3" -1.7479252 0.021483328 0 ;
	setAttr ".pt[133]" -type "float3" -53.345261 -5.4676685 0 ;
	setAttr ".pt[134]" -type "float3" -53.311939 -5.2229786 0 ;
	setAttr ".pt[135]" -type "float3" -66.912025 -3.6207857 0 ;
	setAttr ".pt[136]" -type "float3" -66.878708 -3.3760953 0 ;
	setAttr ".pt[137]" -type "float3" -66.912025 -3.6207857 0 ;
	setAttr ".pt[138]" -type "float3" -66.878708 -3.3760953 0 ;
	setAttr ".pt[139]" -type "float3" -53.345261 -5.4676685 0 ;
	setAttr ".pt[140]" -type "float3" -53.311939 -5.2229786 0 ;
	setAttr ".pt[141]" -type "float3" -51.379612 -6.2361422 0 ;
	setAttr ".pt[142]" -type "float3" -51.7938 -5.5525346 0 ;
	setAttr ".pt[143]" -type "float3" -89.283035 -29.202625 0 ;
	setAttr ".pt[144]" -type "float3" -89.69725 -28.518982 0 ;
	setAttr ".pt[145]" -type "float3" -89.283035 -29.202625 0 ;
	setAttr ".pt[146]" -type "float3" -89.69725 -28.518982 0 ;
	setAttr ".pt[147]" -type "float3" -51.379612 -6.2361422 0 ;
	setAttr ".pt[148]" -type "float3" -51.7938 -5.5525346 0 ;
	setAttr ".pt[149]" -type "float3" -3.8342452 -0.052257925 0 ;
	setAttr ".pt[150]" -type "float3" -3.7675204 -0.05008775 0 ;
	setAttr ".pt[151]" -type "float3" -0.86827284 0.044209868 0 ;
	setAttr ".pt[152]" -type "float3" -0.80154836 0.046380155 0 ;
	setAttr ".pt[153]" -type "float3" -0.66611737 0.050785005 0 ;
	setAttr ".pt[154]" -type "float3" -0.66611737 0.050785005 0 ;
	setAttr ".pt[155]" -type "float3" -3.9696765 -0.056662772 0 ;
	setAttr ".pt[156]" -type "float3" -3.9696765 -0.056662772 0 ;
	setAttr ".pt[157]" -type "float3" -3.7675204 -0.050083786 0 ;
	setAttr ".pt[158]" -type "float3" -0.86827296 0.044213831 0 ;
	setAttr ".pt[159]" -type "float3" -3.6205091 -0.045306116 0 ;
	setAttr ".pt[160]" -type "float3" -3.382545 -0.037566401 0 ;
	setAttr ".pt[161]" -type "float3" -1.0152843 0.039428409 0 ;
	setAttr ".pt[162]" -type "float3" -1.2532481 0.031688578 0 ;
	setAttr ".pt[163]" -type "float3" -2.3133171 -0.0027859111 0 ;
	setAttr ".pt[164]" -type "float3" -2.3224761 -0.0030878314 0 ;
	setAttr ".pt[165]" -type "float3" -2.8870845 -0.021451624 0 ;
	setAttr ".pt[166]" -type "float3" -1.7487086 0.015577892 0 ;
	setAttr ".pt[167]" -type "float3" -2.8907986 -0.021572487 0 ;
	setAttr ".pt[168]" -type "float3" -1.7449945 0.015694598 0 ;
	setAttr ".pt[169]" -type "float3" -2.3178966 -0.0029389125 0 ;
	setAttr ".pt[191]" -type "float3" -4.0455136 5.297359 0 ;
	setAttr ".pt[192]" -type "float3" -3.3648603 4.1877561 0 ;
	setAttr ".pt[193]" -type "float3" -3.3498628 4.1738753 0 ;
	setAttr ".pt[194]" -type "float3" -2.7511625 3.2037885 0 ;
	setAttr ".pt[195]" -type "float3" -2.4577231 2.7320223 0 ;
	setAttr ".pt[196]" -type "float3" -2.2764401 2.4405732 0 ;
	setAttr ".pt[197]" -type "float3" -2.2764401 2.4405689 0 ;
	setAttr ".pt[198]" -type "float3" -2.1941607 2.3082876 0 ;
	setAttr ".pt[199]" -type "float3" -2.0271568 2.0397928 0 ;
	setAttr ".pt[200]" -type "float3" -2.0271568 2.0397928 0 ;
	setAttr ".pt[201]" -type "float3" -6.1008539 8.5891447 0 ;
	setAttr ".pt[202]" -type "float3" -6.1008539 8.5891447 0 ;
	setAttr ".pt[203]" -type "float3" -5.9338512 8.3206491 0 ;
	setAttr ".pt[204]" -type "float3" -5.851572 8.1883707 0 ;
	setAttr ".pt[205]" -type "float3" -5.851572 8.1883707 0 ;
	setAttr ".pt[206]" -type "float3" -5.6702881 7.8969154 0 ;
	setAttr ".pt[207]" -type "float3" -5.3768492 7.4251461 0 ;
	setAttr ".pt[208]" -type "float3" -4.7781487 6.45506 0 ;
	setAttr ".pt[209]" -type "float3" -4.7631516 6.4411812 0 ;
	setAttr ".pt[210]" -type "float3" -4.0824971 5.3315802 0 ;
	setAttr ".pt[211]" -type "float3" -4.0640059 5.3144679 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface22";
	setAttr ".t" -type "double3" 490.39251439429279 0 426.8741420865577 ;
	setAttr ".rp" -type "double3" -1176.8564453125 194.20774841308594 -1.9766095876693726 ;
	setAttr ".sp" -type "double3" -1176.8564453125 194.20774841308594 -1.9766095876693726 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube71";
	setAttr ".t" -type "double3" 399.12282287257312 59.2342529296875 1 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "polySurfaceShape45" -p "pCube71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" 192.53531 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -72.079071 0 ;
	setAttr ".pt[3]" -type "float3" 192.53531 -72.079071 0 ;
	setAttr ".pt[4]" -type "float3" 0 -72.079071 0 ;
	setAttr ".pt[5]" -type "float3" 192.53531 -72.079071 0 ;
	setAttr ".pt[7]" -type "float3" 192.53531 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform47" -p "pCube71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.625 0 0.61248869
		 1 0.625 1 0.375 0 0.61248875 0.25 0.61248875 0 0.38751128 1 0.375 1 0.5 1 0.38751125
		 -1.8626451e-009 0.5 0 0.38751125 0.30817062 0.31682938 0 0.61248869 0.94182938 0.5
		 0.94182938 0.625 0.94182938 0.625 0.30817062 0.68317062 0.25 0.5 0.30817062 0.5 0.30817062
		 0.125 0.024997503 0.12974136 -6.0535967e-009 0.31682938 0.25 0.125 0.25 0.68317062
		 0 0.87025863 0 0.875 0.024997499 0.875 0.25 0.38751125 0.5 0.375 0.30817062 0.61248869
		 0.5 0.61248875 0.30817062 0.61248875 0.30817062 0.625 0.5 0.375 0.75474089 0.375
		 0.94182938 0.38751128 0.94182938 0.38751125 0.75474137 0.5 0.75474137 0.625 0.72500247
		 0.61248875 0.72500247 0.5 0.5 0.61248875 0.75474137 0.625 0.75474137 0.38751125 0.49525866
		 0.375 0.5 0.37500003 0.5 0.61248869 0.5 0.625 0.49525866 0.375 0.75 0.375 0.72500241
		 0.38751122 0.72500247 0.38751125 0.75 0.5 0.72500247 0.5 0.75 0.625 0.75 0.61248875
		 0.75 0.38751125 0.5 0.375 0.49525857 0.61248869 0.49525866 0.625 0.5 0.375 0.25 0.625
		 0.30817062 0.375 0.25581649 0.375 0.30817062 0.5 0.25581649 0.38751125 0.30817062
		 0.38751125 0.24999999 0.5 0.25 0.625 0.25 0.625 0.25 0.61248875 0.25 0.375 0.25 0.38751125
		 0.24999999 0.38751125 0.25581646 0.5 0.25 0.61248875 0.25581649 0.625 0.25581649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -41.21917725 -50 50 242.53530884 -50.000022888184 50
		 -41.21917725 -27.070266724 50 242.53530884 -27.070289612 50 -41.21917725 -27.070266724 -66.029830933
		 242.53530884 -27.070289612 -66.029830933 223.20187378 -50.000022888184 50 -21.88574219 -50 50
		 -21.88574219 -27.070266724 50 223.20187378 -27.070281982 50 -21.88574219 -27.070266724 -66.029830933
		 223.20187378 -27.070281982 -66.029830933 -21.88574219 -27.070266724 26.73175049 -41.21917725 -27.070266724 26.73175049
		 -41.21917725 -50 26.7317524 -21.88574219 -50 26.7317524 223.20187378 -50.000022888184 26.73175049
		 242.53530884 -50.000022888184 26.7317524 242.53530884 -27.070289612 26.73175049 223.20187378 -27.070281982 26.7317524
		 -21.88574219 12.50603867 26.73175049 -41.21917725 12.50603867 26.73175049 223.20187378 12.50603867 26.7317524
		 242.53530884 12.50603867 26.73175049 -41.21917725 -50 -63.73708725 -41.21917725 -47.70726013 -66.029830933
		 -21.88574219 -50 -63.73708725 -21.88574219 -47.70726013 -66.029830933 242.53530884 -47.70727539 -66.029830933
		 242.53530884 -50.000022888184 -63.73708725 223.20187378 -50.000022888184 -63.73708725
		 223.20187378 -47.70727539 -66.029830933 -21.88574219 12.50603867 -63.73708725 -21.88574219 10.2132988 -66.029830933
		 -41.21917725 12.50603867 -63.73708725 -41.21917725 10.2132988 -66.029830933 223.20187378 10.21328354 -66.029830933
		 223.20187378 12.50603867 -63.73708725 242.53530884 12.50603867 -63.73708725 242.53530884 10.21328354 -66.029830933
		 -41.21917725 12.50603867 47.67340851 -41.21917725 10.17944717 50 -21.88574219 12.50603867 47.67340851
		 -21.88574219 10.17944717 50 223.20187378 10.17944717 50 223.20187378 12.50603867 47.67340851
		 242.53530884 12.50603867 47.67340851 242.53530884 10.17944717 50;
	setAttr -s 98 ".ed[0:97]"  0 7 0 2 8 0 4 10 0 0 2 0 1 3 0 2 13 0 3 18 0
		 4 25 0 5 28 0 6 1 0 9 3 0 11 5 0 6 16 1 7 8 1 9 6 1 10 27 1 11 19 0 6 7 0 9 8 0 11 10 0
		 12 10 0 13 4 0 14 0 0 13 14 1 15 7 1 14 15 1 16 30 1 15 16 1 17 1 0 16 17 1 18 5 0
		 17 18 1 19 12 0 2 41 0 8 43 0 12 20 0 13 21 0 20 21 1 19 22 0 9 44 0 22 45 1 3 47 0
		 18 23 0 23 22 1 22 20 0 10 33 0 20 32 0 4 35 0 21 34 0 11 36 0 5 39 0 23 38 0 24 14 0
		 24 25 0 26 15 1 29 17 0 29 28 0 31 11 1 33 32 0 34 35 0 37 22 0 37 36 0 39 38 0 24 26 0
		 26 30 0 27 25 0 28 31 0 31 27 0 30 29 0 32 34 0 35 33 0 36 39 0 38 37 0 27 26 1 31 30 1
		 12 32 0 35 13 0 13 34 0 36 19 0 19 37 0 18 38 0 40 21 0 41 40 0 42 20 1 46 23 0 46 47 0
		 40 42 0 42 45 0 43 41 0 44 43 0 45 46 0 47 44 0 43 42 1 44 45 1 46 18 0 18 47 0 40 13 0
		 13 41 0;
	setAttr -s 52 -ch 196 ".fc[0:51]" -type "polyFaces" 
		f 4 0 13 -2 -4
		mu 0 4 3 9 67 61
		f 4 86 83 37 -82
		mu 0 4 63 74 66 64
		f 4 2 15 65 -8
		mu 0 4 45 28 51 50
		f 4 25 24 -1 -23
		mu 0 4 35 36 6 7
		f 4 -7 -5 -29 31
		mu 0 4 17 69 0 24
		f 4 22 3 5 23
		mu 0 4 12 3 61 22
		f 4 14 9 4 -11
		mu 0 4 4 5 0 69
		f 4 40 90 84 43
		mu 0 4 32 76 77 62
		f 4 66 57 11 8
		mu 0 4 39 40 30 33
		f 4 12 29 28 -10
		mu 0 4 1 13 15 2
		f 4 17 -25 27 -13
		mu 0 4 8 6 36 14
		f 4 -18 -15 18 -14
		mu 0 4 9 10 68 67
		f 4 87 -41 44 -84
		mu 0 4 74 65 19 66
		f 4 -20 -58 67 -16
		mu 0 4 28 41 53 51
		f 4 -38 46 69 -49
		mu 0 4 64 66 44 58
		f 4 63 54 -26 -53
		mu 0 4 34 37 36 35
		f 4 -28 -55 64 -27
		mu 0 4 14 36 37 38
		f 4 -30 26 68 55
		mu 0 4 15 13 42 43
		f 5 -32 -56 56 -9 -31
		mu 0 5 17 24 25 26 27
		f 4 72 60 -44 51
		mu 0 4 48 59 32 62
		f 4 -33 -17 19 -21
		mu 0 4 11 18 41 28
		f 4 1 34 88 -34
		mu 0 4 61 67 73 72
		f 3 97 82 96
		mu 0 3 29 72 63
		f 4 10 41 91 -40
		mu 0 4 4 69 70 71
		f 3 94 42 -85
		mu 0 3 77 16 62
		f 4 -19 39 89 -35
		mu 0 4 67 68 75 73
		f 4 32 35 -45 -39
		mu 0 4 18 11 66 19
		f 3 75 -47 -36
		mu 0 3 11 44 66
		f 4 -3 47 70 -46
		mu 0 4 28 45 46 57
		f 3 76 77 59
		mu 0 3 46 29 58
		f 3 78 79 61
		mu 0 3 47 31 59
		f 3 80 -52 -43
		mu 0 3 16 48 62
		f 4 -12 49 71 -51
		mu 0 4 33 30 47 60
		f 5 -54 52 -24 21 7
		mu 0 5 20 21 12 22 23
		f 4 53 -66 73 -64
		mu 0 4 49 50 51 52
		f 4 -74 -68 74 -65
		mu 0 4 52 51 53 54
		f 4 -57 -69 -75 -67
		mu 0 4 39 55 56 40
		f 4 -60 -70 -59 -71
		mu 0 4 46 58 44 57
		f 4 -62 -73 -63 -72
		mu 0 4 47 59 48 60
		f 4 20 45 58 -76
		mu 0 4 11 28 57 44
		f 3 -22 -77 -48
		mu 0 3 45 29 46
		f 3 -78 36 48
		mu 0 3 58 29 64
		f 3 16 -79 -50
		mu 0 3 30 31 47
		f 3 -80 38 -61
		mu 0 3 59 31 32
		f 4 30 50 62 -81
		mu 0 4 16 33 60 48
		f 4 -83 -89 92 -87
		mu 0 4 63 72 73 74
		f 4 -93 -90 93 -88
		mu 0 4 74 73 75 65
		f 4 -94 -92 -86 -91
		mu 0 4 76 71 70 77
		f 3 6 95 -42
		mu 0 3 69 16 70
		f 3 -96 -95 85
		mu 0 3 70 16 77
		f 3 -97 81 -37
		mu 0 3 29 63 64
		f 3 -6 33 -98
		mu 0 3 29 61 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	setAttr ".t" -type "double3" 581.78188761296735 63.827468315328588 14.264019824794261 ;
	setAttr ".r" -type "double3" 19.367353536223998 0 0 ;
	setAttr ".s" -type "double3" 0.81365913831548964 0.86629486462674343 0.23569400501260804 ;
createNode mesh -n "polySurfaceShape46" -p "pCube72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform46" -p "pCube72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[1]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[4]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[5]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[18]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".pt[20]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".pt[21]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".pt[22]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[23]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73";
	setAttr ".t" -type "double3" 581.78188761296735 40.798337109954517 -5.305613484744633 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.81365913831548964 0.86629486462674343 0.18426732952050517 ;
createNode mesh -n "polySurfaceShape46" -p "pCube73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform45" -p "pCube73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 20.132687 0 0 -9.5367432e-007 
		0 0 20.132687 0 0 -9.5367432e-007 0 0 20.132687 0 0 20.132687 0 0 18.503893 -1.0658141e-014 
		0 18.503893 -1.0658141e-014 0 18.503893 0 0 18.503893 -1.0658141e-014 0 18.503893 
		-1.0658141e-014 0 18.503893 0 0 18.503893 0 0 18.503893 -1.0658141e-014 0 18.503893 
		-1.0658141e-014 0 18.503893 -1.0658141e-014 0 18.503893 0 0 18.503893 -1.0658141e-014 
		0 -9.5367432e-007 0 0 20.132687 0 0 20.132687 0 0 20.132687 0 0 -9.5367432e-007 0 
		0 20.132687 0;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74";
	setAttr ".t" -type "double3" 500.20535861500798 63.827468315328588 14.264019824794261 ;
	setAttr ".r" -type "double3" 19.367353536223998 0 0 ;
	setAttr ".s" -type "double3" 0.81365913831548964 0.86629486462674343 0.23569400501260804 ;
createNode mesh -n "polySurfaceShape46" -p "pCube74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform44" -p "pCube74";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[1]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[4]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[5]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[18]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".pt[20]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".pt[21]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".pt[22]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[23]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75";
	setAttr ".t" -type "double3" 500.20535861500798 40.798337109954517 -5.305613484744633 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.81365913831548964 0.86629486462674343 0.18426732952050517 ;
createNode mesh -n "polySurfaceShape46" -p "pCube75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform43" -p "pCube75";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 20.132687 0 0 -9.5367432e-007 
		0 0 20.132687 0 0 -9.5367432e-007 0 0 20.132687 0 0 20.132687 0 0 18.503893 -1.0658141e-014 
		0 18.503893 -1.0658141e-014 0 18.503893 0 0 18.503893 -1.0658141e-014 0 18.503893 
		-1.0658141e-014 0 18.503893 0 0 18.503893 0 0 18.503893 -1.0658141e-014 0 18.503893 
		-1.0658141e-014 0 18.503893 -1.0658141e-014 0 18.503893 0 0 18.503893 -1.0658141e-014 
		0 -9.5367432e-007 0 0 20.132687 0 0 20.132687 0 0 20.132687 0 0 -9.5367432e-007 0 
		0 20.132687 0;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76";
	setAttr ".t" -type "double3" 420.06802529984782 63.827468315328588 14.264019824794261 ;
	setAttr ".r" -type "double3" 19.367353536223998 0 0 ;
	setAttr ".s" -type "double3" 0.81365913831548964 0.86629486462674343 0.23569400501260804 ;
createNode mesh -n "polySurfaceShape46" -p "pCube76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform42" -p "pCube76";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[1]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[4]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[5]" -type "float3" 0 20.132687 0 ;
	setAttr ".pt[18]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".pt[20]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".pt[21]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".pt[22]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[23]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77";
	setAttr ".t" -type "double3" 420.06802529984782 40.798337109954517 -5.305613484744633 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.81365913831548964 0.86629486462674343 0.18426732952050517 ;
createNode mesh -n "polySurfaceShape46" -p "pCube77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform41" -p "pCube77";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 20.132687 0 0 -9.5367432e-007 
		0 0 20.132687 0 0 -9.5367432e-007 0 0 20.132687 0 0 20.132687 0 0 18.503893 -1.0658141e-014 
		0 18.503893 -1.0658141e-014 0 18.503893 0 0 18.503893 -1.0658141e-014 0 18.503893 
		-1.0658141e-014 0 18.503893 0 0 18.503893 0 0 18.503893 -1.0658141e-014 0 18.503893 
		-1.0658141e-014 0 18.503893 -1.0658141e-014 0 18.503893 0 0 18.503893 -1.0658141e-014 
		0 -9.5367432e-007 0 0 20.132687 0 0 20.132687 0 0 20.132687 0 0 -9.5367432e-007 0 
		0 20.132687 0;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78";
	setAttr ".t" -type "double3" 371.02857410801653 8.3763805946498664 41.423574881395211 ;
	setAttr ".s" -type "double3" 0.095526760712631734 0.095526760712631734 0.095526760712631734 ;
	setAttr ".rp" -type "double3" 3.7590851549822368e-012 -7.3806389958984155 0 ;
	setAttr ".sp" -type "double3" 2.5465851649641991e-011 -50 0 ;
	setAttr ".spt" -type "double3" -2.1706766494659754e-011 42.619361004101584 0 ;
createNode transform -n "transform49" -p "pCube78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape78" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79";
	setAttr ".t" -type "double3" 371.02857410801653 8.3763805946498664 -49.235103786467974 ;
	setAttr ".s" -type "double3" 0.095526760712631734 0.095526760712631734 0.095526760712631734 ;
	setAttr ".rp" -type "double3" 3.7590851549822368e-012 -7.3806389958984155 0 ;
	setAttr ".sp" -type "double3" 2.5465851649641991e-011 -50 0 ;
	setAttr ".spt" -type "double3" -2.1706766494659754e-011 42.619361004101584 0 ;
createNode transform -n "transform48" -p "pCube79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape79" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80";
	setAttr ".t" -type "double3" 628.8280240437341 8.3763805946498664 -49.235103786467974 ;
	setAttr ".s" -type "double3" 0.095526760712631734 0.095526760712631734 0.095526760712631734 ;
	setAttr ".rp" -type "double3" 3.7590851549822368e-012 -7.3806389958984155 0 ;
	setAttr ".sp" -type "double3" 2.5465851649641991e-011 -50 0 ;
	setAttr ".spt" -type "double3" -2.1706766494659754e-011 42.619361004101584 0 ;
createNode transform -n "transform51" -p "pCube80";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81";
	setAttr ".t" -type "double3" 628.8280240437341 8.3763805946498664 41.423574881395211 ;
	setAttr ".s" -type "double3" 0.095526760712631734 0.095526760712631734 0.095526760712631734 ;
	setAttr ".rp" -type "double3" 3.7590851549822368e-012 -7.3806389958984155 0 ;
	setAttr ".sp" -type "double3" 2.5465851649641991e-011 -50 0 ;
	setAttr ".spt" -type "double3" -2.1706766494659754e-011 42.619361004101584 0 ;
createNode transform -n "transform50" -p "pCube81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23";
createNode mesh -n "polySurfaceShape47" -p "polySurface23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[1]" -type "float3" -1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[6]" -type "float3" 1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[7]" -type "float3" -1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[8]" -type "float3" 1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[9]" -type "float3" -1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[14]" -type "float3" 1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[15]" -type "float3" -1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[16]" -type "float3" 1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[17]" -type "float3" -1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[22]" -type "float3" 1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[23]" -type "float3" -1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[24]" -type "float3" 1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[25]" -type "float3" -1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[30]" -type "float3" 1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[31]" -type "float3" -1.9026345 9.5367432e-007 1.9026345 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0 -2.871242139482689 0 ;
	setAttr ".rp" -type "double3" 499.78089904785156 57.939788818359375 -7.0149154663085937 ;
	setAttr ".sp" -type "double3" 499.78089904785156 57.939788818359375 -7.0149154663085937 ;
createNode transform -n "pCube64" -p "group2";
	setAttr ".rp" -type "double3" 399.12282287257312 9.2342529296875 1 ;
	setAttr ".sp" -type "double3" 399.12282287257312 9.2342529296875 1 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45" -p "pCube64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" 192.53531 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -72.079071 0 ;
	setAttr ".pt[3]" -type "float3" 192.53531 -72.079071 0 ;
	setAttr ".pt[4]" -type "float3" 0 -72.079071 0 ;
	setAttr ".pt[5]" -type "float3" 192.53531 -72.079071 0 ;
	setAttr ".pt[7]" -type "float3" 192.53531 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "group2";
	setAttr ".rp" -type "double3" 581.78188761296735 63.827468315328588 14.264019824794261 ;
	setAttr ".sp" -type "double3" 581.78188761296735 63.827468315328588 14.264019824794261 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape46" -p "pCube65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "group2";
	setAttr ".rp" -type "double3" 581.78188761296735 40.798337109954517 -5.305613484744633 ;
	setAttr ".sp" -type "double3" 581.78188761296735 40.798337109954517 -5.305613484744633 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  591.09894 88.301468 -10.588389 
		589.77515 95.405479 13.006629 589.77515 92.907684 -35.585888 573.78864 95.405479 
		13.006629 572.46484 88.301468 -10.588389 573.78864 92.907684 -35.585888 589.77515 
		-4.5945168 -89.652679 591.09894 2.5095024 -83.498505 589.77515 7.1157246 -108.49601 
		572.46484 2.5095024 -83.498505 573.78864 -4.5945168 -89.652679 573.78864 7.1157246 
		-108.49601 589.77515 -11.31101 -8.4959993 591.09894 -6.7047863 -33.493507 589.77515 
		-13.808805 -39.647682 572.46484 -6.7047863 -33.493507 573.78864 -11.31101 -8.4959993 
		573.78864 -13.808805 -39.647682 589.77515 86.191193 63.011631 591.09894 79.087173 
		39.416611 589.77515 74.480949 64.414116 572.46484 79.087173 39.416611 573.78864 86.191193 
		63.011631 573.78864 74.480949 64.414116;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "group2";
	setAttr ".rp" -type "double3" 500.20535861500798 63.827468315328588 14.264019824794261 ;
	setAttr ".sp" -type "double3" 500.20535861500798 63.827468315328588 14.264019824794261 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  509.5224 86.16539 -11.718539 
		508.19864 71.00959 -19.543205 508.19864 84.211548 -31.157682 492.21207 71.00959 -19.543205 
		490.88831 86.16539 -11.718539 492.21207 84.211548 -31.157682 508.19864 52.73687 9.1851807 
		509.5224 54.034966 7.1443105 508.19864 52.08112 -12.294832 490.88831 54.034966 7.1443105 
		492.21207 52.73687 9.1851807 492.21207 52.08112 -12.294832 508.19864 59.897289 65.469521 
		509.5224 57.943443 46.030376 508.19864 56.645344 48.071243 490.88831 57.943443 46.030376 
		492.21207 59.897289 65.469521 492.21207 56.645344 48.071243 508.19864 74.918068 19.342859 
		509.5224 99.705948 21.732944 508.19864 101.6598 41.172092 490.88831 99.705948 21.732944 
		492.21207 74.918068 19.342859 492.21207 101.6598 41.172092;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "group2";
	setAttr ".rp" -type "double3" 500.20535861500798 40.798337109954517 -5.305613484744633 ;
	setAttr ".sp" -type "double3" 500.20535861500798 40.798337109954517 -5.305613484744633 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  509.5224 88.301468 -10.588389 
		508.19864 95.405479 13.006629 508.19864 92.907684 -35.585888 492.21207 95.405479 
		13.006629 490.88831 88.301468 -10.588389 492.21207 92.907684 -35.585888 508.19864 
		-4.5945168 -89.652679 509.5224 2.5095024 -83.498505 508.19864 7.1157246 -108.49601 
		490.88831 2.5095024 -83.498505 492.21207 -4.5945168 -89.652679 492.21207 7.1157246 
		-108.49601 508.19864 -11.31101 -8.4959993 509.5224 -6.7047863 -33.493507 508.19864 
		-13.808805 -39.647682 490.88831 -6.7047863 -33.493507 492.21207 -11.31101 -8.4959993 
		492.21207 -13.808805 -39.647682 508.19864 86.191193 63.011631 509.5224 79.087173 
		39.416611 508.19864 74.480949 64.414116 490.88831 79.087173 39.416611 492.21207 86.191193 
		63.011631 492.21207 74.480949 64.414116;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "group2";
	setAttr ".rp" -type "double3" 420.06802529984782 63.827468315328588 14.264019824794261 ;
	setAttr ".sp" -type "double3" 420.06802529984782 63.827468315328588 14.264019824794261 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  429.38507 86.16539 -11.718539 
		428.06131 71.00959 -19.543205 428.06131 84.211548 -31.157682 412.07474 71.00959 -19.543205 
		410.75098 86.16539 -11.718539 412.07474 84.211548 -31.157682 428.06131 52.73687 9.1851807 
		429.38507 54.034966 7.1443105 428.06131 52.08112 -12.294832 410.75098 54.034966 7.1443105 
		412.07474 52.73687 9.1851807 412.07474 52.08112 -12.294832 428.06131 59.897289 65.469521 
		429.38507 57.943443 46.030376 428.06131 56.645344 48.071243 410.75098 57.943443 46.030376 
		412.07474 59.897289 65.469521 412.07474 56.645344 48.071243 428.06131 74.918068 19.342859 
		429.38507 99.705948 21.732944 428.06131 101.6598 41.172092 410.75098 99.705948 21.732944 
		412.07474 74.918068 19.342859 412.07474 101.6598 41.172092;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "group2";
	setAttr ".rp" -type "double3" 420.06802529984782 40.798337109954517 -5.305613484744633 ;
	setAttr ".sp" -type "double3" 420.06802529984782 40.798337109954517 -5.305613484744633 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  429.38507 88.301468 -10.588389 
		428.06131 95.405479 13.006629 428.06131 92.907684 -35.585888 412.07474 95.405479 
		13.006629 410.75098 88.301468 -10.588389 412.07474 92.907684 -35.585888 428.06131 
		-4.5945168 -89.652679 429.38507 2.5095024 -83.498505 428.06131 7.1157246 -108.49601 
		410.75098 2.5095024 -83.498505 412.07474 -4.5945168 -89.652679 412.07474 7.1157246 
		-108.49601 428.06131 -11.31101 -8.4959993 429.38507 -6.7047863 -33.493507 428.06131 
		-13.808805 -39.647682 410.75098 -6.7047863 -33.493507 412.07474 -11.31101 -8.4959993 
		412.07474 -13.808805 -39.647682 428.06131 86.191193 63.011631 429.38507 79.087173 
		39.416611 428.06131 74.480949 64.414116 410.75098 79.087173 39.416611 412.07474 86.191193 
		63.011631 412.07474 74.480949 64.414116;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube82" -p "group2";
	setAttr ".rp" -type "double3" 399.12282287257312 9.2342529296875 1 ;
	setAttr ".sp" -type "double3" 399.12282287257312 9.2342529296875 1 ;
createNode mesh -n "polySurfaceShape45" -p "pCube82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" 192.53531 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -72.079071 0 ;
	setAttr ".pt[3]" -type "float3" 192.53531 -72.079071 0 ;
	setAttr ".pt[4]" -type "float3" 0 -72.079071 0 ;
	setAttr ".pt[5]" -type "float3" 192.53531 -72.079071 0 ;
	setAttr ".pt[7]" -type "float3" 192.53531 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform58" -p "pCube82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.625 0 0.61248869
		 1 0.625 1 0.375 0 0.61248875 0.25 0.61248875 0 0.38751128 1 0.375 1 0.5 1 0.38751125
		 -1.8626451e-009 0.5 0 0.38751125 0.30817062 0.31682938 0 0.61248869 0.94182938 0.5
		 0.94182938 0.625 0.94182938 0.625 0.30817062 0.68317062 0.25 0.5 0.30817062 0.5 0.30817062
		 0.125 0.024997503 0.12974136 -6.0535967e-009 0.31682938 0.25 0.125 0.25 0.68317062
		 0 0.87025863 0 0.875 0.024997499 0.875 0.25 0.38751125 0.5 0.375 0.30817062 0.61248869
		 0.5 0.61248875 0.30817062 0.61248875 0.30817062 0.625 0.5 0.375 0.75474089 0.375
		 0.94182938 0.38751128 0.94182938 0.38751125 0.75474137 0.5 0.75474137 0.625 0.72500247
		 0.61248875 0.72500247 0.5 0.5 0.61248875 0.75474137 0.625 0.75474137 0.38751125 0.49525866
		 0.375 0.5 0.37500003 0.5 0.61248869 0.5 0.625 0.49525866 0.375 0.75 0.375 0.72500241
		 0.38751122 0.72500247 0.38751125 0.75 0.5 0.72500247 0.5 0.75 0.625 0.75 0.61248875
		 0.75 0.38751125 0.5 0.375 0.49525857 0.61248869 0.49525866 0.625 0.5 0.375 0.25 0.625
		 0.30817062 0.375 0.25581649 0.375 0.30817062 0.5 0.25581649 0.38751125 0.30817062
		 0.38751125 0.24999999 0.5 0.25 0.625 0.25 0.625 0.25 0.61248875 0.25 0.375 0.25 0.38751125
		 0.24999999 0.38751125 0.25581646 0.5 0.25 0.61248875 0.25581649 0.625 0.25581649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  357.90365601 9.23425293 51 641.65814209 9.23423004 51
		 357.90365601 32.16398621 51 641.65814209 32.16396332 51 357.90365601 32.16398621 -65.029830933
		 641.65814209 32.16396332 -65.029830933 622.32470703 9.23423004 51 377.23709106 9.23425293 51
		 377.23709106 32.16398621 51 622.32470703 32.16397095 51 377.23709106 32.16398621 -65.029830933
		 622.32470703 32.16397095 -65.029830933 377.23709106 32.16398621 27.73175049 357.90365601 32.16398621 27.73175049
		 357.90365601 9.23425293 27.7317524 377.23709106 9.23425293 27.7317524 622.32470703 9.23423004 27.73175049
		 641.65814209 9.23423004 27.7317524 641.65814209 32.16396332 27.73175049 622.32470703 32.16397095 27.7317524
		 377.23709106 71.74029541 27.73175049 357.90365601 71.74029541 27.73175049 622.32470703 71.74029541 27.7317524
		 641.65814209 71.74029541 27.73175049 357.90365601 9.23425293 -62.73708725 357.90365601 11.5269928 -65.029830933
		 377.23709106 9.23425293 -62.73708725 377.23709106 11.5269928 -65.029830933 641.65814209 11.52697754 -65.029830933
		 641.65814209 9.23423004 -62.73708725 622.32470703 9.23423004 -62.73708725 622.32470703 11.52697754 -65.029830933
		 377.23709106 71.74029541 -62.73708725 377.23709106 69.44755554 -65.029830933 357.90365601 71.74029541 -62.73708725
		 357.90365601 69.44755554 -65.029830933 622.32470703 69.44754028 -65.029830933 622.32470703 71.74029541 -62.73708725
		 641.65814209 71.74029541 -62.73708725 641.65814209 69.44754028 -65.029830933 357.90365601 71.74029541 48.67340851
		 357.90365601 69.41369629 51 377.23709106 71.74029541 48.67340851 377.23709106 69.41369629 51
		 622.32470703 69.41369629 51 622.32470703 71.74029541 48.67340851 641.65814209 71.74029541 48.67340851
		 641.65814209 69.41369629 51;
	setAttr -s 98 ".ed[0:97]"  0 7 0 2 8 0 4 10 0 0 2 0 1 3 0 2 13 0 3 18 0
		 4 25 0 5 28 0 6 1 0 9 3 0 11 5 0 6 16 1 7 8 1 9 6 1 10 27 1 11 19 0 6 7 0 9 8 0 11 10 0
		 12 10 0 13 4 0 14 0 0 13 14 1 15 7 1 14 15 1 16 30 1 15 16 1 17 1 0 16 17 1 18 5 0
		 17 18 1 19 12 0 2 41 0 8 43 0 12 20 0 13 21 0 20 21 1 19 22 0 9 44 0 22 45 1 3 47 0
		 18 23 0 23 22 1 22 20 0 10 33 0 20 32 0 4 35 0 21 34 0 11 36 0 5 39 0 23 38 0 24 14 0
		 24 25 0 26 15 1 29 17 0 29 28 0 31 11 1 33 32 0 34 35 0 37 22 0 37 36 0 39 38 0 24 26 0
		 26 30 0 27 25 0 28 31 0 31 27 0 30 29 0 32 34 0 35 33 0 36 39 0 38 37 0 27 26 1 31 30 1
		 12 32 0 35 13 0 13 34 0 36 19 0 19 37 0 18 38 0 40 21 0 41 40 0 42 20 1 46 23 0 46 47 0
		 40 42 0 42 45 0 43 41 0 44 43 0 45 46 0 47 44 0 43 42 1 44 45 1 46 18 0 18 47 0 40 13 0
		 13 41 0;
	setAttr -s 52 -ch 196 ".fc[0:51]" -type "polyFaces" 
		f 4 0 13 -2 -4
		mu 0 4 3 9 67 61
		f 4 86 83 37 -82
		mu 0 4 63 74 66 64
		f 4 2 15 65 -8
		mu 0 4 45 28 51 50
		f 4 25 24 -1 -23
		mu 0 4 35 36 6 7
		f 4 -7 -5 -29 31
		mu 0 4 17 69 0 24
		f 4 22 3 5 23
		mu 0 4 12 3 61 22
		f 4 14 9 4 -11
		mu 0 4 4 5 0 69
		f 4 40 90 84 43
		mu 0 4 32 76 77 62
		f 4 66 57 11 8
		mu 0 4 39 40 30 33
		f 4 12 29 28 -10
		mu 0 4 1 13 15 2
		f 4 17 -25 27 -13
		mu 0 4 8 6 36 14
		f 4 -18 -15 18 -14
		mu 0 4 9 10 68 67
		f 4 87 -41 44 -84
		mu 0 4 74 65 19 66
		f 4 -20 -58 67 -16
		mu 0 4 28 41 53 51
		f 4 -38 46 69 -49
		mu 0 4 64 66 44 58
		f 4 63 54 -26 -53
		mu 0 4 34 37 36 35
		f 4 -28 -55 64 -27
		mu 0 4 14 36 37 38
		f 4 -30 26 68 55
		mu 0 4 15 13 42 43
		f 5 -32 -56 56 -9 -31
		mu 0 5 17 24 25 26 27
		f 4 72 60 -44 51
		mu 0 4 48 59 32 62
		f 4 -33 -17 19 -21
		mu 0 4 11 18 41 28
		f 4 1 34 88 -34
		mu 0 4 61 67 73 72
		f 3 97 82 96
		mu 0 3 29 72 63
		f 4 10 41 91 -40
		mu 0 4 4 69 70 71
		f 3 94 42 -85
		mu 0 3 77 16 62
		f 4 -19 39 89 -35
		mu 0 4 67 68 75 73
		f 4 32 35 -45 -39
		mu 0 4 18 11 66 19
		f 3 75 -47 -36
		mu 0 3 11 44 66
		f 4 -3 47 70 -46
		mu 0 4 28 45 46 57
		f 3 76 77 59
		mu 0 3 46 29 58
		f 3 78 79 61
		mu 0 3 47 31 59
		f 3 80 -52 -43
		mu 0 3 16 48 62
		f 4 -12 49 71 -51
		mu 0 4 33 30 47 60
		f 5 -54 52 -24 21 7
		mu 0 5 20 21 12 22 23
		f 4 53 -66 73 -64
		mu 0 4 49 50 51 52
		f 4 -74 -68 74 -65
		mu 0 4 52 51 53 54
		f 4 -57 -69 -75 -67
		mu 0 4 39 55 56 40
		f 4 -60 -70 -59 -71
		mu 0 4 46 58 44 57
		f 4 -62 -73 -63 -72
		mu 0 4 47 59 48 60
		f 4 20 45 58 -76
		mu 0 4 11 28 57 44
		f 3 -22 -77 -48
		mu 0 3 45 29 46
		f 3 -78 36 48
		mu 0 3 58 29 64
		f 3 16 -79 -50
		mu 0 3 30 31 47
		f 3 -80 38 -61
		mu 0 3 59 31 32
		f 4 30 50 62 -81
		mu 0 4 16 33 60 48
		f 4 -83 -89 92 -87
		mu 0 4 63 72 73 74
		f 4 -93 -90 93 -88
		mu 0 4 74 73 75 65
		f 4 -94 -92 -86 -91
		mu 0 4 76 71 70 77
		f 3 6 95 -42
		mu 0 3 69 16 70
		f 3 -96 -95 85
		mu 0 3 70 16 77
		f 3 -97 81 -37
		mu 0 3 29 63 64
		f 3 -6 33 -98
		mu 0 3 29 61 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube83" -p "group2";
	setAttr ".rp" -type "double3" 581.78188761296735 63.827468315328588 14.264019824794261 ;
	setAttr ".sp" -type "double3" 581.78188761296735 63.827468315328588 14.264019824794261 ;
createNode mesh -n "polySurfaceShape46" -p "pCube83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform57" -p "pCube83";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  541.098876953 43.26940918 13.28396034 546.87915039 21.0095901489 5.45929527
		 546.87915039 41.3155632 18.84231758 616.68457031 21.0095901489 5.45929527 622.46484375 43.26940918 13.28396034
		 616.68457031 41.3155632 18.84231758 546.87915039 102.73686981 34.18767929 541.098876953 96.93094635 32.14681244
		 546.87915039 94.97709656 37.70516586 622.46484375 96.93094635 32.14681244 616.68457031 102.73686981 34.18767929
		 616.68457031 94.97709656 37.70516586 546.87915039 102.79327393 15.46951675 541.098876953 100.83942413 21.027873993
		 546.87915039 106.6453476 23.068744659 622.46484375 100.83942413 21.027873993 616.68457031 102.79327393 15.46951675
		 616.68457031 106.6453476 23.068744659 546.87915039 24.91806793 -5.65964031 541.098876953 56.80997086 -3.269557
		 546.87915039 58.76382065 -8.82791424 622.46484375 56.80997086 -3.269557 616.68457031 24.91806793 -5.65964031
		 616.68457031 58.76382065 -8.82791424;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84" -p "group2";
	setAttr ".rp" -type "double3" 581.78188761296735 40.798337109954517 -5.305613484744633 ;
	setAttr ".sp" -type "double3" 581.78188761296735 40.798337109954517 -5.305613484744633 ;
createNode mesh -n "polySurfaceShape46" -p "pCube84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform56" -p "pCube84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape84" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  591.09894 88.301468 -10.588389 
		589.77515 95.405479 13.006629 589.77515 92.907684 -35.585888 573.78864 95.405479 
		13.006629 572.46484 88.301468 -10.588389 573.78864 92.907684 -35.585888 589.77515 
		-4.5945168 -89.652679 591.09894 2.5095024 -83.498505 589.77515 7.1157246 -108.49601 
		572.46484 2.5095024 -83.498505 573.78864 -4.5945168 -89.652679 573.78864 7.1157246 
		-108.49601 589.77515 -11.31101 -8.4959993 591.09894 -6.7047863 -33.493507 589.77515 
		-13.808805 -39.647682 572.46484 -6.7047863 -33.493507 573.78864 -11.31101 -8.4959993 
		573.78864 -13.808805 -39.647682 589.77515 86.191193 63.011631 591.09894 79.087173 
		39.416611 589.77515 74.480949 64.414116 572.46484 79.087173 39.416611 573.78864 86.191193 
		63.011631 573.78864 74.480949 64.414116;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85" -p "group2";
	setAttr ".rp" -type "double3" 500.20535861500798 63.827468315328588 14.264019824794261 ;
	setAttr ".sp" -type "double3" 500.20535861500798 63.827468315328588 14.264019824794261 ;
createNode mesh -n "polySurfaceShape46" -p "pCube85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform55" -p "pCube85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  509.5224 86.16539 -11.718539 
		508.19864 71.00959 -19.543205 508.19864 84.211548 -31.157682 492.21207 71.00959 -19.543205 
		490.88831 86.16539 -11.718539 492.21207 84.211548 -31.157682 508.19864 52.73687 9.1851807 
		509.5224 54.034966 7.1443105 508.19864 52.08112 -12.294832 490.88831 54.034966 7.1443105 
		492.21207 52.73687 9.1851807 492.21207 52.08112 -12.294832 508.19864 59.897289 65.469521 
		509.5224 57.943443 46.030376 508.19864 56.645344 48.071243 490.88831 57.943443 46.030376 
		492.21207 59.897289 65.469521 492.21207 56.645344 48.071243 508.19864 74.918068 19.342859 
		509.5224 99.705948 21.732944 508.19864 101.6598 41.172092 490.88831 99.705948 21.732944 
		492.21207 74.918068 19.342859 492.21207 101.6598 41.172092;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube86" -p "group2";
	setAttr ".rp" -type "double3" 500.20535861500798 40.798337109954517 -5.305613484744633 ;
	setAttr ".sp" -type "double3" 500.20535861500798 40.798337109954517 -5.305613484744633 ;
createNode mesh -n "polySurfaceShape46" -p "pCube86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform54" -p "pCube86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape86" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  509.5224 88.301468 -10.588389 
		508.19864 95.405479 13.006629 508.19864 92.907684 -35.585888 492.21207 95.405479 
		13.006629 490.88831 88.301468 -10.588389 492.21207 92.907684 -35.585888 508.19864 
		-4.5945168 -89.652679 509.5224 2.5095024 -83.498505 508.19864 7.1157246 -108.49601 
		490.88831 2.5095024 -83.498505 492.21207 -4.5945168 -89.652679 492.21207 7.1157246 
		-108.49601 508.19864 -11.31101 -8.4959993 509.5224 -6.7047863 -33.493507 508.19864 
		-13.808805 -39.647682 490.88831 -6.7047863 -33.493507 492.21207 -11.31101 -8.4959993 
		492.21207 -13.808805 -39.647682 508.19864 86.191193 63.011631 509.5224 79.087173 
		39.416611 508.19864 74.480949 64.414116 490.88831 79.087173 39.416611 492.21207 86.191193 
		63.011631 492.21207 74.480949 64.414116;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube87" -p "group2";
	setAttr ".rp" -type "double3" 420.06802529984782 63.827468315328588 14.264019824794261 ;
	setAttr ".sp" -type "double3" 420.06802529984782 63.827468315328588 14.264019824794261 ;
createNode mesh -n "polySurfaceShape46" -p "pCube87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform53" -p "pCube87";
	setAttr ".v" no;
createNode mesh -n "pCubeShape87" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  429.38507 86.16539 -11.718539 
		428.06131 71.00959 -19.543205 428.06131 84.211548 -31.157682 412.07474 71.00959 -19.543205 
		410.75098 86.16539 -11.718539 412.07474 84.211548 -31.157682 428.06131 52.73687 9.1851807 
		429.38507 54.034966 7.1443105 428.06131 52.08112 -12.294832 410.75098 54.034966 7.1443105 
		412.07474 52.73687 9.1851807 412.07474 52.08112 -12.294832 428.06131 59.897289 65.469521 
		429.38507 57.943443 46.030376 428.06131 56.645344 48.071243 410.75098 57.943443 46.030376 
		412.07474 59.897289 65.469521 412.07474 56.645344 48.071243 428.06131 74.918068 19.342859 
		429.38507 99.705948 21.732944 428.06131 101.6598 41.172092 410.75098 99.705948 21.732944 
		412.07474 74.918068 19.342859 412.07474 101.6598 41.172092;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube88" -p "group2";
	setAttr ".rp" -type "double3" 420.06802529984782 40.798337109954517 -5.305613484744633 ;
	setAttr ".sp" -type "double3" 420.06802529984782 40.798337109954517 -5.305613484744633 ;
createNode mesh -n "polySurfaceShape46" -p "pCube88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform52" -p "pCube88";
	setAttr ".v" no;
createNode mesh -n "pCubeShape88" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.3927601 0.81249374
		 0.60724002 0.93750632 0.31250623 0.23223996 0.18749377 0.23223996 0.18749377 0.017760064
		 0.31250629 0.017760068 0.81250632 0.017760068 0.81250632 0.23223996 0.6874938 0.23223996
		 0.68749374 0.017760064 0.3927601 0.31249374 0.3927601 0.51776004 0.39276007 0.9375062
		 0.375 0.93750632 0.375 0.81249374 0.375 0.017760053 0.375 0.23223995 0.625 0.93750632
		 0.60723996 0.81249374 0.625 0.81249374 0.60723996 0.017760055 0.375 0.31249374 0.375
		 0.43750626 0.3927601 0.25 0.60723996 0.23223995 0.60723996 0.25 0.60723996 0.31249374
		 0.625 0.31249374 0.375 0.51776004 0.3927601 0.5 0.60724002 0.43750626 0.60723996
		 0.5 0.60723996 0.5177601 0.625 0.51776004 0.62499994 0.7322399 0.3927601 0.75 0.60723996
		 0.73223996 0.3927601 3.7252903e-009 0.3927601 0.017760057 0.60724002 0 0.625 0.017760053
		 0.3927601 0.23223995 0.62499994 0.23223995 0.39276007 0.43750626 0.625 0.43750626
		 0.375 0.7322399 0.3927601 0.73223996 0.60723996 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  429.38507 88.301468 -10.588389 
		428.06131 95.405479 13.006629 428.06131 92.907684 -35.585888 412.07474 95.405479 
		13.006629 410.75098 88.301468 -10.588389 412.07474 92.907684 -35.585888 428.06131 
		-4.5945168 -89.652679 429.38507 2.5095024 -83.498505 428.06131 7.1157246 -108.49601 
		410.75098 2.5095024 -83.498505 412.07474 -4.5945168 -89.652679 412.07474 7.1157246 
		-108.49601 428.06131 -11.31101 -8.4959993 429.38507 -6.7047863 -33.493507 428.06131 
		-13.808805 -39.647682 410.75098 -6.7047863 -33.493507 412.07474 -11.31101 -8.4959993 
		412.07474 -13.808805 -39.647682 428.06131 86.191193 63.011631 429.38507 79.087173 
		39.416611 428.06131 74.480949 64.414116 410.75098 79.087173 39.416611 412.07474 86.191193 
		63.011631 412.07474 74.480949 64.414116;
	setAttr -s 24 ".vt[0:23]"  -50 -42.89598083 25.0025005341 -42.89596558 -50 25.0025005341
		 -42.89596558 -42.89598083 50 42.89599609 -50 25.0025005341 50 -42.89598083 25.0025005341
		 42.89599609 -42.89598083 50 -42.89596558 50 25.0025005341 -50 42.89598083 25.0025005341
		 -42.89596558 42.89598083 50 50 42.89598083 25.0025005341 42.89599609 50 25.0025005341
		 42.89599609 42.89598083 50 -42.89596558 42.89598083 -50.000007629395 -50 42.89598083 -25.0025005341
		 -42.89596558 50 -25.0025005341 50 42.89598083 -25.0025005341 42.89599609 42.89598083 -50.000007629395
		 42.89599609 50 -25.0025005341 -42.89596558 -50 -25.0025005341 -50 -42.89598083 -25.0025005341
		 -42.89596558 -42.89598083 -50.000007629395 50 -42.89598083 -25.0025005341 42.89599609 -50 -25.0025005341
		 42.89599609 -42.89598083 -50.000007629395;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 18 1 12
		f 4 4 5 6 7
		mu 0 4 20 24 41 38
		f 4 8 9 10 11
		mu 0 4 2 3 4 5
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 19
		mu 0 4 26 30 43 10
		f 4 20 21 22 23
		mu 0 4 32 36 46 11
		f 4 24 -11 25 -4
		mu 0 4 12 13 14 0
		f 4 26 -3 27 -8
		mu 0 4 38 37 39 20
		f 4 28 -7 29 -12
		mu 0 4 15 38 41 16
		f 4 30 -2 31 -16
		mu 0 4 17 1 18 19
		f 4 32 -15 33 -5
		mu 0 4 20 40 42 24
		f 4 34 -19 35 -9
		mu 0 4 21 10 43 22
		f 4 36 -6 37 -20
		mu 0 4 23 41 24 25
		f 4 38 -14 39 -17
		mu 0 4 26 27 44 30
		f 4 40 -23 41 -10
		mu 0 4 28 11 46 45
		f 4 42 -18 43 -24
		mu 0 4 29 43 30 31
		f 4 44 -13 45 -21
		mu 0 4 32 33 34 36
		f 4 46 -22 47 -1
		mu 0 4 35 46 36 47
		f 3 -25 -27 -29
		mu 0 3 15 37 38
		f 3 -31 -33 -28
		mu 0 3 39 40 20
		f 3 -35 -30 -37
		mu 0 3 23 16 41
		f 3 -39 -38 -34
		mu 0 3 42 25 24
		f 3 -41 -36 -43
		mu 0 3 29 22 43
		f 3 -45 -44 -40
		mu 0 3 44 31 30
		f 3 -26 -42 -47
		mu 0 3 35 45 46
		f 3 -32 -48 -46
		mu 0 3 34 47 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24";
createNode transform -n "transform59" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[1]" -type "float3" -1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[6]" -type "float3" 1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[7]" -type "float3" -1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[8]" -type "float3" 1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[9]" -type "float3" -1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[14]" -type "float3" 1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[15]" -type "float3" -1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[16]" -type "float3" 1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[17]" -type "float3" -1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[22]" -type "float3" 1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[23]" -type "float3" -1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[24]" -type "float3" 1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[25]" -type "float3" -1.9026345 9.5367432e-007 -1.9026345 ;
	setAttr ".pt[30]" -type "float3" 1.9026345 9.5367432e-007 1.9026345 ;
	setAttr ".pt[31]" -type "float3" -1.9026345 9.5367432e-007 1.9026345 ;
	setAttr -s 32 ".vt[0:31]"  624.051635742 0.99574137 -44.45876694 633.60437012 0.99574137 -44.45876694
		 624.051635742 10.54841805 -44.45876694 633.60437012 10.54841805 -44.45876694 624.051635742 10.54841805 -54.011440277
		 633.60437012 10.54841805 -54.011440277 624.051635742 0.99574137 -54.011440277 633.60437012 0.99574137 -54.011440277
		 624.051635742 0.99574137 46.19991302 633.60437012 0.99574137 46.19991302 624.051635742 10.54841805 46.19991302
		 633.60437012 10.54841805 46.19991302 624.051635742 10.54841805 36.64723969 633.60437012 10.54841805 36.64723969
		 624.051635742 0.99574137 36.64723969 633.60437012 0.99574137 36.64723969 366.25222778 0.99574137 46.19991302
		 375.80490112 0.99574137 46.19991302 366.25222778 10.54841805 46.19991302 375.80490112 10.54841805 46.19991302
		 366.25222778 10.54841805 36.64723969 375.80490112 10.54841805 36.64723969 366.25222778 0.99574137 36.64723969
		 375.80490112 0.99574137 36.64723969 366.25222778 0.99574137 -44.45876694 375.80490112 0.99574137 -44.45876694
		 366.25222778 10.54841805 -44.45876694 375.80490112 10.54841805 -44.45876694 366.25222778 10.54841805 -54.011440277
		 375.80490112 10.54841805 -54.011440277 366.25222778 0.99574137 -54.011440277 375.80490112 0.99574137 -54.011440277;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25";
	setAttr ".t" -type "double3" -1114.9777636758981 0 240.93411046889187 ;
	setAttr ".rp" -type "double3" 499.78089904785156 52.384925603866577 -7.0149154663085937 ;
	setAttr ".sp" -type "double3" 499.78089904785156 52.384925603866577 -7.0149154663085937 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[294:301]" -type "float3"  -2.1768007 4.3820038 0 -1.6163208 
		3.7733407 0 -1.3361359 3.4690697 0 -1.3361359 3.46907 0 -1.6163208 3.7733407 0 -2.1768007 
		4.3820038 0 -2.4569857 4.6862736 0 -2.4569857 4.6862736 0;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 1260.2453911116111 0 0 ;
	setAttr ".rp" -type "double3" -472.603450458476 36.191407966055387 -125.82522499332815 ;
	setAttr ".sp" -type "double3" -472.603450458476 36.191407966055387 -125.82522499332815 ;
createNode transform -n "pCube13" -p "group3";
	setAttr ".t" -type "double3" -436.15387418140574 50.070853466774778 0.99999999999999989 ;
	setAttr ".s" -type "double3" 1.0230880061419698 1.0230880061419698 0.088449728528851995 ;
	setAttr ".rp" -type "double3" 2.2737367544323206e-012 -50.070877075195312 0 ;
	setAttr ".sp" -type "double3" 2.2737367544323206e-012 -50.070877075195312 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[1]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[6]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[7]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[8]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[9]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[18]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[19]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[20]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[21]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[22]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[23]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[26]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[27]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[28]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[29]" -type "float3" 0 14.024802 9.094947e-013 ;
	setAttr ".pt[32]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[33]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[34]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[35]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[36]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[37]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[38]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[39]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[40]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[41]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[42]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[43]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[44]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[45]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[46]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
	setAttr ".pt[47]" -type "float3" 0 -0.07087639 1.8189894e-012 ;
createNode mesh -n "polySurfaceShape11" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -85.455872 0 9.094947e-013 ;
	setAttr ".pt[2]" -type "float3" -85.455872 -65.090904 9.094947e-013 ;
	setAttr ".pt[3]" -type "float3" 0 -65.090904 0 ;
	setAttr ".pt[4]" -type "float3" -85.455872 -65.090904 -2458.9895 ;
	setAttr ".pt[5]" -type "float3" 0 -65.090904 -2458.9895 ;
	setAttr ".pt[6]" -type "float3" -85.455872 0 -2458.9895 ;
	setAttr ".pt[7]" -type "float3" 0 0 -2458.9895 ;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group3";
	setAttr ".t" -type "double3" -436.15387418140574 72.039276731410652 0.99999999999999989 ;
	setAttr ".s" -type "double3" 1 1 0.086453685311386766 ;
	setAttr ".rp" -type "double3" 0 -50 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -85.455872 9.6714802 1.8189894e-012 
		0 9.6714802 9.094947e-013 -85.455872 -65.090904 9.094947e-013 0 -65.090904 0 -85.455872 
		-65.090904 -2458.9895 0 -65.090904 -2458.9895 -85.455872 9.6714802 -2458.9895 0 9.6714802 
		-2458.9895;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group3";
	setAttr ".t" -type "double3" -523.99459786715738 60.862283228011577 -23.691851529300358 ;
	setAttr ".r" -type "double3" 0.18697832412854989 5.5607060205936039 1.9288719129205363 ;
	setAttr ".s" -type "double3" 0.70173253395848367 0.18030494970196426 0.37266294718059229 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group3";
	setAttr ".t" -type "double3" -441.46062379664698 60.862283228011577 -23.321885466965227 ;
	setAttr ".r" -type "double3" 0.13848557916148468 -1.9878479078308335 -3.9859385674259578 ;
	setAttr ".s" -type "double3" 0.70173253395848367 0.18030494970196426 0.37266294718059229 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.53318787 1 0.625
		 0.9374938 0.625 1 0.375 0.125 0.375 0.31250617 0.53318787 0.125 0.53318787 0.31250626
		 0.53318787 0.43749374 0.625 0.43749374 0.375 0.43749368 0.46681201 0.43749374 0.375
		 0.625 0.46681201 0.81250632 0.375 0.81250614 0.53318787 0.625 0.625 0.625 0.46681201
		 1 0.375 1 0.625 0.81250626 0.53318787 0.81250626 0.625 0.125 0.5 1 0.5 0.95060754
		 0.46681198 0.12499999 0.5 0.125 0.46681201 0.31250626 0.47787392 0.375 0.375 0.375
		 0.52212596 0.375 0.625 0.31250626 0.625 0.375 0.5 0.45060763 0.5 0.5 0.46681198 0.625
		 0.5 0.625 0.5 0.82561749 0.53318787 0.93749374 0.56378984 0.875 0.625 0.875 0.43621004
		 0.875 0.375 0.93749368 0.375 0.875 0.5 0.32561746 0.5 0.375 0.5 0.875 0.46681201
		 0.9374938 0.42090601 0.48437029 0.42643696 0.375 0.42090601 0.26562965 0.57909393
		 0.26562971 0.57909393 0.48437032 0.57356298 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -50 0 50.000003814697 50.000061035156 0 50
		 -50 0 -49.99999237 50.000061035156 0 -49.99999237 -29.79846382 0 53.72917175 29.79852486 0 53.72916794
		 -30.8941803 50 -26.86188889 -30.8941803 50 26.86189461 30.89424133 50 26.86189461
		 30.89424133 50 -26.86188889 -29.79846382 0 -53.72916031 29.79852486 0 -53.72916031
		 30.89424133 -32.94583511 -26.86188889 30.89424133 -32.94583511 26.86189461 -30.8941803 -32.94583511 26.86189461
		 -30.8941803 -32.94583511 -26.86188889 -51.83854294 0 24.99749756 -51.83854294 0 -24.99748993
		 51.83860397 0 24.99749756 51.83860397 0 -24.99748993 -42.26758575 29.27705956 -32.18031311
		 -42.26758575 29.27705956 32.18032074 42.26764679 29.27705956 32.18032074 42.26764679 29.27705956 -32.18031311;
	setAttr -s 54 ".ed[0:53]"  0 4 0 2 10 0 2 17 0 3 19 0 5 1 0 11 3 0 16 0 0
		 18 1 0 5 13 0 13 18 0 4 7 0 18 22 0 8 5 0 11 9 0 17 20 0 6 10 0 10 15 0 15 17 0 16 14 0
		 14 4 0 19 12 0 12 11 0 5 4 0 14 13 0 8 7 0 7 6 0 17 16 0 9 8 0 6 9 0 11 10 0 12 15 0
		 13 12 0 19 18 0 15 14 0 2 15 0 7 21 0 0 14 0 1 13 0 9 23 0 3 12 0 20 2 0 20 6 0 21 16 0
		 20 21 0 21 0 0 22 1 0 22 8 0 23 19 0 22 23 0 23 3 0 4 21 0 10 20 0 5 22 0 11 23 0;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 3 0 50 44
		mu 0 3 3 23 48
		f 3 36 19 -1
		mu 0 3 17 45 16
		f 3 37 9 7
		mu 0 3 2 36 1
		f 3 34 17 -3
		mu 0 3 11 12 13
		f 3 39 21 5
		mu 0 3 15 19 14
		f 3 53 49 -6
		mu 0 3 14 50 15
		f 4 22 -20 23 -9
		mu 0 4 21 16 45 22
		f 4 -23 -13 24 -11
		mu 0 4 23 24 42 25
		f 4 25 -42 43 -36
		mu 0 4 25 26 47 48
		f 4 27 -47 48 -39
		mu 0 4 28 6 49 51
		f 4 28 -14 29 -16
		mu 0 4 31 7 14 32
		f 4 -30 -22 30 -17
		mu 0 4 33 34 35 12
		f 4 31 -21 32 -10
		mu 0 4 36 37 38 1
		f 4 33 -19 -27 -18
		mu 0 4 39 45 40 41
		f 4 -26 -25 -28 -29
		mu 0 4 26 25 42 43
		f 4 -32 -24 -34 -31
		mu 0 4 44 22 45 39
		f 3 51 41 15
		mu 0 3 33 46 10
		f 3 1 16 -35
		mu 0 3 11 33 12
		f 3 18 -37 -7
		mu 0 3 40 45 17
		f 3 52 46 12
		mu 0 3 5 49 6
		f 3 8 -38 -5
		mu 0 3 0 36 2
		f 3 20 -40 3
		mu 0 3 18 19 15
		f 3 14 40 2
		mu 0 3 9 46 11
		f 4 -44 -15 26 -43
		mu 0 4 48 47 27 4
		f 3 -45 42 6
		mu 0 3 3 48 4
		f 3 11 45 -8
		mu 0 3 29 49 20
		f 4 -49 -12 -33 -48
		mu 0 4 51 49 29 30
		f 3 -50 47 -4
		mu 0 3 15 50 8
		f 3 -51 10 35
		mu 0 3 48 23 25
		f 3 -41 -52 -2
		mu 0 3 11 46 33
		f 3 -46 -53 4
		mu 0 3 20 49 5
		f 3 13 38 -54
		mu 0 3 14 7 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group3";
	setAttr ".t" -type "double3" -472.603450458476 57.076196947572043 -162.98890116272702 ;
	setAttr ".r" -type "double3" 0 12.57610118919305 0 ;
	setAttr ".s" -type "double3" 2.0172855747845975 0.033180900473773506 1.4779030418867822 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26";
	setAttr ".t" -type "double3" -190.49392807091166 -2.5146119594573975 -57.122181314565239 ;
	setAttr ".r" -type "double3" 0 0 -59.999999999999993 ;
	setAttr ".rp" -type "double3" -97.404043517407899 2.2709901332855225 0 ;
	setAttr ".sp" -type "double3" -97.404043517407899 2.2709901332855225 0 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[2]" "f[45]" "f[50:70]" "f[86:153]" "f[167:174]" "f[183:189]" "f[195:198]" "f[212:216]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[21:44]" "f[46:49]" "f[71:85]" "f[161:166]" "f[180:182]" "f[192:194]" "f[199:201]" "f[209:211]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0:1]" "f[3:20]" "f[154:160]" "f[175:179]" "f[190:191]" "f[202:208]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.42267859 0.5 0.42267859 0.5 0.42267859 0.75 0.42267859 0.75 0.42267859
		 0.75 0.42267859 0 0.42267859 1 0.42267859 0.25 0.42267859 0.5 0.625 0.75 0.42267859
		 0.5 0.625 0.5 0.43738341 0.5 0.625 0.75 0.42267859 0.75 0.42267856 0.52237868 0.42267859
		 0.50223774 0.42267859 0.50191998 0.42357564 0.5 0.44050527 0.5 0.42342806 0.5 0.43738335
		 0.75 0.42376608 0.75000006 0.42359057 0.74999994 0.42267859 0.74828589 0.42267859
		 0.72078419 0.42267856 0.74853796 0.61029518 0.5 0.62391251 0.5 0.62408805 0.5 0.625
		 0.50171411 0.625 0.52921534 0.625 0.5014621 0.625 0.7276212 0.625 0.7477622 0.625
		 0.74808002 0.62410301 0.75 0.60717344 0.75 0.62425053 0.74999994 0.42267859 0.5 0.42267859
		 0.50089508 0.42267862 0.50000006 0.42267862 0.52921528 0.4278999 0.50855696 0.42267859
		 0.7276209 0.42267859 0.74919832 0.42267859 0.74999994 0.42267859 0.75 0.44050503
		 0.75 0.4278999 0.74144304 0.625 0.52237874 0.625 0.50080168 0.625 0.5 0.625 0.5 0.60717356
		 0.50000006 0.61977875 0.50855696 0.61029506 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.72078472 0.61977875 0.74144304 0.52383935 0.625 0.5699631 0.56980383 0.56996304
		 0.68019617 0.47771558 0.68019605 0.47771564 0.56980383 0.52383935 0.56980383 0.52383929
		 0.68019611 0.42267859 0.62499976 0.47771561 0.62499994 0.625 0.625 0.5699631 0.625
		 0.625 0.625 0.42267859 0.62499976 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.125 0.375
		 0.5 0.625 0.5 0.375 0.625 0.625 0.625 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875
		 0.25 0.875 0.125 0.125 0.125 0.125 0.25 0.375 0.11475919 0.625 0.11475919 0.875 0.11475919
		 0.375 0.63524085 0.625 0.63524085 0.125 0.11475919 0.125 0 0.375 0 0.625 0 0.875
		 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375
		 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.125
		 0.25 0.375 0.11475919 0.625 0.11475919 0.875 0.11475919 0.625 0.63524085 0.375 0.63524085
		 0.125 0.11475919 0.125 0 0.375 0 0.625 0 0.875 0 0.375 0.125 0.625 0.125 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0.11475919 0.625 0.11475919
		 0.875 0.11475919 0.625 0.63524085 0.375 0.63524085 0.125 0.11475919 0.125 0 0.375
		 0 0.625 0 0.875 0 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.125 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875 0.25 0.875 0.125
		 0.125 0.125 0.125 0.25 0.375 0.11475919 0.625 0.11475919 0.875 0.11475919 0.375 0.63524085
		 0.625 0.63524085 0.125 0.11475919 0.125 0 0.375 0 0.625 0 0.875 0 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.52408683
		 0.5 0.52412105 0.5 0.52412105 0.75 0.52408683 0.75 0.52249992 0.75 0.52249992 0 0.52249992
		 1 0.52249992 0.25 0.52249992 0.5 0.52350622 0.5 0.52350622 0.75 0.5234586 0.5 0.52337784
		 0.5 0.52345848 0.75 0.52337766 0.75 0.52339 0.62553769 0.52339005 0.62446237 0.52339005
		 0.56980383 0.52338994 0.68019611 0.52337766 0.56941712 0.5233776 0.68058282 0.52345777
		 0.625;
	setAttr ".uvst[0].uvsp[250:293]" 0.52178061 0.5 0.52181154 0.5 0.52181154 0.75
		 0.52178061 0.75 0.52034557 0.75 0.52034557 0 0.52034557 1 0.52034557 0.25 0.52034557
		 0.5 0.52118242 0.5 0.52118242 0.75 0.52080137 0.5 0.5201565 0.5 0.52080125 0.75 0.52015632
		 0.75 0.52025527 0.62071091 0.52025527 0.56980383 0.52015632 0.56671882 0.52015626
		 0.68328112 0.52079529 0.62499994 0.52025491 0.62928945 0.52025485 0.68019611 0.52182245
		 0.62741357 0.52182239 0.68019611 0.5217669 0.68193197 0.52176702 0.75 0.52212989
		 0.75 0.52234435 0.75 0.52296627 0.75 0.52293372 0.75 0.52142274 0.75 0.52142274 0
		 0.52142274 1 0.52142274 0.25 0.52142274 0.5 0.52293372 0.5 0.52296627 0.5 0.52234435
		 0.5 0.52213001 0.5 0.52176714 0.5 0.52176702 0.56806797 0.52182269 0.56980383 0.52182269
		 0.62258661 0.52212656 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[56]" -type "float3" -2.3180878 0.0029389148 0 ;
	setAttr ".pt[61]" -type "float3" -2.8882501 -0.015605565 0 ;
	setAttr ".pt[62]" -type "float3" -1.7479252 0.021483328 0 ;
	setAttr ".pt[133]" -type "float3" -53.345261 -5.4676685 0 ;
	setAttr ".pt[134]" -type "float3" -53.311939 -5.2229786 0 ;
	setAttr ".pt[135]" -type "float3" -66.912025 -3.6207857 0 ;
	setAttr ".pt[136]" -type "float3" -66.878708 -3.3760953 0 ;
	setAttr ".pt[137]" -type "float3" -66.912025 -3.6207857 0 ;
	setAttr ".pt[138]" -type "float3" -66.878708 -3.3760953 0 ;
	setAttr ".pt[139]" -type "float3" -53.345261 -5.4676685 0 ;
	setAttr ".pt[140]" -type "float3" -53.311939 -5.2229786 0 ;
	setAttr ".pt[141]" -type "float3" -51.379612 -6.2361422 0 ;
	setAttr ".pt[142]" -type "float3" -51.7938 -5.5525346 0 ;
	setAttr ".pt[143]" -type "float3" -89.283035 -29.202625 0 ;
	setAttr ".pt[144]" -type "float3" -89.69725 -28.518982 0 ;
	setAttr ".pt[145]" -type "float3" -89.283035 -29.202625 0 ;
	setAttr ".pt[146]" -type "float3" -89.69725 -28.518982 0 ;
	setAttr ".pt[147]" -type "float3" -51.379612 -6.2361422 0 ;
	setAttr ".pt[148]" -type "float3" -51.7938 -5.5525346 0 ;
	setAttr ".pt[149]" -type "float3" -3.8342452 -0.052257925 0 ;
	setAttr ".pt[150]" -type "float3" -3.7675204 -0.05008775 0 ;
	setAttr ".pt[151]" -type "float3" -0.86827284 0.044209868 0 ;
	setAttr ".pt[152]" -type "float3" -0.80154836 0.046380155 0 ;
	setAttr ".pt[153]" -type "float3" -0.66611737 0.050785005 0 ;
	setAttr ".pt[154]" -type "float3" -0.66611737 0.050785005 0 ;
	setAttr ".pt[155]" -type "float3" -3.9696765 -0.056662772 0 ;
	setAttr ".pt[156]" -type "float3" -3.9696765 -0.056662772 0 ;
	setAttr ".pt[157]" -type "float3" -3.7675204 -0.050083786 0 ;
	setAttr ".pt[158]" -type "float3" -0.86827296 0.044213831 0 ;
	setAttr ".pt[159]" -type "float3" -3.6205091 -0.045306116 0 ;
	setAttr ".pt[160]" -type "float3" -3.382545 -0.037566401 0 ;
	setAttr ".pt[161]" -type "float3" -1.0152843 0.039428409 0 ;
	setAttr ".pt[162]" -type "float3" -1.2532481 0.031688578 0 ;
	setAttr ".pt[163]" -type "float3" -2.3133171 -0.0027859111 0 ;
	setAttr ".pt[164]" -type "float3" -2.3224761 -0.0030878314 0 ;
	setAttr ".pt[165]" -type "float3" -2.8870845 -0.021451624 0 ;
	setAttr ".pt[166]" -type "float3" -1.7487086 0.015577892 0 ;
	setAttr ".pt[167]" -type "float3" -2.8907986 -0.021572487 0 ;
	setAttr ".pt[168]" -type "float3" -1.7449945 0.015694598 0 ;
	setAttr ".pt[169]" -type "float3" -2.3178966 -0.0029389125 0 ;
	setAttr ".pt[191]" -type "float3" -3.767643 4.2920866 0 ;
	setAttr ".pt[192]" -type "float3" -3.0083673 3.2260475 0 ;
	setAttr ".pt[193]" -type "float3" -2.9917016 3.2143631 0 ;
	setAttr ".pt[194]" -type "float3" -2.3238816 2.2832868 0 ;
	setAttr ".pt[195]" -type "float3" -1.9965872 1.8310736 0 ;
	setAttr ".pt[196]" -type "float3" -1.7943891 1.5517044 0 ;
	setAttr ".pt[197]" -type "float3" -1.7943891 1.5516996 0 ;
	setAttr ".pt[198]" -type "float3" -1.7026168 1.424901 0 ;
	setAttr ".pt[199]" -type "float3" -1.5163454 1.1675344 0 ;
	setAttr ".pt[200]" -type "float3" -1.5163454 1.1675344 0 ;
	setAttr ".pt[201]" -type "float3" -6.0600376 7.4454393 0 ;
	setAttr ".pt[202]" -type "float3" -6.0600376 7.4454393 0 ;
	setAttr ".pt[203]" -type "float3" -5.8737674 7.1880732 0 ;
	setAttr ".pt[204]" -type "float3" -5.7819953 7.0612774 0 ;
	setAttr ".pt[205]" -type "float3" -5.7819953 7.0612774 0 ;
	setAttr ".pt[206]" -type "float3" -5.5797963 6.7819014 0 ;
	setAttr ".pt[207]" -type "float3" -5.2525024 6.3296852 0 ;
	setAttr ".pt[208]" -type "float3" -4.584682 5.3986092 0 ;
	setAttr ".pt[209]" -type "float3" -4.568017 5.3869276 0 ;
	setAttr ".pt[210]" -type "float3" -3.8087406 4.3208904 0 ;
	setAttr ".pt[211]" -type "float3" -3.7881923 4.3064861 0 ;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  -141.3473053 -19.61834335 -99.66389465 -66.28820801 28.63372803 -99.66389465
		 -184.77026367 6.82094574 -99.66389465 -66.28820801 79.47257996 -99.66389465 -184.77026367 6.82094574 -145.90939331
		 -66.28820801 79.47257996 -145.90939331 -141.3473053 -19.61834335 -145.90939331 -66.28820801 28.63372803 -145.90939331
		 -181.73538208 7.79779816 -145.90939331 -68.70080566 77.3884201 -145.90939331 -68.70080566 30.71789169 -145.90939331
		 -141.87272644 -16.47373199 -145.90939331 -180.83309937 7.3052063 -145.26425171 -68.74932861 76.3615799 -145.26425171
		 -68.74932861 31.74472237 -145.26425171 -142.72453308 -15.89826012 -145.26425171 -175.30973816 18.35106277 -145.90939331
		 -174.41708374 17.84267426 -145.26425171 -136.3085022 -5.36078835 -145.26425171 -135.44706726 -5.9204483 -145.90939331
		 -134.4430542 -8.27902222 -145.90939331 -134.4430542 -8.27902222 -99.66389465 -177.86599731 18.16026688 -99.66389465
		 -177.86599731 18.16026688 -145.90939331 -174.24290466 18.12872314 -143.86952209 -136.13433838 -5.074735641 -143.86952209
		 -68.74932861 76.3615799 -143.86952209 -68.74932861 31.74472237 -143.86952209 -169.086761475 20.22556686 -143.86952209
		 -167.45126343 18.032081604 -143.86952209 -174.24258423 18.12881088 -143.86952209
		 -168.70030212 22.88148499 -143.86952209 -163.38439941 24.57055283 -141.53857422 -161.92996216 19.59608459 -141.53857422
		 -163.71069336 21.87800217 -141.53857422 -136.6385498 0.46855927 -143.86952209 -134.45645142 2.031167984 -143.86952209
		 -136.13439941 -5.074409485 -143.86952209 -139.33807373 0.91458511 -143.86952209 -135.39628601 7.52920532 -141.53857422
		 -137.6385498 6.0032463074 -141.53857422 -140.48327637 6.53769684 -141.53857422 -73.22180176 73.048057556 -143.86952209
		 -75.69134521 74.099205017 -143.86952209 -68.74963379 76.36134338 -143.86952209 -72.19891357 70.51036835 -143.86952209
		 -76.40618896 66.60784149 -141.53857422 -79.89862061 70.43714905 -141.53857422 -77.42907715 69.31556702 -141.53857422
		 -73.22180176 35.058250427 -143.86952209 -72.19891357 37.59593964 -143.86952209 -68.74963379 31.74494934 -143.86952209
		 -75.69134521 34.0070991516 -143.86952209 -79.89862061 37.66915512 -141.53857422 -76.40618896 41.49845505 -141.53857422
		 -77.42907715 38.79073334 -141.53857422 -96.22491455 54.053150177 -144.072555542 -86.93920898 61.28782272 -143.4987793
		 -86.93920898 46.81847763 -143.4987793 -139.54942322 18.30103683 -143.4987793 -151.90814209 25.82596588 -143.4987793
		 -96.22491455 62.82744598 -143.4987793 -96.22491455 45.27885437 -143.4987793 -151.73748779 12.19498444 -141.53857422
		 -146.58546448 20.6565094 -143.4987793 -75.38537598 54.053150177 -141.53857422 -85.29199219 54.053150177 -143.4987793
		 -71.5357666 54.053157806 -143.86952209 -153.73953247 8.90692139 -143.86952209 -116.23219299 -30.34643173 -103.54733276
		 -115.47058105 -29.28201866 -102.30888367 -143.5579071 0.87541962 -114.76022339 -142.10877991 2.90068054 -112.40382385
		 -145.75730896 -0.29256439 -112.40382385 -144.30818176 1.73270035 -110.047424316 -117.38815308 -30.9603138 -102.30888367
		 -116.62652588 -29.89589882 -101.070419312 -122.49565887 -23.18991089 -107.029556274
		 -121.046539307 -21.16465759 -104.67315674 -123.24597168 -22.33267975 -102.3167572
		 -124.6950531 -24.35787582 -104.67315674 -121.32850647 -26.45814896 -103.75515747
		 -120.17256165 -25.84427834 -104.99360657 -119.41094208 -24.77985573 -103.75515747
		 -120.5668869 -25.39373589 -102.51670837 -70.28814697 1.60291076 -103.54733276 -71.59338379 1.5059526 -102.30888367
		 -82.74462891 41.17985535 -114.76022339 -85.22808838 40.99537277 -112.40382385 -80.60321045 42.45100784 -112.40382385
		 -83.086669922 42.26652908 -110.047424316 -69.16271973 2.27099013 -102.30888367 -70.46789551 2.17403197 -101.070419312
		 -73.14337158 10.67454815 -107.029556274 -75.62683105 10.49006653 -104.67315674 -73.48535156 11.76121998 -102.3167572
		 -71.001953125 11.9457016 -104.67315674 -70.95892334 7.97796345 -103.75515747 -72.084350586 7.30988503 -104.99360657
		 -73.3895874 7.21292686 -103.75515747 -72.26416016 7.88100624 -102.51670837 -116.23219299 -30.34643173 -142.61238098
		 -115.47058105 -29.28201866 -143.85083008 -143.5579071 0.87541962 -131.39949036 -142.10877991 2.90068054 -133.75588989
		 -145.75730896 -0.29256439 -133.75588989 -144.30818176 1.73270035 -136.11228943 -117.38815308 -30.9603138 -143.85083008
		 -116.62652588 -29.89589882 -145.089294434 -122.49565887 -23.18991089 -139.13015747
		 -121.046539307 -21.16465759 -141.48655701 -123.24597168 -22.33267975 -143.84295654
		 -124.6950531 -24.35787582 -141.48655701 -121.32850647 -26.45814896 -142.40455627
		 -120.17256165 -25.84427834 -141.16610718 -119.41094208 -24.77985573 -142.40455627
		 -120.5668869 -25.39373589 -143.64300537 -70.28814697 1.60291076 -142.61238098 -71.59338379 1.5059526 -143.85083008
		 -82.74462891 41.17985535 -131.39949036 -85.22808838 40.99537277 -133.75588989 -80.60321045 42.45100784 -133.75588989
		 -83.086669922 42.26652908 -136.11228943 -69.16271973 2.27099013 -143.85083008 -70.46789551 2.17403197 -145.089294434
		 -73.14337158 10.67454815 -139.13015747 -75.62683105 10.49006653 -141.48655701 -73.48535156 11.76121998 -143.84295654
		 -71.001953125 11.9457016 -141.48655701 -70.95892334 7.97796345 -142.40455627 -72.084350586 7.30988503 -141.16610718
		 -73.3895874 7.21292686 -142.40455627 -72.26416016 7.88100624 -143.64300537 -76.46209717 72.81415558 -102.52476501
		 -75.37731934 72.54187012 -102.52476501 -61.36517334 132.9599762 -102.52476501 -60.28039551 132.68769836 -102.52476501
		 -61.36517334 132.9599762 -103.64318848 -60.28039551 132.68769836 -103.64318848 -76.46209717 72.81415558 -103.64318848
		 -75.37731934 72.54187012 -103.64318848 -74.40466309 72.14266968 -102.52476501 -73.30419922 72.34217834 -102.52476501
		 -85.4664917 133.15966797 -102.52476501 -84.3659668 133.35917664 -102.52476501 -85.4664917 133.15966797 -103.64318848
		 -84.3659668 133.35917664 -103.64318848 -74.40466309 72.14266968 -103.64318848 -73.30419922 72.34217834 -103.64318848
		 -96.31536865 77.3884201 -145.90939331 -96.31536865 76.3615799 -145.26425171 -96.31536865 31.74472237 -145.26425171
		 -96.31536865 30.71789169 -145.90939331 -96.31536865 28.63372803 -145.90939331 -96.31536865 28.63372803 -99.66389465
		 -96.31536865 79.47257996 -99.66389465 -96.31536865 79.47257996 -145.90939331 -96.31530762 76.3615799 -143.86952209
		 -96.31530762 31.74472237 -143.86952209 -96.31536865 74.099205017 -143.86952209 -96.31536865 70.43714905 -141.53857422
		 -96.31536865 34.0070991516 -143.86952209 -96.31536865 37.66915131 -141.53857422 -96.31530762 53.98267365 -144.066970825
		 -96.31536865 54.12362671 -144.066970825 -96.31536865 62.81245041 -143.4987793;
	setAttr ".vt[166:211]" -96.31530762 45.29384995 -143.4987793 -96.31536865 62.86960602 -143.48791504
		 -96.31536865 45.23669434 -143.48791504 -96.31536865 54.053150177 -144.067810059 -161.20623779 41.5141449 -145.90939331
		 -160.32917786 40.98013687 -145.26425171 -122.2206192 17.77666664 -145.26425171 -121.34357452 17.24264717 -145.90939331
		 -119.56342316 16.15875435 -145.90939331 -119.56342316 16.15875435 -99.66389465 -162.98638916 42.59803772 -99.66389465
		 -162.98638916 42.59803772 -145.90939331 -160.32917786 40.98013687 -143.86952209 -122.2206192 17.77666664 -143.86952209
		 -158.39682007 39.80356979 -143.86952209 -155.26896667 37.89907074 -141.53857422 -124.15297699 18.95323563 -143.86952209
		 -127.28085327 20.85772324 -141.53857422 -141.75506592 29.67076683 -144.027984619
		 -148.66708374 33.8793335 -143.4987793 -149.056549072 34.11646271 -143.41213989 -133.49325562 24.64032936 -143.41213989
		 -141.27488708 29.3783989 -144.034698486 -140.79467773 29.086009979 -144.02796936
		 -133.88272095 24.87745285 -143.4987793 -118.55499268 41.5343399 -144.047470093 -115.099014282 35.085651398 -143.4987793
		 -114.90431213 34.93851089 -143.45002747 -111.79811096 29.26343727 -141.53857422 -110.23417664 26.48016739 -143.86952209
		 -109.26795959 24.7606945 -143.86952209 -109.26799011 24.7606945 -145.26425171 -108.82946777 23.98027039 -145.90939331
		 -107.93939209 22.39624023 -145.90939331 -107.93939209 22.39624023 -99.66389465 -129.65087891 61.035308838 -99.66389465
		 -129.65087891 61.035308838 -145.90939331 -128.76080322 59.4512825 -145.90939331 -128.32226563 58.67086029 -145.26425171
		 -128.32223511 58.67086029 -143.86952209 -127.35609436 56.9513855 -143.86952209 -125.79216766 54.16810989 -141.53857422
		 -122.68595886 48.49303436 -143.45002747 -122.4912262 48.34589386 -143.4987793 -119.035217285 41.89719772 -144.047485352
		 -118.79512787 41.71577454 -144.051254272;
	setAttr -s 415 ".ed";
	setAttr ".ed[0:165]"  0 21 0 2 22 0 4 23 0 6 20 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 16 0 7 10 0 9 10 0 6 11 0 11 19 0 8 11 0 8 12 0
		 9 13 0 12 17 0 10 14 0 13 14 0 11 15 0 15 18 0 12 15 0 16 170 0 17 171 0 16 17 0
		 18 172 0 17 18 0 19 173 0 18 19 0 20 174 0 19 20 0 21 175 0 20 21 0 22 176 0 21 22 0
		 23 177 0 22 23 0 23 16 0 17 24 0 18 25 0 24 25 0 13 26 0 24 178 0 14 27 0 26 27 0
		 25 179 0 24 30 0 25 37 0 26 44 0 27 51 0 29 68 0 31 180 0 30 29 0 31 30 0 32 181 0
		 33 63 0 36 182 0 37 36 0 38 37 0 39 183 0 45 67 0 44 43 0 45 44 0 46 65 0 51 50 0
		 52 51 0 29 33 0 32 31 0 36 39 0 41 38 0 43 47 0 46 45 0 50 54 0 53 52 0 29 28 0 28 34 0
		 34 33 0 28 31 0 32 34 0 36 35 0 35 40 0 40 39 0 35 38 0 41 40 0 43 42 0 42 48 0 48 47 0
		 42 45 0 46 48 0 50 49 0 49 55 0 55 54 0 49 52 0 53 55 0 28 30 0 35 37 0 42 44 0 49 51 0
		 32 60 0 47 57 0 56 58 0 33 60 0 56 163 0 46 57 0 60 184 0 60 185 0 57 56 0 58 54 0
		 57 66 0 58 53 0 59 39 0 58 62 0 59 41 0 59 64 0 61 57 0 61 56 0 62 166 0 56 62 0
		 63 41 0 64 60 0 63 64 0 65 54 0 66 58 0 65 66 0 32 186 0 61 47 0 39 187 0 62 53 0
		 64 188 0 56 66 0 29 63 0 63 38 0 45 65 0 65 50 0 67 50 0 65 67 0 68 38 0 63 68 0
		 17 25 0 25 30 0 30 37 0 30 68 0 37 68 0 26 67 0 67 44 0 27 67 0 67 51 0 69 70 0 71 72 0
		 73 74 0 75 76 0 69 82 0 70 83 0 71 73 0 72 74 0 73 80 0 74 79 0 75 69 0 76 70 0 77 71 0;
	setAttr ".ed[166:331]" 78 72 0 77 78 0 79 84 0 78 79 0 80 81 0 79 80 0 80 77 0
		 81 75 0 82 77 0 81 82 1 83 78 0 82 83 1 84 76 0 83 84 1 84 81 1 85 86 0 87 88 0 89 90 0
		 91 92 0 85 98 0 86 99 0 87 89 0 88 90 0 89 96 0 90 95 0 91 85 0 92 86 0 93 87 0 94 88 0
		 93 94 0 95 100 0 94 95 0 96 97 0 95 96 0 96 93 0 97 91 0 98 93 0 97 98 1 99 94 0
		 98 99 1 100 92 0 99 100 1 100 97 1 101 102 0 103 104 0 105 106 0 107 108 0 101 114 0
		 102 115 0 103 105 0 104 106 0 105 112 0 106 111 0 107 101 0 108 102 0 109 103 0 110 104 0
		 109 110 0 111 116 0 110 111 0 112 113 0 111 112 0 112 109 0 113 107 0 114 109 0 113 114 1
		 115 110 0 114 115 1 116 108 0 115 116 1 116 113 1 117 118 0 119 120 0 121 122 0 123 124 0
		 117 130 0 118 131 0 119 121 0 120 122 0 121 128 0 122 127 0 123 117 0 124 118 0 125 119 0
		 126 120 0 125 126 0 127 132 0 126 127 0 128 129 0 127 128 0 128 125 0 129 123 0 130 125 0
		 129 130 1 131 126 0 130 131 1 132 124 0 131 132 1 132 129 1 133 134 0 135 136 0 137 138 0
		 139 140 0 133 135 0 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0 139 133 0 140 134 0
		 141 142 0 143 144 0 145 146 0 147 148 0 141 143 0 142 144 0 143 145 0 144 146 0 145 147 0
		 146 148 0 147 141 0 148 142 0 149 9 0 150 13 0 151 14 0 152 10 0 153 7 0 154 1 0
		 155 3 0 156 5 0 157 26 0 158 27 0 159 43 0 160 47 0 161 52 0 162 53 0 163 191 0 164 56 0
		 165 61 0 166 192 0 167 61 0 168 62 0 169 56 0 149 150 1 152 151 1 153 152 1 153 154 1
		 154 155 1 155 156 1 156 149 1 150 157 1 151 158 1 157 159 1 158 161 1 159 160 1 161 162 1
		 169 163 1 166 163 1 165 164 1 167 165 1 168 162 1 160 167 1 166 168 1 164 169 1 170 203 0;
	setAttr ".ed[332:414]" 171 204 0 172 197 0 173 198 0 174 199 0 175 200 0 176 201 0
		 177 202 0 178 205 0 179 196 0 180 206 0 181 207 0 182 195 0 183 194 0 184 210 0 185 209 0
		 186 208 0 187 193 0 188 211 0 189 59 0 190 59 0 170 171 1 174 175 1 175 176 1 176 177 1
		 177 170 1 171 178 1 178 180 1 180 181 1 188 189 1 185 184 1 186 185 1 187 183 1 181 186 1
		 190 187 1 184 188 1 173 172 1 174 173 1 172 179 1 179 182 1 182 183 1 190 189 1 191 189 0
		 192 190 0 191 192 0 193 168 0 192 193 0 194 162 0 193 194 0 195 161 0 194 195 0 196 158 0
		 195 196 0 197 151 0 196 197 0 198 152 0 197 198 0 199 153 0 198 199 0 200 154 0 199 200 0
		 201 155 0 200 201 0 202 156 0 201 202 0 203 149 0 202 203 0 204 150 0 203 204 0 205 157 0
		 204 205 0 206 159 0 205 206 0 207 160 0 206 207 0 208 167 0 207 208 0 209 165 0 208 209 0
		 210 164 0 209 210 0 211 169 0 210 211 0 211 191 0;
	setAttr -s 217 -ch 830 ".fc[0:216]" -type "polyFaces" 
		f 4 0 40 -2 -5
		mu 0 4 0 26 28 2
		f 4 1 42 -3 -7
		mu 0 4 2 28 29 4
		f 4 22 32 -27 -28
		mu 0 4 17 22 23 20
		f 4 3 38 -1 -11
		mu 0 4 6 25 27 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 43 -15 -13
		mu 0 4 4 29 21 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 30 15
		f 4 -4 17 18 36
		mu 0 4 25 6 16 24
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 16
		f 4 14 30 -23 -21
		mu 0 4 14 21 22 17
		f 4 16 23 -25 -22
		mu 0 4 15 30 19 18
		f 4 -19 25 26 34
		mu 0 4 24 16 20 23
		f 4 -20 20 27 -26
		mu 0 4 16 14 17 20
		f 4 28 352 -30 -31
		mu 0 4 21 250 251 22
		f 4 -293 311 291 -24
		mu 0 4 30 231 230 19
		f 4 -294 312 292 -16
		mu 0 4 7 232 231 30
		f 4 -39 35 353 -38
		mu 0 4 27 25 254 256
		f 4 -41 37 354 -40
		mu 0 4 28 26 255 257
		f 4 -43 39 355 -42
		mu 0 4 29 28 257 258
		f 4 -44 41 356 -29
		mu 0 4 21 29 258 250
		f 3 -33 144 -46
		mu 0 3 23 22 35
		f 4 29 357 -49 -45
		mu 0 4 22 251 259 31
		f 4 24 49 -51 -48
		mu 0 4 18 19 34 32
		f 4 -292 318 298 -50
		mu 0 4 19 230 238 34
		f 3 145 146 -54
		mu 0 3 35 62 67
		f 5 48 358 -58 59 -53
		mu 0 5 31 259 261 33 62
		f 3 149 150 -55
		mu 0 3 32 94 73
		f 5 -299 320 301 71 -56
		mu 0 5 34 238 241 77 79
		f 3 143 -57 136
		mu 0 3 90 95 36
		f 4 73 57 359 -61
		mu 0 4 40 33 261 262
		f 3 77 138 -70
		mu 0 3 52 71 92
		f 4 79 -302 322 302
		mu 0 4 58 77 241 242
		f 4 80 81 82 -73
		mu 0 4 36 37 38 63
		f 4 83 -74 84 -82
		mu 0 4 39 33 40 41
		f 4 85 86 87 -75
		mu 0 4 42 43 44 69
		f 4 88 -76 89 -87
		mu 0 4 45 65 46 47
		f 4 90 91 92 -77
		mu 0 4 48 49 50 75
		f 4 93 -78 94 -92
		mu 0 4 51 71 52 53
		f 4 95 96 97 -79
		mu 0 4 54 55 56 81
		f 4 98 -80 99 -97
		mu 0 4 57 77 58 59
		f 3 -60 -84 100
		mu 0 3 62 60 61
		f 3 -101 -81 -59
		mu 0 3 62 61 36
		f 3 -65 -89 101
		mu 0 3 67 65 66
		f 3 -102 -86 -64
		mu 0 3 67 66 68
		f 4 134 360 350 119
		mu 0 4 91 269 270 86
		f 3 -69 -94 102
		mu 0 3 73 71 72
		f 3 -103 -91 -68
		mu 0 3 73 72 74
		f 3 -72 -99 103
		mu 0 3 79 77 78
		f 3 -104 -96 -71
		mu 0 3 79 78 80
		f 4 123 122 324 -109
		mu 0 4 83 89 246 243
		f 3 111 361 -111
		mu 0 3 87 266 265
		f 3 -107 135 128
		mu 0 3 85 83 93
		f 4 130 362 -112 -105
		mu 0 4 40 267 266 87
		f 4 109 -106 -93 -95
		mu 0 4 52 84 75 76
		f 4 129 -115 -110 69
		mu 0 4 92 93 84 52
		f 4 -116 113 -98 -100
		mu 0 4 58 85 81 82
		f 3 132 363 -66
		mu 0 3 69 268 264
		f 4 -119 116 -88 -90
		mu 0 4 46 86 69 70
		f 4 126 -120 118 -125
		mu 0 4 90 91 86 46
		f 4 104 -108 -83 -85
		mu 0 4 40 87 63 64
		f 3 120 112 -122
		mu 0 3 88 84 83
		f 3 106 117 -124
		mu 0 3 83 85 89
		f 4 107 -126 -127 -62
		mu 0 4 63 87 91 90
		f 4 -114 -129 -130 127
		mu 0 4 81 85 93 92
		f 3 131 105 -121
		mu 0 3 88 75 84
		f 3 60 364 -131
		mu 0 3 40 262 267
		f 4 -352 365 -133 -117
		mu 0 4 86 271 268 69
		f 3 -134 -118 115
		mu 0 3 58 89 85
		f 4 110 366 -135 125
		mu 0 4 87 265 269 91
		f 3 -136 -113 114
		mu 0 3 93 83 84
		f 3 -137 72 61
		mu 0 3 90 36 63
		f 3 75 -138 124
		mu 0 3 46 65 90
		f 3 139 78 -128
		mu 0 3 92 54 81
		f 3 141 140 -140
		mu 0 3 92 94 54
		f 3 -139 66 -142
		mu 0 3 92 71 94
		f 3 137 -143 -144
		mu 0 3 90 65 95
		f 3 -145 44 46
		mu 0 3 35 22 31
		f 3 -47 52 -146
		mu 0 3 35 31 62
		f 3 148 142 64
		mu 0 3 67 95 65
		f 3 -148 58 56
		mu 0 3 95 62 36
		f 3 -147 147 -149
		mu 0 3 67 62 95
		f 3 50 151 -150
		mu 0 3 32 34 94
		f 3 -151 -67 68
		mu 0 3 73 94 71
		f 3 152 70 -141
		mu 0 3 94 79 54
		f 3 -152 55 -153
		mu 0 3 94 34 79
		f 4 165 154 -167 -168
		mu 0 4 96 97 98 99
		f 4 159 155 -161 -155
		mu 0 4 97 100 101 98
		f 4 161 -172 -163 -156
		mu 0 4 100 102 103 101
		f 4 163 153 -165 -157
		mu 0 4 104 105 106 107
		f 4 166 160 162 -170
		mu 0 4 99 98 108 109
		f 4 -162 -160 -166 -173
		mu 0 4 110 111 97 96
		f 4 174 167 -177 -178
		mu 0 4 112 96 99 113
		f 4 176 169 168 -180
		mu 0 4 113 99 109 114
		f 4 170 -181 -169 171
		mu 0 4 102 115 116 103
		f 4 -171 172 -175 -176
		mu 0 4 117 110 96 112
		f 4 -174 175 -158 -164
		mu 0 4 118 117 112 119
		f 4 157 177 -159 -154
		mu 0 4 119 112 113 120
		f 4 158 179 178 164
		mu 0 4 120 113 114 121
		f 4 173 156 -179 180
		mu 0 4 115 104 107 116
		f 4 195 194 -183 -194
		mu 0 4 122 123 124 125
		f 4 182 188 -184 -188
		mu 0 4 125 124 126 127
		f 4 183 190 199 -190
		mu 0 4 127 126 128 129
		f 4 184 192 -182 -192
		mu 0 4 130 131 132 133
		f 4 197 -191 -189 -195
		mu 0 4 123 134 135 124
		f 4 200 193 187 189
		mu 0 4 136 122 125 137
		f 4 205 204 -196 -203
		mu 0 4 138 139 123 122
		f 4 207 -197 -198 -205
		mu 0 4 139 140 134 123
		f 4 -200 196 208 -199
		mu 0 4 129 128 141 142
		f 4 203 202 -201 198
		mu 0 4 143 138 122 136
		f 4 191 185 -204 201
		mu 0 4 144 145 138 143
		f 4 181 186 -206 -186
		mu 0 4 145 146 139 138
		f 4 -193 -207 -208 -187
		mu 0 4 146 147 140 139
		f 4 -209 206 -185 -202
		mu 0 4 142 141 131 130
		f 4 223 222 -211 -222
		mu 0 4 148 149 150 151
		f 4 210 216 -212 -216
		mu 0 4 151 150 152 153
		f 4 211 218 227 -218
		mu 0 4 153 152 154 155
		f 4 212 220 -210 -220
		mu 0 4 156 157 158 159
		f 4 225 -219 -217 -223
		mu 0 4 149 160 161 150
		f 4 228 221 215 217
		mu 0 4 162 148 151 163
		f 4 233 232 -224 -231
		mu 0 4 164 165 149 148
		f 4 235 -225 -226 -233
		mu 0 4 165 166 160 149
		f 4 -228 224 236 -227
		mu 0 4 155 154 167 168
		f 4 231 230 -229 226
		mu 0 4 169 164 148 162
		f 4 219 213 -232 229
		mu 0 4 170 171 164 169
		f 4 209 214 -234 -214
		mu 0 4 171 172 165 164
		f 4 -221 -235 -236 -215
		mu 0 4 172 173 166 165
		f 4 -237 234 -213 -230
		mu 0 4 168 167 157 156
		f 4 249 238 -251 -252
		mu 0 4 174 175 176 177
		f 4 243 239 -245 -239
		mu 0 4 175 178 179 176
		f 4 245 -256 -247 -240
		mu 0 4 178 180 181 179
		f 4 247 237 -249 -241
		mu 0 4 182 183 184 185
		f 4 250 244 246 -254
		mu 0 4 177 176 186 187
		f 4 -246 -244 -250 -257
		mu 0 4 188 189 175 174
		f 4 258 251 -261 -262
		mu 0 4 190 174 177 191
		f 4 260 253 252 -264
		mu 0 4 191 177 187 192
		f 4 254 -265 -253 255
		mu 0 4 180 193 194 181
		f 4 -255 256 -259 -260
		mu 0 4 195 188 174 190
		f 4 -258 259 -242 -248
		mu 0 4 196 195 190 197
		f 4 241 261 -243 -238
		mu 0 4 197 190 191 198
		f 4 242 263 262 248
		mu 0 4 198 191 192 199
		f 4 257 240 -263 264
		mu 0 4 193 182 185 194
		f 4 265 270 -267 -270
		mu 0 4 200 201 202 203
		f 4 266 272 -268 -272
		mu 0 4 203 202 204 205
		f 4 267 274 -269 -274
		mu 0 4 205 204 206 207
		f 4 268 276 -266 -276
		mu 0 4 207 206 208 209
		f 4 -277 -275 -273 -271
		mu 0 4 201 210 211 202
		f 4 275 269 271 273
		mu 0 4 212 200 203 213
		f 4 277 282 -279 -282
		mu 0 4 214 215 216 217
		f 4 278 284 -280 -284
		mu 0 4 217 216 218 219
		f 4 279 286 -281 -286
		mu 0 4 219 218 220 221
		f 4 280 288 -278 -288
		mu 0 4 221 220 222 223
		f 4 -289 -287 -285 -283
		mu 0 4 215 224 225 216
		f 4 287 281 283 285
		mu 0 4 226 214 217 227
		f 4 -311 289 21 -291
		mu 0 4 229 228 15 18
		f 4 387 -335 367 333
		mu 0 4 278 279 253 252
		f 4 389 -336 368 334
		mu 0 4 279 280 254 253
		f 4 -314 293 11 -295
		mu 0 4 234 232 7 9
		f 4 -315 294 5 -296
		mu 0 4 235 233 1 3
		f 4 -316 295 7 -297
		mu 0 4 236 235 3 5
		f 4 -317 296 13 -290
		mu 0 4 228 236 5 15
		f 4 -318 290 47 -298
		mu 0 4 237 229 18 32
		f 4 385 -334 369 340
		mu 0 4 277 278 252 260
		f 5 -320 297 54 67 -300
		mu 0 5 239 237 32 73 48
		f 4 383 -341 370 343
		mu 0 4 276 277 260 263
		f 4 -322 299 76 -301
		mu 0 4 240 239 48 75
		f 4 381 -344 371 344
		mu 0 4 275 276 263 264
		f 3 -324 309 108
		mu 0 3 243 249 83
		f 4 375 374 372 -374
		mu 0 4 272 273 271 270
		f 4 -326 305 121 -305
		mu 0 4 244 245 88 83
		f 3 -327 307 -306
		mu 0 3 245 247 88
		f 4 -328 308 133 -303
		mu 0 4 242 248 89 58
		f 4 -329 300 -132 -308
		mu 0 4 247 240 75 88
		f 3 -330 -123 -309
		mu 0 3 248 246 89
		f 3 -331 304 -310
		mu 0 3 249 244 83
		f 4 -353 331 399 -333
		mu 0 4 251 250 285 286
		f 4 -354 335 391 -337
		mu 0 4 256 254 280 282
		f 4 -355 336 393 -338
		mu 0 4 257 255 281 283
		f 4 -356 337 395 -339
		mu 0 4 258 257 283 284
		f 4 -357 338 397 -332
		mu 0 4 250 258 284 285
		f 4 -358 332 401 -340
		mu 0 4 259 251 286 287
		f 4 -359 339 403 -342
		mu 0 4 261 259 287 288
		f 4 -360 341 405 -343
		mu 0 4 262 261 288 289
		f 4 -361 349 414 373
		mu 0 4 270 269 293 272
		f 4 -362 346 411 -346
		mu 0 4 265 266 291 292
		f 4 -363 347 409 -347
		mu 0 4 266 267 290 291
		f 4 -364 348 379 -345
		mu 0 4 264 268 274 275
		f 4 -365 342 407 -348
		mu 0 4 267 262 289 290
		f 4 -366 -375 377 -349
		mu 0 4 268 271 273 274
		f 4 -367 345 413 -350
		mu 0 4 269 265 292 293
		f 4 -368 -34 -35 31
		mu 0 4 252 253 24 23
		f 4 -369 -36 -37 33
		mu 0 4 253 254 25 24
		f 4 -370 -32 45 51
		mu 0 4 260 252 23 35
		f 5 -371 -52 53 63 62
		mu 0 5 263 260 35 67 42
		f 4 -372 -63 74 65
		mu 0 4 264 263 42 69
		f 3 -373 351 -351
		mu 0 3 270 271 86
		f 4 -325 306 -376 -304
		mu 0 4 243 246 273 272
		f 4 -378 -307 329 -377
		mu 0 4 274 273 246 248
		f 4 -380 376 327 -379
		mu 0 4 275 274 248 242
		f 4 -323 -381 -382 378
		mu 0 4 242 241 276 275
		f 4 -321 -383 -384 380
		mu 0 4 241 238 277 276
		f 4 -319 -385 -386 382
		mu 0 4 238 230 278 277
		f 4 -312 -387 -388 384
		mu 0 4 230 231 279 278
		f 4 -313 -389 -390 386
		mu 0 4 231 232 280 279
		f 4 -392 388 313 -391
		mu 0 4 282 280 232 234
		f 4 -394 390 314 -393
		mu 0 4 283 281 233 235
		f 4 -396 392 315 -395
		mu 0 4 284 283 235 236
		f 4 -398 394 316 -397
		mu 0 4 285 284 236 228
		f 4 -400 396 310 -399
		mu 0 4 286 285 228 229
		f 4 -402 398 317 -401
		mu 0 4 287 286 229 237
		f 4 -404 400 319 -403
		mu 0 4 288 287 237 239
		f 4 -406 402 321 -405
		mu 0 4 289 288 239 240
		f 4 -408 404 328 -407
		mu 0 4 290 289 240 247
		f 4 -410 406 326 -409
		mu 0 4 291 290 247 245
		f 4 -412 408 325 -411
		mu 0 4 292 291 245 244
		f 4 -414 410 330 -413
		mu 0 4 293 292 244 249
		f 4 -415 412 323 303
		mu 0 4 272 293 249 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface27";
	setAttr ".t" -type "double3" 197.54097580920654 0 -217.29191293864307 ;
	setAttr ".rp" -type "double3" -618.43838500976562 -0.243621826171875 -18.568690299987793 ;
	setAttr ".sp" -type "double3" -618.43838500976562 -0.243621826171875 -18.568690299987793 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface27";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28";
	setAttr ".t" -type "double3" 276.38813912720718 0 419.83599714045937 ;
	setAttr ".rp" -type "double3" -865.8253173828125 107.88462829589844 -0.012987136840820313 ;
	setAttr ".sp" -type "double3" -865.8253173828125 107.88462829589844 -0.012987136840820313 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface28";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCube36|transform10|pCubeShape36" "transform9" ;
parent -s -nc -r -add "|polySurface8|transform11|polySurfaceShape30" "transform12" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCube -n "polyCube1";
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyConnectComponents -n "polyConnectComponents1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 40.313274 0 ;
	setAttr ".tk[3]" -type "float3" 0 40.313274 0 ;
	setAttr ".tk[4]" -type "float3" 0 40.313274 0 ;
	setAttr ".tk[5]" -type "float3" 0 40.313274 0 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53823409537930944 0 1 1 1 1;
	setAttr ".wt" 0.065438747406005859;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  43.14375687 0 0 43.14375687
		 0 0 43.14375687 0 0 43.14375687 0 0;
createNode polyConnectComponents -n "polyConnectComponents2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53823409537930944 0 1 1 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube2";
	setAttr ".w" 100;
	setAttr ".h" 180;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10:12]" "e[17]" "e[19]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53823409537930944 0 1 50 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 7.0995636 0.99999797 ;
	setAttr ".rs" 64089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49 7.0995635986328125 -25.911706822165606 ;
	setAttr ".cbx" -type "double3" 51 7.0995635986328125 27.91170271576534 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 7.099565506 0 0 7.099565506
		 0 0 -7.099565983 0 0 -7.099565983 0 0 -7.099565983 0 0 -7.099565983 0 0 7.099565506
		 0 0 7.099565506 0 0 7.099565506 0 0 -7.099565983 0 0 -7.099565983 0 0 7.099565506
		 0 0 -7.099565983 0 0 7.099565506 0 0 7.099565506 0 0 -7.099565983 0 0 3.83338237
		 0 0 1.27779424 0 0 -1.27779388 0 0 -3.83338213 0 0 -6.38897038 0 0 6.38897038 0 0
		 -3.83338213 0 0 -1.27779388 0 0 1.27779424 0 0 3.83338237 0 0 6.38897038 0 0 -6.38897038
		 0 0 -3.83338213 0 0 -1.27779388 0 0 1.27779424 0 0 3.83338237 0 0 6.38897038 0 0
		 -6.38897038 0 0 -3.83338213 0 0 -1.27779388 0 0 1.27779424 0 0 3.83338237 0 0 6.38897038
		 0 0 -6.38897038 0 0 -3.83338213 0 0 -1.27779388 0 0 1.27779424 0 0 3.83338237 0 0
		 6.38897038 0 0 -6.38897038 0 0 -3.83338213 0 0 -1.27779388 0 0 1.27779424 0 0 3.83338237
		 0 0 6.38897038 0 0 -6.38897038 0 0 -3.83338213 0 0 -1.27779388 0 0 1.27779424 0 0
		 3.83338237 0 0 6.38897038 0 0 -6.38897038 0 0 -3.83338213 0 0 -1.27779388 0 0 1.27779424
		 0 0 3.83338237 0 0 6.38897038 0 0 -6.38897038 0;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 29 "e[53]" "e[56]" "e[59]" "e[62]" "e[66:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[80]" "e[82]" "e[84]" "e[86]" "e[89]" "e[91]" "e[93]" "e[95]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113]" "e[116]" "e[118]" "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53823409537930944 0 1 50 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.15;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 -7.099563599 0 0 -7.099563599
		 0 0 -7.099563599 0 0 -7.099563599 0 0 -7.099563599 0 0 -7.099563599 0 0 -7.099563599
		 0 0 -7.099563599 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[37:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.53823409537930944 0 1 50 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61948395 70.156639 -25.911715 ;
	setAttr ".rs" 50462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.904788970947266 13.410945892333984 -25.911715034966132 ;
	setAttr ".cbx" -type "double3" 44.143756866455078 126.90232849121094 -25.911715034966132 ;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.57776062564804642 0 0 0 0 0.086453685311386766 0
		 -424.246362261336 138.95858690355743 0.99999999999999933 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.57776062564804642 0 0 0 0 0.086453685311386766 0
		 -424.246362261336 138.95858690355743 0.99999999999999933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -424.24634 138.95859 -3.3226843 ;
	setAttr ".rs" 38153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -474.24633174375788 110.07055562115511 -3.3226842655693396 ;
	setAttr ".cbx" -type "double3" -374.24633174375788 167.84660937003224 -3.3226842655693396 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.57776062564804642 0 0 0 0 0.086453685311386766 0
		 -424.246362261336 138.95858690355743 0.99999999999999933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -424.24634 138.95859 -3.3226843 ;
	setAttr ".rs" 36271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -470.78778224424616 112.72072481544524 -3.3226842655693396 ;
	setAttr ".cbx" -type "double3" -377.7048812432696 165.19644899166963 -3.3226842655693396 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  3.4585495 -4.58696938 0 -3.4585495
		 -4.58696938 0 -3.4585495 4.58696938 0 3.4585495 4.58696938 0;
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.57776062564804642 0 0 0 0 0.086453685311386766 0
		 -424.246362261336 138.95858690355743 0.99999999999999933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -424.24634 138.9586 -1.9949265 ;
	setAttr ".rs" 64394;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.76193923 -0.92000711 15.358023 ;
	setAttr ".tk[17]" -type "float3" -0.76193923 -0.92000711 15.358023 ;
	setAttr ".tk[18]" -type "float3" -0.76193923 0.92000711 15.358023 ;
	setAttr ".tk[19]" -type "float3" 0.76193923 0.92000711 15.358023 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
	setAttr ".irc" -type "componentList" 17 "f[0]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.55612211957263369 0 0 0 0 0.32130546374100249 0 0
		 0 0 0.048078806720233874 0 -424.24636226133606 138.95858690355746 0.85549296650427331 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -424.24634 138.95859 3.2594333 ;
	setAttr ".rs" 41752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -449.6487437477366 125.29701550105341 3.259433302515967 ;
	setAttr ".cbx" -type "double3" -398.84394683193506 152.62015830606151 3.259433302515967 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.55612211957263369 0 0 0 0 0.32130546374100249 0 0
		 0 0 0.048078806720233874 0 -424.24636226133606 138.95858690355746 0.85549296650427331 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -424.24634 138.95859 11.468091 ;
	setAttr ".rs" 51862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -437.56863884483732 131.79376701984131 11.468090633056841 ;
	setAttr ".cbx" -type "double3" -410.92405173483434 146.12340678727361 11.468090633056841 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" -21.722006 20.21986 170.73338 ;
	setAttr ".tk[5]" -type "float3" -21.722006 -20.21986 170.73338 ;
	setAttr ".tk[6]" -type "float3" 21.722006 -20.21986 170.73338 ;
	setAttr ".tk[7]" -type "float3" 21.722006 20.21986 170.73338 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.55612211957263369 0 0 0 0 0.32130546374100249 0 0
		 0 0 0.048078806720233874 0 -424.24636226133606 138.95858690355746 0.85549296650427331 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -424.24634 131.79376 17.237381 ;
	setAttr ".rs" 33654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -437.56861656974326 131.79376334279209 11.468089899432471 ;
	setAttr ".cbx" -type "double3" -410.92404006692794 131.79376334279209 23.006670446824565 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -1.1368684e-013 5.6843419e-014 239.99306 ;
	setAttr ".tk[9]" -type "float3" -1.1368684e-013 5.6843419e-014 239.99306 ;
	setAttr ".tk[10]" -type "float3" -1.1368684e-013 5.6843419e-014 239.99306 ;
	setAttr ".tk[11]" -type "float3" -1.1368684e-013 5.6843419e-014 239.99306 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.55612211957263369 0 0 0 0 0.32130546374100249 0 0
		 0 0 0.048078806720233874 0 -424.24636226133606 138.95858690355746 0.85549296650427331 1;
	setAttr ".wt" 0.91918659210205078;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1.1368684e-013 -101.38166809
		 0 -1.1368684e-013 -101.38166809 0 -1.1368684e-013 -101.38166809 0 -1.1368684e-013
		 -101.38166809 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.55612211957263369 0 0 0 0 0.32130546374100249 0 0
		 0 0 0.048078806720233874 0 -424.24636226133606 138.95858690355746 0.85549296650427331 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -424.24634 100.53551 17.237379 ;
	setAttr ".rs" 56413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -437.56861656974326 99.219279462034677 11.46808843218373 ;
	setAttr ".cbx" -type "double3" -410.92404006692794 101.8517353814068 23.006670446824565 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.086453685311386766 0 -705.20791648790475 125.19333891036126 0.99999999999999978 1;
	setAttr ".wt" 0.91673600673675537;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyConnectComponents -n "polyConnectComponents6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 17.98011 0 0 ;
	setAttr ".tk[1]" -type "float3" -17.98011 0 0 ;
	setAttr ".tk[6]" -type "float3" 17.98011 0 0 ;
	setAttr ".tk[7]" -type "float3" -17.98011 0 0 ;
	setAttr ".tk[8]" -type "float3" 17.98011 0 0 ;
	setAttr ".tk[9]" -type "float3" 17.98011 0 0 ;
	setAttr ".tk[10]" -type "float3" -17.98011 0 0 ;
	setAttr ".tk[11]" -type "float3" -17.98011 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.086453685311386766 0 -705.20791648790475 125.19333891036126 0.99999999999999978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -705.20795 79.356537 -3.3226869 ;
	setAttr ".rs" 64687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -737.22780631944772 75.193338910361263 -3.3226869039264342 ;
	setAttr ".cbx" -type "double3" -673.18802665636179 83.5197396671972 -3.3226869039264342 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[13]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[15]" -type "float3" 0 15.025384 0 ;
	setAttr ".tk[16]" -type "float3" 0 15.025384 0 ;
createNode polyConnectComponents -n "polyConnectComponents7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31:32]" "e[34]" "e[36]" "e[39]" "e[41]";
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -819.17609 ;
	setAttr ".tk[19]" -type "float3" 0 0 -819.17609 ;
	setAttr ".tk[20]" -type "float3" 0 0 -819.17609 ;
	setAttr ".tk[21]" -type "float3" 0 0 -819.17609 ;
	setAttr ".tk[22]" -type "float3" 0 0 -819.17609 ;
	setAttr ".tk[23]" -type "float3" 0 0 -819.17609 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[23]" "e[40]" "e[42]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.086453685311386766 0 -705.20791648790475 125.19333891036126 0.99999999999999978 1;
	setAttr ".wt" 0.27009299397468567;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.2863415 0.63033807 ;
	setAttr ".tk[1]" -type "float3" 0 1.2863415 0.63033807 ;
	setAttr ".tk[2]" -type "float3" 0 0.92803425 98.459755 ;
	setAttr ".tk[3]" -type "float3" 0 0.92803425 98.459755 ;
	setAttr ".tk[4]" -type "float3" 0 1.6592362 98.818008 ;
	setAttr ".tk[5]" -type "float3" 0 1.6592362 98.818008 ;
	setAttr ".tk[6]" -type "float3" 0 2.0175412 0.98864752 ;
	setAttr ".tk[7]" -type "float3" 0 2.0175412 0.98864752 ;
	setAttr ".tk[8]" -type "float3" 0 1.9877079 9.134304 ;
	setAttr ".tk[9]" -type "float3" 0 1.2565068 8.7760134 ;
	setAttr ".tk[10]" -type "float3" 0 1.2565068 8.7760134 ;
	setAttr ".tk[11]" -type "float3" 0 1.9877079 9.134304 ;
	setAttr ".tk[12]" -type "float3" 0 1.2863415 0.63033807 ;
	setAttr ".tk[13]" -type "float3" 0 2.0175412 0.98864752 ;
	setAttr ".tk[14]" -type "float3" 0 1.9877079 9.134304 ;
	setAttr ".tk[15]" -type "float3" 0 1.6053989 113.51731 ;
	setAttr ".tk[16]" -type "float3" 0 0.87419683 113.15907 ;
	setAttr ".tk[17]" -type "float3" 0 1.2565068 8.7760134 ;
	setAttr ".tk[19]" -type "float3" 0 0 -43.889114 ;
	setAttr ".tk[21]" -type "float3" 0 0 -43.889114 ;
	setAttr ".tk[24]" -type "float3" 7.5811696 0 -258.95761 ;
	setAttr ".tk[25]" -type "float3" 0 0 -302.84671 ;
	setAttr ".tk[26]" -type "float3" -7.5811696 0 -258.95761 ;
	setAttr ".tk[27]" -type "float3" -7.5811696 0 -258.95761 ;
	setAttr ".tk[28]" -type "float3" 0 0 -302.84671 ;
	setAttr ".tk[29]" -type "float3" 7.5811696 0 -258.95761 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19:21]" "e[24]" "e[26]" "e[28]" "e[33]" "e[37]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.086453685311386766 0 -705.20791648790475 125.19333891036126 0.99999999999999978 1;
	setAttr ".wt" 0.7656242847442627;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[31:32]" "e[34]" "e[36]" "e[39]" "e[41]" "e[66]" "e[74]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.086453685311386766 0 -705.20791648790475 125.19333891036126 0.99999999999999978 1;
	setAttr ".wt" 0.14224129915237427;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[20]" "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.086453685311386766 0 -705.20791648790475 125.19333891036126 0.99999999999999978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -705.20795 76.20211 -28.384289 ;
	setAttr ".rs" 40445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -744.80898307726022 75.193335095663997 -62.145758031979994 ;
	setAttr ".cbx" -type "double3" -665.60684989854929 77.210878888388606 5.3771795313806994 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 2.7383101926970994 50.000000000003986 0.99999999999999967 1;
	setAttr ".wt" 0.096907474100589752;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 2.7383101926970994 50.000000000003986 0.99999999999999967 1;
	setAttr ".wt" 0.91406476497650146;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 2.7383101926970994 50.000000000003986 0.99999999999999967 1;
	setAttr ".wt" 0.92121726274490356;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 2.7383101926970994 50.000000000003986 0.99999999999999967 1;
	setAttr ".wt" 0.080090045928955078;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[11]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 2.7383101926970994 50.000000000003986 0.99999999999999967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7383101 72.893425 0.99999249 ;
	setAttr ".rs" 41882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.689565272121403 72.893424987796948 -25.911716652979763 ;
	setAttr ".cbx" -type "double3" 30.166185657515602 72.893424987796948 27.911701637700613 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -1.049113 1.4210855e-014 0 ;
	setAttr ".tk[9]" -type "float3" -1.049113 1.4210855e-014 0 ;
	setAttr ".tk[10]" -type "float3" -1.049113 1.4210855e-014 0 ;
	setAttr ".tk[11]" -type "float3" -1.049113 1.4210855e-014 0 ;
	setAttr ".tk[17]" -type "float3" -1.049113 1.4210855e-014 0 ;
	setAttr ".tk[20]" -type "float3" -1.049113 1.4210855e-014 0 ;
	setAttr ".tk[25]" -type "float3" -1.049113 1.4210855e-014 0 ;
	setAttr ".tk[28]" -type "float3" -1.049113 1.4210855e-014 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 2.7383101926970994 50.000000000003986 0.99999999999999967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7383101 74.852814 0.99999249 ;
	setAttr ".rs" 52462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.689565272121403 72.893424987796948 -25.911716652979763 ;
	setAttr ".cbx" -type "double3" 30.166185657515602 76.812194824222729 27.911701637700613 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[33]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[34]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[35]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[36]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[37]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[38]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[39]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[40]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[41]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[42]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[43]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[44]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[45]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[46]" -type "float3" 0 -56.25386 0 ;
	setAttr ".tk[47]" -type "float3" 0 -56.25386 0 ;
createNode polyConnectComponents -n "polyConnectComponents8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[48:49]" "e[51]" "e[53]" "e[56:57]" "e[59]" "e[61]" "e[64:65]" "e[67]" "e[69]" "e[72:73]" "e[75]" "e[77]";
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 14.713396 15.991107 -8.5468273 ;
	setAttr ".tk[1]" -type "float3" 0 15.991107 -8.5468273 ;
	setAttr ".tk[2]" -type "float3" 14.713396 15.991107 -8.5468273 ;
	setAttr ".tk[3]" -type "float3" 0 15.991107 -8.5468273 ;
	setAttr ".tk[4]" -type "float3" 14.713396 15.991107 0 ;
	setAttr ".tk[5]" -type "float3" 0 15.991107 0 ;
	setAttr ".tk[6]" -type "float3" 14.713396 15.991107 0 ;
	setAttr ".tk[7]" -type "float3" 0 15.991107 0 ;
	setAttr ".tk[8]" -type "float3" 14.713396 15.991107 0 ;
	setAttr ".tk[9]" -type "float3" 14.713396 15.991107 0 ;
	setAttr ".tk[10]" -type "float3" 14.713396 15.991107 -8.5468273 ;
	setAttr ".tk[11]" -type "float3" 14.713396 15.991107 -8.5468273 ;
	setAttr ".tk[12]" -type "float3" 0 15.991107 0 ;
	setAttr ".tk[13]" -type "float3" 0 15.991107 0 ;
	setAttr ".tk[14]" -type "float3" 0 15.991107 -8.5468273 ;
	setAttr ".tk[15]" -type "float3" 0 15.991107 -8.5468273 ;
	setAttr ".tk[16]" -type "float3" 0 15.991107 0 ;
	setAttr ".tk[17]" -type "float3" 14.713396 15.991107 0 ;
	setAttr ".tk[18]" -type "float3" 14.713396 15.991107 0 ;
	setAttr ".tk[19]" -type "float3" 14.713396 15.991107 0 ;
	setAttr ".tk[20]" -type "float3" 14.713396 15.991107 0 ;
	setAttr ".tk[21]" -type "float3" 0 15.991107 0 ;
	setAttr ".tk[22]" -type "float3" 0 15.991107 0 ;
	setAttr ".tk[23]" -type "float3" 0 15.991107 0 ;
	setAttr ".tk[24]" -type "float3" 0 15.991107 -8.5468273 ;
	setAttr ".tk[25]" -type "float3" 14.713396 15.991107 -8.5468273 ;
	setAttr ".tk[26]" -type "float3" 14.713396 15.991107 -8.5468273 ;
	setAttr ".tk[27]" -type "float3" 14.713396 15.991107 -8.5468273 ;
	setAttr ".tk[28]" -type "float3" 14.713396 15.991107 -8.5468273 ;
	setAttr ".tk[29]" -type "float3" 0 15.991107 -8.5468273 ;
	setAttr ".tk[30]" -type "float3" 0 15.991107 -8.5468273 ;
	setAttr ".tk[31]" -type "float3" 0 15.991107 -8.5468273 ;
	setAttr ".tk[32]" -type "float3" 14.713396 0 -8.5468273 ;
	setAttr ".tk[33]" -type "float3" 14.713396 0 -8.5468273 ;
	setAttr ".tk[34]" -type "float3" 14.713396 0 -8.5468273 ;
	setAttr ".tk[35]" -type "float3" 14.713396 0 -8.5468273 ;
	setAttr ".tk[36]" -type "float3" 0 0 -8.5468273 ;
	setAttr ".tk[37]" -type "float3" 0 0 -8.5468273 ;
	setAttr ".tk[38]" -type "float3" 0 0 -8.5468273 ;
	setAttr ".tk[39]" -type "float3" 0 0 -8.5468273 ;
	setAttr ".tk[40]" -type "float3" 14.713396 0 0 ;
	setAttr ".tk[41]" -type "float3" 14.713396 0 0 ;
	setAttr ".tk[42]" -type "float3" 14.713396 0 0 ;
	setAttr ".tk[43]" -type "float3" 14.713396 0 0 ;
	setAttr ".tk[48]" -type "float3" 5.3889112 15.991107 -2.1716392 ;
	setAttr ".tk[49]" -type "float3" 7.0004845 15.991107 -2.1716392 ;
	setAttr ".tk[50]" -type "float3" 7.0004845 15.991107 -2.1716392 ;
	setAttr ".tk[51]" -type "float3" 5.3889112 15.991107 -2.1716392 ;
	setAttr ".tk[52]" -type "float3" 5.3889112 15.991107 -6.3751879 ;
	setAttr ".tk[53]" -type "float3" 7.0004845 15.991107 -6.3751879 ;
	setAttr ".tk[54]" -type "float3" 7.0004845 15.991107 -6.3751879 ;
	setAttr ".tk[55]" -type "float3" 5.3889112 15.991107 -6.3751879 ;
	setAttr ".tk[56]" -type "float3" 9.3244848 15.991107 -3.1123686 ;
	setAttr ".tk[57]" -type "float3" 9.3244848 15.991107 -2.1716392 ;
	setAttr ".tk[58]" -type "float3" 9.3244848 15.991107 -3.1123686 ;
	setAttr ".tk[59]" -type "float3" 9.3244848 15.991107 -2.1716392 ;
	setAttr ".tk[60]" -type "float3" 5.3889112 15.991107 -3.1123686 ;
	setAttr ".tk[61]" -type "float3" 5.3889112 15.991107 -3.1123686 ;
	setAttr ".tk[62]" -type "float3" 7.8771892 15.991107 -6.3751879 ;
	setAttr ".tk[63]" -type "float3" 7.8771892 15.991107 -6.3751879 ;
	setAttr ".tk[64]" -type "float3" 7.8771892 15.991107 -2.1716392 ;
	setAttr ".tk[65]" -type "float3" 7.8771892 15.991107 -2.1716392 ;
	setAttr ".tk[66]" -type "float3" 9.3244848 15.991107 -6.3751879 ;
	setAttr ".tk[67]" -type "float3" 9.3244848 15.991107 -6.3751879 ;
	setAttr ".tk[68]" -type "float3" 5.3889112 15.991107 -5.3706779 ;
	setAttr ".tk[69]" -type "float3" 5.3889112 15.991107 -5.3706779 ;
	setAttr ".tk[70]" -type "float3" 9.3244848 15.991107 -5.3706779 ;
	setAttr ".tk[71]" -type "float3" 9.3244848 15.991107 -5.3706779 ;
createNode polyConnectComponents -n "polyConnectComponents9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]" "e[164:165]" "e[167]" "e[169]";
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[73]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[74]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[75]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[76]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[77]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[78]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[79]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[80]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[81]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[82]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[83]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[84]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[85]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[86]" -type "float3" 0 -13.085653 0 ;
	setAttr ".tk[87]" -type "float3" 0 -13.085653 0 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[88]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[89]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[90]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[91]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[92]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[93]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[94]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[95]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[96]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[97]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[98]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[99]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[100]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[101]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[102]" -type "float3" 0 7.1356258 0 ;
	setAttr ".tk[103]" -type "float3" 0 7.1356258 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[85]" "f[95]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[169]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 172.000635088455 34.356175775521116 1.0000000000000013 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 87;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 5 "e[159:160]" "e[164]" "e[171]" "e[192]" "e[203]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 172.000635088455 34.356175775521116 1.0000000000000013 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 103;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[85]" "f[94]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[162]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 172.000635088455 34.356175775521116 1.0000000000000013 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 82;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 5 "e[140:141]" "e[159]" "e[161]" "e[174]" "e[194]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 172.000635088455 34.356175775521116 1.0000000000000013 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 83;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[148]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 172.000635088455 34.356175775521116 1.0000000000000013 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 76;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".ics" -type "componentList" 4 "e[143:144]" "e[149:150]" "e[176]" "e[182]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 172.000635088455 34.356175775521116 1.0000000000000013 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 92;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[76]" "f[81]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[165]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 172.000635088455 34.356175775521116 1.0000000000000013 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 101;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	setAttr ".ics" -type "componentList" 6 "e[148]" "e[155]" "e[164]" "e[166]" "e[187]" "e[198]";
	setAttr ".ix" -type "matrix" 0.54855750929637004 0 0 0 0 1 0 0 0 0 0.78723306760369505 0
		 172.000635088455 34.356175775521116 1.0000000000000013 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 85;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10271198991611707 0 0 0 0 1 0 0 0 0 0.086453685311386766 0
		 193.89803322219274 49.999999999999979 0.99999999999999989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 188.15247 100 -9.7587061 ;
	setAttr ".rs" 47050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 177.27130416899658 99.999999999999972 -24.840095778704075 ;
	setAttr ".cbx" -type "double3" 199.03363271799859 99.999999999999972 5.3226842655693387 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 0.10271198991611707 0 0 0 0 1 0 0 0 0 0.086453685311386766 0
		 193.89803322219274 49.999999999999979 0.99999999999999989 1;
	setAttr ".wt" 0.91950929164886475;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 1.13126898 1.4210855e-014
		 0 1.13126898 1.4210855e-014 0 1.13126898 0 0 1.13126898 0;
createNode lambert -n "White";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
createNode lambert -n "wood";
	setAttr ".c" -type "float3" 0.5 0.2963475 0.13749999 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo2";
createNode blinn -n "glass";
	setAttr ".it" -type "float3" 0.61538112 0.61538112 0.61538112 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "black";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.086453685311386766 0 -492.81834843403112 80.24053084975148 0.99999999999999989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyConnectComponents -n "polyConnectComponents10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyConnectComponents -n "polyConnectComponents11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22:24]" "e[26]" "e[28:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.086453685311386766 0 -492.81834843403112 56.82239124409115 0.99999999999999989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.9;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.086453685311386766 0 -492.81834843403112 56.82239124409115 0.99999999999999989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -535.54626 6.822391 -105.29435 ;
	setAttr ".rs" 55429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -628.27422001606237 6.8223912440911505 -215.91138885142848 ;
	setAttr ".cbx" -type "double3" -442.81834843403112 6.8223912440911505 5.3226842655693387 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -219.32388 ;
	setAttr ".tk[13]" -type "float3" 0 0 219.32388 ;
	setAttr ".tk[14]" -type "float3" 0 0 219.32388 ;
	setAttr ".tk[15]" -type "float3" 0 0 -219.32388 ;
	setAttr ".tk[20]" -type "float3" 0 0 -219.32388 ;
	setAttr ".tk[21]" -type "float3" 0 0 219.32388 ;
	setAttr ".tk[22]" -type "float3" 0 0 219.32388 ;
	setAttr ".tk[23]" -type "float3" 0 0 -219.32388 ;
	setAttr ".tk[24]" -type "float3" 0 0 -219.32388 ;
	setAttr ".tk[25]" -type "float3" 0 0 219.32388 ;
	setAttr ".tk[26]" -type "float3" 0 0 219.32388 ;
	setAttr ".tk[27]" -type "float3" 0 0 -219.32388 ;
	setAttr ".tk[28]" -type "float3" 0 0 219.32388 ;
	setAttr ".tk[29]" -type "float3" 0 0 -219.32388 ;
	setAttr ".tk[30]" -type "float3" 0 0 219.32388 ;
	setAttr ".tk[31]" -type "float3" 0 0 -219.32388 ;
createNode polyConnectComponents -n "polyConnectComponents12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyConnectComponents -n "polyConnectComponents13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22:24]" "e[26]" "e[28:31]";
	setAttr ".ix" -type "matrix" 0.59776462768385774 0 0 0 0 0.15359117029983371 0 0
		 0 0 0.31744962231743296 0 -570.89061237900478 123.6396833981607 -23.321885466965227 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:9]" "e[22]" "e[25]" "e[32]" "e[35]" "e[40:43]";
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 16.523317 0 0 ;
	setAttr ".tk[9]" -type "float3" -16.523317 0 0 ;
	setAttr ".tk[10]" -type "float3" -16.523317 0 0 ;
	setAttr ".tk[11]" -type "float3" 16.523317 0 0 ;
	setAttr ".tk[12]" -type "float3" -16.523317 0 0 ;
	setAttr ".tk[13]" -type "float3" -16.523317 0 0 ;
	setAttr ".tk[14]" -type "float3" 16.523317 0 0 ;
	setAttr ".tk[15]" -type "float3" 16.523317 0 0 ;
	setAttr ".tk[16]" -type "float3" 16.523317 0 0 ;
	setAttr ".tk[17]" -type "float3" -16.523317 0 0 ;
	setAttr ".tk[18]" -type "float3" -16.523317 0 0 ;
	setAttr ".tk[19]" -type "float3" 16.523317 0 0 ;
	setAttr ".tk[20]" -type "float3" 16.523317 0 0 ;
	setAttr ".tk[21]" -type "float3" 16.523317 0 0 ;
	setAttr ".tk[22]" -type "float3" -16.523317 0 0 ;
	setAttr ".tk[23]" -type "float3" -16.523317 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[6:7]" "vtx[14:15]";
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 3.7291696 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.7291694 ;
	setAttr ".tk[6]" -type "float3" -1.0957162 0 -1.8643982 ;
	setAttr ".tk[7]" -type "float3" -1.0957162 0 1.8643976 ;
	setAttr ".tk[8]" -type "float3" 1.0957162 0 1.8643976 ;
	setAttr ".tk[9]" -type "float3" 1.0957162 0 -1.8643982 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.7291696 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.7291696 ;
	setAttr ".tk[12]" -type "float3" 1.0957162 0 -1.8643982 ;
	setAttr ".tk[13]" -type "float3" 1.0957162 0 1.8643976 ;
	setAttr ".tk[14]" -type "float3" -1.0957162 0 1.8643976 ;
	setAttr ".tk[15]" -type "float3" -1.0957162 0 -1.8643982 ;
	setAttr ".tk[16]" -type "float3" -1.8385439 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.8385439 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.8385439 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.8385439 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[8:9]" "vtx[12:13]";
createNode polyConnectComponents -n "polyConnectComponents16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11:12]" "e[15:16]" "e[36]" "e[38]" "e[40]" "e[42]";
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 17.054165 0 ;
	setAttr ".tk[13]" -type "float3" 0 17.054165 0 ;
	setAttr ".tk[14]" -type "float3" 0 17.054165 0 ;
	setAttr ".tk[15]" -type "float3" 0 17.054165 0 ;
createNode polyCollapseEdge -n "polyCollapseEdge2";
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[50]" "e[53]" "e[57]";
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -1.34557104 4.27705908 0 -1.37615323
		 4.27705908 0 -1.37615323 4.27705908 0 -1.34557104 4.27705908 0 1.34557104 4.27705908
		 0 1.37615323 4.27705908 0 1.37615323 4.27705908 0 1.34557104 4.27705908 0;
createNode polyConnectComponents -n "polyConnectComponents17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[10]" "vtx[20:21]";
createNode polyConnectComponents -n "polyConnectComponents18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[11]" "vtx[22:23]";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.59776462768385774 0 0 0 0 0.15359117029983371 0 0
		 0 0 0.31744962231743296 0 -570.89061237900478 60.862283228011577 -23.321885466965227 1;
	setAttr ".a" 0;
createNode polyConnectComponents -n "polyConnectComponents19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[7]" "e[11]";
createNode polyConnectComponents -n "polyConnectComponents20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "vtx[10:11]";
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -16.717234 0 0 ;
	setAttr ".tk[9]" -type "float3" -16.717234 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.8421709e-014 0 -26.6569 ;
	setAttr ".tk[11]" -type "float3" 2.8421709e-014 0 -26.6569 ;
createNode polyConnectComponents -n "polyConnectComponents21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[10]";
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 37.79298 0 0 ;
	setAttr ".tk[13]" -type "float3" 37.79298 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[16:17]";
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -7.7105298 -909.61304 -6.1773682 ;
	setAttr ".tk[3]" -type "float3" -6.1696653 -974.62396 -6.1773682 ;
	setAttr ".tk[4]" -type "float3" 4.4180169 -504.64349 0.044998027 ;
	setAttr ".tk[5]" -type "float3" -5.0063171 -790.23627 16.779224 ;
	setAttr ".tk[6]" -type "float3" 5.8939705 -448.77911 0.04499802 ;
	setAttr ".tk[7]" -type "float3" -5.0812435 -763.87421 18.294769 ;
	setAttr ".tk[9]" -type "float3" 2.8421709e-014 0 1.3394399 ;
	setAttr ".tk[10]" -type "float3" 2.8421709e-014 0 1.3394399 ;
	setAttr ".tk[14]" -type "float3" -8.3858614 0 -2.8421709e-014 ;
	setAttr ".tk[15]" -type "float3" -8.3858614 0 -2.8421709e-014 ;
createNode polyConnectComponents -n "polyConnectComponents23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[28]" "vtx[12:13]";
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 71.153259 -6.8931332 ;
	setAttr ".tk[2]" -type "float3" 0 71.153259 -6.8931332 ;
createNode polyConnectComponents -n "polyConnectComponents24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[10:11]" "vtx[16:17]";
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0 107.48302 0 ;
	setAttr ".tk[19]" -type "float3" 0 107.48302 0 ;
createNode polyConnectComponents -n "polyConnectComponents25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[16:17]";
createNode polyConnectComponents -n "polyConnectComponents26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[17]" "vtx[8:9]";
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 108.8243 0 ;
	setAttr ".tk[9]" -type "float3" 0 108.8243 0 ;
	setAttr ".tk[14]" -type "float3" -1.1570494 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9688861883401374 0 -0.43923600444119926 0 0 0.033180900473773506 0 0
		 0.32179292569380497 0 1.4424447005662384 0 -529.26792471110139 57.076196947572043 -162.98890116272702 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -0.26675984 180.79309 -1.5844976 ;
	setAttr ".tk[21]" -type "float3" -0.26675984 180.79309 -1.5844976 ;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -817.11133 123.69709 -2.306983 ;
	setAttr ".rs" 55373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -903.29766845703125 0 -2.3069829940795898 ;
	setAttr ".cbx" -type "double3" -730.925048828125 247.39418029785156 -2.3069829940795898 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -817.11133 123.69709 -2.306983 ;
	setAttr ".rs" 42369;
	setAttr ".lt" -type "double3" 0 5.1850587501760636e-016 -4.2339217754752667 ;
	setAttr ".ls" -type "double3" 0.95000000105535232 0.96962336859753018 0.95000000105535232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -899.07586669921875 3.6612372398376465 -2.3069829940795898 ;
	setAttr ".cbx" -type "double3" -735.1468505859375 243.73294067382812 -2.3069829940795898 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 4.1323042 -3.6612375 0 ;
	setAttr ".tk[17]" -type "float3" -4.2217937 -3.6612375 0 ;
	setAttr ".tk[18]" -type "float3" -4.2217937 3.6612372 0 ;
	setAttr ".tk[19]" -type "float3" 4.1323042 3.6612372 0 ;
	setAttr ".tk[20]" -type "float3" 4.2217937 -3.6612375 0 ;
	setAttr ".tk[21]" -type "float3" -4.1323032 -3.6612375 0 ;
	setAttr ".tk[22]" -type "float3" -4.1323032 3.6612372 0 ;
	setAttr ".tk[23]" -type "float3" 4.2217937 3.6612372 0 ;
createNode polyConnectComponents -n "polyConnectComponents27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyConnectComponents -n "polyConnectComponents28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyConnectComponents -n "polyConnectComponents29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22:24]" "e[26]" "e[28:31]";
	setAttr ".ix" -type "matrix" 0.64160944306346024 0 0 0 0 1 0 0 0 0 0.64160944306346024 0
		 -683.81160477115759 49.999976391579466 -24.787892785687827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.9;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.64160944306346024 0 0 0 0 1 0 0 0 0 0.64160944306346024 0
		 -683.81160477115759 49.999976391579466 -24.787892785687827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -675.10309 14.633842 -18.287825 ;
	setAttr ".rs" 60009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -698.47510613214718 14.633841748024778 -43.86823038070699 ;
	setAttr ".cbx" -type "double3" -651.73109345725197 14.633841748024778 7.2925793674851853 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" -3.4055326 0 0 ;
	setAttr ".tk[9]" -type "float3" 3.4055326 0 0 ;
	setAttr ".tk[10]" -type "float3" 3.4055326 0 0 ;
	setAttr ".tk[11]" -type "float3" -3.4055326 0 0 ;
	setAttr ".tk[12]" -type "float3" 3.4055326 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.4055326 0 0 ;
	setAttr ".tk[14]" -type "float3" -3.4055326 0 0 ;
	setAttr ".tk[15]" -type "float3" -3.4055326 0 0 ;
	setAttr ".tk[16]" -type "float3" -3.4055326 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.4055326 0 0 ;
	setAttr ".tk[18]" -type "float3" 3.4055326 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.4055326 0 0 ;
	setAttr ".tk[20]" -type "float3" -3.4055326 0 0 ;
	setAttr ".tk[21]" -type "float3" -3.4055326 0 0 ;
	setAttr ".tk[22]" -type "float3" 3.4055326 0 0 ;
	setAttr ".tk[23]" -type "float3" 3.4055326 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:9]" "e[22]" "e[25]" "e[32]" "e[35]" "e[40:43]";
	setAttr ".ix" -type "matrix" 0.64160944306346024 0 0 0 0 1 0 0 0 0 0.64160944306346024 0
		 -683.81160477115759 49.999976391579466 -24.787892785687827 1;
	setAttr ".wt" 0.05676627904176712;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 -14.63386631 0 0 -14.63386631
		 0 0 -14.63386631 0 0 -14.63386631 0 0 -14.63386631 0 0 -14.63386631 0 0 -14.63386631
		 0 0 -14.63386631 0 0 -14.63386631 0 0 -14.63386631 0 0 -14.63386631 0 0 -14.63386631
		 0 0 -14.63386631 0 0 -14.63386631 0 0 -14.63386631 0 0 -14.63386631 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[13]" "f[17]" "f[22]" "f[26:27]";
	setAttr ".ix" -type "matrix" 0.64160944306346024 0 0 0 0 1 0 0 0 0 0.64160944306346024 0
		 -683.81160477115759 49.999976391579466 -24.787892785687827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -675.10303 54.242279 -18.287827 ;
	setAttr ".rs" 55449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -698.47502781068204 53.085227961327391 -43.86823038070699 ;
	setAttr ".cbx" -type "double3" -651.73105429651935 55.399333233620482 7.2925769199393962 ;
createNode polyConnectComponents -n "polyConnectComponents30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[20]" "e[31]" "e[36:37]" "e[86:87]" "e[90]" "e[94]" "e[98]" "e[100]";
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[60:83]" -type "float3"  -2.12738228 0 2.32839441 -1.71555996
		 0 2.32839441 -1.71555996 0 2.32839441 -2.12738228 0 2.32839441 -2.12738228 0 -2.32839441
		 -1.71555996 0 -2.32839441 -1.71555996 0 -2.32839441 -2.12738228 0 -2.32839441 2.1273818
		 0 2.32839441 2.1273818 0 1.91445088 2.1273818 0 1.91445088 2.1273818 0 2.32839441
		 -2.12738228 0 1.91445088 -2.12738228 0 1.91445088 1.71557069 0 2.32839441 1.71557069
		 0 2.32839441 1.71557069 0 -2.32839441 1.71557069 0 -2.32839441 2.1273818 0 -2.32839441
		 2.1273818 0 -2.32839441 -2.12738228 0 -1.91445076 -2.12738228 0 -1.91445076 2.1273818
		 0 -1.91445076 2.1273818 0 -1.91445076;
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 11 "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186:187]";
	setAttr ".ix" -type "matrix" 0.64160944306346024 0 0 0 0 1 0 0 0 0 0.64160944306346024 0
		 -683.81160477115759 49.999976391579466 -24.787892785687827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  0 4.73033047 0 0 4.73033047
		 0 0 4.73033047 0 0 4.73033047 0 0 4.73033047 0 0 4.73033047 0 0 4.73033047 0 0 4.73033047
		 0 0 4.73033047 0 0 4.73033047 0 0 4.73033047 0 0 4.73033047 0;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[86:87]" "e[90]" "e[94]" "e[98]" "e[100]" "e[164:165]" "e[167:168]" "e[171]" "e[174]";
	setAttr ".ix" -type "matrix" 0.64160944306346024 0 0 0 0 1 0 0 0 0 0.64160944306346024 0
		 -683.81160477115759 49.999976391579466 -24.787892785687827 1;
	setAttr ".wt" 0.075963467359542847;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[20]" "e[31]" "e[36:37]" "e[166]" "e[169:170]" "e[172:173]" "e[175]";
	setAttr ".ix" -type "matrix" 0.64160944306346024 0 0 0 0 1 0 0 0 0 0.64160944306346024 0
		 -683.81160477115759 49.999976391579466 -24.787892785687827 1;
	setAttr ".wt" 0.86797356605529785;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[117]";
	setAttr ".ix" -type "matrix" 0.64160944306346024 0 0 0 0 1 0 0 0 0 0.64160944306346024 0
		 -683.81160477115759 49.999976391579466 -24.787892785687827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -675.10284 34.849762 -43.868229 ;
	setAttr ".rs" 51652;
	setAttr ".ls" -type "double3" 0.94888888693602169 0.94888888693602169 0.94888888693602169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -693.95055340798547 17.605311627175169 -43.86823038070699 ;
	setAttr ".cbx" -type "double3" -656.25517625262239 52.094209904457884 -43.868229156934092 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[130:137]";
	setAttr ".ix" -type "matrix" 0.64160944306346024 0 0 0 0 1 0 0 0 0 0.64160944306346024 0
		 -683.81160477115759 49.999976391579466 -24.787892785687827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -675.10284 34.849762 -43.868229 ;
	setAttr ".rs" 50161;
	setAttr ".lt" -type "double3" 0 -7.0359632848572732e-015 -0.56721719921280567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -693.95055340798547 17.605311627175169 -43.86823038070699 ;
	setAttr ".cbx" -type "double3" -656.25509793115714 52.0942108581322 -43.86823038070699 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[132:139]" -type "float3"  -0.60405684 0 0 0.60405684
		 0 0 0.60405684 0 0 -0.60405684 0 0 0.60405684 0 0 -0.60405684 0 0 0.60405684 0 0
		 -0.60405684 0 0;
createNode polyConnectComponents -n "polyConnectComponents31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyBevel -n "polyBevel10";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.10081038061693311 0 0 0 0 3.7563650361313383e-018 0.016917164176988655 0
		 0 -0.019914656115648032 4.4219419494169259e-018 0 -697.27973708719492 -1.3872781861950184e-014 -186.83446698198034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10081038061693311 0 0 0 0 1.8893628408307799e-018 0.0085089337859331621 0
		 0 -0.019914656115648032 4.4219419494169259e-018 0 -674.88959034009713 32.094792953729609 -44.38322303902104 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10081038061693311 0 0 0 0 1.8893628408307799e-018 0.0085089337859331621 0
		 0 -0.019914656115648032 4.4219419494169259e-018 0 -674.88959034009713 46.42083880919926 -44.383223039022887 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -32.767319 ;
	setAttr ".tk[1]" -type "float3" 0 0 -32.767319 ;
	setAttr ".tk[2]" -type "float3" 0 0 -32.767319 ;
	setAttr ".tk[3]" -type "float3" 0 0 -32.767319 ;
	setAttr ".tk[8]" -type "float3" 0 -91.062431 -3.5527137e-013 ;
	setAttr ".tk[9]" -type "float3" 0 -91.062431 -3.5527137e-013 ;
	setAttr ".tk[14]" -type "float3" 0 -91.062431 -3.5527137e-013 ;
	setAttr ".tk[15]" -type "float3" 0 -91.062431 -3.5527137e-013 ;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1]" "f[3:5]" "f[7]" "f[9:27]";
	setAttr ".irc" -type "componentList" 4 "f[0]" "f[2]" "f[6]" "f[8]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[2]" "f[6]" "f[8]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:43]";
createNode polyConnectComponents -n "polyConnectComponents32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -982.11006323252695 50 1 1;
	setAttr ".wt" 0.91753649711608887;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 69.247726 0 ;
	setAttr ".tk[1]" -type "float3" 0 69.247726 0 ;
	setAttr ".tk[6]" -type "float3" 0 69.247726 0 ;
	setAttr ".tk[7]" -type "float3" 0 69.247726 0 ;
	setAttr ".tk[8]" -type "float3" 0 69.247726 0 ;
	setAttr ".tk[11]" -type "float3" 0 69.247726 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -982.11006323252695 50 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -982.11005 69.247726 -18.532709 ;
	setAttr ".rs" 36139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1032.110063232527 69.247726440429687 -49 ;
	setAttr ".cbx" -type "double3" -932.11006323252695 69.247726440429687 11.934581756591797 ;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".wt" 0.23449534177780151;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -14.568814 0 ;
	setAttr ".tk[1]" -type "float3" 0 -14.568814 0 ;
	setAttr ".tk[6]" -type "float3" 0 -14.568814 0 ;
	setAttr ".tk[7]" -type "float3" 0 -14.568814 0 ;
	setAttr ".tk[8]" -type "float3" -18.520012 -14.568814 0 ;
	setAttr ".tk[9]" -type "float3" -18.520012 0 0 ;
	setAttr ".tk[10]" -type "float3" -18.520012 0 0 ;
	setAttr ".tk[11]" -type "float3" -18.520012 -14.568814 0 ;
	setAttr ".tk[13]" -type "float3" 0 -14.568814 0 ;
	setAttr ".tk[14]" -type "float3" 0 -14.568814 0 ;
	setAttr ".tk[16]" -type "float3" 0 -69.247726 0 ;
	setAttr ".tk[17]" -type "float3" -18.520012 -69.247726 0 ;
	setAttr ".tk[18]" -type "float3" -18.520012 -69.247726 0 ;
	setAttr ".tk[19]" -type "float3" 0 -69.247726 0 ;
	setAttr ".tk[20]" -type "float3" 0 -69.247726 0 ;
	setAttr ".tk[21]" -type "float3" 0 -69.247726 0 ;
	setAttr ".tk[22]" -type "float3" 0 -69.247726 0 ;
	setAttr ".tk[23]" -type "float3" 0 -69.247726 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1002.3667 85.164673 -22.646866 ;
	setAttr ".rs" 38021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1062.8981696841834 82.987573287617835 -59.531455031367834 ;
	setAttr ".cbx" -type "double3" -941.83518573051128 87.341774510197197 14.237722877719028 ;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.49925399 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.49925399 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.49925399 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.49925399 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.49925399 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.49925399 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.49925399 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.49925399 0 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[26]" "e[30]" "e[42]" "e[44]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".wt" 0.10527496039867401;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  -1.27219701 0 1.54975247 -0.4712199
		 0 1.54975247 -0.4712199 0 1.54975247 -1.27219701 0 1.54975247 -1.27219701 0 -4.25834274
		 -0.4712199 0 -4.25834274 -0.4712199 0 -4.25834274 -1.27219701 0 -4.25834274 1.27219701
		 0 1.54975247 1.27219701 0 -4.25834274 1.27219701 0 -4.25834274 1.27219701 0 1.54975247
		 1.1672895 0 1.54975247 1.1672895 0 1.54975247 1.1672895 0 -4.25834274 1.1672895 0
		 -4.25834274;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1060.8922 4.913775 -22.646866 ;
	setAttr ".rs" 51588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1062.8982435751195 4.9137749742207006 -59.531455031367834 ;
	setAttr ".cbx" -type "double3" -1058.8861366058647 4.9137749742207006 14.237724032264909 ;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0 4.0588608 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.0588608 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.0588608 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.0588608 0 ;
	setAttr ".tk[49]" -type "float3" 0 4.0588608 0 ;
	setAttr ".tk[50]" -type "float3" 0 4.0588608 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 -4.058860779 0 0 -4.058860779
		 0 0 -4.058860779 0 0 -4.058860779 0;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[13]" "e[15]" "e[45]" "e[51]" "e[79]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".wt" 0.0096670035272836685;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyChipOff -n "polyChipOff2";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]" "f[51]" "f[55]" "f[65]" "f[69]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1002.3666 60.531456 1 ;
	setAttr ".rs" 54588;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gi" 22;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[5]" "e[15]" "e[17]" "e[19]" "e[21:22]" "e[25]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[6]" "e[9:10]";
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".gi" 23;
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[4]" "e[8]" "e[11]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 7 "f[0:2]" "f[4:8]" "f[10]" "f[12:13]" "f[30:45]" "f[50:56]" "f[64:70]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1024.4108 74.591736 -59.531456 ;
	setAttr ".rs" 42303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1024.7875153505975 66.195892645822425 -59.531455031367834 ;
	setAttr ".cbx" -type "double3" -1024.0339016910943 82.987584833076625 -59.531455031367834 ;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[9]" "e[12]" "e[18]" "e[21]" "e[24]" "e[28]" "e[33]" "e[38]" "e[46]" "e[57]" "e[60]" "e[63]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".wt" 0.021300109103322029;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0 0 1.3159101 0 0 1.3159101
		 0 0 1.3159101 0 0 1.3159101;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 3 "vtx[39]" "vtx[41]" "vtx[47:48]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0 0 -0.017997742 0 0 -0.017997742
		 0 0 -0.017997742 0 0 -0.017997742;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[59:61]" "e[83]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".wt" 0.98682063817977905;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -947.33557 74.591736 -59.531456 ;
	setAttr ".rs" 46147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -947.84435227198856 66.195892645822425 -59.531455031367834 ;
	setAttr ".cbx" -type "double3" -946.82681404250957 82.987584833076625 -59.531455031367834 ;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0 1.2979126 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.2979126 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.2979126 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.2979126 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 4 "vtx[46]" "vtx[56]" "vtx[60]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyConnectComponents -n "polyConnectComponents33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[42]" "e[46]" "e[86]" "e[96]";
createNode polyConnectComponents -n "polyConnectComponents34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[42]" "e[86]" "e[121]" "e[125]";
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[42]" "e[86]" "e[137]" "e[141]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".wt" 0.037794850766658783;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[121]" "e[125]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".wt" 0.045748468488454819;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[96]" "e[112:113]" "e[115]" "e[117]" "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".wt" 0.021784784272313118;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[53]" "f[61]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1041.8369 50.541607 -59.531456 ;
	setAttr ".rs" 60465;
	setAttr ".lt" -type "double3" 0 1.924276200735572e-016 -1.5712907607935023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1058.8862612968198 34.887323873154315 -59.531459649551351 ;
	setAttr ".cbx" -type "double3" -1024.7875153505975 66.195892645822425 -59.531455031367834 ;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[54]" "f[62]" "f[93]" "f[97]" "f[101]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 12 "vtx[5]" "vtx[34]" "vtx[39]" "vtx[41]" "vtx[63:64]" "vtx[71:72]" "vtx[83:84]" "vtx[91:92]" "vtx[99:100]" "vtx[102:103]" "vtx[106:107]" "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[29]" "e[39:40]" "e[42]" "e[44]" "e[46]" "e[87]" "e[114]" "e[120]" "e[129]" "e[135]" "e[151]" "e[156]" "e[167]" "e[172]" "e[183]" "e[188]" "e[190]" "e[192]" "e[195]" "e[197]" "e[200]" "e[202]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".wt" 0.023893021047115326;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[72]" "f[80]" "f[88]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1058.4789 43.95068 -59.531456 ;
	setAttr ".rs" 63883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1058.8862612968198 4.9137749742207006 -59.531459649551351 ;
	setAttr ".cbx" -type "double3" -1058.0715398329821 82.987584833076625 -59.531455031367834 ;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.2979088 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.2979088 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.2979088 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.2979126 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.2979126 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.2979126 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.2979126 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.2979088 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.2979088 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.2979088 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.2979126 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.2979088 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.2979088 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.2979088 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.2979126 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.2979088 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 13 "vtx[0]" "vtx[2]" "vtx[8]" "vtx[11]" "vtx[17:18]" "vtx[24:33]" "vtx[48:53]" "vtx[61:62]" "vtx[66:70]" "vtx[74:81]" "vtx[85:89]" "vtx[93:97]" "vtx[101:145]";
	setAttr ".ix" -type "matrix" 1.2106291006273566 0 0 0 0 1.2106291006273566 0 0 0 0 1.2106291006273566 0
		 -1002.3666407618791 60.531455031367834 1 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyBevel -n "polyBevel11";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12320532045504982 0 0 0 0 1 0 -946.11955575174818 130.91271782863845 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyConnectComponents -n "polyConnectComponents35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
createNode polyBevel -n "polyBevel12";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12320532045504982 0 0 0 0 1 0 -946.11955575174818 130.91271782863845 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyConnectComponents -n "polyConnectComponents36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[13:14]";
createNode polyConnectComponents -n "polyConnectComponents37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[11:12]" "vtx[15]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12320532045504982 0 0 0 0 1 0 -946.11955575174818 130.91271782863845 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -996.11969 130.91272 1 ;
	setAttr ".rs" 52706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -996.11967782206068 124.75248188530989 -49 ;
	setAttr ".cbx" -type "double3" -996.11967782206068 137.07295377196701 51 ;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -8.8566055 0 ;
	setAttr ".tk[13]" -type "float3" 0 8.8566055 0 ;
	setAttr ".tk[14]" -type "float3" 0 8.8566055 0 ;
	setAttr ".tk[15]" -type "float3" 0 -8.8566055 0 ;
createNode polyConnectComponents -n "polyConnectComponents38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyConnectComponents -n "polyConnectComponents39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[6]";
createNode polyConnectComponents -n "polyConnectComponents40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[6]";
createNode polyConnectComponents -n "polyConnectComponents41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
createNode polyConnectComponents -n "polyConnectComponents42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[9]" "e[14]" "e[19]";
createNode polyConnectComponents -n "polyConnectComponents43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[11]" "e[16]" "e[21]";
createNode lambert -n "green";
	setAttr ".c" -type "float3" 0.19598001 0.47799999 0.24034175 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "blue1";
	setAttr ".c" -type "float3" 0.45289195 0.67632824 0.87599999 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".bnr" 2;
	setAttr ".kmb" 0;
	setAttr ".dpe" 2;
	setAttr ".ps" 0.25;
	setAttr ".ro" 4;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -20.63921738 2.89705801 7.98358393
		 -9.83754635 2.90244532 8.075193405 -15.34695911 -0.55078059 -0.31513476 -24.2277317
		 -4.15280151 -4.9575119 -8.89594173 -4.78610134 15.79198551 -22.61619568 -2.3937757
		 19.38734627 -14.58044529 4.72882509 0.49244767 -8.34835434 7.12635899 10.23795509
		 -20.20278549 4.29853725 19.58133316 -18.69893837 -0.04800193 -2.11998057 -14.72896099
		 -6.020617008 24.44459724 -14.34758377 4.13090611 2.75883508 -18.036418915 2.36687088
		 0.41657674 -14.25844669 -0.83774614 -0.12293918 -12.803298 -4.67594147 3.05889678
		 -22.92988396 -3.3104589 0.50233603 -11.44921017 1.93954968 3.70998597 -14.26789188
		 6.37349701 15.83441353 -17.21831894 2.034111977 0.67072809 -6.32205343 2.10031438
		 1.47554266 -16.65196991 2.71631551 5.59594202 -13.3712101 -0.076296471 6.18723488
		 -12.51907444 3.40404677 18.93115044 -15.21936893 2.15561438 6.44387817 -8.45529366
		 2.15661478 2.059854031 -17.22102547 1.68454337 0.1286844;
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.4978606288747596 0 0 0 0 3.4978606288747596 0 0 0 0 3.4978606288747596 0
		 -1244.50361368929 1 1 1;
	setAttr ".a" 0;
createNode polyAverageVertex -n "polyAverageVertex1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 3.4978606288747596 0 0 0 0 3.4978606288747596 0 0 0 0 3.4978606288747596 0
		 -1244.50361368929 1 1 1;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 6.3677135 0.80713606 9.9044533 ;
createNode displayLayer -n "layer1";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.26545170526415018 0 0 0 0 1 0 0 0 0 0.39511295026283766 0
		 -2241.6382979077644 1 1 1;
	setAttr ".wt" 0.79091048240661621;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyConnectComponents -n "polyConnectComponents44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:11]";
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" -20.251024 0 -12.572318 ;
	setAttr ".tk[3]" -type "float3" -24.979952 0 7.8433909 ;
	setAttr ".tk[4]" -type "float3" 24.979952 0 -7.8433909 ;
	setAttr ".tk[5]" -type "float3" 20.251024 0 12.572318 ;
	setAttr ".tk[8]" -type "float3" -27.202526 0 -25.496489 ;
	setAttr ".tk[9]" -type "float3" -25.177526 0 -41.42791 ;
	setAttr ".tk[10]" -type "float3" 10.393509 0 14.385751 ;
	setAttr ".tk[11]" -type "float3" 27.202526 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[20]" "e[23]";
createNode polyConnectComponents -n "polyConnectComponents46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[14:15]";
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26545170526415018 0 0 0 0 1 0 0 0 0 0.39511295026283766 0
		 -2241.6382979077644 1 1 1;
	setAttr ".a" 0;
createNode polyConnectComponents -n "polyConnectComponents47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "vtx[11]" "vtx[18]";
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 7.3313551 4.6818023 2.7676384 ;
	setAttr ".tk[5]" -type "float3" -1.1887378 4.1849923 -14.951209 ;
	setAttr ".tk[11]" -type "float3" -0.37068918 6.084167 6.4809647 ;
	setAttr ".tk[21]" -type "float3" 0.22145858 8.275794 4.3800821 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.79228049119070365 0 0 0 0 0.50838865242599363 0 0
		 0 0 0.62358153119929427 0 -105.90220028870067 54.053146181155512 -114.73034958400734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -105.9022 54.053146 -145.90942 ;
	setAttr ".rs" 32770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -145.51622484823585 28.633713559855831 -145.90942614397204 ;
	setAttr ".cbx" -type "double3" -66.288175729165488 79.472578802455189 -145.90942614397204 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.79228049119070365 0 0 0 0 0.50838865242599363 0 0
		 0 0 0.62358153119929427 0 -105.90220028870067 54.053146181155512 -114.73034958400734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -105.90221 54.05315 -145.90942 ;
	setAttr ".rs" 39191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -143.10359015468856 30.717879355253014 -145.909416628873 ;
	setAttr ".cbx" -type "double3" -68.700816467333226 77.388418825104409 -145.909416628873 ;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  3.045179129 -4.099549294 0
		 -3.045179129 -4.099549294 0 -3.045179129 4.099549294 0 3.045179129 4.099549294 0;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.79228049119070365 0 0 0 0 0.50838865242599363 0 0
		 0 0 0.62358153119929427 0 -105.90220028870067 54.053146181155512 -114.73034958400734 1;
	setAttr ".wt" 0.19071447849273682;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.061264694 -2.019796133 1.034485936
		 -0.061264694 -2.019796133 1.034485936 -0.061264694 2.019796133 1.034485936 0.061264694
		 2.019796133 1.034485936;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.79228049119070365 0 0 0 0 0.50838865242599363 0 0
		 0 0 0.62358153119929427 0 -105.90220028870067 54.053146181155512 -114.73034958400734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -96.39238 54.05315 -145.26431 ;
	setAttr ".rs" 39311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -124.03540880981168 31.744721880388859 -145.26431194362749 ;
	setAttr ".cbx" -type "double3" -68.749351747210042 76.361578239317367 -145.26431194362749 ;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 8.4345741 0 0 ;
	setAttr ".tk[2]" -type "float3" 8.4345741 0 0 ;
	setAttr ".tk[4]" -type "float3" 8.4345741 0 0 ;
	setAttr ".tk[6]" -type "float3" 8.4345741 0 0 ;
	setAttr ".tk[8]" -type "float3" 8.4345741 0 0 ;
	setAttr ".tk[11]" -type "float3" 8.4345741 0 0 ;
	setAttr ".tk[12]" -type "float3" 8.4345741 0 0 ;
	setAttr ".tk[15]" -type "float3" 8.4345741 0 0 ;
	setAttr ".tk[16]" -type "float3" 6.1196489 0 0 ;
	setAttr ".tk[17]" -type "float3" 6.1196489 0 0 ;
	setAttr ".tk[18]" -type "float3" 6.1196489 0 0 ;
	setAttr ".tk[19]" -type "float3" 6.1196489 0 0 ;
	setAttr ".tk[20]" -type "float3" 6.1196489 0 0 ;
	setAttr ".tk[21]" -type "float3" 6.1196489 0 0 ;
	setAttr ".tk[22]" -type "float3" 6.1196489 0 0 ;
	setAttr ".tk[23]" -type "float3" 6.1196489 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.79228049119070365 0 0 0 0 0.50838865242599363 0 0
		 0 0 0.62358153119929427 0 -105.90220028870067 54.053146181155512 -114.73034958400734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -96.224937 54.05315 -143.86957 ;
	setAttr ".rs" 64781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -123.70052474782325 31.744721880388859 -143.86956255867261 ;
	setAttr ".cbx" -type "double3" -68.749351747210042 76.361580178666173 -143.86956255867261 ;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.42268413 0 2.23665833 0.42268413
		 0 2.23665833 0 0 2.23665833 0 0 2.23665833;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.79228049119070365 0 0 0 0 0.50838865242599363 0 0
		 0 0 0.62358153119929427 0 -105.90220028870067 54.053146181155512 -114.73034958400734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -96.224937 54.05315 -143.86955 ;
	setAttr ".rs" 34349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -120.91412850472943 34.007098315925546 -143.86956017989786 ;
	setAttr ".cbx" -type "double3" -71.535746479148742 74.099203743129493 -143.86956017989786 ;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  3.51693106 -4.45009136 0 3.51693106
		 4.45009136 0 -3.51693058 -4.45009136 0 -3.51693058 4.45009136 0;
createNode polyBevel -n "polyBevel13";
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.79228049119070365 0 0 0 0 0.50838865242599363 0 0
		 0 0 0.62358153119929427 0 -105.90220028870067 54.053146181155512 -114.73034958400734 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 5.4568849 -9.2270126 3.7380047 ;
	setAttr ".tk[33]" -type "float3" 5.4568849 9.2270126 3.7380047 ;
	setAttr ".tk[34]" -type "float3" -5.4568858 -9.2270126 3.7380047 ;
	setAttr ".tk[35]" -type "float3" -5.4568858 9.2270126 3.7380047 ;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".cv" yes;
createNode polyConnectComponents -n "polyConnectComponents48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[32]" "vtx[39]";
createNode polyConnectComponents -n "polyConnectComponents49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[53]";
createNode polyConnectComponents -n "polyConnectComponents50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:105]";
createNode polyCollapseEdge -n "polyCollapseEdge3";
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyConnectComponents -n "polyConnectComponents51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[33]" "vtx[41]" "vtx[46]" "vtx[54]" "vtx[56]";
createNode polyConnectComponents -n "polyConnectComponents52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[54]" "vtx[56]";
createNode polyConnectComponents -n "polyConnectComponents53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:111]";
createNode polyCollapseEdge -n "polyCollapseEdge4";
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyCollapseEdge -n "polyCollapseEdge5";
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyCollapseEdge -n "polyCollapseEdge6";
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyCollapseEdge -n "polyCollapseEdge7";
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polySoftEdge -n "polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.79228049119070365 0 0 0 0 0.50838865242599363 0 0
		 0 0 0.62358153119929427 0 -105.90220028870067 54.053146181155512 -114.73034958400734 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[56:60]" -type "float3"  0 0 -3.1434629 0 0 -3.1434629
		 0 0 -3.1434629 0 0 -3.1434629 0 0 -3.1434629;
createNode polyConnectComponents -n "polyConnectComponents54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[111]" "vtx[56]" "e[117]";
createNode polyConnectComponents -n "polyConnectComponents55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40]" "e[61]" "e[69]" "e[114]" "e[119]";
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[61]" -type "float3" 0 2.8382661 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.8382661 0 ;
createNode polyConnectComponents -n "polyConnectComponents56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[32]" "vtx[47]" "vtx[61]";
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[63]" -type "float3" -1.4806588 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.67509949 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.4806588 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.67509913 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[39:40]" "vtx[53]" "vtx[62]";
createNode polyConnectComponents -n "polyConnectComponents58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[64]" "vtx[66]";
createNode polyConnectComponents -n "polyConnectComponents59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[38]" "vtx[63]";
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" -4.563076e-008 0 -1.8484495 ;
	setAttr ".tk[64]" -type "float3" -1.4040488 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.4040488 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[45]" "vtx[50]" "vtx[65]";
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyUnite -n "polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyConnectComponents -n "polyConnectComponents61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "vtx[65]";
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 0.92832237 ;
createNode polyConnectComponents -n "polyConnectComponents62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "e[56]";
createNode polyConnectComponents -n "polyConnectComponents63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[17:18]" "vtx[24:25]" "vtx[30]" "vtx[37]" "vtx[68]";
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[28]" -type "float3" 0.80139256 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.83702922 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.71535814 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.56878364 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.69045478 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.65481806 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.80139256 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.71535814 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.83702922 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.56878364 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.65481806 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.69045478 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.80139256 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.71535808 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.83702922 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.69045496 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.56878364 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.6548183 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.80139256 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.83702922 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.71535808 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.56878364 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.69045496 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.6548183 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[30]" "vtx[68]";
createNode polyConnectComponents -n "polyConnectComponents65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[18]" "vtx[25]" "vtx[37]" "vtx[68]";
createNode polyConnectComponents -n "polyConnectComponents66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[13]" "vtx[26]" "vtx[44]" "vtx[67]";
createNode polyConnectComponents -n "polyConnectComponents67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[14]" "vtx[27]" "vtx[51]" "vtx[67]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[45]" "f[50:70]";
	setAttr ".irc" -type "componentList" 4 "f[0:1]" "f[3:44]" "f[46:49]" "f[71:85]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[21:44]" "f[46:49]" "f[71:85]";
	setAttr ".irc" -type "componentList" 2 "f[0:17]" "f[19:20]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:20]";
createNode polyCollapseEdge -n "polyCollapseEdge8";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyConnectComponents -n "polyConnectComponents68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:7]";
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  30.67658424 0 -30.67658424
		 -30.67658424 0 -30.67658424 30.67658424 0 30.67658424 -30.67658424 0 30.67658424
		 -316.3972168 -842.060302734 -244.28419495;
createNode polyConnectComponents -n "polyConnectComponents69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:7]";
createNode polyConnectComponents -n "polyConnectComponents70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:7]";
createNode polyConnectComponents -n "polyConnectComponents71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:9]";
createNode polyConnectComponents -n "polyConnectComponents72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:9]";
createNode polyConnectComponents -n "polyConnectComponents73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:9]";
createNode polyConnectComponents -n "polyConnectComponents74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[19]" "e[21]";
createNode polyConnectComponents -n "polyConnectComponents75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[19]" "e[21]";
createNode polyConnectComponents -n "polyConnectComponents76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[19]" "e[21]";
createNode polyConnectComponents -n "polyConnectComponents77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[21]" "e[24:25]";
createNode polyConnectComponents -n "polyConnectComponents78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[21]" "e[24:25]";
createNode polyConnectComponents -n "polyConnectComponents79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[21]" "e[24:25]";
createNode polyDelEdge -n "polyDelEdge6";
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[28]" "e[30:31]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[28]" "e[30:31]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[28]" "e[30:31]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:12]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:12]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:12]";
createNode polyConnectComponents -n "polyConnectComponents80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyConnectComponents -n "polyConnectComponents81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
createNode polyBevel -n "polyBevel14";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22:24]" "e[26]" "e[28:31]";
	setAttr ".ix" -type "matrix" 0.94808229455727677 0 0 0 0 0.05277734041869956 0 0
		 0 0 0.94808229455727677 0 239.89172721978815 81.403005436245223 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.85;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.94808229455727677 0 0 0 0 0.05277734041869956 0 0
		 0 0 0.94808229455727677 0 239.89172721978815 81.403005436245223 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 239.89171 78.764137 1.0000036 ;
	setAttr ".rs" 48000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 192.48759802533658 78.764138415310242 -46.404114727863842 ;
	setAttr ".cbx" -type "double3" 287.29581301447649 78.764138415310242 48.404121961157713 ;
createNode polyUnite -n "polyUnite6";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.081230706352844184 0 -1081.8625703633077 50 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1081.8625 107.88463 -3.0615354 ;
	setAttr ".rs" 39134;
	setAttr ".ls" -type "double3" 0.88148976279479208 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1131.8625703633077 0 -3.0615353176422095 ;
	setAttr ".cbx" -type "double3" -1031.8625703633077 215.76925659179687 -3.0615353176422095 ;
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -6.4505677 -1.4210855e-014 ;
	setAttr ".tk[9]" -type "float3" 0 -6.4505677 -1.4210855e-014 ;
	setAttr ".tk[10]" -type "float3" 0 -6.4505677 -1.4210855e-014 ;
	setAttr ".tk[11]" -type "float3" 0 -6.4505677 -1.4210855e-014 ;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[8]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.081230706352844184 0 -1081.8625703633077 50 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1081.8625 104.65935 -3.0615354 ;
	setAttr ".rs" 51189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1125.9370332539327 0 -3.0615353176422095 ;
	setAttr ".cbx" -type "double3" -1037.7881074726827 209.31869506835937 -3.0615353176422095 ;
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 6.45056915 0 0 6.45056915
		 0;
createNode polyTweak -n "polyTweak74";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 2.1219132 -1.7175199 -2.8421709e-014 ;
	setAttr ".tk[13]" -type "float3" -2.1219132 -1.7175199 -2.8421709e-014 ;
	setAttr ".tk[14]" -type "float3" -2.1219132 -1.9073486e-006 -2.8421709e-014 ;
	setAttr ".tk[15]" -type "float3" 2.1219132 -1.9073486e-006 -2.8421709e-014 ;
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[8:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.081230706352844184 0 -1081.8625703633077 50 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1081.8625 104.65935 -3.0615354 ;
	setAttr ".rs" 43749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1125.9370332539327 0 -3.0615353176422095 ;
	setAttr ".cbx" -type "double3" -1037.7881074726827 209.31869506835937 -3.0615353176422095 ;
createNode polyConnectComponents -n "polyConnectComponents82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3:4]" "e[7:8]" "e[15]" "e[17]" "e[20]" "e[23]" "e[33]" "e[36]" "e[38]" "e[40]";
createNode polyTweak -n "polyTweak75";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.30165109 -0.30165109 35.257217 ;
	setAttr ".tk[17]" -type "float3" -0.30165207 -0.30165109 35.257217 ;
	setAttr ".tk[18]" -type "float3" 0.10113817 0.10113797 34.990246 ;
	setAttr ".tk[19]" -type "float3" -0.10113794 0.10113794 34.990246 ;
	setAttr ".tk[20]" -type "float3" -0.30165124 0.30165118 35.257217 ;
	setAttr ".tk[21]" -type "float3" 0.30165234 0.30165294 35.25721 ;
	setAttr ".tk[22]" -type "float3" 0.30165109 0.30165109 35.257217 ;
	setAttr ".tk[23]" -type "float3" -0.30165109 0.30165109 35.257217 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.081230706352844184 0 -1081.8625703633077 50 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1081.8625 148.36763 -3.0615346 ;
	setAttr ".rs" 42434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1123.8150850117452 89.134071350097656 -3.0615346979011022 ;
	setAttr ".cbx" -type "double3" -1039.9100557148702 207.60118103027344 -3.0615346979011022 ;
createNode polyTweak -n "polyTweak76";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" -1.9073486e-006 -1.9073486e-006 7.6293945e-006 ;
	setAttr ".tk[13]" -type "float3" -1.9073486e-006 -1.9073486e-006 7.6293945e-006 ;
	setAttr ".tk[24]" -type "float3" 0 -14.666518 0 ;
	setAttr ".tk[25]" -type "float3" 0 -14.666518 0 ;
	setAttr ".tk[26]" -type "float3" 0 -14.666518 0 ;
	setAttr ".tk[27]" -type "float3" 0 -14.666518 0 ;
	setAttr ".tk[28]" -type "float3" 0 -14.666518 0 ;
	setAttr ".tk[29]" -type "float3" 0 -14.666518 0 ;
	setAttr ".tk[30]" -type "float3" -1.9073486e-006 -14.666517 7.6293945e-006 ;
	setAttr ".tk[31]" -type "float3" -1.9073486e-006 -14.666517 7.6293945e-006 ;
	setAttr ".tk[32]" -type "float3" 0 -14.666518 0 ;
	setAttr ".tk[33]" -type "float3" 0 -14.666518 0 ;
	setAttr ".tk[34]" -type "float3" 0 -14.666518 0 ;
	setAttr ".tk[35]" -type "float3" 0 -14.666518 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.081230706352844184 0 -1081.8625703633077 50 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1081.8625 44.567036 -3.0615351 ;
	setAttr ".rs" 48201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1123.8150850117452 0 -3.0615353176422095 ;
	setAttr ".cbx" -type "double3" -1039.9100557148702 89.134071350097656 -3.0615350077716554 ;
createNode polyTweak -n "polyTweak77";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 6.0500507 -4.9565806 3.5527137e-014 ;
	setAttr ".tk[37]" -type "float3" -6.0500507 -4.9565806 3.5527137e-014 ;
	setAttr ".tk[38]" -type "float3" -6.0500507 3.4463112 3.5527137e-014 ;
	setAttr ".tk[39]" -type "float3" 6.0500507 3.4463112 3.5527137e-014 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.081230706352844184 0 -1081.8625703633077 50 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1081.8625 104.61907 -3.0615351 ;
	setAttr ".rs" 63509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1117.7650361836202 6.593536376953125 -3.0615353176422095 ;
	setAttr ".cbx" -type "double3" -1045.9601045429952 202.64460754394531 -3.0615350077716554 ;
createNode polyTweak -n "polyTweak78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -6.050048828 -3.87403727 0
		 6.050048828 -3.87403727 0 -6.050048828 6.59353733 -1.4210855e-014 6.050048828 6.59353733
		 -1.4210855e-014;
createNode polyConnectComponents -n "polyConnectComponents83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.015599529339333231 0 0 0 0 0.036184352513244519 0 0
		 0 0 0.015599529339333231 0 -1156.396359193385 178.11063927264922 -1.8226777198502155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1156.3964 177.16158 -6.4223623 ;
	setAttr ".rs" 33893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1157.5421988465766 176.28259955566045 -6.882912630594622 ;
	setAttr ".cbx" -type "double3" -1155.2505195401934 178.04055942006022 -5.961812027995312 ;
createNode polyTweak -n "polyTweak79";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 119.62936 -260.77124 ;
	setAttr ".tk[1]" -type "float3" -2.3841858e-007 119.62936 -260.77124 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-008 95.337654 -294.86044 ;
	setAttr ".tk[3]" -type "float3" 4.7683716e-007 71.045944 -328.94971 ;
	setAttr ".tk[4]" -type "float3" 2.3841858e-007 71.045937 -328.94971 ;
	setAttr ".tk[5]" -type "float3" 0 95.337654 -294.86044 ;
	setAttr ".tk[12]" -type "float3" -3.9968029e-015 95.337654 -294.86044 ;
	setAttr ".tk[14]" -type "float3" 0 7.6209059 2.5055108 ;
	setAttr ".tk[15]" -type "float3" 0 7.620904 2.5055127 ;
	setAttr ".tk[16]" -type "float3" 0 1.1040215e-006 1.345642e-007 ;
	setAttr ".tk[17]" -type "float3" 0 -7.620904 -2.5055113 ;
	setAttr ".tk[18]" -type "float3" 0 -7.620904 -2.5055141 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3298742e-007 -2.8397876e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.015599529339333231 0 0 0 0 0.036184352513244519 0 0
		 0 0 0.015599529339333231 0 -1156.396359193385 178.11063927264922 -1.8226777198502155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1156.3964 176.75581 -12.198957 ;
	setAttr ".rs" 38040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1157.5421767097932 175.76415115110063 -12.239963244177311 ;
	setAttr ".cbx" -type "double3" -1155.2505416769768 177.74747287997681 -12.157952412900244 ;
createNode polyTweak -n "polyTweak80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[19]" -type "float3" -0.020072211 -8.1000357 -343.41101 ;
	setAttr ".tk[20]" -type "float3" -0.019003186 -8.1032324 -343.01483 ;
	setAttr ".tk[21]" -type "float3" -1.0931905e-006 -11.214086 -370.30573 ;
	setAttr ".tk[22]" -type "float3" 0.0010678025 -11.217261 -369.90973 ;
	setAttr ".tk[23]" -type "float3" 0.020072334 -14.328128 -397.20044 ;
	setAttr ".tk[24]" -type "float3" 0.019003313 -14.324931 -397.59662 ;
	setAttr ".tk[25]" -type "float3" -0.0010701221 -11.210858 -370.70215 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[17:18]" "f[32:39]";
	setAttr ".ix" -type "matrix" 2.2907231740717213 0 0 0 0 2.2907231740717213 0 0 0 0 2.2907231740717213 0
		 -1685.1980561863102 226.21810813477924 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1656.6869 224.83206 29.092392 ;
	setAttr ".rs" 45285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1723.3431095523315 145.1272295657547 -70.170133687083478 ;
	setAttr ".cbx" -type "double3" -1590.0306302335125 304.53688170061042 128.35491604742111 ;
createNode polyTweak -n "polyTweak81";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -4.4219642 0 ;
	setAttr ".tk[26]" -type "float3" 0 -4.4219642 0 ;
createNode polyAverageVertex -n "polyAverageVertex2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[24:34]";
	setAttr ".ix" -type "matrix" 2.2907231740717213 0 0 0 0 2.2907231740717213 0 0 0 0 2.2907231740717213 0
		 -1685.1980561863102 226.21810813477924 1 1;
createNode polyTweak -n "polyTweak82";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[24:34]" -type "float3"  29.69590378 8.11138725 -5.27655745
		 37.43358231 1.93959796 -9.69273186 28.51008034 2.7345798 -5.61747169 31.27483177
		 -3.78455734 -2.98043537 32.82016754 -4.066896439 7.96428108 36.50913239 1.7857635
		 9.69273186 28.51219177 1.12154877 7.5893774 29.36278725 7.16656637 6.66651344 26.73483467
		 10.46551037 2.41309619 24.41597939 2.064795256 2.2823956 30.44972992 -5.1004343 2.63078642;
createNode polyConnectComponents -n "polyConnectComponents84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:34]";
createNode polyConnectComponents -n "polyConnectComponents85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[18]" "e[23]";
createNode polyTweak -n "polyTweak83";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -48.976627 0 48.976627 ;
	setAttr ".tk[1]" -type "float3" 48.97662 0 48.976627 ;
	setAttr ".tk[4]" -type "float3" -7.6293945e-006 0 9.5367432e-007 ;
	setAttr ".tk[6]" -type "float3" -48.976627 0 -48.976627 ;
	setAttr ".tk[7]" -type "float3" 48.97662 0 -48.976627 ;
	setAttr ".tk[8]" -type "float3" -75.622406 0 3.5209897 ;
	setAttr ".tk[9]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[11]" -type "float3" 75.622414 0 28.49563 ;
	setAttr ".tk[12]" -type "float3" -53.609627 -42.982094 18.845078 ;
	setAttr ".tk[13]" -type "float3" -60.535065 -42.982094 -1.8844066 ;
	setAttr ".tk[14]" -type "float3" -43.860065 -42.982094 -23.245693 ;
	setAttr ".tk[15]" -type "float3" -23.324337 -42.982094 -18.845078 ;
	setAttr ".tk[16]" -type "float3" -1.7693 -42.982094 -18.845078 ;
	setAttr ".tk[17]" -type "float3" 1.9694308 -42.982094 15.642031 ;
	setAttr ".tk[18]" -type "float3" -11.518857 -42.982094 23.245693 ;
	setAttr ".tk[19]" -type "float3" -33.073898 -42.982094 23.245693 ;
createNode polyConnectComponents -n "polyConnectComponents86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[18]" "e[23]";
createNode polyCollapseEdge -n "polyCollapseEdge9";
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyCollapseEdge -n "polyCollapseEdge10";
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyExtrudeFace -n "polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.20793880791027705 0 0 0 0 0.78333950691090071 0 0
		 0 0 0.30950758363300235 0 -1714.938438953523 69.031488809355352 25.800377481563409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1703.8933 122.38443 25.282251 ;
	setAttr ".rs" 33449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1706.8376984442336 110.08757625692829 10.327071570012395 ;
	setAttr ".cbx" -type "double3" -1700.9488730541198 134.68127645035838 40.237430883147844 ;
createNode polyConnectComponents -n "polyConnectComponents87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50:51]" "e[53]" "e[56]";
createNode polyTweak -n "polyTweak84";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 297.65454 27.190689 -31.275076 ;
	setAttr ".tk[25]" -type "float3" 297.95364 51.267494 -36.94862 ;
	setAttr ".tk[26]" -type "float3" 286.67584 44.421062 6.4258742 ;
	setAttr ".tk[27]" -type "float3" 292.46432 47.111679 -15.680881 ;
createNode polyTweak -n "polyTweak85";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -32.584557 ;
	setAttr ".tk[25]" -type "float3" 0 0 32.58456 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.95464015 ;
	setAttr ".tk[27]" -type "float3" 0 0 17.036812 ;
	setAttr ".tk[28]" -type "float3" 3.3349071 -21.25279 0.28401312 ;
	setAttr ".tk[29]" -type "float3" 3.3349071 -21.25279 0.28401312 ;
	setAttr ".tk[30]" -type "float3" 3.3349071 -21.25279 0.28401312 ;
	setAttr ".tk[31]" -type "float3" 3.3349071 -21.25279 0.28401312 ;
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[27:28]";
createNode polyConnectComponents -n "polyConnectComponents88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26:27]" "e[42]";
createNode polyTweak -n "polyTweak86";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[20]" -type "float3" 24.344456 5.690979 17.517147 ;
	setAttr ".tk[21]" -type "float3" 24.351711 0 -17.517147 ;
	setAttr ".tk[22]" -type "float3" 23.266249 -5.690979 15.23945 ;
	setAttr ".tk[23]" -type "float3" 33.533375 0 16.378292 ;
	setAttr ".tk[24]" -type "float3" 14.86678 13.174948 -9.6789093 ;
	setAttr ".tk[25]" -type "float3" 4.1845284 7.7168317 9.6789093 ;
	setAttr ".tk[26]" -type "float3" -21.064692 -9.0889196 0.28356725 ;
	setAttr ".tk[27]" -type "float3" 9.9477177 -2.5566695 5.0606093 ;
	setAttr ".tk[28]" -type "float3" 40.738907 11.981521 6.272294 ;
	setAttr ".tk[29]" -type "float3" 45.142258 13.574023 6.272294 ;
	setAttr ".tk[30]" -type "float3" 41.17738 5.1857147 6.272294 ;
	setAttr ".tk[31]" -type "float3" 12.103569 1.2787007 6.272294 ;
createNode polyConnectComponents -n "polyConnectComponents89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[3:4]" "vtx[32:34]";
createNode polyTweak -n "polyTweak87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 22.556467 -2.8328066 1.5722251 ;
	setAttr ".tk[33]" -type "float3" 22.556467 -2.8328066 1.5722251 ;
	setAttr ".tk[34]" -type "float3" 22.556467 -2.8328066 1.5722251 ;
createNode polyConnectComponents -n "polyConnectComponents90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "vtx[23]" "vtx[34]";
createNode polyConnectComponents -n "polyConnectComponents91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[20:21]" "vtx[23]";
createNode polyTweak -n "polyTweak88";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[35]" -type "float3" 22.086617 0.25770277 9.0391655 ;
createNode polyConnectComponents -n "polyConnectComponents92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[10]" "vtx[20:31]";
createNode polyTweak -n "polyTweak89";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[13]" -type "float3" 0 17.806808 0 ;
	setAttr ".tk[15]" -type "float3" 0 -12.889177 2.1316282e-014 ;
	setAttr ".tk[17]" -type "float3" 5.3510675 9.2830467 -49.452423 ;
	setAttr ".tk[19]" -type "float3" 0 20.027937 0 ;
createNode polyCollapseEdge -n "polyCollapseEdge11";
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweak -n "polyTweak90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[28]" -type "float3" -19.09189 5.7936316 -65.952629 ;
	setAttr ".tk[30]" -type "float3" 41.954483 8.1152172 3.7831101 ;
createNode polyConnectComponents -n "polyConnectComponents93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[27]";
createNode polyConnectComponents -n "polyConnectComponents94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[28]";
createNode polyTweak -n "polyTweak91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[25:27]" -type "float3"  5.17605543 -2.16507459 -11.02924633
		 5.32638407 -2.53947639 7.53670931 0 0 0;
createNode polyConnectComponents -n "polyConnectComponents95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[35]" "vtx[0]" "vtx[7]";
createNode polyConnectComponents -n "polyConnectComponents96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[15:16]" "vtx[35:36]";
createNode polyTweak -n "polyTweak92";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[35]" -type "float3" -23.662491 -4.9363995 -9.9837685 ;
	setAttr ".tk[36]" -type "float3" -23.662491 -4.9363995 -9.9837685 ;
createNode polyConnectComponents -n "polyConnectComponents97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[15]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[9]" "f[14:15]";
createNode polyConnectComponents -n "polyConnectComponents98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "vtx[35]";
createNode polyDelEdge -n "polyDelEdge9";
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak93";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 -7.1054274e-015 -46.76392 ;
createNode polyConnectComponents -n "polyConnectComponents99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[19]" "vtx[37]";
createNode polyConnectComponents -n "polyConnectComponents100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47:48]" "e[74:75]";
createNode polyConnectComponents -n "polyConnectComponents101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[22]" "vtx[27]" "vtx[30]" "vtx[40]";
createNode polyConnectComponents -n "polyConnectComponents102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[38:39]" "vtx[41]";
createNode polyConnectComponents -n "polyConnectComponents103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[38:39]" "vtx[41]";
createNode polyTweak -n "polyTweak94";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[38]" -type "float3" -11.598555 -5.8846788 -1.8426119 ;
	setAttr ".tk[39]" -type "float3" -11.598555 -5.8846788 -1.8426119 ;
	setAttr ".tk[40]" -type "float3" -11.598555 -5.8846788 -1.8426119 ;
	setAttr ".tk[41]" -type "float3" -11.598555 -5.8846788 -1.8426119 ;
createNode polyConnectComponents -n "polyConnectComponents104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[38]";
createNode polyConnectComponents -n "polyConnectComponents105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[22]" "vtx[30]" "vtx[38]";
createNode polyCollapseEdge -n "polyCollapseEdge12";
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyDelEdge -n "polyDelEdge10";
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak95";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[23]" -type "float3" -16.303381 -0.91684538 -21.012617 ;
	setAttr ".tk[29]" -type "float3" -23.978853 -2.1207163 -24.245644 ;
	setAttr ".tk[40]" -type "float3" -12.013943 5.4185362 -19.785551 ;
createNode polyConnectComponents -n "polyConnectComponents106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[21:22]" "vtx[29]";
createNode polyConnectComponents -n "polyConnectComponents107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49]" "e[92]" "e[95]";
createNode polyDelEdge -n "polyDelEdge11";
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak96";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" -6.2330351 -3.4433663 -0.50725108 ;
	setAttr ".tk[42]" -type "float3" -6.2330351 -3.4433663 -0.50725108 ;
	setAttr ".tk[43]" -type "float3" -6.2330351 -3.4433663 -0.50725108 ;
createNode polyConnectComponents -n "polyConnectComponents108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[41]" "vtx[43]";
createNode polyDelEdge -n "polyDelEdge12";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".cv" yes;
createNode polyConnectComponents -n "polyConnectComponents109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[41]";
createNode polyConnectComponents -n "polyConnectComponents110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[40:42]";
createNode polyConnectComponents -n "polyConnectComponents111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[50]";
createNode polyTweak -n "polyTweak97";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.52812028 1.0029886 0.20095944 ;
	setAttr ".tk[1]" -type "float3" 2.7040021 -1.142079 -2.9190919 ;
	setAttr ".tk[3]" -type "float3" 10.959616 1.3430855 2.4926126 ;
	setAttr ".tk[4]" -type "float3" 1.9391416 2.7820737 0.17142279 ;
	setAttr ".tk[5]" -type "float3" 9.4754648 -12.61581 -7.8520517 ;
	setAttr ".tk[6]" -type "float3" 4.562376 8.1288509 1.3990548 ;
	setAttr ".tk[7]" -type "float3" 8.6317577 1.6500051 -5.9877319 ;
	setAttr ".tk[8]" -type "float3" 0.56146175 3.2848148 -8.4667101 ;
	setAttr ".tk[9]" -type "float3" 0.15015176 -0.1714745 -0.23005383 ;
	setAttr ".tk[10]" -type "float3" 3.0688391 1.132059 -1.7857802 ;
	setAttr ".tk[11]" -type "float3" 7.3580289 8.5209675 -0.62973988 ;
	setAttr ".tk[13]" -type "float3" 0.29448229 0.55927086 0.11205587 ;
	setAttr ".tk[14]" -type "float3" 7.2696362 7.6480188 -1.7870042 ;
	setAttr ".tk[15]" -type "float3" 3.3584445 5.9599533 1.0148761 ;
	setAttr ".tk[16]" -type "float3" 2.4619637 4.6756792 0.93682194 ;
	setAttr ".tk[17]" -type "float3" 6.6991162 -1.1441917 -6.1720772 ;
	setAttr ".tk[19]" -type "float3" 0.55014193 -0.62826639 -0.84289569 ;
	setAttr ".tk[20]" -type "float3" 6.3494196 5.9511104 -1.4250618 ;
	setAttr ".tk[21]" -type "float3" 22.426088 12.323668 -1.0424161 ;
	setAttr ".tk[22]" -type "float3" 0.77267402 1.4674367 0.29401645 ;
	setAttr ".tk[23]" -type "float3" 8.9510279 0.39050785 -0.093893752 ;
	setAttr ".tk[24]" -type "float3" 4.3769994 -3.9798546 -6.0654912 ;
	setAttr ".tk[25]" -type "float3" 2.1055014 -2.4044993 -3.2259274 ;
	setAttr ".tk[26]" -type "float3" 4.0251288 -4.495131 -6.1031656 ;
	setAttr ".tk[27]" -type "float3" 4.2837267 -4.8920484 -6.5632725 ;
	setAttr ".tk[28]" -type "float3" 9.9795246 -8.5086756 -11.453175 ;
	setAttr ".tk[29]" -type "float3" 10.73131 -4.1210036 -16.059916 ;
	setAttr ".tk[30]" -type "float3" 6.7647653 -4.4894438 -8.3294106 ;
	setAttr ".tk[31]" -type "float3" 7.3773961 -3.3259721 -8.0962887 ;
	setAttr ".tk[32]" -type "float3" 6.2292037 -4.2731953 -7.7575035 ;
	setAttr ".tk[33]" -type "float3" 5.559226 -5.3795056 -7.907989 ;
	setAttr ".tk[34]" -type "float3" 5.3604903 -5.4959283 -7.8194513 ;
createNode polyCollapseEdge -n "polyCollapseEdge13";
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyConnectComponents -n "polyConnectComponents112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[23]" "vtx[35]";
createNode polyTweak -n "polyTweak98";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -7.6044283 0 ;
createNode polyConnectComponents -n "polyConnectComponents113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "vtx[8]" "vtx[16]" "vtx[34]";
createNode polyConnectComponents -n "polyConnectComponents114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "vtx[8]" "vtx[16]" "vtx[34]";
createNode polyConnectComponents -n "polyConnectComponents115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[36]";
createNode polyTweak -n "polyTweak99";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -5.2355161 0 ;
createNode polyConnectComponents -n "polyConnectComponents116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[31]" "vtx[36]";
createNode polyDelEdge -n "polyDelEdge14";
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak100";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 4.5710979 -3.6847754 1.1955445 ;
	setAttr ".tk[39]" -type "float3" 4.5710979 -3.6847754 1.1955445 ;
createNode polyConnectComponents -n "polyConnectComponents117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "vtx[39]";
createNode polyConnectComponents -n "polyConnectComponents118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[20]" "vtx[40]";
createNode polyDelEdge -n "polyDelEdge15";
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak101";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" 6.5713105 0 3.5715523 ;
createNode polyConnectComponents -n "polyConnectComponents119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[9]" "vtx[12]" "vtx[28]" "vtx[30]";
createNode polyConnectComponents -n "polyConnectComponents120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[111]";
createNode polyConnectComponents -n "polyConnectComponents121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[11]" "vtx[31]" "vtx[41]";
createNode polyCollapseEdge -n "polyCollapseEdge14";
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyConnectComponents -n "polyConnectComponents122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[11]" "vtx[35]" "vtx[40]";
createNode polyTweak -n "polyTweak102";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 5.1222863 ;
createNode polyConnectComponents -n "polyConnectComponents123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[44]" "e[67]";
createNode polyConnectComponents -n "polyConnectComponents124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[44]";
createNode polyCollapseEdge -n "polyCollapseEdge15";
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyConnectComponents -n "polyConnectComponents125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[41:42]";
createNode polyTweak -n "polyTweak103";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 6.8668108 ;
createNode polyCollapseF -n "polyCollapseF1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode lambert -n "light_green";
	setAttr ".c" -type "float3" 0.36879599 0.87599999 0.36879599 ;
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode polyUnite -n "polyUnite8";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[46:59]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:152]";
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -508.56833172805648 70.666651884892758 -821.79696655273574 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 206.21966552734375 71.361839294433594 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -507.6780998205432 70.538030879358786 -821.79696655273483 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 206.21966552734375 71.361839294433594 ;
createNode polyConnectComponents -n "polyConnectComponents126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[288]" "e[290:292]" "e[294]" "e[296]" "e[299:303]" "e[308]" "e[311]" "e[355:367]";
createNode polyTweak -n "polyTweak104";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 33.295609 -57.425278 1.1920929e-007 ;
	setAttr ".tk[2]" -type "float3" 14.752518 -68.176727 4.7683716e-007 ;
	setAttr ".tk[4]" -type "float3" 14.752504 -68.176735 2.3841858e-007 ;
	setAttr ".tk[6]" -type "float3" 33.295628 -57.425293 0 ;
	setAttr ".tk[9]" -type "float3" 28.517588 -49.18457 -1.1920929e-007 ;
	setAttr ".tk[10]" -type "float3" 9.9744921 -59.936024 -4.7683716e-007 ;
	setAttr ".tk[12]" -type "float3" 9.974493 -59.936024 2.3841858e-007 ;
	setAttr ".tk[13]" -type "float3" 9.9744864 -59.936016 0 ;
	setAttr ".tk[17]" -type "float3" 9.9744987 -59.936028 2.3841858e-007 ;
	setAttr ".tk[18]" -type "float3" 28.517586 -49.18457 0 ;
	setAttr ".tk[22]" -type "float3" 28.517586 -49.18457 0 ;
	setAttr ".tk[23]" -type "float3" 28.517586 -49.18457 1.1920929e-007 ;
	setAttr ".tk[24]" -type "float3" 14.752504 -68.176735 2.3841858e-007 ;
	setAttr ".tk[25]" -type "float3" 14.752496 -68.176735 0 ;
	setAttr ".tk[26]" -type "float3" 33.295609 -57.425278 0 ;
	setAttr ".tk[27]" -type "float3" 33.295609 -57.425278 1.1920929e-007 ;
	setAttr ".tk[32]" -type "float3" 45.811138 -50.168674 0 ;
	setAttr ".tk[33]" -type "float3" 41.033104 -41.927986 -1.1920929e-007 ;
	setAttr ".tk[34]" -type "float3" 41.033104 -41.927986 0 ;
	setAttr ".tk[35]" -type "float3" 45.811138 -50.168674 5.9604645e-008 ;
	setAttr ".tk[40]" -type "float3" 45.811138 -50.168674 0 ;
	setAttr ".tk[41]" -type "float3" 41.033104 -41.927986 0 ;
	setAttr ".tk[42]" -type "float3" 41.033104 -41.927986 -4.7683716e-007 ;
	setAttr ".tk[43]" -type "float3" 45.811127 -50.168682 0 ;
	setAttr ".tk[48]" -type "float3" 16.716932 -63.411171 0 ;
	setAttr ".tk[50]" -type "float3" 16.716898 -63.411163 0 ;
	setAttr ".tk[52]" -type "float3" -8.9952755 -69.540367 4.7683716e-007 ;
	setAttr ".tk[53]" -type "float3" -5.1835179 -73.016388 0 ;
	setAttr ".tk[54]" -type "float3" 1.3843672 -72.301086 -4.7683716e-007 ;
	setAttr ".tk[58]" -type "float3" 1.3843598 -72.301086 -2.3841858e-007 ;
	setAttr ".tk[59]" -type "float3" -5.1835046 -73.016396 4.7683716e-007 ;
	setAttr ".tk[60]" -type "float3" -8.9952717 -69.540352 9.5367432e-007 ;
	setAttr ".tk[64]" -type "float3" -14.868792 -64.887192 0 ;
	setAttr ".tk[66]" -type "float3" -13.050731 -68.022873 4.7683716e-007 ;
	setAttr ".tk[68]" -type "float3" -22.444416 -52.771221 0 ;
	setAttr ".tk[70]" -type "float3" -28.24032 -60.743813 0 ;
	setAttr ".tk[71]" -type "float3" -29.217075 -59.059227 9.5367432e-007 ;
	setAttr ".tk[74]" -type "float3" -20.490747 -56.140739 -4.7683716e-007 ;
	setAttr ".tk[78]" -type "float3" -16.495934 -51.105175 0 ;
	setAttr ".tk[79]" -type "float3" -15.519193 -52.789783 4.7683716e-007 ;
	setAttr ".tk[80]" -type "float3" -13.730886 -66.763252 9.5367432e-007 ;
	setAttr ".tk[81]" -type "float3" -12.821941 -68.330956 -4.7683716e-007 ;
	setAttr ".tk[84]" -type "float3" -20.738495 -65.678802 0 ;
	setAttr ".tk[85]" -type "float3" -21.908663 -63.660641 -9.5367432e-007 ;
	setAttr ".tk[112]" -type "float3" -13.168721 -64.001801 4.7683716e-007 ;
	setAttr ".tk[114]" -type "float3" -16.048361 -65.67141 0 ;
	setAttr ".tk[116]" -type "float3" 11.22438 -74.498077 -2.3841858e-007 ;
	setAttr ".tk[118]" -type "float3" 11.033146 -71.239243 -2.3841858e-007 ;
	setAttr ".tk[120]" -type "float3" -35.031082 -35.431618 -4.7683716e-007 ;
	setAttr ".tk[121]" -type "float3" -32.368332 -33.387905 4.7683716e-007 ;
	setAttr ".tk[126]" -type "float3" -5.9558125 -78.356232 0 ;
	setAttr ".tk[127]" -type "float3" -4.2224975 -74.709518 0 ;
	setAttr ".tk[128]" -type "float3" -4.1397038 -74.85231 4.7683716e-007 ;
	setAttr ".tk[129]" -type "float3" -7.0193701 -76.521912 4.7683716e-007 ;
	setAttr ".tk[130]" -type "float3" -11.749321 -71.221603 0 ;
	setAttr ".tk[131]" -type "float3" -14.628951 -72.891258 4.7683716e-007 ;
	setAttr ".tk[134]" -type "float3" 0 -1.7763568e-015 0 ;
	setAttr ".tk[135]" -type "float3" -1.6687998e-005 3.0565254e-005 -1.4901161e-008 ;
	setAttr ".tk[136]" -type "float3" -18.543116 -10.751444 0 ;
	setAttr ".tk[137]" -type "float3" -18.543114 -10.751443 0 ;
	setAttr ".tk[138]" -type "float3" -18.543133 -10.751412 0 ;
	setAttr ".tk[139]" -type "float3" -18.543114 -10.751443 2.9802322e-008 ;
	setAttr ".tk[140]" -type "float3" 3.9116994e-006 -1.8958395e-006 -2.3841858e-007 ;
	setAttr ".tk[141]" -type "float3" -3.9116981e-006 1.8958391e-006 2.3841858e-007 ;
	setAttr ".tk[142]" -type "float3" -15.004993 -8.7000484 0 ;
	setAttr ".tk[143]" -type "float3" -15.004996 -8.7000418 -1.4901161e-008 ;
	setAttr ".tk[144]" -type "float3" -36.907703 -21.399403 0 ;
	setAttr ".tk[145]" -type "float3" -36.907711 -21.399405 -9.5367432e-007 ;
	setAttr ".tk[146]" -type "float3" -30.33757 -17.589937 -4.7683716e-007 ;
	setAttr ".tk[147]" -type "float3" -30.337553 -17.589977 -2.3841858e-007 ;
	setAttr ".tk[148]" -type "float3" -35.563404 -20.619898 0 ;
	setAttr ".tk[149]" -type "float3" -35.563404 -20.619898 2.3841858e-007 ;
	setAttr ".tk[150]" -type "float3" -40.698605 -23.597372 9.5367432e-007 ;
	setAttr ".tk[151]" -type "float3" -35.568745 -20.623001 0 ;
	setAttr ".tk[152]" -type "float3" -48.555359 -28.152773 0 ;
	setAttr ".tk[153]" -type "float3" -48.612099 -28.185671 0 ;
	setAttr ".tk[154]" -type "float3" -40.812111 -23.663229 4.7683716e-007 ;
	setAttr ".tk[155]" -type "float3" -35.625462 -20.65593 4.7683716e-007 ;
	setAttr ".tk[156]" -type "float3" -37.058968 -21.487083 -4.7683716e-007 ;
	setAttr ".tk[157]" -type "float3" -39.938557 -23.156675 -4.7683716e-007 ;
	setAttr ".tk[158]" -type "float3" -38.93206 -22.573141 0 ;
	setAttr ".tk[159]" -type "float3" -36.214005 -20.997156 0 ;
	setAttr ".tk[160]" -type "float3" -38.428097 -22.280916 0 ;
	setAttr ".tk[161]" -type "float3" -41.297974 -23.944866 -4.7683716e-007 ;
	setAttr ".tk[162]" -type "float3" -35.578854 -20.628895 4.7683716e-007 ;
	setAttr ".tk[163]" -type "float3" -38.458496 -22.298529 -4.7683716e-007 ;
	setAttr ".tk[164]" -type "float3" -38.441273 -22.288542 0 ;
	setAttr ".tk[165]" -type "float3" -41.320896 -23.9582 -4.7683716e-007 ;
	setAttr ".tk[166]" -type "float3" -35.578854 -20.628895 4.7683716e-007 ;
	setAttr ".tk[167]" -type "float3" -38.4585 -22.298536 0 ;
	setAttr ".tk[168]" -type "float3" -40.671993 -23.581926 0 ;
	setAttr ".tk[169]" -type "float3" -37.858784 -21.950811 0 ;
createNode polyUnite -n "polyUnite9";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[128:199]";
createNode displayLayer -n "layer2";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 676.0064521444101 0 0 1;
	setAttr ".pc" -type "double3" -249.18228067999493 65.959682106748062 -24.28641510009902 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 124.14337158203125 87.341773986816406 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 676.0064521444101 0 0 1;
	setAttr ".pc" -type "double3" -249.45446786738935 66.102313254843168 -24.286415100098566 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 124.14337158203125 87.341773986816406 ;
createNode polyConnectComponents -n "polyConnectComponents127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[388:389]" "e[391]" "e[402:407]";
createNode polyTweak -n "polyTweak105";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 35.949089 -69.997467 0 ;
	setAttr ".tk[3]" -type "float3" 35.949089 -69.997467 0 ;
	setAttr ".tk[6]" -type "float3" 38.408085 -65.69622 0 ;
	setAttr ".tk[7]" -type "float3" 38.408085 -65.69622 0 ;
	setAttr ".tk[12]" -type "float3" -18.635679 -33.084618 0 ;
	setAttr ".tk[13]" -type "float3" -18.635679 -33.084618 0 ;
	setAttr ".tk[14]" -type "float3" -21.094675 -37.385857 0 ;
	setAttr ".tk[15]" -type "float3" -21.094675 -37.385857 0 ;
	setAttr ".tk[20]" -type "float3" 52.878166 -73.968697 0 ;
	setAttr ".tk[21]" -type "float3" 50.419193 -78.269943 0 ;
	setAttr ".tk[22]" -type "float3" 50.419193 -78.269943 0 ;
	setAttr ".tk[23]" -type "float3" 52.878166 -73.968697 0 ;
	setAttr ".tk[42]" -type "float3" 50.419193 -78.269943 0 ;
	setAttr ".tk[43]" -type "float3" 35.949192 -69.997246 0 ;
	setAttr ".tk[44]" -type "float3" -21.094566 -37.385647 0 ;
	setAttr ".tk[45]" -type "float3" -18.635557 -33.0844 0 ;
	setAttr ".tk[46]" -type "float3" 38.408199 -65.696045 0 ;
	setAttr ".tk[54]" -type "float3" 53.379562 -73.09169 0 ;
	setAttr ".tk[55]" -type "float3" 38.909454 -64.819206 0 ;
	setAttr ".tk[56]" -type "float3" 38.909454 -64.819206 0 ;
	setAttr ".tk[57]" -type "float3" 38.909454 -64.819206 0 ;
	setAttr ".tk[58]" -type "float3" 53.379562 -73.09169 0 ;
	setAttr ".tk[59]" -type "float3" 53.379562 -73.09169 0 ;
	setAttr ".tk[60]" -type "float3" 52.878166 -73.968697 0 ;
	setAttr ".tk[136]" -type "float3" 49.660393 -79.597214 0 ;
	setAttr ".tk[137]" -type "float3" 49.660393 -79.597214 0 ;
	setAttr ".tk[138]" -type "float3" 53.412594 -81.742279 0 ;
	setAttr ".tk[139]" -type "float3" 53.412594 -81.742279 0 ;
	setAttr ".tk[196]" -type "float3" 55.66396 -35.512486 0 ;
	setAttr ".tk[197]" -type "float3" 55.66396 -35.512486 0 ;
	setAttr ".tk[198]" -type "float3" 70.134041 -43.78495 0 ;
	setAttr ".tk[199]" -type "float3" 70.134041 -43.78495 0 ;
	setAttr ".tk[200]" -type "float3" 55.66396 -35.512486 0 ;
	setAttr ".tk[201]" -type "float3" 73.886253 -45.930046 0 ;
	setAttr ".tk[202]" -type "float3" 70.134041 -43.78495 0 ;
	setAttr ".tk[203]" -type "float3" 73.886253 -45.930046 0 ;
	setAttr ".tk[204]" -type "float3" 70.134041 -43.78495 0 ;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite10";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[45]" "f[50:70]" "f[86:153]";
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[21:44]" "f[46:49]" "f[71:85]";
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:20]";
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[142:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -509.57250995092329 -2.5146119594573975 0 1;
	setAttr ".pc" -type "double3" -606.61666440017132 75.432443035238521 -103.08397674560547 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 25.18609619140625 61.216499328613281 ;
createNode polyTweak -n "polyTweak106";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[133:148]" -type "float3"  27.46078491 0 0 27.46078491
		 0 0 27.46078491 0 0 27.46078491 0 0 27.46078491 0 0 27.46078491 0 0 27.46078491 0
		 0 27.46078491 0 0 27.46078491 0 0 27.46078491 0 0 27.46078491 0 0 27.46078491 0 0
		 27.46078491 0 0 27.46078491 0 0 27.46078491 0 0 27.46078491 0 0;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -509.57250995092329 -2.5146119594573975 0 1;
	setAttr ".pc" -type "double3" -605.88785428258439 60.087569554307478 -122.78664398193359 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 78.55328369140625 131.85321807861328 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -509.57250995092329 -2.5146119594573975 0 1;
	setAttr ".pc" -type "double3" -606.51898696632873 60.592475701302931 -122.78664398193359 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 78.55328369140625 131.85321807861328 ;
createNode polyConnectComponents -n "polyConnectComponents128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[303]" "e[306]" "e[331:349]";
createNode polyTweak -n "polyTweak107";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" -2.5136297 -48.252071 0 ;
	setAttr ".tk[2]" -type "float3" -45.936584 -72.651634 0 ;
	setAttr ".tk[4]" -type "float3" -45.936584 -72.651634 0 ;
	setAttr ".tk[6]" -type "float3" -2.5136297 -48.252071 0 ;
	setAttr ".tk[8]" -type "float3" -45.314369 -69.590622 0 ;
	setAttr ".tk[11]" -type "float3" -5.4517059 -47.191624 0 ;
	setAttr ".tk[12]" -type "float3" -44.460606 -69.056374 0 ;
	setAttr ".tk[15]" -type "float3" -6.3520412 -47.642982 0 ;
	setAttr ".tk[16]" -type "float3" -51.244308 -59.037357 0 ;
	setAttr ".tk[17]" -type "float3" -50.381676 -58.518906 0 ;
	setAttr ".tk[18]" -type "float3" -12.2731 -37.105511 0 ;
	setAttr ".tk[19]" -type "float3" -11.381642 -36.63834 0 ;
	setAttr ".tk[20]" -type "float3" -8.8852463 -36.91275 0 ;
	setAttr ".tk[21]" -type "float3" -8.8852463 -36.91275 0 ;
	setAttr ".tk[22]" -type "float3" -52.308201 -61.312313 0 ;
	setAttr ".tk[23]" -type "float3" -52.308201 -61.312313 0 ;
	setAttr ".tk[24]" -type "float3" -50.542408 -58.232857 0 ;
	setAttr ".tk[25]" -type "float3" -12.433835 -36.819458 0 ;
	setAttr ".tk[28]" -type "float3" -49.858742 -52.822491 0 ;
	setAttr ".tk[29]" -type "float3" -47.200283 -52.478287 0 ;
	setAttr ".tk[30]" -type "float3" -50.542328 -58.232533 0 ;
	setAttr ".tk[31]" -type "float3" -51.941753 -51.21772 0 ;
	setAttr ".tk[32]" -type "float3" -50.83313 -45.866596 0 ;
	setAttr ".tk[33]" -type "float3" -45.886257 -47.011757 0 ;
	setAttr ".tk[34]" -type "float3" -48.689934 -47.437565 0 ;
	setAttr ".tk[35]" -type "float3" -17.410528 -34.589691 0 ;
	setAttr ".tk[36]" -type "float3" -17.697908 -31.975931 0 ;
	setAttr ".tk[37]" -type "float3" -12.434146 -36.819363 0 ;
	setAttr ".tk[38]" -type "float3" -19.087091 -36.681355 0 ;
	setAttr ".tk[39]" -type "float3" -22.845015 -30.13995 0 ;
	setAttr ".tk[40]" -type "float3" -22.61779 -32.787487 0 ;
	setAttr ".tk[41]" -type "float3" -24.439577 -34.960758 0 ;
	setAttr ".tk[59]" -type "float3" -34.038803 -28.517441 0 ;
	setAttr ".tk[60]" -type "float3" -46.397514 -35.461857 0 ;
	setAttr ".tk[63]" -type "float3" -34.672981 -41.858166 0 ;
	setAttr ".tk[64]" -type "float3" -39.42757 -33.396641 0 ;
	setAttr ".tk[68]" -type "float3" -32.825413 -45.146236 0 ;
	setAttr ".tk[69]" -type "float3" 18.703289 -31.949343 0 ;
	setAttr ".tk[70]" -type "float3" 18.159666 -30.787971 0 ;
	setAttr ".tk[71]" -type "float3" -21.078903 -40.304436 0 ;
	setAttr ".tk[72]" -type "float3" -22.113237 -38.094692 0 ;
	setAttr ".tk[73]" -type "float3" -21.136883 -42.743572 0 ;
	setAttr ".tk[74]" -type "float3" -22.171221 -40.533829 0 ;
	setAttr ".tk[75]" -type "float3" 18.672825 -33.231304 0 ;
	setAttr ".tk[76]" -type "float3" 18.129211 -32.069931 0 ;
	setAttr ".tk[77]" -type "float3" 9.5846004 -33.86446 0 ;
	setAttr ".tk[78]" -type "float3" 8.5502596 -31.654724 0 ;
	setAttr ".tk[79]" -type "float3" 8.4923115 -34.093899 0 ;
	setAttr ".tk[80]" -type "float3" 9.5266228 -36.303577 0 ;
	setAttr ".tk[81]" -type "float3" 12.936267 -34.436111 0 ;
	setAttr ".tk[82]" -type "float3" 12.966724 -33.154163 0 ;
	setAttr ".tk[83]" -type "float3" 12.423102 -31.992783 0 ;
	setAttr ".tk[84]" -type "float3" 12.392644 -33.274742 0 ;
	setAttr ".tk[101]" -type "float3" 18.703289 -31.949343 0 ;
	setAttr ".tk[102]" -type "float3" 18.159666 -30.787971 0 ;
	setAttr ".tk[103]" -type "float3" -21.078903 -40.304436 0 ;
	setAttr ".tk[104]" -type "float3" -22.113237 -38.094692 0 ;
	setAttr ".tk[105]" -type "float3" -21.136883 -42.743572 0 ;
	setAttr ".tk[106]" -type "float3" -22.171221 -40.533829 0 ;
	setAttr ".tk[107]" -type "float3" 18.672825 -33.231304 0 ;
	setAttr ".tk[108]" -type "float3" 18.129211 -32.069931 0 ;
	setAttr ".tk[109]" -type "float3" 9.5846004 -33.86446 0 ;
	setAttr ".tk[110]" -type "float3" 8.5502596 -31.654724 0 ;
	setAttr ".tk[111]" -type "float3" 8.4923115 -34.093899 0 ;
	setAttr ".tk[112]" -type "float3" 9.5266228 -36.303577 0 ;
	setAttr ".tk[113]" -type "float3" 12.936267 -34.436111 0 ;
	setAttr ".tk[114]" -type "float3" 12.966724 -33.154163 0 ;
	setAttr ".tk[115]" -type "float3" 12.423102 -31.992783 0 ;
	setAttr ".tk[116]" -type "float3" 12.392644 -33.274742 0 ;
	setAttr ".tk[170]" -type "float3" -64.259773 -35.874275 0 ;
	setAttr ".tk[171]" -type "float3" -63.38271 -35.381443 0 ;
	setAttr ".tk[172]" -type "float3" -25.274147 -13.968056 0 ;
	setAttr ".tk[173]" -type "float3" -24.3971 -13.475245 0 ;
	setAttr ".tk[174]" -type "float3" -22.616949 -12.474974 0 ;
	setAttr ".tk[175]" -type "float3" -22.616949 -12.474974 0 ;
	setAttr ".tk[176]" -type "float3" -66.039917 -36.874542 0 ;
	setAttr ".tk[177]" -type "float3" -66.039917 -36.874542 0 ;
	setAttr ".tk[178]" -type "float3" -63.38271 -35.381443 0 ;
	setAttr ".tk[179]" -type "float3" -25.274147 -13.968056 0 ;
	setAttr ".tk[180]" -type "float3" -61.450348 -34.295635 0 ;
	setAttr ".tk[181]" -type "float3" -58.322491 -32.538078 0 ;
	setAttr ".tk[182]" -type "float3" -27.206505 -15.053863 0 ;
	setAttr ".tk[183]" -type "float3" -30.334379 -16.811428 0 ;
	setAttr ".tk[184]" -type "float3" -44.808601 -24.944563 0 ;
	setAttr ".tk[185]" -type "float3" -51.720619 -28.828474 0 ;
	setAttr ".tk[186]" -type "float3" -52.110081 -29.0473 0 ;
	setAttr ".tk[187]" -type "float3" -36.546787 -20.30221 0 ;
	setAttr ".tk[188]" -type "float3" -44.328419 -24.674751 0 ;
	setAttr ".tk[189]" -type "float3" -43.848206 -24.404915 0 ;
	setAttr ".tk[190]" -type "float3" -36.936249 -20.521046 0 ;
createNode polyUnite -n "polyUnite11";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode polyConnectComponents -n "polyConnectComponents129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyBevel -n "polyBevel15";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 399.12282287257312 59.2342529296875 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.9;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[10:11]" "e[16]" "e[18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 399.12282287257312 59.2342529296875 1 1;
	setAttr ".wt" 0.2326824814081192;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak108";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" -4.6934733 0 0 ;
	setAttr ".tk[9]" -type "float3" 4.6934733 0 0 ;
	setAttr ".tk[10]" -type "float3" 4.6934733 0 0 ;
	setAttr ".tk[11]" -type "float3" -4.6934733 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.6934733 0 0 ;
	setAttr ".tk[13]" -type "float3" -4.6934733 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.6934733 0 0 ;
	setAttr ".tk[15]" -type "float3" -4.6934733 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[7]" "f[12]" "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 399.12282287257312 59.2342529296875 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 495.39047 37.155178 1 ;
	setAttr ".rs" 49786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 349.12282287257312 37.155174255371094 -49 ;
	setAttr ".cbx" -type "double3" 641.65813171046375 37.155181884765625 51 ;
createNode polyBevel -n "polyBevel16";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.28418925312723059 0 512.01016051990734 67.032347166194029 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel17";
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[15]" "e[24]" "e[61]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 399.12282287257312 59.2342529296875 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak109";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 8.7808304 0 0 ;
	setAttr ".tk[2]" -type "float3" 8.7808304 -4.9911976 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.9911976 0 ;
	setAttr ".tk[4]" -type "float3" 8.7808304 -4.9911976 -16.029827 ;
	setAttr ".tk[5]" -type "float3" 0 -4.9911976 -16.029827 ;
	setAttr ".tk[6]" -type "float3" 8.7808304 0 -16.029827 ;
	setAttr ".tk[7]" -type "float3" 0 0 -16.029827 ;
	setAttr ".tk[9]" -type "float3" 8.7808304 0 0 ;
	setAttr ".tk[10]" -type "float3" 8.7808304 -4.9911976 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.9911976 0 ;
	setAttr ".tk[12]" -type "float3" 8.7808304 -4.9911976 -16.029827 ;
	setAttr ".tk[13]" -type "float3" 0 -4.9911976 -16.029827 ;
	setAttr ".tk[14]" -type "float3" 8.7808304 0 -16.029827 ;
	setAttr ".tk[15]" -type "float3" 0 0 -16.029827 ;
	setAttr ".tk[16]" -type "float3" 8.7808304 -4.9911976 0 ;
	setAttr ".tk[17]" -type "float3" 8.7808304 -4.9911976 0 ;
	setAttr ".tk[18]" -type "float3" 8.7808304 0 0 ;
	setAttr ".tk[19]" -type "float3" 8.7808304 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.9911976 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.9911976 0 ;
	setAttr ".tk[24]" -type "float3" 8.7808304 34.585121 0 ;
	setAttr ".tk[25]" -type "float3" 8.7808304 34.585121 0 ;
	setAttr ".tk[26]" -type "float3" 8.7808304 34.585121 0 ;
	setAttr ".tk[27]" -type "float3" 8.7808304 34.585121 0 ;
	setAttr ".tk[28]" -type "float3" 0 34.585121 0 ;
	setAttr ".tk[29]" -type "float3" 0 34.585121 0 ;
	setAttr ".tk[30]" -type "float3" 0 34.585121 0 ;
	setAttr ".tk[31]" -type "float3" 0 34.585121 0 ;
	setAttr ".tk[32]" -type "float3" 8.7808304 34.585121 -16.029827 ;
	setAttr ".tk[33]" -type "float3" 8.7808304 34.585121 -16.029827 ;
	setAttr ".tk[34]" -type "float3" 0 34.585121 -16.029827 ;
	setAttr ".tk[35]" -type "float3" 0 34.585121 -16.029827 ;
createNode polyConnectComponents -n "polyConnectComponents130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[36:39]";
createNode polyDelEdge -n "polyDelEdge16";
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".cv" yes;
createNode polyConnectComponents -n "polyConnectComponents131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[40:41]";
createNode polyConnectComponents -n "polyConnectComponents132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[18]" "vtx[42:43]";
createNode polyDelEdge -n "polyDelEdge17";
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".cv" yes;
createNode polyBevel -n "polyBevel18";
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[45]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 399.12282287257312 59.2342529296875 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyConnectComponents -n "polyConnectComponents133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[46:47]";
createNode polyConnectComponents -n "polyConnectComponents134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[40:41]";
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite12";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 399.12282287257312 59.2342529296875 1 1;
createNode polyTweak -n "polyTweak110";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 20.132687 0 ;
	setAttr ".tk[1]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[2]" -type "float3" 0 20.132687 0 ;
	setAttr ".tk[3]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 20.132687 0 ;
	setAttr ".tk[5]" -type "float3" 0 20.132687 0 ;
	setAttr ".tk[18]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".tk[20]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".tk[21]" -type "float3" 0 28.541819 -35.305416 ;
	setAttr ".tk[22]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[23]" -type "float3" 0 28.541819 -35.305416 ;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 0.81365913831548964 0 0 0 0 0.81727276841341401 0.28728385699259512 0
		 0 -0.078161704051227937 0.22235649758595219 0 581.78188761296735 63.827468315328588 14.264019824794261 1;
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite13";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1114.9777636758981 0 240.93411046889187 1;
	setAttr ".pc" -type "double3" -610.92425255057572 -0.98482711715655746 233.91919708251908 ;
	setAttr ".ro" -type "double3" -90 0 90 ;
	setAttr ".ps" -type "double2" 283.75445556640625 102.77836656570435 ;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1114.9777636758981 0 240.93411046889187 1;
	setAttr ".pc" -type "double3" -612.38117562975515 103.42799355737095 233.91921234130814 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 283.75445556640625 102.77836656570435 ;
createNode polyConnectComponents -n "polyConnectComponents135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[445:446]" "e[448]" "e[450]" "e[489:492]";
createNode polyTweak -n "polyTweak111";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[16]" -type "float3" 67.738869 -118.84608 0 ;
	setAttr ".tk[17]" -type "float3" 64.829674 -113.8484 0 ;
	setAttr ".tk[18]" -type "float3" 60.395313 -125.33605 0 ;
	setAttr ".tk[19]" -type "float3" 55.559849 -117.02933 0 ;
	setAttr ".tk[20]" -type "float3" 60.395313 -125.33605 0 ;
	setAttr ".tk[21]" -type "float3" 55.559849 -117.02933 0 ;
	setAttr ".tk[22]" -type "float3" 67.738869 -118.84608 0 ;
	setAttr ".tk[23]" -type "float3" 64.829674 -113.8484 0 ;
	setAttr ".tk[24]" -type "float3" 67.738869 -118.84608 0 ;
	setAttr ".tk[25]" -type "float3" 64.829674 -113.8484 0 ;
	setAttr ".tk[26]" -type "float3" 60.395313 -125.33605 0 ;
	setAttr ".tk[27]" -type "float3" 55.559849 -117.02933 0 ;
	setAttr ".tk[28]" -type "float3" 60.395313 -125.33605 0 ;
	setAttr ".tk[29]" -type "float3" 55.559849 -117.02933 0 ;
	setAttr ".tk[30]" -type "float3" 67.738869 -118.84608 0 ;
	setAttr ".tk[31]" -type "float3" 64.829674 -113.8484 0 ;
	setAttr ".tk[32]" -type "float3" 68.260689 -130.47704 0 ;
	setAttr ".tk[34]" -type "float3" 48.321743 -142.08371 0 ;
	setAttr ".tk[36]" -type "float3" 48.321743 -142.08371 0 ;
	setAttr ".tk[39]" -type "float3" 58.474422 -113.66537 0 ;
	setAttr ".tk[40]" -type "float3" 38.535458 -125.27206 0 ;
	setAttr ".tk[42]" -type "float3" 38.535458 -125.27206 0 ;
	setAttr ".tk[44]" -type "float3" 38.535458 -125.27206 0 ;
	setAttr ".tk[45]" -type "float3" 48.321743 -142.08371 0 ;
	setAttr ".tk[46]" -type "float3" 68.260689 -130.47704 0 ;
	setAttr ".tk[47]" -type "float3" 58.474422 -113.66537 0 ;
	setAttr ".tk[52]" -type "float3" 4.1211739 -145.30505 0 ;
	setAttr ".tk[53]" -type "float3" 13.907464 -162.11673 0 ;
	setAttr ".tk[56]" -type "float3" 68.260689 -130.47704 0 ;
	setAttr ".tk[57]" -type "float3" 66.267021 -131.63759 0 ;
	setAttr ".tk[58]" -type "float3" 58.474422 -113.66537 0 ;
	setAttr ".tk[59]" -type "float3" 56.480728 -114.82588 0 ;
	setAttr ".tk[64]" -type "float3" 4.1211739 -145.30505 0 ;
	setAttr ".tk[65]" -type "float3" 6.1148796 -144.14453 0 ;
	setAttr ".tk[66]" -type "float3" 13.907464 -162.11673 0 ;
	setAttr ".tk[67]" -type "float3" 15.901171 -160.95619 0 ;
	setAttr ".tk[72]" -type "float3" 13.907464 -162.11673 0 ;
	setAttr ".tk[73]" -type "float3" 15.930614 -160.93909 0 ;
	setAttr ".tk[74]" -type "float3" 4.1211739 -145.30505 0 ;
	setAttr ".tk[75]" -type "float3" 6.1443238 -144.12737 0 ;
	setAttr ".tk[128]" -type "float3" -12.773151 -59.340813 0 ;
	setAttr ".tk[129]" -type "float3" 3.6573749 -43.046879 0 ;
	setAttr ".tk[130]" -type "float3" -14.000047 -53.325466 0 ;
	setAttr ".tk[134]" -type "float3" -67.410019 -84.416084 0 ;
	setAttr ".tk[135]" -type "float3" -59.435501 -86.503548 0 ;
	setAttr ".tk[136]" -type "float3" -60.662373 -80.488205 0 ;
	setAttr ".tk[140]" -type "float3" -67.459068 -84.444656 0 ;
	setAttr ".tk[141]" -type "float3" -62.834183 -88.481964 0 ;
	setAttr ".tk[142]" -type "float3" -70.808708 -86.394478 0 ;
	setAttr ".tk[146]" -type "float3" 0.2586866 -45.025288 0 ;
	setAttr ".tk[147]" -type "float3" -24.547585 -66.194855 0 ;
	setAttr ".tk[148]" -type "float3" -29.172482 -62.157536 0 ;
	setAttr ".tk[152]" -type "float3" -14.630623 -60.422066 0 ;
	setAttr ".tk[153]" -type "float3" -17.556498 -55.395748 0 ;
	setAttr ".tk[154]" -type "float3" -21.561937 -57.727329 0 ;
	setAttr ".tk[158]" -type "float3" -17.556501 -55.395748 0 ;
	setAttr ".tk[159]" -type "float3" -14.630619 -60.422058 0 ;
	setAttr ".tk[160]" -type "float3" -21.561937 -57.727329 0 ;
	setAttr ".tk[164]" -type "float3" -5.5386362 -48.399982 0 ;
	setAttr ".tk[165]" -type "float3" -6.6181707 -55.757908 0 ;
	setAttr ".tk[166]" -type "float3" -9.5440559 -50.731586 0 ;
	setAttr ".tk[170]" -type "float3" -9.5440559 -50.731586 0 ;
	setAttr ".tk[171]" -type "float3" -6.6181707 -55.757908 0 ;
	setAttr ".tk[172]" -type "float3" -5.5386362 -48.399982 0 ;
	setAttr ".tk[176]" -type "float3" 27.791245 -129.02562 0 ;
	setAttr ".tk[177]" -type "float3" 44.221779 -112.73171 0 ;
	setAttr ".tk[178]" -type "float3" 26.564362 -123.0103 0 ;
	setAttr ".tk[179]" -type "float3" 8.8872738 -52.031212 0 ;
	setAttr ".tk[180]" -type "float3" -13.39504 -58.272495 0 ;
	setAttr ".tk[181]" -type "float3" -8.7701502 -62.309814 0 ;
	setAttr ".tk[182]" -type "float3" -26.845627 -154.10094 0 ;
	setAttr ".tk[183]" -type "float3" -18.871088 -156.18839 0 ;
	setAttr ".tk[184]" -type "float3" -20.097971 -150.17302 0 ;
	setAttr ".tk[185]" -type "float3" -60.057396 -85.435226 0 ;
	setAttr ".tk[186]" -type "float3" -62.180134 -93.400429 0 ;
	setAttr ".tk[187]" -type "float3" -55.432484 -89.472572 0 ;
	setAttr ".tk[188]" -type "float3" -26.89468 -154.12947 0 ;
	setAttr ".tk[189]" -type "float3" -22.269756 -158.16685 0 ;
	setAttr ".tk[190]" -type "float3" -30.244291 -156.07932 0 ;
	setAttr ".tk[191]" -type "float3" -63.45607 -87.413643 0 ;
	setAttr ".tk[192]" -type "float3" -62.229176 -93.428993 0 ;
	setAttr ".tk[193]" -type "float3" -65.578812 -95.378822 0 ;
	setAttr ".tk[194]" -type "float3" 40.82309 -114.71011 0 ;
	setAttr ".tk[195]" -type "float3" 16.016832 -135.87971 0 ;
	setAttr ".tk[196]" -type "float3" 11.391926 -131.84235 0 ;
	setAttr ".tk[197]" -type "float3" -25.169474 -65.126549 0 ;
	setAttr ".tk[198]" -type "float3" 5.4885883 -54.009636 0 ;
	setAttr ".tk[199]" -type "float3" -23.942585 -71.141861 0 ;
	setAttr ".tk[200]" -type "float3" 25.9338 -130.10693 0 ;
	setAttr ".tk[201]" -type "float3" 23.007906 -125.08056 0 ;
	setAttr ".tk[202]" -type "float3" 19.002491 -127.41217 0 ;
	setAttr ".tk[203]" -type "float3" -12.326604 -64.380081 0 ;
	setAttr ".tk[204]" -type "float3" -15.252505 -59.353756 0 ;
	setAttr ".tk[205]" -type "float3" -16.332024 -66.711678 0 ;
	setAttr ".tk[206]" -type "float3" 23.007902 -125.08056 0 ;
	setAttr ".tk[207]" -type "float3" 25.933807 -130.10692 0 ;
	setAttr ".tk[208]" -type "float3" 19.002491 -127.41217 0 ;
	setAttr ".tk[209]" -type "float3" -15.252498 -59.353756 0 ;
	setAttr ".tk[210]" -type "float3" -12.326608 -64.380089 0 ;
	setAttr ".tk[211]" -type "float3" -16.332024 -66.711678 0 ;
	setAttr ".tk[212]" -type "float3" 35.025784 -118.08481 0 ;
	setAttr ".tk[213]" -type "float3" 33.946243 -125.44276 0 ;
	setAttr ".tk[214]" -type "float3" 31.020351 -120.41643 0 ;
	setAttr ".tk[215]" -type "float3" -7.2400522 -54.689602 0 ;
	setAttr ".tk[216]" -type "float3" -0.3087332 -57.384331 0 ;
	setAttr ".tk[217]" -type "float3" -4.3141584 -59.715931 0 ;
	setAttr ".tk[218]" -type "float3" 31.020351 -120.41643 0 ;
	setAttr ".tk[219]" -type "float3" 33.946243 -125.44276 0 ;
	setAttr ".tk[220]" -type "float3" 35.025784 -118.08481 0 ;
	setAttr ".tk[221]" -type "float3" -7.2400522 -54.689602 0 ;
	setAttr ".tk[222]" -type "float3" -4.3141584 -59.715931 0 ;
	setAttr ".tk[223]" -type "float3" -0.30873221 -57.384331 0 ;
	setAttr ".tk[250]" -type "float3" -4.980845 -4.6567407 0 ;
	setAttr ".tk[251]" -type "float3" -4.980845 -4.6567407 0 ;
	setAttr ".tk[252]" -type "float3" -59.334087 -36.296436 0 ;
	setAttr ".tk[253]" -type "float3" -18.618996 -12.595679 0 ;
	setAttr ".tk[254]" -type "float3" -32.877728 -20.895859 0 ;
	setAttr ".tk[255]" -type "float3" -86.287697 -51.986485 0 ;
	setAttr ".tk[256]" -type "float3" -86.336769 -52.015045 0 ;
	setAttr ".tk[257]" -type "float3" -28.421745 -18.301975 0 ;
	setAttr ".tk[258]" -type "float3" -40.439621 -25.297733 0 ;
	setAttr ".tk[259]" -type "float3" -36.4342 -22.966129 0 ;
	setAttr ".tk[260]" -type "float3" -24.416315 -15.970368 0 ;
	setAttr ".tk[261]" -type "float3" -4.9808455 -4.6567407 0 ;
	setAttr ".tk[262]" -type "float3" -24.9198 -16.263456 0 ;
	setAttr ".tk[263]" -type "float3" -24.9198 -16.263456 0 ;
	setAttr ".tk[264]" -type "float3" -24.9198 -16.263456 0 ;
	setAttr ".tk[265]" -type "float3" -59.334095 -36.296448 0 ;
	setAttr ".tk[266]" -type "float3" -6.9745407 -5.8172965 0 ;
	setAttr ".tk[267]" -type "float3" -57.310959 -35.118752 0 ;
	setAttr ".tk[268]" -type "float3" -15.220304 -10.617256 0 ;
	setAttr ".tk[269]" -type "float3" -79.540054 -48.058586 0 ;
	setAttr ".tk[270]" -type "float3" -89.686394 -53.964893 0 ;
	setAttr ".tk[271]" -type "float3" -48.050163 -29.727934 0 ;
	setAttr ".tk[272]" -type "float3" -36.434193 -22.966122 0 ;
	setAttr ".tk[273]" -type "float3" -40.439621 -25.297733 0 ;
	setAttr ".tk[274]" -type "float3" -28.421745 -18.301975 0 ;
	setAttr ".tk[275]" -type "float3" -24.416313 -15.970366 0 ;
createNode polyConnectComponents -n "polyConnectComponents136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[434:436]" "e[438:439]" "e[441]" "e[443]" "e[486:488]";
createNode polyTweak -n "polyTweak112";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[276:283]" -type "float3"  -4.70284414 9.81958485 0 -4.70284414
		 9.81958485 0 -4.70284414 9.81958485 0 -4.70284414 9.81958485 0 -4.70284414 9.81958485
		 0 -4.70284414 9.81958485 0 -4.70284414 9.81958485 0 -4.70284414 9.81958485 0;
createNode polyConnectComponents -n "polyConnectComponents137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[453:454]" "e[456]" "e[458]" "e[493:496]";
createNode polyTweak -n "polyTweak113";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[278:293]" -type "float3"  1.4901161e-008 0 0 0 0 0 0
		 0 0 0 0 0 -1.1920929e-007 1.1920929e-007 0 5.9604645e-008 0 0 -0.35810888 0.88381225
		 0 -1.25440001 2.74589419 0 -2.71043849 5.77087688 0 -2.8013823 5.95981646 0 -2.8013823
		 5.95981646 0 -1.25440001 2.74589419 0 -1.25440001 2.74589419 0 -0.44772899 1.070001721
		 0 -0.35810888 0.88381225 0 -0.35810888 0.88381225 0;
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite14";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[154:181]";
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[124:152]" "f[175:188]" "f[194:195]" "f[213:224]" "f[236:249]";
	setAttr ".irc" -type "componentList" 5 "f[60:123]" "f[169:174]" "f[192:193]" "f[209:212]" "f[230:235]";
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[60:123]" "f[169:174]" "f[192:193]" "f[209:212]" "f[230:235]";
createNode lambert -n "ground";
	setAttr ".c" -type "float3" 0.78100002 0.72755969 0.64510602 ;
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode polyUnite -n "polyUnite15";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[47:64]";
createNode script -n "xgenGlobals";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :initialShadingGroup;
	setAttr -s 117 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 92 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "polyExtrudeFace12.out" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape7.i";
connectAttr "groupId2.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace14.out" "pCubeShape8.i";
connectAttr "polyBridgeEdge8.out" "pCubeShape9.i";
connectAttr "polySplitRing12.out" "pCubeShape12.i";
connectAttr "groupId9.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "|polySurface3|polySurfaceShape14.i";
connectAttr "groupId14.id" "|polySurface3|polySurfaceShape14.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "|polySurface3|polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId16.id" "|polySurface3|polySurfaceShape14.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "|polySurface3|polySurfaceShape14.iog.og[2].gco";
connectAttr "groupId15.id" "|polySurface3|polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "polyConnectComponents27.out" "pCubeShape21.i";
connectAttr "groupId143.id" "pCubeShape22.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts38.og" "pCubeShape22.i";
connectAttr "groupId144.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape23.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts39.og" "pCubeShape23.i";
connectAttr "groupId146.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId147.id" "pCubeShape24.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupParts40.og" "pCubeShape24.i";
connectAttr "groupId148.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape19.i";
connectAttr "groupId17.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape19.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape19.iog.og[1].gco";
connectAttr "polyMergeVert4.out" "polySurfaceShape21.i";
connectAttr "groupId21.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape22.i";
connectAttr "groupId22.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape26.i";
connectAttr "groupId20.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "polySurfaceShape23.i";
connectAttr "groupId64.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape23.iog.og[1].gco";
connectAttr "groupId65.id" "polySurfaceShape23.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId67.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId69.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId71.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId73.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace32.out" "pCubeShape27.i";
connectAttr "polyConnectComponents43.out" "pCubeShape32.i";
connectAttr "layer1.di" "pSolid1.do";
connectAttr "polyNormal1.out" "blue.i";
connectAttr "polyConnectComponents125.out" "pCubeShape33.i";
connectAttr "polyConnectComponents110.out" "pCubeShape34.i";
connectAttr "groupId30.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape35.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape35.iog.og[1].gco";
connectAttr "groupId33.id" "pCubeShape35.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "pCubeShape35.iog.og[2].gco";
connectAttr "groupParts21.og" "pCubeShape35.i";
connectAttr "groupId31.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId23.id" "|pCube36|transform10|pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube36|transform10|pCubeShape36.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|pCube37|transform9|pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube37|transform9|pCubeShape36.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|pCube36|transform10|pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId26.id" "|pCube37|transform9|pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "|polySurface8|transform11|polySurfaceShape30.i";
connectAttr "groupId27.id" "|polySurface8|transform11|polySurfaceShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|transform11|polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|polySurface9|transform12|polySurfaceShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface9|transform12|polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "polySurfaceShape31.i";
connectAttr "groupId29.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape40.i";
connectAttr "groupId35.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape41.i";
connectAttr "groupId37.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape42.i";
connectAttr "groupId39.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace38.out" "pCubeShape44.i";
connectAttr "polyUnite6.out" "polySurfaceShape36.i";
connectAttr "groupId151.id" "pCubeShape46.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupParts45.og" "pCubeShape46.i";
connectAttr "groupId152.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId153.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId154.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId88.id" "pCubeShape47.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId89.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId90.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts35.og" "pCylinderShape11.i";
connectAttr "groupId91.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId92.id" "pCylinderShape12.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId93.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pCylinderShape13.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId95.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId96.id" "pCylinderShape14.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId97.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId98.id" "pCylinderShape15.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId99.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "polyCollapseF1.out" "pCubeShape48.i";
connectAttr "groupId43.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "polyUnite7.out" "polySurfaceShape40.i";
connectAttr "groupId51.id" "pCubeShape56.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape57.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "polySurfaceShape41.i";
connectAttr "groupId61.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape41.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape41.iog.og[1].gco";
connectAttr "groupId63.id" "polySurfaceShape41.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[2].gco";
connectAttr "polyConnectComponents127.out" "polySurfaceShape42.i";
connectAttr "groupId74.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId75.id" "polySurfaceShape42.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape42.iog.og[1].gco";
connectAttr "layer2.di" "pCylinder16.do";
connectAttr "groupId76.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape61.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape61.iog.og[1].gco";
connectAttr "groupId78.id" "pCubeShape61.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "pCubeShape61.iog.og[2].gco";
connectAttr "groupId79.id" "pCubeShape61.ciog.cog[1].cgid";
connectAttr "groupId80.id" "|polySurface20|transform33|polySurfaceShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface20|transform33|polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "groupId81.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId82.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "polyConnectComponents128.out" "polySurfaceShape43.i";
connectAttr "groupId85.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape43.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape43.iog.og[1].gco";
connectAttr "groupId87.id" "polySurfaceShape43.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape43.iog.og[2].gco";
connectAttr "groupParts36.og" "polySurfaceShape44.i";
connectAttr "groupId100.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId101.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId114.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape78.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCubeShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape79.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "polySurfaceShape47.i";
connectAttr "groupId123.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "transformGeometry1.og" "pCubeShape64.i";
connectAttr "transformGeometry2.og" "pCubeShape65.i";
connectAttr "groupId125.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId126.id" "pCubeShape82.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape84.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape85.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape86.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pCubeShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape87.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape87.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape88.ciog.cog[0].cgid";
connectAttr "groupId124.id" "|polySurface24|transform59|polySurfaceShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface24|transform59|polySurfaceShape24.iog.og[0].gco"
		;
connectAttr "polyConnectComponents137.out" "polySurfaceShape48.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape13.i";
connectAttr "polyBevel5.out" "pCubeShape15.i";
connectAttr "polySoftEdge1.out" "pCubeShape16.i";
connectAttr "polySoftEdge2.out" "pCubeShape18.i";
connectAttr "groupId140.id" "|polySurface26|polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface26|polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "groupId141.id" "|polySurface26|polySurfaceShape26.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "|polySurface26|polySurfaceShape26.iog.og[1].gco";
connectAttr "groupId142.id" "|polySurface26|polySurfaceShape26.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "|polySurface26|polySurfaceShape26.iog.og[2].gco";
connectAttr "groupParts42.og" "polySurfaceShape49.i";
connectAttr "groupId149.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape49.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape49.iog.og[1].gco";
connectAttr "groupParts47.og" "polySurfaceShape50.i";
connectAttr "groupId155.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape50.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape50.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak1.out" "polyConnectComponents1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyConnectComponents1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "pCubeShape7.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyChipOff1.ip";
connectAttr "pCubeShape7.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "pCubeShape7.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing4.ip";
connectAttr "pCubeShape8.wm" "polySplitRing4.mp";
connectAttr "polyTweak14.out" "polyConnectComponents6.ip";
connectAttr "polySplitRing4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyConnectComponents6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyConnectComponents7.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing5.ip";
connectAttr "pCubeShape8.wm" "polySplitRing5.mp";
connectAttr "polyConnectComponents7.out" "polyTweak17.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape8.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape8.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing8.ip";
connectAttr "pCubeShape9.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape9.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape9.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape9.wm" "polySplitRing11.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyConnectComponents8.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents8.out" "polyTweak21.ip";
connectAttr "polyConnectComponents9.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge8.mp";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace17.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak24.out" "polySplitRing12.ip";
connectAttr "pCubeShape12.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "White.oc" "lambert2SG.ss";
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "White.msg" "materialInfo1.m";
connectAttr "wood.oc" "lambert3SG.ss";
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId51.msg" "lambert3SG.gn" -na;
connectAttr "groupId52.msg" "lambert3SG.gn" -na;
connectAttr "groupId61.msg" "lambert3SG.gn" -na;
connectAttr "groupId64.msg" "lambert3SG.gn" -na;
connectAttr "groupId65.msg" "lambert3SG.gn" -na;
connectAttr "groupId74.msg" "lambert3SG.gn" -na;
connectAttr "groupId143.msg" "lambert3SG.gn" -na;
connectAttr "groupId144.msg" "lambert3SG.gn" -na;
connectAttr "groupId149.msg" "lambert3SG.gn" -na;
connectAttr "groupId151.msg" "lambert3SG.gn" -na;
connectAttr "groupId152.msg" "lambert3SG.gn" -na;
connectAttr "groupId155.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "wood.msg" "materialInfo2.m";
connectAttr "glass.oc" "blinn1SG.ss";
connectAttr "groupId16.msg" "blinn1SG.gn" -na;
connectAttr "|polySurface3|polySurfaceShape14.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "glass.msg" "materialInfo3.m";
connectAttr "black.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert4SG.dsm" -na;
connectAttr "|polySurface3|polySurfaceShape14.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "|polySurface3|polySurfaceShape14.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape61.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|polySurface26|polySurfaceShape26.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId8.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId15.msg" "lambert4SG.gn" -na;
connectAttr "groupId18.msg" "lambert4SG.gn" -na;
connectAttr "groupId32.msg" "lambert4SG.gn" -na;
connectAttr "groupId66.msg" "lambert4SG.gn" -na;
connectAttr "groupId67.msg" "lambert4SG.gn" -na;
connectAttr "groupId68.msg" "lambert4SG.gn" -na;
connectAttr "groupId69.msg" "lambert4SG.gn" -na;
connectAttr "groupId70.msg" "lambert4SG.gn" -na;
connectAttr "groupId71.msg" "lambert4SG.gn" -na;
connectAttr "groupId72.msg" "lambert4SG.gn" -na;
connectAttr "groupId73.msg" "lambert4SG.gn" -na;
connectAttr "groupId75.msg" "lambert4SG.gn" -na;
connectAttr "groupId77.msg" "lambert4SG.gn" -na;
connectAttr "groupId86.msg" "lambert4SG.gn" -na;
connectAttr "groupId88.msg" "lambert4SG.gn" -na;
connectAttr "groupId89.msg" "lambert4SG.gn" -na;
connectAttr "groupId90.msg" "lambert4SG.gn" -na;
connectAttr "groupId91.msg" "lambert4SG.gn" -na;
connectAttr "groupId92.msg" "lambert4SG.gn" -na;
connectAttr "groupId93.msg" "lambert4SG.gn" -na;
connectAttr "groupId94.msg" "lambert4SG.gn" -na;
connectAttr "groupId95.msg" "lambert4SG.gn" -na;
connectAttr "groupId96.msg" "lambert4SG.gn" -na;
connectAttr "groupId97.msg" "lambert4SG.gn" -na;
connectAttr "groupId98.msg" "lambert4SG.gn" -na;
connectAttr "groupId99.msg" "lambert4SG.gn" -na;
connectAttr "groupId100.msg" "lambert4SG.gn" -na;
connectAttr "groupId141.msg" "lambert4SG.gn" -na;
connectAttr "groupId145.msg" "lambert4SG.gn" -na;
connectAttr "groupId146.msg" "lambert4SG.gn" -na;
connectAttr "groupId147.msg" "lambert4SG.gn" -na;
connectAttr "groupId148.msg" "lambert4SG.gn" -na;
connectAttr "groupId150.msg" "lambert4SG.gn" -na;
connectAttr "groupId153.msg" "lambert4SG.gn" -na;
connectAttr "groupId154.msg" "lambert4SG.gn" -na;
connectAttr "groupId156.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "black.msg" "materialInfo4.m";
connectAttr "groupParts2.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "|group3|pCube15|polySurfaceShape10.o" "polyBevel5.ip";
connectAttr "pCubeShape15.wm" "polyBevel5.mp";
connectAttr "|group3|pCube13|polySurfaceShape11.o" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents10.out" "polyConnectComponents11.ip";
connectAttr "polyConnectComponents11.out" "polyBevel6.ip";
connectAttr "pCubeShape13.wm" "polyBevel6.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace18.mp";
connectAttr "polyBevel6.out" "polyTweak25.ip";
connectAttr "|group3|pCube16|polySurfaceShape12.o" "polyConnectComponents12.ip";
connectAttr "polyConnectComponents12.out" "polyConnectComponents13.ip";
connectAttr "polyConnectComponents13.out" "polyBevel7.ip";
connectAttr "pCubeShape16.wm" "polyBevel7.mp";
connectAttr "polyTweak26.out" "polyCollapseEdge1.ip";
connectAttr "polyBevel7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyConnectComponents14.ip";
connectAttr "polyCollapseEdge1.out" "polyTweak27.ip";
connectAttr "polyConnectComponents14.out" "polyConnectComponents15.ip";
connectAttr "polyTweak28.out" "polyConnectComponents16.ip";
connectAttr "polyConnectComponents15.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyCollapseEdge2.ip";
connectAttr "polyConnectComponents16.out" "polyTweak29.ip";
connectAttr "polyCollapseEdge2.out" "polyConnectComponents17.ip";
connectAttr "polyConnectComponents17.out" "polyConnectComponents18.ip";
connectAttr "polyConnectComponents18.out" "polySoftEdge1.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge1.mp";
connectAttr "|group3|pCube18|polySurfaceShape13.o" "polyConnectComponents19.ip";
connectAttr "polyTweak30.out" "polyConnectComponents20.ip";
connectAttr "polyConnectComponents19.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyConnectComponents21.ip";
connectAttr "polyConnectComponents20.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyConnectComponents22.ip";
connectAttr "polyConnectComponents21.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyConnectComponents23.ip";
connectAttr "polyConnectComponents22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyConnectComponents24.ip";
connectAttr "polyConnectComponents23.out" "polyTweak34.ip";
connectAttr "polyConnectComponents24.out" "polyConnectComponents25.ip";
connectAttr "polyTweak35.out" "polyConnectComponents26.ip";
connectAttr "polyConnectComponents25.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySoftEdge2.ip";
connectAttr "pCubeShape18.wm" "polySoftEdge2.mp";
connectAttr "polyConnectComponents26.out" "polyTweak36.ip";
connectAttr "pCubeShape19.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "polyExtrudeFace19.ip";
connectAttr "|polySurface3|polySurfaceShape14.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace20.ip";
connectAttr "|polySurface3|polySurfaceShape14.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak37.ip";
connectAttr "|pCube21|polySurfaceShape15.o" "polyConnectComponents27.ip";
connectAttr "|pCube22|polySurfaceShape16.o" "polyConnectComponents28.ip";
connectAttr "polyConnectComponents28.out" "polyConnectComponents29.ip";
connectAttr "polyConnectComponents29.out" "polyBevel8.ip";
connectAttr "pCubeShape22.wm" "polyBevel8.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace21.mp";
connectAttr "polyBevel8.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing13.ip";
connectAttr "pCubeShape22.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak39.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak40.out" "polyConnectComponents30.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyBevel9.ip";
connectAttr "pCubeShape22.wm" "polyBevel9.mp";
connectAttr "polyConnectComponents30.out" "polyTweak41.ip";
connectAttr "polyBevel9.out" "polySplitRing14.ip";
connectAttr "pCubeShape22.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape22.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak42.ip";
connectAttr "|pCube23|polySurfaceShape17.o" "polyConnectComponents31.ip";
connectAttr "polyConnectComponents31.out" "polyBevel10.ip";
connectAttr "pCubeShape23.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge3.ip";
connectAttr "pCubeShape24.wm" "polySoftEdge3.mp";
connectAttr "polyTweak43.out" "polySoftEdge4.ip";
connectAttr "pCubeShape23.wm" "polySoftEdge4.mp";
connectAttr "polyBevel10.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace20.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "|pCube26|polySurfaceShape20.o" "polyConnectComponents32.ip";
connectAttr "polyTweak44.out" "polySplitRing16.ip";
connectAttr "pCubeShape26.wm" "polySplitRing16.mp";
connectAttr "polyConnectComponents32.out" "polyTweak44.ip";
connectAttr "polySplitRing16.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak45.out" "polySplitRing17.ip";
connectAttr "pCubeShape26.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing17.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing18.ip";
connectAttr "pCubeShape26.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing18.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySoftEdge5.ip";
connectAttr "pCubeShape26.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak49.ip";
connectAttr "polySoftEdge5.out" "polySplitRing19.ip";
connectAttr "pCubeShape26.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyChipOff2.ip";
connectAttr "pCubeShape26.wm" "polyChipOff2.mp";
connectAttr "pCubeShape26.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polySeparate2.out[0]" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polySeparate2.out[1]" "groupParts13.ig";
connectAttr "groupParts13.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "groupParts12.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak50.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape21.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak50.ip";
connectAttr "polySplitRing20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak51.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape21.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent8.og" "polyTweak51.ip";
connectAttr "polyMergeVert1.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape21.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace29.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMergeVert2.ip";
connectAttr "polySurfaceShape21.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyConnectComponents33.ip";
connectAttr "polyConnectComponents33.out" "polyConnectComponents34.ip";
connectAttr "polyConnectComponents34.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape21.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "polySurfaceShape21.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polySurfaceShape21.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace30.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMergeVert3.ip";
connectAttr "polySurfaceShape21.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape21.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySplitRing25.ip";
connectAttr "polySurfaceShape21.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace31.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyMergeVert4.ip";
connectAttr "polySurfaceShape21.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape21.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape22.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape22.wm" "polyUnite3.im[1]";
connectAttr "|group1|pCube27|polySurfaceShape24.o" "polyBevel11.ip";
connectAttr "pCubeShape27.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyConnectComponents35.ip";
connectAttr "polyConnectComponents35.out" "polyBevel12.ip";
connectAttr "pCubeShape27.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyConnectComponents36.ip";
connectAttr "polyConnectComponents36.out" "polyConnectComponents37.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace32.mp";
connectAttr "polyConnectComponents37.out" "polyTweak54.ip";
connectAttr "polySurfaceShape25.o" "polyConnectComponents38.ip";
connectAttr "polyConnectComponents38.out" "polyConnectComponents39.ip";
connectAttr "polyConnectComponents39.out" "polyConnectComponents40.ip";
connectAttr "polyConnectComponents40.out" "polyConnectComponents41.ip";
connectAttr "polyConnectComponents41.out" "polyConnectComponents42.ip";
connectAttr "polyConnectComponents42.out" "polyConnectComponents43.ip";
connectAttr "green.oc" "lambert5SG.ss";
connectAttr "pCubeShape33.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "green.msg" "materialInfo5.m";
connectAttr "blue1.oc" "lambert6SG.ss";
connectAttr "blue.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape61.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape48.iog" "lambert6SG.dsm" -na;
connectAttr "|polySurface26|polySurfaceShape26.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "groupId33.msg" "lambert6SG.gn" -na;
connectAttr "groupId78.msg" "lambert6SG.gn" -na;
connectAttr "groupId87.msg" "lambert6SG.gn" -na;
connectAttr "groupId142.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "blue1.msg" "materialInfo6.m";
connectAttr "|pSolid1|polySurfaceShape26.o" "polyNormal1.ip";
connectAttr "polySurfaceShape27.o" "polySmoothFace1.ip";
connectAttr "polyTweak55.out" "polyTriangulate1.ip";
connectAttr "polySmoothFace1.out" "polyTweak55.ip";
connectAttr "polyTriangulate1.out" "polySoftEdge7.ip";
connectAttr "pCubeShape33.wm" "polySoftEdge7.mp";
connectAttr "polyTweak56.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape33.wm" "polyAverageVertex1.mp";
connectAttr "polySoftEdge7.out" "polyTweak56.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape28.o" "polySplitRing26.ip";
connectAttr "pCubeShape34.wm" "polySplitRing26.mp";
connectAttr "polyTweak57.out" "polyConnectComponents44.ip";
connectAttr "polySplitRing26.out" "polyTweak57.ip";
connectAttr "polyConnectComponents44.out" "polyConnectComponents45.ip";
connectAttr "polyConnectComponents45.out" "polyConnectComponents46.ip";
connectAttr "polyConnectComponents46.out" "polySoftEdge8.ip";
connectAttr "pCubeShape34.wm" "polySoftEdge8.mp";
connectAttr "polyTweak58.out" "polyConnectComponents47.ip";
connectAttr "polyAverageVertex1.out" "polyTweak58.ip";
connectAttr "|pCube35|polySurfaceShape29.o" "polyExtrudeFace33.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing27.ip";
connectAttr "pCubeShape35.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace35.mp";
connectAttr "polySplitRing27.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyBevel13.ip";
connectAttr "pCubeShape35.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak64.ip";
connectAttr "polyBevel13.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyConnectComponents48.ip";
connectAttr "polyConnectComponents48.out" "polyConnectComponents49.ip";
connectAttr "polyConnectComponents49.out" "polyConnectComponents50.ip";
connectAttr "polyConnectComponents50.out" "polyCollapseEdge3.ip";
connectAttr "polyCollapseEdge3.out" "polyConnectComponents51.ip";
connectAttr "polyConnectComponents51.out" "polyConnectComponents52.ip";
connectAttr "polyConnectComponents52.out" "polyConnectComponents53.ip";
connectAttr "polyConnectComponents53.out" "polyCollapseEdge4.ip";
connectAttr "polyCollapseEdge4.out" "polyCollapseEdge5.ip";
connectAttr "polyCollapseEdge5.out" "polyCollapseEdge6.ip";
connectAttr "polyCollapseEdge6.out" "polyCollapseEdge7.ip";
connectAttr "polyTweak65.out" "polySoftEdge9.ip";
connectAttr "pCubeShape35.wm" "polySoftEdge9.mp";
connectAttr "polyCollapseEdge7.out" "polyTweak65.ip";
connectAttr "polySoftEdge9.out" "polyConnectComponents54.ip";
connectAttr "polyTweak66.out" "polyConnectComponents55.ip";
connectAttr "polyConnectComponents54.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyConnectComponents56.ip";
connectAttr "polyConnectComponents55.out" "polyTweak67.ip";
connectAttr "polyConnectComponents56.out" "polyConnectComponents57.ip";
connectAttr "polyConnectComponents57.out" "polyConnectComponents58.ip";
connectAttr "polyTweak68.out" "polyConnectComponents59.ip";
connectAttr "polyConnectComponents58.out" "polyTweak68.ip";
connectAttr "polyConnectComponents59.out" "polyConnectComponents60.ip";
connectAttr "|pCube36|transform10|pCubeShape36.o" "polyUnite4.ip[0]";
connectAttr "|pCube36|transform10|pCubeShape36.o" "polyUnite4.ip[1]";
connectAttr "|pCube36|transform10|pCubeShape36.wm" "polyUnite4.im[0]";
connectAttr "|pCube37|transform9|pCubeShape36.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "|polySurface8|transform11|polySurfaceShape30.o" "polyUnite5.ip[0]";
connectAttr "|polySurface8|transform11|polySurfaceShape30.o" "polyUnite5.ip[1]";
connectAttr "|polySurface9|transform12|polySurfaceShape30.wm" "polyUnite5.im[0]"
		;
connectAttr "|polySurface8|transform11|polySurfaceShape30.wm" "polyUnite5.im[1]"
		;
connectAttr "polyUnite5.out" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "polyTweak69.out" "polyConnectComponents61.ip";
connectAttr "polyConnectComponents60.out" "polyTweak69.ip";
connectAttr "polyConnectComponents61.out" "polyConnectComponents62.ip";
connectAttr "polyTweak70.out" "polyConnectComponents63.ip";
connectAttr "polyConnectComponents62.out" "polyTweak70.ip";
connectAttr "polyConnectComponents63.out" "polyConnectComponents64.ip";
connectAttr "polyConnectComponents64.out" "polyConnectComponents65.ip";
connectAttr "polyConnectComponents65.out" "polyConnectComponents66.ip";
connectAttr "polyConnectComponents66.out" "polyConnectComponents67.ip";
connectAttr "polyConnectComponents67.out" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId32.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId33.id" "groupParts21.gi";
connectAttr "|pCube40|polySurfaceShape32.o" "polyCollapseEdge8.ip";
connectAttr "polyTweak71.out" "polyConnectComponents68.ip";
connectAttr "polyCollapseEdge8.out" "polyTweak71.ip";
connectAttr "polySurfaceShape33.o" "polyConnectComponents69.ip";
connectAttr "polySurfaceShape34.o" "polyConnectComponents70.ip";
connectAttr "polyConnectComponents68.out" "polyConnectComponents71.ip";
connectAttr "polyConnectComponents69.out" "polyConnectComponents72.ip";
connectAttr "polyConnectComponents70.out" "polyConnectComponents73.ip";
connectAttr "polyConnectComponents71.out" "polyConnectComponents74.ip";
connectAttr "polyConnectComponents72.out" "polyConnectComponents75.ip";
connectAttr "polyConnectComponents73.out" "polyConnectComponents76.ip";
connectAttr "polyConnectComponents74.out" "polyConnectComponents77.ip";
connectAttr "polyConnectComponents75.out" "polyConnectComponents78.ip";
connectAttr "polyConnectComponents76.out" "polyConnectComponents79.ip";
connectAttr "polyConnectComponents77.out" "polyDelEdge6.ip";
connectAttr "polyConnectComponents78.out" "polyDelEdge7.ip";
connectAttr "polyConnectComponents79.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge6.out" "deleteComponent26.ig";
connectAttr "polyDelEdge7.out" "deleteComponent27.ig";
connectAttr "polyDelEdge8.out" "deleteComponent28.ig";
connectAttr "polySurfaceShape35.o" "polyConnectComponents80.ip";
connectAttr "polyConnectComponents80.out" "polyConnectComponents81.ip";
connectAttr "polyConnectComponents81.out" "polyBevel14.ip";
connectAttr "pCubeShape44.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace38.mp";
connectAttr "pCubeShape40.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape41.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape42.o" "polyUnite6.ip[2]";
connectAttr "pCylinderShape9.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape40.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape41.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape42.wm" "polyUnite6.im[2]";
connectAttr "pCylinderShape9.wm" "polyUnite6.im[3]";
connectAttr "deleteComponent26.og" "groupParts22.ig";
connectAttr "groupId34.id" "groupParts22.gi";
connectAttr "deleteComponent27.og" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
connectAttr "deleteComponent28.og" "groupParts24.ig";
connectAttr "groupId38.id" "groupParts24.gi";
connectAttr "polySurfaceShape37.o" "polyExtrudeFace39.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent29.ig";
connectAttr "polyTweak73.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace40.mp";
connectAttr "deleteComponent29.og" "polyTweak73.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeFace41.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak75.out" "polyConnectComponents82.ip";
connectAttr "polyExtrudeFace41.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace42.mp";
connectAttr "polyConnectComponents82.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak78.ip";
connectAttr "|pCylinder11|polySurfaceShape38.o" "polyConnectComponents83.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace45.mp";
connectAttr "polyConnectComponents83.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace47.mp";
connectAttr "polyConnectComponents47.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape33.wm" "polyAverageVertex2.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak82.ip";
connectAttr "polyAverageVertex2.out" "polyConnectComponents84.ip";
connectAttr "polyTweak83.out" "polyConnectComponents85.ip";
connectAttr "polySoftEdge8.out" "polyTweak83.ip";
connectAttr "polyConnectComponents85.out" "polyConnectComponents86.ip";
connectAttr "polyConnectComponents86.out" "polyCollapseEdge9.ip";
connectAttr "polyCollapseEdge9.out" "polyCollapseEdge10.ip";
connectAttr "polyCollapseEdge10.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak84.out" "polyConnectComponents87.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak84.ip";
connectAttr "polyConnectComponents87.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent31.ig";
connectAttr "polyTweak86.out" "polyConnectComponents88.ip";
connectAttr "deleteComponent31.og" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyConnectComponents89.ip";
connectAttr "polyConnectComponents88.out" "polyTweak87.ip";
connectAttr "polyConnectComponents89.out" "polyConnectComponents90.ip";
connectAttr "polyTweak88.out" "polyConnectComponents91.ip";
connectAttr "polyConnectComponents90.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyConnectComponents92.ip";
connectAttr "polyConnectComponents91.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyCollapseEdge11.ip";
connectAttr "polyConnectComponents92.out" "polyTweak90.ip";
connectAttr "polyCollapseEdge11.out" "polyConnectComponents93.ip";
connectAttr "polyTweak91.out" "polyConnectComponents94.ip";
connectAttr "polyConnectComponents93.out" "polyTweak91.ip";
connectAttr "polyConnectComponents94.out" "polyConnectComponents95.ip";
connectAttr "polyTweak92.out" "polyConnectComponents96.ip";
connectAttr "polyConnectComponents95.out" "polyTweak92.ip";
connectAttr "polyConnectComponents96.out" "polyConnectComponents97.ip";
connectAttr "polyConnectComponents97.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyConnectComponents98.ip";
connectAttr "polyTweak93.out" "polyDelEdge9.ip";
connectAttr "polyConnectComponents98.out" "polyTweak93.ip";
connectAttr "polyDelEdge9.out" "polyConnectComponents99.ip";
connectAttr "polyConnectComponents99.out" "polyConnectComponents100.ip";
connectAttr "polyConnectComponents100.out" "polyConnectComponents101.ip";
connectAttr "polyConnectComponents101.out" "polyConnectComponents102.ip";
connectAttr "polyTweak94.out" "polyConnectComponents103.ip";
connectAttr "polyConnectComponents102.out" "polyTweak94.ip";
connectAttr "polyConnectComponents103.out" "polyConnectComponents104.ip";
connectAttr "polyConnectComponents104.out" "polyConnectComponents105.ip";
connectAttr "polyConnectComponents105.out" "polyCollapseEdge12.ip";
connectAttr "polyTweak95.out" "polyDelEdge10.ip";
connectAttr "polyCollapseEdge12.out" "polyTweak95.ip";
connectAttr "polyDelEdge10.out" "polyConnectComponents106.ip";
connectAttr "polyConnectComponents106.out" "polyConnectComponents107.ip";
connectAttr "polyTweak96.out" "polyDelEdge11.ip";
connectAttr "polyConnectComponents107.out" "polyTweak96.ip";
connectAttr "polyDelEdge11.out" "polyConnectComponents108.ip";
connectAttr "polyConnectComponents108.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyConnectComponents109.ip";
connectAttr "polyConnectComponents109.out" "polyConnectComponents110.ip";
connectAttr "polyTweak97.out" "polyConnectComponents111.ip";
connectAttr "polyConnectComponents84.out" "polyTweak97.ip";
connectAttr "polyConnectComponents111.out" "polyCollapseEdge13.ip";
connectAttr "polyTweak98.out" "polyConnectComponents112.ip";
connectAttr "polyCollapseEdge13.out" "polyTweak98.ip";
connectAttr "polyConnectComponents112.out" "polyConnectComponents113.ip";
connectAttr "polyConnectComponents113.out" "polyConnectComponents114.ip";
connectAttr "polyTweak99.out" "polyConnectComponents115.ip";
connectAttr "polyConnectComponents114.out" "polyTweak99.ip";
connectAttr "polyConnectComponents115.out" "polyConnectComponents116.ip";
connectAttr "polyTweak100.out" "polyDelEdge14.ip";
connectAttr "polyConnectComponents116.out" "polyTweak100.ip";
connectAttr "polyDelEdge14.out" "polyConnectComponents117.ip";
connectAttr "polyConnectComponents117.out" "polyConnectComponents118.ip";
connectAttr "polyTweak101.out" "polyDelEdge15.ip";
connectAttr "polyConnectComponents118.out" "polyTweak101.ip";
connectAttr "polyDelEdge15.out" "polyConnectComponents119.ip";
connectAttr "polyConnectComponents119.out" "polyConnectComponents120.ip";
connectAttr "polyConnectComponents120.out" "polyConnectComponents121.ip";
connectAttr "polyConnectComponents121.out" "polyCollapseEdge14.ip";
connectAttr "polyTweak102.out" "polyConnectComponents122.ip";
connectAttr "polyCollapseEdge14.out" "polyTweak102.ip";
connectAttr "polyConnectComponents122.out" "polyConnectComponents123.ip";
connectAttr "polyConnectComponents123.out" "polyConnectComponents124.ip";
connectAttr "polyConnectComponents124.out" "polyCollapseEdge15.ip";
connectAttr "polyTweak103.out" "polyConnectComponents125.ip";
connectAttr "polyCollapseEdge15.out" "polyTweak103.ip";
connectAttr "|pCube48|polySurfaceShape39.o" "polyCollapseF1.ip";
connectAttr "pCubeShape52.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape53.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape54.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape55.o" "polyUnite7.ip[3]";
connectAttr "pCubeShape52.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape53.wm" "polyUnite7.im[1]";
connectAttr "pCubeShape54.wm" "polyUnite7.im[2]";
connectAttr "pCubeShape55.wm" "polyUnite7.im[3]";
connectAttr "light_green.oc" "lambert7SG.ss";
connectAttr "|polySurface14|polySurfaceShape14.iog" "lambert7SG.dsm" -na;
connectAttr "|polySurface13|polySurfaceShape13.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape40.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert7SG.dsm" -na;
connectAttr "|polySurface15|polySurfaceShape15.iog" "lambert7SG.dsm" -na;
connectAttr "|polySurface16|polySurfaceShape16.iog" "lambert7SG.dsm" -na;
connectAttr "|polySurface17|polySurfaceShape17.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "light_green.msg" "materialInfo7.m";
connectAttr "pCubeShape56.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape57.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape58.o" "polyUnite8.ip[2]";
connectAttr "pCubeShape59.o" "polyUnite8.ip[3]";
connectAttr "pCubeShape60.o" "polyUnite8.ip[4]";
connectAttr "pCubeShape56.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape57.wm" "polyUnite8.im[1]";
connectAttr "pCubeShape58.wm" "polyUnite8.im[2]";
connectAttr "pCubeShape59.wm" "polyUnite8.im[3]";
connectAttr "pCubeShape60.wm" "polyUnite8.im[4]";
connectAttr "polyUnite8.out" "groupParts26.ig";
connectAttr "groupId61.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId62.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId63.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polyCut1.ip";
connectAttr "polySurfaceShape41.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "polySurfaceShape41.wm" "polyCut2.mp";
connectAttr "polyTweak104.out" "polyConnectComponents126.ip";
connectAttr "polyCut2.out" "polyTweak104.ip";
connectAttr "polySurfaceShape23.o" "polyUnite9.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite9.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite9.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite9.ip[3]";
connectAttr "pCylinderShape7.o" "polyUnite9.ip[4]";
connectAttr "polySurfaceShape23.wm" "polyUnite9.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite9.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite9.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite9.im[3]";
connectAttr "pCylinderShape7.wm" "polyUnite9.im[4]";
connectAttr "polyUnite3.out" "groupParts29.ig";
connectAttr "groupId64.id" "groupParts29.gi";
connectAttr "polyUnite9.out" "groupParts30.ig";
connectAttr "groupId74.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId75.id" "groupParts31.gi";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "groupParts31.og" "polyCut3.ip";
connectAttr "polySurfaceShape42.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "polySurfaceShape42.wm" "polyCut4.mp";
connectAttr "polyTweak105.out" "polyConnectComponents127.ip";
connectAttr "polyCut4.out" "polyTweak105.ip";
connectAttr "pCubeShape61.o" "polyUnite10.ip[0]";
connectAttr "|polySurface20|transform33|polySurfaceShape20.o" "polyUnite10.ip[1]"
		;
connectAttr "pCubeShape62.o" "polyUnite10.ip[2]";
connectAttr "pCubeShape63.o" "polyUnite10.ip[3]";
connectAttr "pCubeShape61.wm" "polyUnite10.im[0]";
connectAttr "|polySurface20|transform33|polySurfaceShape20.wm" "polyUnite10.im[1]"
		;
connectAttr "pCubeShape62.wm" "polyUnite10.im[2]";
connectAttr "pCubeShape63.wm" "polyUnite10.im[3]";
connectAttr "polyUnite10.out" "groupParts32.ig";
connectAttr "groupId85.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId86.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId87.id" "groupParts34.gi";
connectAttr "polyTweak106.out" "polyCut5.ip";
connectAttr "polySurfaceShape43.wm" "polyCut5.mp";
connectAttr "groupParts34.og" "polyTweak106.ip";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "polySurfaceShape43.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "polySurfaceShape43.wm" "polyCut7.mp";
connectAttr "polyTweak107.out" "polyConnectComponents128.ip";
connectAttr "polyCut7.out" "polyTweak107.ip";
connectAttr "pCubeShape47.o" "polyUnite11.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite11.ip[1]";
connectAttr "pCylinderShape12.o" "polyUnite11.ip[2]";
connectAttr "pCylinderShape13.o" "polyUnite11.ip[3]";
connectAttr "pCylinderShape14.o" "polyUnite11.ip[4]";
connectAttr "pCylinderShape15.o" "polyUnite11.ip[5]";
connectAttr "pCubeShape47.wm" "polyUnite11.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite11.im[1]";
connectAttr "pCylinderShape12.wm" "polyUnite11.im[2]";
connectAttr "pCylinderShape13.wm" "polyUnite11.im[3]";
connectAttr "pCylinderShape14.wm" "polyUnite11.im[4]";
connectAttr "pCylinderShape15.wm" "polyUnite11.im[5]";
connectAttr "polyExtrudeFace46.out" "groupParts35.ig";
connectAttr "groupId90.id" "groupParts35.gi";
connectAttr "polyUnite11.out" "groupParts36.ig";
connectAttr "groupId100.id" "groupParts36.gi";
connectAttr "|group2|pCube64|polySurfaceShape45.o" "polyConnectComponents129.ip"
		;
connectAttr "polyConnectComponents129.out" "polyBevel15.ip";
connectAttr "pCubeShape64.wm" "polyBevel15.mp";
connectAttr "polyTweak108.out" "polySplitRing28.ip";
connectAttr "pCubeShape64.wm" "polySplitRing28.mp";
connectAttr "polyBevel15.out" "polyTweak108.ip";
connectAttr "polySplitRing28.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape64.wm" "polyExtrudeFace49.mp";
connectAttr "|group2|pCube65|polySurfaceShape46.o" "polyBevel16.ip";
connectAttr "pCubeShape65.wm" "polyBevel16.mp";
connectAttr "polyTweak109.out" "polyBevel17.ip";
connectAttr "pCubeShape64.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak109.ip";
connectAttr "polyBevel17.out" "polyConnectComponents130.ip";
connectAttr "polyConnectComponents130.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyConnectComponents131.ip";
connectAttr "polyConnectComponents131.out" "polyConnectComponents132.ip";
connectAttr "polyConnectComponents132.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyBevel18.ip";
connectAttr "pCubeShape64.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyConnectComponents133.ip";
connectAttr "polyConnectComponents133.out" "polyConnectComponents134.ip";
connectAttr "pCubeShape80.o" "polyUnite12.ip[0]";
connectAttr "pCubeShape81.o" "polyUnite12.ip[1]";
connectAttr "pCubeShape78.o" "polyUnite12.ip[2]";
connectAttr "pCubeShape79.o" "polyUnite12.ip[3]";
connectAttr "pCubeShape80.wm" "polyUnite12.im[0]";
connectAttr "pCubeShape81.wm" "polyUnite12.im[1]";
connectAttr "pCubeShape78.wm" "polyUnite12.im[2]";
connectAttr "pCubeShape79.wm" "polyUnite12.im[3]";
connectAttr "polyUnite12.out" "groupParts37.ig";
connectAttr "groupId123.id" "groupParts37.gi";
connectAttr "polyConnectComponents134.out" "transformGeometry1.ig";
connectAttr "polyBevel16.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "transformGeometry2.ig";
connectAttr "|polySurface24|transform59|polySurfaceShape24.o" "polyUnite13.ip[0]"
		;
connectAttr "pCubeShape82.o" "polyUnite13.ip[1]";
connectAttr "pCubeShape83.o" "polyUnite13.ip[2]";
connectAttr "pCubeShape84.o" "polyUnite13.ip[3]";
connectAttr "pCubeShape85.o" "polyUnite13.ip[4]";
connectAttr "pCubeShape86.o" "polyUnite13.ip[5]";
connectAttr "pCubeShape87.o" "polyUnite13.ip[6]";
connectAttr "pCubeShape88.o" "polyUnite13.ip[7]";
connectAttr "|polySurface24|transform59|polySurfaceShape24.wm" "polyUnite13.im[0]"
		;
connectAttr "pCubeShape82.wm" "polyUnite13.im[1]";
connectAttr "pCubeShape83.wm" "polyUnite13.im[2]";
connectAttr "pCubeShape84.wm" "polyUnite13.im[3]";
connectAttr "pCubeShape85.wm" "polyUnite13.im[4]";
connectAttr "pCubeShape86.wm" "polyUnite13.im[5]";
connectAttr "pCubeShape87.wm" "polyUnite13.im[6]";
connectAttr "pCubeShape88.wm" "polyUnite13.im[7]";
connectAttr "polyUnite13.out" "polyCut8.ip";
connectAttr "polySurfaceShape48.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "polySurfaceShape48.wm" "polyCut9.mp";
connectAttr "polyTweak111.out" "polyConnectComponents135.ip";
connectAttr "polyCut9.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyConnectComponents136.ip";
connectAttr "polyConnectComponents135.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyConnectComponents137.ip";
connectAttr "polyConnectComponents136.out" "polyTweak113.ip";
connectAttr "pCubeShape22.o" "polyUnite14.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite14.ip[1]";
connectAttr "pCubeShape24.o" "polyUnite14.ip[2]";
connectAttr "pCubeShape22.wm" "polyUnite14.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite14.im[1]";
connectAttr "pCubeShape24.wm" "polyUnite14.im[2]";
connectAttr "polyExtrudeFace24.out" "groupParts38.ig";
connectAttr "groupId143.id" "groupParts38.gi";
connectAttr "polySoftEdge4.out" "groupParts39.ig";
connectAttr "groupId145.id" "groupParts39.gi";
connectAttr "polySoftEdge3.out" "groupParts40.ig";
connectAttr "groupId147.id" "groupParts40.gi";
connectAttr "polyUnite14.out" "groupParts41.ig";
connectAttr "groupId149.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId150.id" "groupParts42.gi";
connectAttr "polyConnectComponents126.out" "groupParts43.ig";
connectAttr "groupId63.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId62.id" "groupParts44.gi";
connectAttr "ground.oc" "lambert8SG.ss";
connectAttr "pCylinderShape8.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "ground.msg" "materialInfo8.m";
connectAttr "pCubeShape46.o" "polyUnite15.ip[0]";
connectAttr "pCylinderShape10.o" "polyUnite15.ip[1]";
connectAttr "pCubeShape46.wm" "polyUnite15.im[0]";
connectAttr "pCylinderShape10.wm" "polyUnite15.im[1]";
connectAttr "polyExtrudeFace44.out" "groupParts45.ig";
connectAttr "groupId151.id" "groupParts45.gi";
connectAttr "polyUnite15.out" "groupParts46.ig";
connectAttr "groupId155.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId156.id" "groupParts47.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube36|transform10|pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube36|transform10|pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube37|transform9|pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube37|transform9|pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface8|transform11|polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface9|transform12|polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface20|transform33|polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface24|transform59|polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface26|polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "glass.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "blue1.msg" ":defaultShaderList1.s" -na;
connectAttr "light_green.msg" ":defaultShaderList1.s" -na;
connectAttr "ground.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hack_prop.ma
