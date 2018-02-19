Shader "Outlined/Silhouetted_Diffuse"
{
	Properties
	{
		_Color ("Main Color", Color) = (.5,.5,.5,1)
		_OutlineColor ("Outline Color", Color) = (0,0,0,1)
		_Outline ("Outline width", Range (0.0, 1.00)) = .005
		_MainTex ("Base (RGB)", 2D) = "white" { }
	}
 
CGINCLUDE
#include "UnityCG.cginc"
 
	struct appdata
	{
		float4 vertex : POSITION;
		float3 normal : NORMAL;
	};
 
	struct v2f
	{
		float4 pos : POSITION;
		float4 color : COLOR;
	};
 
	float _Outline;
	float4 _OutlineColor;
 
	v2f vert(appdata v)
	{
		v.vertex.xyz *= _Outline;
		// just make a copy of incoming vertex data but scaled according to normal direction
		/*v2f o;
		o.pos = UnityObjectToClipPos(v.vertex);
 
		float3 norm   = mul ((float3x3)UNITY_MATRIX_IT_MV, v.normal);
		float2 offset = TransformViewToProjection(norm.xy);
 
		o.pos.xy += offset * o.pos.z * _Outline;
		o.color = _OutlineColor;
		return o;*/
	}
ENDCG
 
	SubShader
	{
	}
}