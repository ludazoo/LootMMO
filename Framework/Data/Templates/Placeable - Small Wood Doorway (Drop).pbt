Assets {
  Id: 7233213371797344194
  Name: "Placeable - Small Wood Doorway (Drop)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18338853955894330684
      Objects {
        Id: 18338853955894330684
        Name: "Placeable - Small Wood Doorway (Drop)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6960358368114545625
        ChildIds: 376322557136736236
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 376322557136736236
        Name: "Basic Stone Wall Small"
        Transform {
          Location {
            X: -21.7382812
            Z: 21.7144394
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.107748412
            Z: 0.0897903368
          }
        }
        ParentId: 18338853955894330684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2004217072459759660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 2004217072459759660
      Name: "Fantasy Castle Wall 03 - Doorway 01 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_half_003_door_01"
      }
    }
    Assets {
      Id: 10634098119816284342
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
