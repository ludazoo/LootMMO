Assets {
  Id: 10981372144539905358
  Name: "Placeable - Small Fancy Doorway (Icon)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2833608217745608166
      Objects {
        Id: 2833608217745608166
        Name: "Placeable - Small Fancy Doorway (Icon)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 718276013987703390
        ChildIds: 1481362218783291785
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
        Id: 1481362218783291785
        Name: "Basic Stone Wall Small"
        Transform {
          Location {
            X: -16.5810547
            Y: 7.29827881
            Z: -23.5761948
          }
          Rotation {
            Pitch: 1.02569628
            Yaw: -17.8822021
            Roll: 11.743083
          }
          Scale {
            X: 0.1
            Y: 0.107748412
            Z: 0.0897903368
          }
        }
        ParentId: 2833608217745608166
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
            Id: 13863683545950560258
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
      Id: 13863683545950560258
      Name: "Fantasy Castle Wall Interior 01- Doorway 01 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_int_half_001_door_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
