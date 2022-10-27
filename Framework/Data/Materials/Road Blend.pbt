Assets {
  Id: 1115267262031508012
  Name: "Road Blend"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 8018064924197854427
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 15697206862897547361
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 3235238082296185019
        }
      }
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "density"
        Float: 0.858787119
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.88961786
      }
      Overrides {
        Name: "top_scale"
        Float: 2
      }
      Overrides {
        Name: "b_invert_metallic_top"
        Bool: false
      }
      Overrides {
        Name: "brightness_albedo_top"
        Float: 1.47540104
      }
    }
    Assets {
      Id: 8018064924197854427
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 15697206862897547361
      Name: "Bricks Rough Stone Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_002"
      }
    }
    Assets {
      Id: 3235238082296185019
      Name: "Forest Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_001"
      }
    }
  }
}
