Assets {
  Id: 2069991151706168816
  Name: "Dark Cloth"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 132672053610873933
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.01
          G: 0.01
          B: 0.01
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
  }
}
