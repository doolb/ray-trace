Shader "Ray/raytracer"
{
	Properties
	{
		_CameraPos("Camera Position", Vector)=(0,0,0)
		_CameraLook("Camera Look At", Vector)=(0,0,10)
	}
	SubShader
	{
		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			
			#include "UnityCG.cginc"

			#include "raytracer.cg"
			
			ENDCG
		}
	}
}

