Assets {
  Id: 16332156414384492505
  Name: "Custom Stucco Wall"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 16850264321171484598
    ParameterOverrides {
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
    }
    Assets {
      Id: 16850264321171484598
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
  }
}