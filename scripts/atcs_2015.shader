textures/atcs_2015/atcs_2015_earth
{
	qer_editorimage textures/atcs_2015/atcs_2015_earth.jpg
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
	{
		map textures/atcs_2015/atcs_2015_earth.jpg
		blendFunc add 
	}
}

textures/atcs_2015/atcs_2015_moon
{
	qer_editorimage textures/atcs_2015/atcs_2015_moon.jpg
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
	{
		map textures/atcs_2015/atcs_2015_moon.jpg
		blendFunc add
	}
}

textures/atcs_2015/atcs_2015_komet_2
{
	qer_editorimage textures/atcs_2015/atcs_2015_komet_2.jpg
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
	{
		map textures/atcs_2015/atcs_2015_komet_2.jpg
		tcmod rotate 5
		blendFunc add
	}
}

textures/atcs_2015/atcs_2015_komet_1
{
	qer_editorimage textures/atcs_2015/atcs_2015_komet_1.jpg
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
    deformVertexes move 1 1 0  sin 0 1 0 0.06
    deformVertexes move .6 1.3 0  sin 0 1 0 0.04
	{
		map textures/atcs_2015/atcs_2015_komet_1.jpg
		tcmod rotate 4
		blendFunc add
	}

}

textures/atcs_2015/atcs_2015_komet_3
{
	qer_editorimage textures/atcs_2015/atcs_2015_komet_3.jpg
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
    deformVertexes move 1 2 0  sin 0 1 0 5.04
    deformVertexes move .7 1.4 0  sin 0 1 0 5.01
	{
		map textures/atcs_2015/atcs_2015_komet_3.jpg
		tcmod rotate -4
		blendFunc add
	}
}

textures/atcs_2015/atcs2015_steam
{
	surfaceparm nolightmap
    surfaceparm trans
  	sort additive
	cull disable
    entityMergable
  {
    map textures/atcs_2015/atcs2015_steam.jpg
	blendfunc GL_ONE GL_ONE
  }
}

textures/atcs_2015/atcs2015_flare
{
	qer_editorimage textures/atcs_2015/atcs2015_flare.jpg
	qer_trans 0.6
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	deformVertexes autoSprite
	cull disable
	{
		map textures/atcs_2015/atcs2015_flare.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs_2015/atcs2015_metal_blue
{
	qer_editorimage textures/atcs_2015/atcs2015_metal_blue.jpg
	{
        map textures/atcs_2015/atcs2015_metal_blue.jpg
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/atcs_2015/atcs2015_metal_blue_add.jpg
		blendFunc add
		rgbGen wave sin 0.5 0.5 0 0.25
	}
}

textures/atcs_2015/atcs2015_metal_red
{
	qer_editorimage textures/atcs_2015/atcs2015_metal_red.jpg
	{
        map textures/atcs_2015/atcs2015_metal_red.jpg
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/atcs_2015/atcs2015_metal_red_add.jpg
		blendFunc add
		rgbGen wave sin 0.5 0.5 0 0.25
	}
}

textures/atcs_2015/atcs2015_redblinkfire
{
	qer_editorimage textures/atcs_2015/atcs2015_redblinkfire.jpg
	{
		map textures/atcs_2015/atcs2015_redblinkfire.jpg
        blendFunc add
		tcMod scroll 0.3 0
	}
}

textures/atcs_2015/atcs2015_blueblinkfire
{
	qer_editorimage textures/atcs_2015/atcs2015_blueblinkfire.jpg
	cull none
	{
		map textures/atcs_2015/atcs2015_blueblinkfire.jpg
        blendFunc add
		tcMod scroll 0.3 0
	}
}

textures/atcs_2015/atcs2015_blueblink
{
	qer_editorimage textures/atcs_2015/atcs2015_blueblink.jpg
	{
		map textures/atcs_2015/atcs2015_blueblink.jpg
        blendFunc add
		rgbGen wave sin 0.5 0.5 0 0.25
	}
}

textures/atcs_2015/atcs2015_redblink
{
	qer_editorimage textures/atcs_2015/atcs2015_redblink.jpg
	{
		map textures/atcs_2015/atcs2015_redblink.jpg
        blendFunc add
		rgbGen wave sin 0.5 0.5 0 0.25
	}
}

textures/atcs_2015/atcs2015_light_blue
{
	qer_editorimage textures/atcs_2015/atcs2015_light_blue.jpg
    q3map_surfacelight 1000
	q3map_lightSubdivide 32
	q3map_lightRGB 0.0 0.0 1.0
	q3map_lightmapFilterRadius 0 16
	{
        map textures/atcs_2015/atcs2015_light_blue.jpg
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/atcs_2015/atcs2015_light_blue_add.jpg
		blendFunc add
	}
}

textures/atcs_2015/atcs2015_light_red
{
	qer_editorimage textures/atcs_2015/atcs2015_light_red.jpg
    q3map_surfacelight 850
	q3map_lightSubdivide 32
	q3map_lightRGB 1.0 0.0 0.0
	q3map_lightmapFilterRadius 0 16
	{
        map textures/atcs_2015/atcs2015_light_red.jpg
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/atcs_2015/atcs2015_light_red_add.jpg
		blendFunc add
	}
}

textures/atcs_2015/atcs2015_light_forcefield
{
	qer_editorimage textures/atcs_2015/atcs2015_light_forcefield.jpg
    q3map_surfacelight 1000
	q3map_lightSubdivide 32
	q3map_lightRGB 0.48 0.70 0.74
	q3map_lightmapFilterRadius 0 16
	{
        map textures/atcs_2015/atcs2015_light_forcefield.jpg
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/atcs_2015/atcs2015_light_forcefield_add.jpg
		blendFunc add
	}
}

textures/atcs_2015/atcs2015_light_quad_solid
{
	qer_editorimage textures/atcs_2015/atcs2015_light_quad.jpg
    q3map_surfacelight 600
	q3map_lightSubdivide 32
	q3map_lightRGB 0.1 0.1 0.1
	q3map_lightmapFilterRadius 0 16
	{
        map textures/atcs_2015/atcs2015_light_quad.jpg
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/atcs_2015/atcs2015_light_quad_add.jpg
		blendFunc add
	}
}

textures/atcs_2015/atcs2015_light_quad
{
	qer_editorimage textures/atcs_2015/atcs2015_light_quad.jpg
    q3map_surfacelight 600
	q3map_lightSubdivide 32
	q3map_lightRGB 0.1 0.1 0.1
	q3map_lightmapFilterRadius 0 16
	surfaceparm nonsolid
	{
        map textures/atcs_2015/atcs2015_light_quad.jpg
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/atcs_2015/atcs2015_light_quad_add.jpg
		blendFunc add
	}
}

textures/atcs_2015/atcs2015_humanbase
{  
	qer_editorimage textures/atcs_2015/atcs2015_humanbase.jpg
	q3map_bounceScale 0
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	polygonoffset
	{
		map textures/atcs_2015/atcs2015_humanbase.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/atcs_2015/atcs2015_alienbase
{  
	qer_editorimage textures/atcs_2015/atcs2015_alienbase.jpg
	q3map_bounceScale 0
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	polygonoffset
	{
		map textures/atcs_2015/atcs2015_alienbase.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/atcs_2015/atcs2015_decal3
{  
	qer_editorimage textures/atcs_2015/atcs2015_decal3.jpg
	q3map_bounceScale 0
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	polygonoffset
	{
		map textures/atcs_2015/atcs2015_decal3.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/atcs_2015/atcs2015_decal4
{  
	qer_editorimage textures/atcs_2015/atcs2015_decal4.jpg
	q3map_bounceScale 0
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	polygonoffset
	{
		map textures/atcs_2015/atcs2015_decal4.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/atcs_2015/atcs2015_decal2
{  
	qer_editorimage textures/atcs_2015/atcs2015_decal2.jpg
	q3map_bounceScale 0
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	polygonoffset
	{
		map textures/atcs_2015/atcs2015_decal2.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/atcs_2015/atcs2015_decal1
{  
	qer_editorimage textures/atcs_2015/atcs2015_decal1.jpg
	q3map_bounceScale 0
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	polygonoffset
	{
		map textures/atcs_2015/atcs2015_decal1.jpg
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/atcs_2015/atcs2015_skybox_nosun
{
	qer_editorimage env/atcs_2015/atcs_bk.jpg

	q3map_noFog
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms env/atcs_2015/atcs 5000 -
	nopicmip

	{
		map textures/atcs_2015/atcs2015_sterne.jpg
		blendfunc add
		tcMod scroll -0.0002 -0.004
		tcMod scale 1.4 1.4
		rgbGen identityLighting
	}
	{
		map textures/atcs_2015/atcs2015_bsk.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1 0.1
		tcMod turb 1 0.01 sin 0.05			
		rgbGen identityLighting
	}
}

textures/atcs_2015/atcs2015_ladder
{	
	qer_editorimage textures/atcs_2015/atcs2015_ladder.tga
	surfaceparm trans
	surfaceparm ladder
	{
    map textures/atcs_2015/atcs2015_ladder.tga
	alphaFunc GT0
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/atcs_2015/atcs2015_skybox
{
	qer_editorimage env/atcs_2015/atcs_bk.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
    surfaceparm nodlight
    surfaceparm nomarks
	q3map_sun 0.182 0.239 0.239 15 20 45
	q3map_surfacelight 30
	q3map_sunExt 242 135 83 40 120 30 2 10
	q3map_lightmapFilterRadius 3 16
	skyparms env/atcs_2015/atcs - -

}

textures/atcs_2015/atcs2015_forcefield
{	
	qer_editorimage textures/atcs_2015/atcs2015_forcefield.jpg
    surfaceparm nomarks	
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	cull none
	{
		map textures/atcs_2015/atcs2015_forcefield.jpg
		tcMod Scroll 0.03 0
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/atcs_2015/atcs2015_forcefield.jpg
		tcMod Scroll -0.03 0
		blendFunc GL_ONE GL_ONE
	}
	
}
textures/atcs_2015/atcs2015_ad
{      
	q3map_lightimage textures/atcs_2015/atcs2015_ad.jpg
	q3map_surfaceLight	800
	q3map_lightSubdivide 120
	q3map_lightRGB	0.36 0.81 0.79
	q3map_lightmapFilterRadius 0 16
	surfaceparm nobuild
	surfaceparm noimpact	
	surfaceparm nomarks
	surfaceparm slick
	surfaceparm nonsolid
	{
        map textures/atcs_2015/atcs2015_ad.jpg
		blendFunc add
	}
	{
        map textures/atcs_2015/atcs2015_ad_lines.jpg
        blendFunc GL_DST_COLOR GL_ONE
        tcmod scale 8.25 8.25
        tcmod scroll .060 .060
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/atcs_2015/atcs2015_metal
{    
     surfaceparm	metalsteps	
	{
        map textures/atcs_2015/atcs2015_metal
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

//vega-model shaders by ingar, edited by Masmblr
models/mapobjects/vega/box/box02
{
	cull none
	polygonOffset
	{
	map models/mapobjects/vega/box/box01.jpg
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

models/mapobjects/vega/console/console_screens
{
	{
		map models/mapobjects/vega/console/console_screens.jpg
	}
	{
		blendFunc filter
		map models/mapobjects/vega/console/console_waveform.jpg
		tcmod scroll -0.5 0.0
	}
}

models/mapobjects/vega/ceilinglight/ceilinglight2
{
	qer_editorimage models/mapobjects/vega/ceilinglight/ceilinglight2_p.jpg
	{
        map models/mapobjects/vega/ceilinglight/ceilinglight2_d.jpg
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
	{
		map models/mapobjects/vega/ceilinglight/ceilinglight2_a.jpg
		blendFunc add
	}
}

