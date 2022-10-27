Assets {
  Id: 5262558939979870818
  Name: "Custom Crop Still Wheat Grass"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 10665935622760157020
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.220000029
          G: 0.166092753
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.120000005
          G: 0.119205311
          A: 1
        }
      }
    }
    Assets {
      Id: 10665935622760157020
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
