#ifndef _ADAPTIVE_SHADOW_BIAS_INCLUDE
#define _ADAPTIVE_SHADOW_BIAS_INCLUDE

// Directional Light Volume的左边界和Near边界
float LightVolumeNear;
float LightVolumeLeft;
float4x4 WorldToLightSpace;

float2 GetLightSpaceCenter(float LightVolumeNear, float LightVolumeLeft, float4x4 WorldToLightSpace, float3 positionWS )
{
    float3 positionLS = positionWS * WorldToLightSpace;
    
}

bool VisibilityCheckInTSM(float3 normalLS, float3 positionWS, float smRes)
{
    float3 n = normalize(normalLS);
    
    
    
    float2 gridCenterLS = GetLightSpaceCenter();

    // LightRay    
    float3 gridLineDirLS = normalize();

}


#endif