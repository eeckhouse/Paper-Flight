Shader "DoubleSide_IF/Diffuse"

Properties{
	_Color ("Main Color", Color) = (1,1,1,1)
	_MainTex ("Base (RGB)"2D) = "white" {}
 _MainTex ("Base (RGB)", 2D) = "white" {}
}

SubShader{
	Tags { "RenderType"="Opaque" }
	LOD 200 
	Cull off
}

CGProgram
#pragma surface surf Lambert

sampler2D _MainTex;
fixed4 _Color;

struct Input{
	float2 uv_MainTex;
};

void surf (Input IN, inout SurfaceOutput o){
	fixed4 c =text2D (_MainTex, IN.uv_MainTex) * _color;
	o.Albedo = c.rgb;
	o.Alpha = c.a;
}
ENDCG
}

FallBack "VertexLit"