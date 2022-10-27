Assets {
  Id: 367062359584612131
  Name: "Custom Nature Quarry Ground Rocky"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 14496936826203266768
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 9571902954734362392
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 1680011468336307827
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.38934651
          G: 0.437
          B: 0.0498179831
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.607686639
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.2
      }
    }
    Assets {
      Id: 14496936826203266768
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 9571902954734362392
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 1680011468336307827
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
      }
    }
  }
}
