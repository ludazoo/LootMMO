Assets {
  Id: 17161517992240992624
  Name: "Large Foundation Placement Overlap Check Trigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7114836204102347517
      Objects {
        Id: 7114836204102347517
        Name: "Large Foundation Placement Overlap Check Trigger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9427469194370792872
        ChildIds: 13986167167937036530
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13986167167937036530
        Name: "Trigger"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 7.5
            Y: 7.5
            Z: 0.1
          }
        }
        ParentId: 7114836204102347517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
