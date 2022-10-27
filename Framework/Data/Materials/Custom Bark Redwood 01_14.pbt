Assets {
  Id: 16496218520479194679
  Name: "Custom Bark Redwood 01_14"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 5318852982404395572
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.13
          G: 0.0826490074
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0676867217
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.218069345
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.761760354
      }
      Overrides {
        Name: "color_accent"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 5318852982404395572
      Name: "Bark Redwood Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
  }
}
