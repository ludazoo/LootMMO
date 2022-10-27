Assets {
  Id: 14144433241923879087
  Name: "Placeable - Curved Fancy Wall (Icon)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18133431088117960367
      Objects {
        Id: 18133431088117960367
        Name: "Placeable - Curved Fancy Wall (Icon)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6647365180547440970
        ChildIds: 5010345188646973163
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
        Id: 5010345188646973163
        Name: "Basic Stone Wall Small"
        Transform {
          Location {
            X: -29.8994141
            Z: -26.6774578
          }
          Rotation {
            Pitch: 14.0998869
            Yaw: -52.8187866
            Roll: 10.4702101
          }
          Scale {
            X: 0.1
            Y: -0.1
            Z: 0.1
          }
        }
        ParentId: 18133431088117960367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 1
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
            Id: 15745082141143969728
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
      Id: 15745082141143969728
      Name: "Fantasy Castle Wall 01 - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_curve_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
