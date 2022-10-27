Name: "Areas (Map and Farms)"
RootId: 6947024050775998364
Objects {
  Id: 17705961642350442629
  Name: "Wilderness"
  Transform {
    Location {
      X: 200
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6947024050775998364
  ChildIds: 12597418457761827887
  ChildIds: 14390767183092996850
  ChildIds: 11964148030937655907
  ChildIds: 16849516387368742060
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
  Id: 16849516387368742060
  Name: "Western Wilderness "
  Transform {
    Location {
      X: 299.999359
      Y: -16958.9922
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17705961642350442629
  ChildIds: 7899516364539618973
  ChildIds: 14734501614335483886
  ChildIds: 17746118809695639346
  ChildIds: 13028124451071091449
  ChildIds: 16064550992441516960
  ChildIds: 14859790504931807747
  ChildIds: 14427577458713039294
  ChildIds: 13213912043748607091
  ChildIds: 18362899629159727675
  ChildIds: 7890885389559701162
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
  Id: 7890885389559701162
  Name: "Area Spawn Point South"
  Transform {
    Location {
      X: -141.008789
      Y: 4299.99854
      Z: 250
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  ChildIds: 13381736752844455591
  ChildIds: 11500036329813426545
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 16849516387368742060
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "West South"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11500036329813426545
  Name: "Target"
  Transform {
    Location {
      Z: 22.5293121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7890885389559701162
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13381736752844455591
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7890885389559701162
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7890885389559701162
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 11500036329813426545
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18362899629159727675
  Name: "Area Spawn Point North"
  Transform {
    Location {
      X: -41.0029297
      Y: -4027
      Z: 250
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  ChildIds: 7662711557923524636
  ChildIds: 2547961146445534167
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 16849516387368742060
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "West North"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2547961146445534167
  Name: "Target"
  Transform {
    Location {
      Z: 22.5293121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18362899629159727675
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7662711557923524636
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18362899629159727675
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18362899629159727675
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 2547961146445534167
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13213912043748607091
  Name: "Area Portal South - Client"
  Transform {
    Location {
      X: -141.006836
      Y: 4722.99805
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  ChildIds: 12534291594246650111
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 11964148030937655907
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "South West"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12534291594246650111
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13213912043748607091
  ChildIds: 8905341560915161531
  ChildIds: 930340782154195465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 930340782154195465
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 12534291594246650111
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8905341560915161531
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12534291594246650111
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13213912043748607091
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 930340782154195465
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14427577458713039294
  Name: "Area Portal North- Client"
  Transform {
    Location {
      X: -41.0068359
      Y: -4449.99951
      Z: 100
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  ChildIds: 5718154351395667458
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 12597418457761827887
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "North West"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5718154351395667458
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14427577458713039294
  ChildIds: 6649405523983428443
  ChildIds: 15579771782554598764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15579771782554598764
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 5718154351395667458
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6649405523983428443
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5718154351395667458
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14427577458713039294
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15579771782554598764
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14859790504931807747
  Name: "Area West - Gatherables Replicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  TemplateInstance {
    ParameterOverrideMap {
      key: 17222203740778548972
      value {
        Overrides {
          Name: "Name"
          String: "Area West - Gatherables Replicator"
        }
      }
    }
    TemplateAsset {
      Id: 16986784817445157743
    }
  }
}
Objects {
  Id: 16064550992441516960
  Name: "Area Replicator Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  TemplateInstance {
    ParameterOverrideMap {
      key: 9289642141367273954
      value {
        Overrides {
          Name: "Name"
          String: "Area Replicator Loader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Replicator"
          ObjectReference {
            SelfId: 4336787280166050391
            SubObjectId: 17222203740778548972
            InstanceId: 14859790504931807747
            TemplateId: 16986784817445157743
          }
        }
      }
    }
    TemplateAsset {
      Id: 17291378090466617799
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13028124451071091449
  Name: "Area Object Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  TemplateInstance {
    ParameterOverrideMap {
      key: 6896448834152059713
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 53.0917702
            Y: 94.6505737
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -62.0371094
            Z: 55.0682831
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0800000429
            G: 0.0238410737
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8657038851454979284
      value {
        Overrides {
          Name: "Name"
          String: "Area Object Loader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ClientAsset"
          AssetReference {
            Id: 3558902405793055195
          }
        }
        Overrides {
          Name: "cs:ClientAsset:tooltip"
          String: "(Optional) A template to spawn into a Client Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:ClientAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:ClientAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:ServerAsset"
          AssetReference {
            Id: 841534158063459245
          }
        }
        Overrides {
          Name: "cs:ServerAsset:tooltip"
          String: "(Optional) A template to spawn into a Server Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:ServerAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:ServerAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:StaticAsset"
          AssetReference {
            Id: 1479606721802630605
          }
        }
        Overrides {
          Name: "cs:StaticAsset:tooltip"
          String: "(Optional) A template to spawn into a Static Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:StaticAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:StaticAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:LocalAsset"
          AssetReference {
            Id: 841534158063459245
          }
        }
        Overrides {
          Name: "cs:LocalAsset:tooltip"
          String: "(Optional) A template to spawn into a Local Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:LocalAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:LocalAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5524838315939924759
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17746118809695639346
  Name: "Area Portal - Client"
  Transform {
    Location {
      X: 2623.00098
      Y: 5.7220459e-05
      Z: 100
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  ChildIds: 4622080776255429607
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 16703907770314599809
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Western Entrance"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4622080776255429607
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17746118809695639346
  ChildIds: 3723918393970055528
  ChildIds: 3551472400472546699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3551472400472546699
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 4622080776255429607
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3723918393970055528
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4622080776255429607
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17746118809695639346
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3551472400472546699
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14734501614335483886
  Name: "Area Spawn Point"
  Transform {
    Location {
      X: 2200
      Z: 250
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  ChildIds: 15586725834409329131
  ChildIds: 1104251984322793527
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 16849516387368742060
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Western Entrance"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1104251984322793527
  Name: "Target"
  Transform {
    Location {
      Z: 22.5293121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14734501614335483886
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15586725834409329131
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14734501614335483886
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14734501614335483886
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 1104251984322793527
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7899516364539618973
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16849516387368742060
  TemplateInstance {
    ParameterOverrideMap {
      key: 13805743580198397597
      value {
        Overrides {
          Name: "Name"
          String: "Area Setup"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Area"
          ObjectReference {
            SelfId: 16849516387368742060
          }
        }
        Overrides {
          Name: "cs:Area:tooltip"
          String: "This should be assigned to a group of objects that represents an Area. This field will be assigned to the parent of this component if left blank."
        }
        Overrides {
          Name: "cs:Area:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:Area:ml"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 12949589656643417217
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11964148030937655907
  Name: "Southern Wilderness "
  Transform {
    Location {
      X: -17037.1738
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17705961642350442629
  ChildIds: 2514460348002273447
  ChildIds: 17927732016015463720
  ChildIds: 4727170019029623819
  ChildIds: 16684579829339880406
  ChildIds: 12363245615716883569
  ChildIds: 9355055620085853287
  ChildIds: 10626398166707952353
  ChildIds: 3766210537712179619
  ChildIds: 2938447806079548057
  ChildIds: 9836416862145025374
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
  Id: 9836416862145025374
  Name: "Area Spawn Point East"
  Transform {
    Location {
      X: -50
      Y: 4350
      Z: 250
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  ChildIds: 16397557355139567301
  ChildIds: 16034745713910465487
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 11964148030937655907
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "South East"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16034745713910465487
  Name: "Target"
  Transform {
    Location {
      Z: 22.5293121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9836416862145025374
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16397557355139567301
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9836416862145025374
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9836416862145025374
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 16034745713910465487
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2938447806079548057
  Name: "Area Spawn Point West"
  Transform {
    Location {
      Y: -4226.99951
      Z: 250
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  ChildIds: 13242286931320102458
  ChildIds: 3903088248457401238
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 11964148030937655907
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "South West"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3903088248457401238
  Name: "Target"
  Transform {
    Location {
      Z: 22.5293121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2938447806079548057
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13242286931320102458
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2938447806079548057
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2938447806079548057
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 3903088248457401238
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3766210537712179619
  Name: "Area Portal West - Client"
  Transform {
    Location {
      Y: -4650
      Z: 100
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  ChildIds: 5315568558886237121
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 16849516387368742060
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "West South"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5315568558886237121
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3766210537712179619
  ChildIds: 11763079778725211630
  ChildIds: 3636743939381690866
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3636743939381690866
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 5315568558886237121
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11763079778725211630
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5315568558886237121
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3766210537712179619
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3636743939381690866
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10626398166707952353
  Name: "Area Portal East - Client"
  Transform {
    Location {
      X: -50
      Y: 4773.00098
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  ChildIds: 10477160518545284609
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 14390767183092996850
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "East South"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10477160518545284609
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10626398166707952353
  ChildIds: 7363169283805200051
  ChildIds: 910181381274119888
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 910181381274119888
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 10477160518545284609
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7363169283805200051
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10477160518545284609
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10626398166707952353
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 910181381274119888
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9355055620085853287
  Name: "Area South - Gatherables Replicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  TemplateInstance {
    ParameterOverrideMap {
      key: 8514192903958774229
      value {
        Overrides {
          Name: "Name"
          String: "Area South - Gatherables Replicator"
        }
      }
    }
    TemplateAsset {
      Id: 11502914988788934890
    }
  }
}
Objects {
  Id: 12363245615716883569
  Name: "Area Replicator Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  TemplateInstance {
    ParameterOverrideMap {
      key: 9289642141367273954
      value {
        Overrides {
          Name: "Name"
          String: "Area Replicator Loader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Replicator"
          ObjectReference {
            SelfId: 510403405891408976
            SubObjectId: 8514192903958774229
            InstanceId: 9355055620085853287
            TemplateId: 11502914988788934890
          }
        }
      }
    }
    TemplateAsset {
      Id: 17291378090466617799
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16684579829339880406
  Name: "Area Object Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  TemplateInstance {
    ParameterOverrideMap {
      key: 6896448834152059713
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 53.0917702
            Y: 94.6505737
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -62.0371094
            Z: 55.0682831
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0800000429
            G: 0.0238410737
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8657038851454979284
      value {
        Overrides {
          Name: "Name"
          String: "Area Object Loader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ClientAsset"
          AssetReference {
            Id: 4170056748056107570
          }
        }
        Overrides {
          Name: "cs:ClientAsset:tooltip"
          String: "(Optional) A template to spawn into a Client Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:ClientAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:ClientAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:ServerAsset"
          AssetReference {
            Id: 841534158063459245
          }
        }
        Overrides {
          Name: "cs:ServerAsset:tooltip"
          String: "(Optional) A template to spawn into a Server Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:ServerAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:ServerAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:StaticAsset"
          AssetReference {
            Id: 5194281814927387440
          }
        }
        Overrides {
          Name: "cs:StaticAsset:tooltip"
          String: "(Optional) A template to spawn into a Static Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:StaticAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:StaticAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:LocalAsset"
          AssetReference {
            Id: 841534158063459245
          }
        }
        Overrides {
          Name: "cs:LocalAsset:tooltip"
          String: "(Optional) A template to spawn into a Local Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:LocalAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:LocalAsset:ml"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 5524838315939924759
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4727170019029623819
  Name: "Area Portal - Client"
  Transform {
    Location {
      X: 2623.00098
      Y: 5.7220459e-05
      Z: 100
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  ChildIds: 8513780009941100113
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 16703907770314599809
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Southern Entrance"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8513780009941100113
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4727170019029623819
  ChildIds: 6453517259722922723
  ChildIds: 12528993845633320516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12528993845633320516
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 8513780009941100113
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6453517259722922723
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8513780009941100113
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4727170019029623819
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12528993845633320516
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17927732016015463720
  Name: "Area Spawn Point"
  Transform {
    Location {
      X: 2200
      Z: 250
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  ChildIds: 8747195305755297934
  ChildIds: 856387151285252187
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 11964148030937655907
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Southern Entrance"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 856387151285252187
  Name: "Target"
  Transform {
    Location {
      Z: 22.5293121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17927732016015463720
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8747195305755297934
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17927732016015463720
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17927732016015463720
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 856387151285252187
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2514460348002273447
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964148030937655907
  TemplateInstance {
    ParameterOverrideMap {
      key: 13805743580198397597
      value {
        Overrides {
          Name: "Name"
          String: "Area Setup"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Area"
          ObjectReference {
            SelfId: 11964148030937655907
          }
        }
        Overrides {
          Name: "cs:Area:tooltip"
          String: "This should be assigned to a group of objects that represents an Area. This field will be assigned to the parent of this component if left blank."
        }
        Overrides {
          Name: "cs:Area:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:Area:ml"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 12949589656643417217
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14390767183092996850
  Name: "Eastern Wilderness "
  Transform {
    Location {
      X: 99.9997559
      Y: 16180.832
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17705961642350442629
  ChildIds: 14216472455145088478
  ChildIds: 13286355493112202919
  ChildIds: 3050447176195847568
  ChildIds: 3536780159727911276
  ChildIds: 7472871641307594873
  ChildIds: 9704809549114221856
  ChildIds: 13282271343618690454
  ChildIds: 3167132524142796217
  ChildIds: 11213659756173753786
  ChildIds: 4532883805924160777
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
  Id: 4532883805924160777
  Name: "Area Spawn Point North"
  Transform {
    Location {
      X: 799.994141
      Y: -4349.93848
      Z: 250
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  ChildIds: 14530898382018114810
  ChildIds: 6778238901686382943
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 14390767183092996850
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "East North"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6778238901686382943
  Name: "Target"
  Transform {
    Location {
      Z: 22.5293121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4532883805924160777
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14530898382018114810
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4532883805924160777
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4532883805924160777
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 6778238901686382943
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11213659756173753786
  Name: "Area Spawn Point South"
  Transform {
    Location {
      X: 399.998535
      Y: 4277.00244
      Z: 250
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  ChildIds: 13389384149416048079
  ChildIds: 11453007467593829654
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 14390767183092996850
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "East South"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11453007467593829654
  Name: "Target"
  Transform {
    Location {
      Z: 22.5293121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11213659756173753786
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13389384149416048079
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11213659756173753786
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11213659756173753786
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 11453007467593829654
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3167132524142796217
  Name: "Area Portal South - Client"
  Transform {
    Location {
      X: 399.998535
      Y: 4699.99658
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  ChildIds: 4822535966476883483
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 11964148030937655907
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "South East"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4822535966476883483
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3167132524142796217
  ChildIds: 9678882400146857303
  ChildIds: 5238302969041681516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5238302969041681516
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 4822535966476883483
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9678882400146857303
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4822535966476883483
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3167132524142796217
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5238302969041681516
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13282271343618690454
  Name: "Area Portal North - Client"
  Transform {
    Location {
      X: 799.993652
      Y: -4772.93311
      Z: 100
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  ChildIds: 17438215917658661775
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 12597418457761827887
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "North East"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17438215917658661775
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13282271343618690454
  ChildIds: 11248326558635827110
  ChildIds: 6131700321500378117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6131700321500378117
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 17438215917658661775
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11248326558635827110
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17438215917658661775
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13282271343618690454
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6131700321500378117
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9704809549114221856
  Name: "Area - East Gatherables Replicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  TemplateInstance {
    ParameterOverrideMap {
      key: 8081255744223670224
      value {
        Overrides {
          Name: "Name"
          String: "Area - East Gatherables Replicator"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -1.02452814e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13588780676755371914
    }
  }
}
Objects {
  Id: 7472871641307594873
  Name: "Area Replicator Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  TemplateInstance {
    ParameterOverrideMap {
      key: 9289642141367273954
      value {
        Overrides {
          Name: "Name"
          String: "Area Replicator Loader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Replicator"
          ObjectReference {
            SelfId: 12385961554257315597
            SubObjectId: 8081255744223670224
            InstanceId: 9704809549114221856
            TemplateId: 13588780676755371914
          }
        }
      }
    }
    TemplateAsset {
      Id: 17291378090466617799
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3536780159727911276
  Name: "Area Object Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  TemplateInstance {
    ParameterOverrideMap {
      key: 6896448834152059713
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 53.0917702
            Y: 94.6505737
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -62.0371094
            Z: 55.0682831
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0800000429
            G: 0.0238410737
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8657038851454979284
      value {
        Overrides {
          Name: "Name"
          String: "Area Object Loader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ClientAsset"
          AssetReference {
            Id: 3558902405793055195
          }
        }
        Overrides {
          Name: "cs:ClientAsset:tooltip"
          String: "(Optional) A template to spawn into a Client Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:ClientAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:ClientAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:ServerAsset"
          AssetReference {
            Id: 841534158063459245
          }
        }
        Overrides {
          Name: "cs:ServerAsset:tooltip"
          String: "(Optional) A template to spawn into a Server Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:ServerAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:ServerAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:StaticAsset"
          AssetReference {
            Id: 1479606721802630605
          }
        }
        Overrides {
          Name: "cs:StaticAsset:tooltip"
          String: "(Optional) A template to spawn into a Static Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:StaticAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:StaticAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:LocalAsset"
          AssetReference {
            Id: 841534158063459245
          }
        }
        Overrides {
          Name: "cs:LocalAsset:tooltip"
          String: "(Optional) A template to spawn into a Local Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:LocalAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:LocalAsset:ml"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 5524838315939924759
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3050447176195847568
  Name: "Area Portal - Client"
  Transform {
    Location {
      X: 2623.00098
      Y: 5.7220459e-05
      Z: 100
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  ChildIds: 4566048605583338169
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 16703907770314599809
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Eastern Entrance"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4566048605583338169
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3050447176195847568
  ChildIds: 13917596013568848047
  ChildIds: 12004064975361004498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12004064975361004498
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 4566048605583338169
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13917596013568848047
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4566048605583338169
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3050447176195847568
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12004064975361004498
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13286355493112202919
  Name: "Area Spawn Point"
  Transform {
    Location {
      X: 2200
      Z: 250
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  ChildIds: 8180803731560133901
  ChildIds: 13238795804327952638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 14390767183092996850
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Eastern Entrance"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13238795804327952638
  Name: "Target"
  Transform {
    Location {
      Z: 22.5293121
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13286355493112202919
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8180803731560133901
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13286355493112202919
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13286355493112202919
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 13238795804327952638
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14216472455145088478
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390767183092996850
  TemplateInstance {
    ParameterOverrideMap {
      key: 13805743580198397597
      value {
        Overrides {
          Name: "Name"
          String: "Area Setup"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Area"
          ObjectReference {
            SelfId: 14390767183092996850
          }
        }
        Overrides {
          Name: "cs:Area:tooltip"
          String: "This should be assigned to a group of objects that represents an Area. This field will be assigned to the parent of this component if left blank."
        }
        Overrides {
          Name: "cs:Area:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:Area:ml"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 12949589656643417217
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12597418457761827887
  Name: "Northern Wilderness"
  Transform {
    Location {
      X: 16171.0098
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17705961642350442629
  ChildIds: 9177850060093296202
  ChildIds: 1786040871572007007
  ChildIds: 15357589310133385130
  ChildIds: 7976166001727199295
  ChildIds: 723171705059727951
  ChildIds: 9555201725097662002
  ChildIds: 863857216313497246
  ChildIds: 9595359649431922019
  ChildIds: 12979185706512675193
  ChildIds: 15756381231749743747
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
  Id: 15756381231749743747
  Name: "Area Spawn Point Weast"
  Transform {
    Location {
      X: 700
      Y: -4099.99902
      Z: 250
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  ChildIds: 11995657400002116388
  ChildIds: 7201510585003734524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 12597418457761827887
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "North West"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7201510585003734524
  Name: "Target"
  Transform {
    Location {
      Z: 33.4729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15756381231749743747
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11995657400002116388
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15756381231749743747
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15756381231749743747
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 7201510585003734524
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12979185706512675193
  Name: "Area Spawn Point East"
  Transform {
    Location {
      X: 1100
      Y: 4100
      Z: 250
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  ChildIds: 8350747214927751192
  ChildIds: 659514628236003787
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 12597418457761827887
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "North East"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 659514628236003787
  Name: "Target"
  Transform {
    Location {
      Z: 33.4729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12979185706512675193
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8350747214927751192
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12979185706512675193
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12979185706512675193
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 659514628236003787
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9595359649431922019
  Name: "Area Portal West - Client"
  Transform {
    Location {
      X: 700
      Y: -4750
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  ChildIds: 8970365718961918121
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 16849516387368742060
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "West North"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8970365718961918121
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9595359649431922019
  ChildIds: 5955998886439195273
  ChildIds: 9023179805323763555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9023179805323763555
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 8970365718961918121
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5955998886439195273
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8970365718961918121
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9595359649431922019
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9023179805323763555
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 863857216313497246
  Name: "Area Portal East- Client"
  Transform {
    Location {
      X: 1100
      Y: 4750.00098
      Z: 100
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  ChildIds: 12239233950396579452
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 14390767183092996850
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "East North"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12239233950396579452
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 863857216313497246
  ChildIds: 5540211499575306695
  ChildIds: 1390778688664510604
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1390778688664510604
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 12239233950396579452
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5540211499575306695
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12239233950396579452
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 863857216313497246
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1390778688664510604
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9555201725097662002
  Name: "Area North - Gatherables Replicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  TemplateInstance {
    ParameterOverrideMap {
      key: 17116238946140205788
      value {
        Overrides {
          Name: "Name"
          String: "Area North - Gatherables Replicator"
        }
      }
    }
    TemplateAsset {
      Id: 16212594188446888476
    }
  }
}
Objects {
  Id: 723171705059727951
  Name: "Area Replicator Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  TemplateInstance {
    ParameterOverrideMap {
      key: 9289642141367273954
      value {
        Overrides {
          Name: "Name"
          String: "Area Replicator Loader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Replicator"
          ObjectReference {
            SelfId: 588932032868800395
            SubObjectId: 17116238946140205788
            InstanceId: 9555201725097662002
            TemplateId: 16212594188446888476
          }
        }
      }
    }
    TemplateAsset {
      Id: 17291378090466617799
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7976166001727199295
  Name: "Area Object Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  TemplateInstance {
    ParameterOverrideMap {
      key: 6896448834152059713
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 990.117188
            Z: 76
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 53.418
            Y: 92.7641602
            Z: 0.5
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0251655634
            G: 0.100000024
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8657038851454979284
      value {
        Overrides {
          Name: "Name"
          String: "Area Object Loader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ClientAsset"
          AssetReference {
            Id: 3558902405793055195
          }
        }
        Overrides {
          Name: "cs:ClientAsset:tooltip"
          String: "(Optional) A template to spawn into a Client Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:ClientAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:ClientAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:ServerAsset"
          AssetReference {
            Id: 841534158063459245
          }
        }
        Overrides {
          Name: "cs:ServerAsset:tooltip"
          String: "(Optional) A template to spawn into a Server Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:ServerAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:ServerAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:StaticAsset"
          AssetReference {
            Id: 1479606721802630605
          }
        }
        Overrides {
          Name: "cs:StaticAsset:tooltip"
          String: "(Optional) A template to spawn into a Static Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:StaticAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:StaticAsset:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:LocalAsset"
          AssetReference {
            Id: 841534158063459245
          }
        }
        Overrides {
          Name: "cs:LocalAsset:tooltip"
          String: "(Optional) A template to spawn into a Local Context when the Area Loads. This template will be destroyed when the Area unloads."
        }
        Overrides {
          Name: "cs:LocalAsset:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:LocalAsset:ml"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 5524838315939924759
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15357589310133385130
  Name: "Area Portal - Client"
  Transform {
    Location {
      X: -1650.00098
      Y: -169.999985
      Z: 100
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  ChildIds: 1207548789873526499
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 16703907770314599809
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Northern Entrance"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1207548789873526499
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15357589310133385130
  ChildIds: 14865424674420382150
  ChildIds: 1343007873626237009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1343007873626237009
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000885009766
      Y: 149.999985
      Z: 497.441742
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 1207548789873526499
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14865424674420382150
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1207548789873526499
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15357589310133385130
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1343007873626237009
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1786040871572007007
  Name: "Area Spawn Point"
  Transform {
    Location {
      X: -1000
      Y: -170
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  ChildIds: 14656946395949896119
  ChildIds: 13061740104967402943
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 12597418457761827887
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Forest Entrance"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13061740104967402943
  Name: "Target"
  Transform {
    Location {
      Z: 33.4729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1786040871572007007
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 1
        B: 0.934808254
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14656946395949896119
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1786040871572007007
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1786040871572007007
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 13061740104967402943
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9177850060093296202
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12597418457761827887
  TemplateInstance {
    ParameterOverrideMap {
      key: 13805743580198397597
      value {
        Overrides {
          Name: "Name"
          String: "Area Setup"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Area"
          ObjectReference {
            SelfId: 12597418457761827887
          }
        }
        Overrides {
          Name: "cs:Area:tooltip"
          String: "This should be assigned to a group of objects that represents an Area. This field will be assigned to the parent of this component if left blank."
        }
        Overrides {
          Name: "cs:Area:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:Area:ml"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 12949589656643417217
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13267764840052423965
  Name: "Assignable Areas (Back Yards)"
  Transform {
    Location {
      X: 450
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6947024050775998364
  ChildIds: 10727205640777638595
  ChildIds: 16346224006378005847
  ChildIds: 6695310453479138410
  ChildIds: 12093497791522638065
  ChildIds: 1053392843638736989
  ChildIds: 8636852366401182598
  ChildIds: 3454972815179063817
  ChildIds: 12819474371807002548
  ChildIds: 11070871768341648314
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
  Id: 11070871768341648314
  Name: "Back Yard"
  Transform {
    Location {
      X: -11651.0352
      Y: 32530.6602
      Z: -98.4417343
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13267764840052423965
  TemplateInstance {
    ParameterOverrideMap {
      key: 5836927775022052130
      value {
        Overrides {
          Name: "Name"
          String: "Back Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2095.58423
            Y: 1973.83289
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -45
          }
        }
      }
    }
    TemplateAsset {
      Id: 11403073064468988835
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12819474371807002548
  Name: "Back Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13267764840052423965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5836927775022052130
      value {
        Overrides {
          Name: "Name"
          String: "Back Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2394.5437
            Y: -2410.22925
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -45
          }
        }
      }
    }
    TemplateAsset {
      Id: 11403073064468988835
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3454972815179063817
  Name: "Back Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13267764840052423965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5836927775022052130
      value {
        Overrides {
          Name: "Name"
          String: "Back Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1989.51855
            Y: -2127.38623
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135
          }
        }
      }
    }
    TemplateAsset {
      Id: 11403073064468988835
    }
  }
}
Objects {
  Id: 8636852366401182598
  Name: "Back Yard"
  Transform {
    Location {
      X: 12479.207
      Y: 40917.2109
      Z: -98.4417343
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13267764840052423965
  TemplateInstance {
    ParameterOverrideMap {
      key: 5836927775022052130
      value {
        Overrides {
          Name: "Name"
          String: "Back Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2500.60962
            Y: 2504.16284
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135
          }
        }
      }
    }
    TemplateAsset {
      Id: 11403073064468988835
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1053392843638736989
  Name: "Back Yard"
  Transform {
    Location {
      X: 12479.1992
      Y: 32530.6445
      Z: -98.4417343
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13267764840052423965
  TemplateInstance {
    ParameterOverrideMap {
      key: 5836927775022052130
      value {
        Overrides {
          Name: "Name"
          String: "Back Yard"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 135
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2111.70117
            Y: -2127.38623
          }
        }
      }
    }
    TemplateAsset {
      Id: 11403073064468988835
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12093497791522638065
  Name: "Back Yard"
  Transform {
    Location {
      X: 12479.1934
      Y: 24278.1133
      Z: -98.4417343
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13267764840052423965
  TemplateInstance {
    ParameterOverrideMap {
      key: 5836927775022052130
      value {
        Overrides {
          Name: "Name"
          String: "Back Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2378.42773
            Y: 2362.74121
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 135
          }
        }
      }
    }
    TemplateAsset {
      Id: 11403073064468988835
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6695310453479138410
  Name: "Back Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13267764840052423965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5836927775022052130
      value {
        Overrides {
          Name: "Name"
          String: "Back Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1970.27881
            Y: 2256.67603
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 45
          }
        }
      }
    }
    TemplateAsset {
      Id: 11403073064468988835
    }
  }
}
Objects {
  Id: 16346224006378005847
  Name: "Back Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13267764840052423965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5836927775022052130
      value {
        Overrides {
          Name: "Name"
          String: "Back Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2413.78174
            Y: -2198.09717
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 45
          }
        }
      }
    }
    TemplateAsset {
      Id: 11403073064468988835
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10727205640777638595
  Name: "Assignable Area Group Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13267764840052423965
  TemplateInstance {
    ParameterOverrideMap {
      key: 260152552877710083
      value {
        Overrides {
          Name: "Name"
          String: "Assignable Area Group Setup"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11606353305515324408
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16703907770314599809
  Name: "Town (Including Front Yards)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6947024050775998364
  ChildIds: 3765515521230619763
  ChildIds: 17433445254496115690
  ChildIds: 7862912574461288077
  ChildIds: 16995613634431989907
  ChildIds: 15434920047794279939
  ChildIds: 18110223508532158004
  ChildIds: 15648381337314404253
  ChildIds: 8702029573121912208
  ChildIds: 14942397573258307965
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
  Id: 14942397573258307965
  Name: "Front Yards"
  Transform {
    Location {
      X: 450
      Y: -150
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16703907770314599809
  ChildIds: 5376194914140066452
  ChildIds: 1839581179433537560
  ChildIds: 2627272483991729620
  ChildIds: 3839137569764462842
  ChildIds: 15895185702804142096
  ChildIds: 15795115022535591511
  ChildIds: 8829947227894263734
  ChildIds: 15524141435103308053
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
  Id: 15524141435103308053
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942397573258307965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16168412818509290283
      value {
        Overrides {
          Name: "Name"
          String: "Front Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2800
            Y: -6000
            Z: 1.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -22.499939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13755345140416778812
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8829947227894263734
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942397573258307965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16168412818509290283
      value {
        Overrides {
          Name: "Name"
          String: "Front Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6000
            Y: 2800
            Z: 1.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -112.499939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13755345140416778812
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15795115022535591511
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942397573258307965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16168412818509290283
      value {
        Overrides {
          Name: "Name"
          String: "Front Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6000
            Y: -2750
            Z: 1.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -67.5
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13755345140416778812
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15895185702804142096
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942397573258307965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16168412818509290283
      value {
        Overrides {
          Name: "Name"
          String: "Front Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6000
            Y: 2800
            Z: 1.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 112.499977
          }
        }
      }
    }
    TemplateAsset {
      Id: 13755345140416778812
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3839137569764462842
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942397573258307965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16168412818509290283
      value {
        Overrides {
          Name: "Name"
          String: "Front Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6000
            Y: -2750
            Z: 1.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 67.5000381
          }
        }
      }
    }
    TemplateAsset {
      Id: 13755345140416778812
    }
  }
}
Objects {
  Id: 2627272483991729620
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942397573258307965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16168412818509290283
      value {
        Overrides {
          Name: "Name"
          String: "Front Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2750
            Y: -6000
            Z: 1.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.4999847
          }
        }
      }
    }
    TemplateAsset {
      Id: 13755345140416778812
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1839581179433537560
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942397573258307965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16168412818509290283
      value {
        Overrides {
          Name: "Name"
          String: "Front Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2750
            Y: 6000
            Z: 1.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.500015
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13755345140416778812
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5376194914140066452
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942397573258307965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16168412818509290283
      value {
        Overrides {
          Name: "Name"
          String: "Front Yard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2750
            Y: 6000
            Z: 1.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 157.499969
          }
        }
      }
    }
    TemplateAsset {
      Id: 13755345140416778812
    }
  }
}
Objects {
  Id: 8702029573121912208
  Name: "Ground Collision"
  Transform {
    Location {
      X: 225.000702
      Y: 2956.0752
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16703907770314599809
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
  Id: 15648381337314404253
  Name: "Spawn Points and Portals"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16703907770314599809
  ChildIds: 16898841141287368662
  ChildIds: 11174072491886927769
  ChildIds: 8019773678917634486
  ChildIds: 11629997464984396166
  ChildIds: 18175121932655800079
  ChildIds: 926819027750306067
  ChildIds: 4572655933044777984
  ChildIds: 15517732954686273153
  ChildIds: 6029553790044817485
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
  Id: 6029553790044817485
  Name: "Area Spawn Point (East)"
  Transform {
    Location {
      X: 378.085815
      Y: 7449.99902
      Z: 120
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15648381337314404253
  ChildIds: 1347427035455525338
  ChildIds: 1614460696911843225
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 16703907770314599809
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Eastern Entrance"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1614460696911843225
  Name: "Target"
  Transform {
    Location {
      X: 454.175293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6029553790044817485
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1347427035455525338
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6029553790044817485
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6029553790044817485
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 1614460696911843225
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15517732954686273153
  Name: "Area Spawn Point (West)"
  Transform {
    Location {
      X: 349.997589
      Y: -6900
      Z: 100
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15648381337314404253
  ChildIds: 15582137061171728926
  ChildIds: 10814549243156531299
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 16703907770314599809
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Western Entrance"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10814549243156531299
  Name: "Target"
  Transform {
    Location {
      X: 454.175293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15517732954686273153
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15582137061171728926
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15517732954686273153
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15517732954686273153
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 10814549243156531299
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4572655933044777984
  Name: "Area Portal - Client (To West)"
  Transform {
    Location {
      X: 450
      Y: -7800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15648381337314404253
  ChildIds: 15059917763769589049
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 16849516387368742060
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Western Entrance"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15059917763769589049
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4572655933044777984
  ChildIds: 1306932062177106395
  ChildIds: 12045654089776233952
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12045654089776233952
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000839233398
      Y: 149.999985
      Z: 510
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 15059917763769589049
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1306932062177106395
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15059917763769589049
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4572655933044777984
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12045654089776233952
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 926819027750306067
  Name: "Area Portal - Client (To East)"
  Transform {
    Location {
      X: 400.000977
      Y: 7500
      Z: -50
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15648381337314404253
  ChildIds: 3324010469583881215
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 14390767183092996850
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Eastern Entrance"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3324010469583881215
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 926819027750306067
  ChildIds: 5096496519270432451
  ChildIds: 14458562485181259174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14458562485181259174
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000839233398
      Y: 149.999985
      Z: 510
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 3324010469583881215
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5096496519270432451
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3324010469583881215
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 926819027750306067
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14458562485181259174
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18175121932655800079
  Name: "Area Portal - Client (To North)"
  Transform {
    Location {
      X: 8039.99902
      Y: -130.00322
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15648381337314404253
  ChildIds: 10764188201901499496
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 12597418457761827887
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Northern Entrance"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10764188201901499496
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18175121932655800079
  ChildIds: 18325634992854152722
  ChildIds: 7517463953793862972
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7517463953793862972
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000839233398
      Y: 149.999985
      Z: 510
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 10764188201901499496
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18325634992854152722
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10764188201901499496
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18175121932655800079
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7517463953793862972
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11629997464984396166
  Name: "Area Portal - Client (To South)"
  Transform {
    Location {
      X: -7130
      Y: -129.999985
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15648381337314404253
  ChildIds: 7605362486028060714
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 11964148030937655907
      }
    }
    Overrides {
      Name: "cs:DestinationAreaKey"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationTarget"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Southern Entrance"
    }
    Overrides {
      Name: "cs:InteractWithTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:InteractionText"
      String: "Go to {name}"
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:InteractWithTrigger:tooltip"
      String: "If true, the portal will require the Player to press the interaction key to teleport. Otherwise they will be teleported by entering the Trigger bounds."
    }
    Overrides {
      Name: "cs:InteractionText:tooltip"
      String: "If \"InteractWithTrigger\" is checked, this text will appear when the Player gets close enough to the portal. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7605362486028060714
  Name: "ClientContext"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11629997464984396166
  ChildIds: 15761460104027312675
  ChildIds: 13485798100110963909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13485798100110963909
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000839233398
      Y: 149.999985
      Z: 510
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 1
      Z: 10
    }
  }
  ParentId: 7605362486028060714
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15761460104027312675
  Name: "AreaPortal"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7605362486028060714
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11629997464984396166
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13485798100110963909
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
  Script {
    ScriptAsset {
      Id: 10076254231661199250
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8019773678917634486
  Name: "Area Spawn Point (North)"
  Transform {
    Location {
      X: 7500
      Y: -139.991669
      Z: 120
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15648381337314404253
  ChildIds: 34413244333131689
  ChildIds: 16525621622432501365
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 16703907770314599809
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Northern Entrance"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16525621622432501365
  Name: "Target"
  Transform {
    Location {
      X: 145.575134
      Y: 8.52673e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8019773678917634486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 34413244333131689
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8019773678917634486
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8019773678917634486
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 16525621622432501365
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11174072491886927769
  Name: "Area Spawn Point (South)"
  Transform {
    Location {
      X: -6700
      Y: -140
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15648381337314404253
  ChildIds: 5307303414486080452
  ChildIds: 547377634205617665
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 16703907770314599809
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Southern Entrance"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 547377634205617665
  Name: "Target"
  Transform {
    Location {
      X: 454.175293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11174072491886927769
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5307303414486080452
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11174072491886927769
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11174072491886927769
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 547377634205617665
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16898841141287368662
  Name: "Area Spawn Point (Center)"
  Transform {
    Location {
      X: -1107.95215
      Y: 470.881927
      Z: 180.902466
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15648381337314404253
  ChildIds: 2834877445919156505
  ChildIds: 3232560702174943135
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 16703907770314599809
      }
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Center"
    }
    Overrides {
      Name: "cs:Area:tooltip"
      String: "(Optional) This should be assigned to a group of objects that represents an Area. This will automatically find the Area it is inside if left blank."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set, this will allow portals and other teleport methods to target this spawn point."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3232560702174943135
  Name: "Target"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16898841141287368662
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:X Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Offset"
      Float: 0
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 2.3
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
  Blueprint {
    BlueprintAsset {
      Id: 15895911216899816748
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2834877445919156505
  Name: "AreaSpawnPointServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16898841141287368662
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16898841141287368662
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 3232560702174943135
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
  Script {
    ScriptAsset {
      Id: 4664808326988777158
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18110223508532158004
  Name: "Area Object Loader (Penny Produce)"
  Transform {
    Location {
      X: 1262.4834
      Y: 1106.18237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16703907770314599809
  ChildIds: 14917612072565445040
  ChildIds: 4058006350093732295
  ChildIds: 6625145043854641034
  ChildIds: 13957314147449817072
  ChildIds: 12237616117714780955
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:StaticAsset"
      AssetReference {
        Id: 11863824867426865559
      }
    }
    Overrides {
      Name: "cs:ClientAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:LocalAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ServerAsset:tooltip"
      String: "(Optional) A template to spawn into a Server Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:StaticAsset:tooltip"
      String: "(Optional) A template to spawn into a Static Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:ClientAsset:tooltip"
      String: "(Optional) A template to spawn into a Client Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:LocalAsset:tooltip"
      String: "(Optional) A template to spawn into a Local Context when the Area Loads. This template will be destroyed when the Area unloads."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12237616117714780955
  Name: "LocalContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18110223508532158004
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13957314147449817072
  Name: "StaticContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18110223508532158004
  ChildIds: 8054123513889904658
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
  NetworkContext {
    Type: RuntimeStatic
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8054123513889904658
  Name: "Store - Penny Produce (Static)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13957314147449817072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10624624983835586139
      value {
        Overrides {
          Name: "Name"
          String: "Store - Penny Produce (Static)"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11863824867426865559
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6625145043854641034
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18110223508532158004
  ChildIds: 780753275576609149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 780753275576609149
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625145043854641034
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18110223508532158004
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 13957314147449817072
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 12237616117714780955
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4058006350093732295
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18110223508532158004
  ChildIds: 402155741040213681
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 402155741040213681
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4058006350093732295
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18110223508532158004
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 13957314147449817072
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 12237616117714780955
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14917612072565445040
  Name: "HELP - Object Loaders - README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18110223508532158004
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
  Script {
    ScriptAsset {
      Id: 15411555378872977602
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15434920047794279939
  Name: "Area Object Loader (Better Breads)"
  Transform {
    Location {
      X: -752.484558
      Y: -1344.38367
      Z: 0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16703907770314599809
  ChildIds: 17959931012658216351
  ChildIds: 17165568066157434528
  ChildIds: 5659575173717471947
  ChildIds: 5635122634791467516
  ChildIds: 8982049355533109884
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:StaticAsset"
      AssetReference {
        Id: 15876367832546370197
      }
    }
    Overrides {
      Name: "cs:ClientAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:LocalAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ServerAsset:tooltip"
      String: "(Optional) A template to spawn into a Server Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:StaticAsset:tooltip"
      String: "(Optional) A template to spawn into a Static Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:ClientAsset:tooltip"
      String: "(Optional) A template to spawn into a Client Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:LocalAsset:tooltip"
      String: "(Optional) A template to spawn into a Local Context when the Area Loads. This template will be destroyed when the Area unloads."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8982049355533109884
  Name: "LocalContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15434920047794279939
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5635122634791467516
  Name: "StaticContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15434920047794279939
  ChildIds: 7659358589980204086
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
  NetworkContext {
    Type: RuntimeStatic
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7659358589980204086
  Name: "Store - Better Breads (Static)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5635122634791467516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9768193896408374662
      value {
        Overrides {
          Name: "Name"
          String: "Store - Better Breads (Static)"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 15876367832546370197
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5659575173717471947
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15434920047794279939
  ChildIds: 14455257052262641059
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14455257052262641059
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659575173717471947
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15434920047794279939
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 5635122634791467516
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 8982049355533109884
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17165568066157434528
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15434920047794279939
  ChildIds: 10699438666991459514
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10699438666991459514
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17165568066157434528
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15434920047794279939
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 5635122634791467516
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 8982049355533109884
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17959931012658216351
  Name: "HELP - Object Loaders - README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15434920047794279939
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
  Script {
    ScriptAsset {
      Id: 15411555378872977602
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16995613634431989907
  Name: "Area Object Loader (Tool Truck)"
  Transform {
    Location {
      X: -910.471252
      Y: 1043.7533
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16703907770314599809
  ChildIds: 7994774226284931029
  ChildIds: 2440630198310016168
  ChildIds: 9864217100030640523
  ChildIds: 17341134906281979567
  ChildIds: 11817205344267079326
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:StaticAsset"
      AssetReference {
        Id: 492814967572146637
      }
    }
    Overrides {
      Name: "cs:ClientAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:LocalAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ServerAsset:tooltip"
      String: "(Optional) A template to spawn into a Server Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:StaticAsset:tooltip"
      String: "(Optional) A template to spawn into a Static Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:ClientAsset:tooltip"
      String: "(Optional) A template to spawn into a Client Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:LocalAsset:tooltip"
      String: "(Optional) A template to spawn into a Local Context when the Area Loads. This template will be destroyed when the Area unloads."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11817205344267079326
  Name: "LocalContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16995613634431989907
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17341134906281979567
  Name: "StaticContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16995613634431989907
  ChildIds: 556057881212310993
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
  NetworkContext {
    Type: RuntimeStatic
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 556057881212310993
  Name: "Store - Tool Truck (Static)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17341134906281979567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2030593416378089498
      value {
        Overrides {
          Name: "Name"
          String: "Store - Tool Truck (Static)"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 492814967572146637
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9864217100030640523
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16995613634431989907
  ChildIds: 465816923800904216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 465816923800904216
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9864217100030640523
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16995613634431989907
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 17341134906281979567
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 11817205344267079326
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2440630198310016168
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16995613634431989907
  ChildIds: 9638971620630285323
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9638971620630285323
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2440630198310016168
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16995613634431989907
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 17341134906281979567
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 11817205344267079326
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7994774226284931029
  Name: "HELP - Object Loaders - README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16995613634431989907
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
  Script {
    ScriptAsset {
      Id: 15411555378872977602
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7862912574461288077
  Name: "Area Object Loader (Sunshine Seeds)"
  Transform {
    Location {
      X: 1489.8136
      Y: -1246.35791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16703907770314599809
  ChildIds: 11995486983096083688
  ChildIds: 15873037685649105097
  ChildIds: 9066831374244844906
  ChildIds: 11705922316819357469
  ChildIds: 5960296337510388998
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:StaticAsset"
      AssetReference {
        Id: 6139836195382545315
      }
    }
    Overrides {
      Name: "cs:ClientAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:LocalAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ServerAsset:tooltip"
      String: "(Optional) A template to spawn into a Server Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:StaticAsset:tooltip"
      String: "(Optional) A template to spawn into a Static Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:ClientAsset:tooltip"
      String: "(Optional) A template to spawn into a Client Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:LocalAsset:tooltip"
      String: "(Optional) A template to spawn into a Local Context when the Area Loads. This template will be destroyed when the Area unloads."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5960296337510388998
  Name: "LocalContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862912574461288077
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11705922316819357469
  Name: "StaticContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862912574461288077
  ChildIds: 9724183280942619136
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
  NetworkContext {
    Type: RuntimeStatic
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9724183280942619136
  Name: "Store - Sunshine Seeds (Static)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11705922316819357469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16279528108352314381
      value {
        Overrides {
          Name: "Name"
          String: "Store - Sunshine Seeds (Static)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -539.813477
            Y: 446.357727
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 6139836195382545315
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9066831374244844906
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862912574461288077
  ChildIds: 7802778653587944470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7802778653587944470
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9066831374244844906
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7862912574461288077
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 11705922316819357469
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 5960296337510388998
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15873037685649105097
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862912574461288077
  ChildIds: 9994741861473459402
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9994741861473459402
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15873037685649105097
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7862912574461288077
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 11705922316819357469
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 5960296337510388998
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11995486983096083688
  Name: "HELP - Object Loaders - README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862912574461288077
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
  Script {
    ScriptAsset {
      Id: 15411555378872977602
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17433445254496115690
  Name: "Area Object Loader (Walls, Roads, Trees)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16703907770314599809
  ChildIds: 14575023006315102842
  ChildIds: 9663406105513107433
  ChildIds: 6406968071664285716
  ChildIds: 14115812108383824142
  ChildIds: 877508022461445497
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:StaticAsset"
      AssetReference {
        Id: 3296775372486017795
      }
    }
    Overrides {
      Name: "cs:ClientAsset"
      AssetReference {
        Id: 9339354281251652730
      }
    }
    Overrides {
      Name: "cs:LocalAsset"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ServerAsset:tooltip"
      String: "(Optional) A template to spawn into a Server Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:StaticAsset:tooltip"
      String: "(Optional) A template to spawn into a Static Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:ClientAsset:tooltip"
      String: "(Optional) A template to spawn into a Client Context when the Area Loads. This template will be destroyed when the Area unloads."
    }
    Overrides {
      Name: "cs:ServerAsset:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ServerAsset:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:StaticAsset:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:StaticAsset:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ClientAsset:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ClientAsset:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LocalAsset:tooltip"
      String: "(Optional) A template to spawn into a Local Context when the Area Loads. This template will be destroyed when the Area unloads."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 877508022461445497
  Name: "LocalContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17433445254496115690
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14115812108383824142
  Name: "StaticContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17433445254496115690
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
  NetworkContext {
    Type: RuntimeStatic
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6406968071664285716
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17433445254496115690
  ChildIds: 9579786842267926491
  ChildIds: 7947358157003503857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7947358157003503857
  Name: "Town - Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6406968071664285716
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
  Id: 9579786842267926491
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6406968071664285716
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17433445254496115690
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 14115812108383824142
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 877508022461445497
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9663406105513107433
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17433445254496115690
  ChildIds: 721823475531207198
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 721823475531207198
  Name: "AreaObjectLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9663406105513107433
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17433445254496115690
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 14115812108383824142
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 877508022461445497
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
  Script {
    ScriptAsset {
      Id: 16467805406418885244
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14575023006315102842
  Name: "HELP - Object Loaders - README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17433445254496115690
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
  Script {
    ScriptAsset {
      Id: 15411555378872977602
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3765515521230619763
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16703907770314599809
  TemplateInstance {
    ParameterOverrideMap {
      key: 13805743580198397597
      value {
        Overrides {
          Name: "Name"
          String: "Area Setup"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Area"
          ObjectReference {
            SelfId: 16703907770314599809
          }
        }
        Overrides {
          Name: "cs:Area:tooltip"
          String: "This should be assigned to a group of objects that represents an Area. This field will be assigned to the parent of this component if left blank."
        }
        Overrides {
          Name: "cs:Area:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:Area:ml"
          Bool: false
        }
        Overrides {
          Name: "cs:LoadersPerFrame"
          Int: 2
        }
        Overrides {
          Name: "cs:LoadersPerFrame:isrep"
          Bool: false
        }
        Overrides {
          Name: "cs:LoadersPerFrame:ml"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 12949589656643417217
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17499853584566768025
  Name: "Spawn Point"
  Transform {
    Location {
      X: 480
      Y: -110
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6947024050775998364
  UnregisteredParameters {
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
