Assets {
  Id: 9973630561111535532
  Name: "Placeable - Large Fancy Wall (Icon)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18298044176467845678
      Objects {
        Id: 18298044176467845678
        Name: "Placeable - Large Fancy Wall (Icon)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4376890666550597378
        ChildIds: 2530956165312531575
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
        Id: 2530956165312531575
        Name: "Basic Stone Wall Small"
        Transform {
          Location {
            X: -57.6328125
            Y: 12.7367554
            Z: -23.8932934
          }
          Rotation {
            Pitch: 1.02569628
            Yaw: -17.8822021
            Roll: 11.743083
          }
          Scale {
            X: 0.145073742
            Y: 0.0870442539
            Z: 0.0725368708
          }
        }
        ParentId: 18298044176467845678
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 2
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
            Id: 4184131648024262077
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
      Id: 4184131648024262077
      Name: "Fantasy Castle Wall Interior 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_int_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
