Assets {
  Id: 6702891901690298276
  Name: "Steel"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 14212988502358508072
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.35
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.56
          G: 0.64
          B: 0.8
          A: 1
        }
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
  }
}
