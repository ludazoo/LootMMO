Name: "Areas (Map and Farms)"
RootId: 5988668281812182869
Objects {
  Id: 3965347842508567408
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
  ParentId: 5988668281812182869
  ChildIds: 9663415443426068714
  ChildIds: 12368068669399425419
  ChildIds: 2498777654148599349
  ChildIds: 4340731885757528215
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
  Id: 4340731885757528215
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
  ParentId: 3965347842508567408
  ChildIds: 15553704796803022076
  ChildIds: 115281974961010591
  ChildIds: 16506191247562114816
  ChildIds: 17946548427170008638
  ChildIds: 8533633203418804101
  ChildIds: 16304727117041945227
  ChildIds: 6914793659985012552
  ChildIds: 8168803388306606476
  ChildIds: 10993011117270808917
  ChildIds: 5737326202526926036
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
  Id: 5737326202526926036
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
  ParentId: 4340731885757528215
  ChildIds: 16862225755116057293
  ChildIds: 13752865975141350110
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 4340731885757528215
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
  Id: 13752865975141350110
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
  ParentId: 5737326202526926036
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
  Id: 16862225755116057293
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
  ParentId: 5737326202526926036
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5737326202526926036
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 13752865975141350110
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
  Id: 10993011117270808917
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
  ParentId: 4340731885757528215
  ChildIds: 10487574707143414262
  ChildIds: 3125198006558920183
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 4340731885757528215
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
  Id: 3125198006558920183
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
  ParentId: 10993011117270808917
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
  Id: 10487574707143414262
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
  ParentId: 10993011117270808917
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10993011117270808917
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 3125198006558920183
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
  Id: 8168803388306606476
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
  ParentId: 4340731885757528215
  ChildIds: 2764168007384252559
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 2498777654148599349
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
  Id: 2764168007384252559
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
  ParentId: 8168803388306606476
  ChildIds: 14353010542226573867
  ChildIds: 3269846374183183105
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
  Id: 3269846374183183105
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
  ParentId: 2764168007384252559
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
  Id: 14353010542226573867
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
  ParentId: 2764168007384252559
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8168803388306606476
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3269846374183183105
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
  Id: 6914793659985012552
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
  ParentId: 4340731885757528215
  ChildIds: 2696162610019690403
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 9663415443426068714
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
  Id: 2696162610019690403
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
  ParentId: 6914793659985012552
  ChildIds: 11271270043555172530
  ChildIds: 9364543754177480696
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
  Id: 9364543754177480696
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
  ParentId: 2696162610019690403
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
  Id: 11271270043555172530
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
  ParentId: 2696162610019690403
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6914793659985012552
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9364543754177480696
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
  Id: 16304727117041945227
  Name: "Area West - Gatherables Replicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4340731885757528215
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
  Id: 8533633203418804101
  Name: "Area Replicator Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4340731885757528215
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
            SelfId: 12535564529515644929
            SubObjectId: 17222203740778548972
            InstanceId: 16304727117041945227
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
  Id: 17946548427170008638
  Name: "Area Object Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4340731885757528215
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
  Id: 16506191247562114816
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
  ParentId: 4340731885757528215
  ChildIds: 6322218104243595037
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 189882036178538319
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
  Id: 6322218104243595037
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
  ParentId: 16506191247562114816
  ChildIds: 9818320381405278198
  ChildIds: 16622684189289292898
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
  Id: 16622684189289292898
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
  ParentId: 6322218104243595037
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
  Id: 9818320381405278198
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
  ParentId: 6322218104243595037
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16506191247562114816
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16622684189289292898
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
  Id: 115281974961010591
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
  ParentId: 4340731885757528215
  ChildIds: 10722376648207376596
  ChildIds: 17820017123042323632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 4340731885757528215
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
  Id: 17820017123042323632
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
  ParentId: 115281974961010591
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
  Id: 10722376648207376596
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
  ParentId: 115281974961010591
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 115281974961010591
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 17820017123042323632
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
  Id: 15553704796803022076
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4340731885757528215
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
            SelfId: 4340731885757528215
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
  Id: 2498777654148599349
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
  ParentId: 3965347842508567408
  ChildIds: 11800313172019925144
  ChildIds: 3458797526972761990
  ChildIds: 842836531641015707
  ChildIds: 14456621545306950994
  ChildIds: 14778948412917202702
  ChildIds: 5971985171663918546
  ChildIds: 14998277864064448856
  ChildIds: 11960260829049823567
  ChildIds: 8139601084162553176
  ChildIds: 1896964858146469757
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
  Id: 1896964858146469757
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
  ParentId: 2498777654148599349
  ChildIds: 13850752951595939984
  ChildIds: 16432538076824475406
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 2498777654148599349
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
  Id: 16432538076824475406
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
  ParentId: 1896964858146469757
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
  Id: 13850752951595939984
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
  ParentId: 1896964858146469757
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1896964858146469757
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 16432538076824475406
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
  Id: 8139601084162553176
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
  ParentId: 2498777654148599349
  ChildIds: 16953370434418019021
  ChildIds: 14119174539092168895
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 2498777654148599349
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
  Id: 14119174539092168895
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
  ParentId: 8139601084162553176
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
  Id: 16953370434418019021
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
  ParentId: 8139601084162553176
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8139601084162553176
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 14119174539092168895
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
  Id: 11960260829049823567
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
  ParentId: 2498777654148599349
  ChildIds: 439519390244242519
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 4340731885757528215
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
  Id: 439519390244242519
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
  ParentId: 11960260829049823567
  ChildIds: 13092262309697241665
  ChildIds: 2269135386997068832
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
  Id: 2269135386997068832
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
  ParentId: 439519390244242519
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
  Id: 13092262309697241665
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
  ParentId: 439519390244242519
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11960260829049823567
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2269135386997068832
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
  Id: 14998277864064448856
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
  ParentId: 2498777654148599349
  ChildIds: 10420748729524598605
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 12368068669399425419
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
  Id: 10420748729524598605
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
  ParentId: 14998277864064448856
  ChildIds: 15306480530082391819
  ChildIds: 18030775089716597839
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
  Id: 18030775089716597839
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
  ParentId: 10420748729524598605
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
  Id: 15306480530082391819
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
  ParentId: 10420748729524598605
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14998277864064448856
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18030775089716597839
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
  Id: 5971985171663918546
  Name: "Area South - Gatherables Replicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2498777654148599349
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
  Id: 14778948412917202702
  Name: "Area Replicator Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2498777654148599349
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
            SelfId: 2217434046651007242
            SubObjectId: 8514192903958774229
            InstanceId: 5971985171663918546
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
  Id: 14456621545306950994
  Name: "Area Object Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2498777654148599349
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
  Id: 842836531641015707
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
  ParentId: 2498777654148599349
  ChildIds: 6722600349402692561
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 189882036178538319
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
  Id: 6722600349402692561
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
  ParentId: 842836531641015707
  ChildIds: 6250408894851376351
  ChildIds: 12933577007888068475
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
  Id: 12933577007888068475
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
  ParentId: 6722600349402692561
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
  Id: 6250408894851376351
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
  ParentId: 6722600349402692561
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 842836531641015707
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12933577007888068475
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
  Id: 3458797526972761990
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
  ParentId: 2498777654148599349
  ChildIds: 10572870853528158251
  ChildIds: 1405231855589060963
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 2498777654148599349
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
  Id: 1405231855589060963
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
  ParentId: 3458797526972761990
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
  Id: 10572870853528158251
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
  ParentId: 3458797526972761990
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3458797526972761990
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 1405231855589060963
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
  Id: 11800313172019925144
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2498777654148599349
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
            SelfId: 2498777654148599349
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
  Id: 12368068669399425419
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
  ParentId: 3965347842508567408
  ChildIds: 7005085340836209894
  ChildIds: 9822562421139684540
  ChildIds: 5931587633151594723
  ChildIds: 4641296121479152177
  ChildIds: 6983088414773835517
  ChildIds: 4612930591471550450
  ChildIds: 8005089032053322385
  ChildIds: 5619511786004213606
  ChildIds: 5431225342845846715
  ChildIds: 16221404446865403775
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
  Id: 16221404446865403775
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
  ParentId: 12368068669399425419
  ChildIds: 13344727676436972050
  ChildIds: 6016281735542969916
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 12368068669399425419
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
  Id: 6016281735542969916
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
  ParentId: 16221404446865403775
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
  Id: 13344727676436972050
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
  ParentId: 16221404446865403775
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16221404446865403775
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 6016281735542969916
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
  Id: 5431225342845846715
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
  ParentId: 12368068669399425419
  ChildIds: 6173658450163274754
  ChildIds: 2228768447181495545
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 12368068669399425419
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
  Id: 2228768447181495545
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
  ParentId: 5431225342845846715
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
  Id: 6173658450163274754
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
  ParentId: 5431225342845846715
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5431225342845846715
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 2228768447181495545
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
  Id: 5619511786004213606
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
  ParentId: 12368068669399425419
  ChildIds: 3709187422383267753
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 2498777654148599349
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
  Id: 3709187422383267753
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
  ParentId: 5619511786004213606
  ChildIds: 12080089247069204496
  ChildIds: 10755593024495591800
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
  Id: 10755593024495591800
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
  ParentId: 3709187422383267753
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
  Id: 12080089247069204496
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
  ParentId: 3709187422383267753
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5619511786004213606
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10755593024495591800
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
  Id: 8005089032053322385
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
  ParentId: 12368068669399425419
  ChildIds: 17233714494985215136
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 9663415443426068714
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
  Id: 17233714494985215136
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
  ParentId: 8005089032053322385
  ChildIds: 10832040160405828584
  ChildIds: 15717156585764528092
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
  Id: 15717156585764528092
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
  ParentId: 17233714494985215136
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
  Id: 10832040160405828584
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
  ParentId: 17233714494985215136
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8005089032053322385
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15717156585764528092
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
  Id: 4612930591471550450
  Name: "Area - East Gatherables Replicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12368068669399425419
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
  Id: 6983088414773835517
  Name: "Area Replicator Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12368068669399425419
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
            SelfId: 14850580988597961790
            SubObjectId: 8081255744223670224
            InstanceId: 4612930591471550450
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
  Id: 4641296121479152177
  Name: "Area Object Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12368068669399425419
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
  Id: 5931587633151594723
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
  ParentId: 12368068669399425419
  ChildIds: 13474487745433925218
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 189882036178538319
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
  Id: 13474487745433925218
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
  ParentId: 5931587633151594723
  ChildIds: 444503475596931994
  ChildIds: 3663079850887609593
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
  Id: 3663079850887609593
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
  ParentId: 13474487745433925218
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
  Id: 444503475596931994
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
  ParentId: 13474487745433925218
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5931587633151594723
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3663079850887609593
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
  Id: 9822562421139684540
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
  ParentId: 12368068669399425419
  ChildIds: 12577127007524423579
  ChildIds: 7860627541718030534
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 12368068669399425419
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
  Id: 7860627541718030534
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
  ParentId: 9822562421139684540
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
  Id: 12577127007524423579
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
  ParentId: 9822562421139684540
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9822562421139684540
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 7860627541718030534
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
  Id: 7005085340836209894
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12368068669399425419
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
            SelfId: 12368068669399425419
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
  Id: 9663415443426068714
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
  ParentId: 3965347842508567408
  ChildIds: 15890873725306124429
  ChildIds: 12948911114596329029
  ChildIds: 2409025127398841974
  ChildIds: 514430643797671406
  ChildIds: 12202999904772488445
  ChildIds: 11867117004730601498
  ChildIds: 1313964329556652310
  ChildIds: 17949655445551398788
  ChildIds: 12262893135216093506
  ChildIds: 10731517489643913078
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
  Id: 10731517489643913078
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
  ParentId: 9663415443426068714
  ChildIds: 9704520385794873079
  ChildIds: 3548511679009728526
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 9663415443426068714
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
  Id: 3548511679009728526
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
  ParentId: 10731517489643913078
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
  Id: 9704520385794873079
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
  ParentId: 10731517489643913078
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10731517489643913078
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 3548511679009728526
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
  Id: 12262893135216093506
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
  ParentId: 9663415443426068714
  ChildIds: 1519899726081800048
  ChildIds: 15604989487141595640
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 9663415443426068714
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
  Id: 15604989487141595640
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
  ParentId: 12262893135216093506
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
  Id: 1519899726081800048
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
  ParentId: 12262893135216093506
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12262893135216093506
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 15604989487141595640
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
  Id: 17949655445551398788
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
  ParentId: 9663415443426068714
  ChildIds: 16257432085015801331
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 4340731885757528215
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
  Id: 16257432085015801331
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
  ParentId: 17949655445551398788
  ChildIds: 13483602637617293140
  ChildIds: 6625793320532090432
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
  Id: 6625793320532090432
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
  ParentId: 16257432085015801331
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
  Id: 13483602637617293140
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
  ParentId: 16257432085015801331
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17949655445551398788
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6625793320532090432
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
  Id: 1313964329556652310
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
  ParentId: 9663415443426068714
  ChildIds: 17687986240960655745
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 12368068669399425419
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
  Id: 17687986240960655745
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
  ParentId: 1313964329556652310
  ChildIds: 1325587582350511720
  ChildIds: 18157695887708760271
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
  Id: 18157695887708760271
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
  ParentId: 17687986240960655745
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
  Id: 1325587582350511720
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
  ParentId: 17687986240960655745
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1313964329556652310
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18157695887708760271
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
  Id: 11867117004730601498
  Name: "Area North - Gatherables Replicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9663415443426068714
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
  Id: 12202999904772488445
  Name: "Area Replicator Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9663415443426068714
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
            SelfId: 7745637997232835286
            SubObjectId: 17116238946140205788
            InstanceId: 11867117004730601498
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
  Id: 514430643797671406
  Name: "Area Object Loader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9663415443426068714
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
  Id: 2409025127398841974
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
  ParentId: 9663415443426068714
  ChildIds: 2384921175476437207
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 189882036178538319
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
  Id: 2384921175476437207
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
  ParentId: 2409025127398841974
  ChildIds: 9234819553116040275
  ChildIds: 7905488574789927049
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
  Id: 7905488574789927049
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
  ParentId: 2384921175476437207
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
  Id: 9234819553116040275
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
  ParentId: 2384921175476437207
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2409025127398841974
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7905488574789927049
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
  Id: 12948911114596329029
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
  ParentId: 9663415443426068714
  ChildIds: 4374302735472077999
  ChildIds: 14430882839850823647
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 9663415443426068714
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
  Id: 14430882839850823647
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
  ParentId: 12948911114596329029
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
  Id: 4374302735472077999
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
  ParentId: 12948911114596329029
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12948911114596329029
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 14430882839850823647
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
  Id: 15890873725306124429
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9663415443426068714
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
            SelfId: 9663415443426068714
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
  Id: 7941237162833762292
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
  ParentId: 5988668281812182869
  ChildIds: 6148798640598061743
  ChildIds: 8879728181658769227
  ChildIds: 5515141029397014076
  ChildIds: 2415083238423678556
  ChildIds: 18067139982026365806
  ChildIds: 17788151018315162323
  ChildIds: 16178227319959567580
  ChildIds: 1064234965272382592
  ChildIds: 4822092384521777515
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
  Id: 4822092384521777515
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
  ParentId: 7941237162833762292
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
  Id: 1064234965272382592
  Name: "Back Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7941237162833762292
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
  Id: 16178227319959567580
  Name: "Back Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7941237162833762292
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
  Id: 17788151018315162323
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
  ParentId: 7941237162833762292
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
  Id: 18067139982026365806
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
  ParentId: 7941237162833762292
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
  Id: 2415083238423678556
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
  ParentId: 7941237162833762292
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
  Id: 5515141029397014076
  Name: "Back Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7941237162833762292
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
  Id: 8879728181658769227
  Name: "Back Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7941237162833762292
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
  Id: 6148798640598061743
  Name: "Assignable Area Group Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7941237162833762292
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
  Id: 189882036178538319
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
  ParentId: 5988668281812182869
  ChildIds: 8445110585846271487
  ChildIds: 15586844804623669057
  ChildIds: 9721520208730693925
  ChildIds: 18112210719788434178
  ChildIds: 4731552066033933178
  ChildIds: 15442846612227169040
  ChildIds: 9151673194620123189
  ChildIds: 3527582990885192296
  ChildIds: 2681617752586373334
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
  Id: 2681617752586373334
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
  ParentId: 189882036178538319
  ChildIds: 15806800437872707858
  ChildIds: 2670317227210698449
  ChildIds: 1838048277658827951
  ChildIds: 10514764048256764242
  ChildIds: 2386014918167528943
  ChildIds: 6578444077684510421
  ChildIds: 8464220843627878518
  ChildIds: 15854953997303976336
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
  Id: 15854953997303976336
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2681617752586373334
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
  Id: 8464220843627878518
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2681617752586373334
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
  Id: 6578444077684510421
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2681617752586373334
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
  Id: 2386014918167528943
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2681617752586373334
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
  Id: 10514764048256764242
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2681617752586373334
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
  Id: 1838048277658827951
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2681617752586373334
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
  Id: 2670317227210698449
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2681617752586373334
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
      }
    }
    TemplateAsset {
      Id: 13755345140416778812
    }
  }
}
Objects {
  Id: 15806800437872707858
  Name: "Front Yard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2681617752586373334
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
  Id: 3527582990885192296
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
  ParentId: 189882036178538319
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
  Id: 9151673194620123189
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
  ParentId: 189882036178538319
  ChildIds: 5314659692964079933
  ChildIds: 5930231991216637010
  ChildIds: 11286675175761615938
  ChildIds: 8187856568261698464
  ChildIds: 4981831965376013191
  ChildIds: 17809961838258260951
  ChildIds: 112745721255222041
  ChildIds: 15902379747358577541
  ChildIds: 4949333161368292660
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
  Id: 4949333161368292660
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
  ParentId: 9151673194620123189
  ChildIds: 12091662328558173415
  ChildIds: 2805838931584575835
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 189882036178538319
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
  Id: 2805838931584575835
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
  ParentId: 4949333161368292660
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
  Id: 12091662328558173415
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
  ParentId: 4949333161368292660
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4949333161368292660
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 2805838931584575835
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
  Id: 15902379747358577541
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
  ParentId: 9151673194620123189
  ChildIds: 14355056422620166598
  ChildIds: 6593755074715483211
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 189882036178538319
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
  Id: 6593755074715483211
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
  ParentId: 15902379747358577541
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
  Id: 14355056422620166598
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
  ParentId: 15902379747358577541
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15902379747358577541
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 6593755074715483211
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
  Id: 112745721255222041
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
  ParentId: 9151673194620123189
  ChildIds: 16780628663250513814
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 4340731885757528215
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
  Id: 16780628663250513814
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
  ParentId: 112745721255222041
  ChildIds: 12503605643639642896
  ChildIds: 16308310232077717109
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
  Id: 16308310232077717109
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
  ParentId: 16780628663250513814
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
  Id: 12503605643639642896
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
  ParentId: 16780628663250513814
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 112745721255222041
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16308310232077717109
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
  Id: 17809961838258260951
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
  ParentId: 9151673194620123189
  ChildIds: 3123116056620569367
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 12368068669399425419
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
  Id: 3123116056620569367
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
  ParentId: 17809961838258260951
  ChildIds: 17825310312452692759
  ChildIds: 9428952968646510980
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
  Id: 9428952968646510980
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
  ParentId: 3123116056620569367
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
  Id: 17825310312452692759
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
  ParentId: 3123116056620569367
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17809961838258260951
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9428952968646510980
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
  Id: 4981831965376013191
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
  ParentId: 9151673194620123189
  ChildIds: 1399288450693834452
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 9663415443426068714
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
  Id: 1399288450693834452
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
  ParentId: 4981831965376013191
  ChildIds: 2331738793544820543
  ChildIds: 13622972751999973632
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
  Id: 13622972751999973632
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
  ParentId: 1399288450693834452
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
  Id: 2331738793544820543
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
  ParentId: 1399288450693834452
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4981831965376013191
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13622972751999973632
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
  Id: 8187856568261698464
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
  ParentId: 9151673194620123189
  ChildIds: 11066403789476977064
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationArea"
      ObjectReference {
        SelfId: 2498777654148599349
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
  Id: 11066403789476977064
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
  ParentId: 8187856568261698464
  ChildIds: 491982342226009449
  ChildIds: 17427553975479847609
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
  Id: 17427553975479847609
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
  ParentId: 11066403789476977064
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
  Id: 491982342226009449
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
  ParentId: 11066403789476977064
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8187856568261698464
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17427553975479847609
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
  Id: 11286675175761615938
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
  ParentId: 9151673194620123189
  ChildIds: 12839345279779900165
  ChildIds: 10254878069933258353
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 189882036178538319
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
  Id: 10254878069933258353
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
  ParentId: 11286675175761615938
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
  Id: 12839345279779900165
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
  ParentId: 11286675175761615938
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11286675175761615938
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 10254878069933258353
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
  Id: 5930231991216637010
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
  ParentId: 9151673194620123189
  ChildIds: 16645024623449850210
  ChildIds: 13583605129904905171
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 189882036178538319
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
  Id: 13583605129904905171
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
  ParentId: 5930231991216637010
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
  Id: 16645024623449850210
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
  ParentId: 5930231991216637010
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5930231991216637010
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 13583605129904905171
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
  Id: 5314659692964079933
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
  ParentId: 9151673194620123189
  ChildIds: 12461264533683804947
  ChildIds: 5144483552071091680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Area"
      ObjectReference {
        SelfId: 189882036178538319
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
  Id: 5144483552071091680
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
  ParentId: 5314659692964079933
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
  Id: 12461264533683804947
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
  ParentId: 5314659692964079933
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5314659692964079933
      }
    }
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 5144483552071091680
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
  Id: 15442846612227169040
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
  ParentId: 189882036178538319
  ChildIds: 11597991565937516129
  ChildIds: 725082367421658751
  ChildIds: 15860826219427443178
  ChildIds: 2356897054460605217
  ChildIds: 13801034349949472832
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
  Id: 13801034349949472832
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
  ParentId: 15442846612227169040
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2356897054460605217
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
  ParentId: 15442846612227169040
  ChildIds: 12526600275261340995
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
  Id: 12526600275261340995
  Name: "Store - Penny Produce (Static)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2356897054460605217
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
  Id: 15860826219427443178
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
  ParentId: 15442846612227169040
  ChildIds: 9657757912544598157
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
  Id: 9657757912544598157
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
  ParentId: 15860826219427443178
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15442846612227169040
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 2356897054460605217
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 13801034349949472832
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
  Id: 725082367421658751
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
  ParentId: 15442846612227169040
  ChildIds: 16517146960232949599
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
  Id: 16517146960232949599
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
  ParentId: 725082367421658751
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15442846612227169040
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 2356897054460605217
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 13801034349949472832
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
  Id: 11597991565937516129
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
  ParentId: 15442846612227169040
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
  Id: 4731552066033933178
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
  ParentId: 189882036178538319
  ChildIds: 10632122491817888492
  ChildIds: 15612026464275809274
  ChildIds: 13274140147837199144
  ChildIds: 14726329152496355674
  ChildIds: 4922516335582114956
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
  Id: 4922516335582114956
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
  ParentId: 4731552066033933178
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14726329152496355674
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
  ParentId: 4731552066033933178
  ChildIds: 12942772734651191611
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
  Id: 12942772734651191611
  Name: "Store - Better Breads (Static)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14726329152496355674
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
  Id: 13274140147837199144
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
  ParentId: 4731552066033933178
  ChildIds: 12900697067972461560
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
  Id: 12900697067972461560
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
  ParentId: 13274140147837199144
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4731552066033933178
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 14726329152496355674
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 4922516335582114956
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
  Id: 15612026464275809274
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
  ParentId: 4731552066033933178
  ChildIds: 15381396620661516676
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
  Id: 15381396620661516676
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
  ParentId: 15612026464275809274
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4731552066033933178
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 14726329152496355674
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 4922516335582114956
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
  Id: 10632122491817888492
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
  ParentId: 4731552066033933178
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
  Id: 18112210719788434178
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
  ParentId: 189882036178538319
  ChildIds: 8053764207936006082
  ChildIds: 11876451742957225041
  ChildIds: 5833374086569652679
  ChildIds: 1889271515568847281
  ChildIds: 14237450812282497159
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
  Id: 14237450812282497159
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
  ParentId: 18112210719788434178
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1889271515568847281
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
  ParentId: 18112210719788434178
  ChildIds: 3776565009407801300
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
  Id: 3776565009407801300
  Name: "Store - Tool Truck (Static)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1889271515568847281
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
  Id: 5833374086569652679
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
  ParentId: 18112210719788434178
  ChildIds: 248939545824240262
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
  Id: 248939545824240262
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
  ParentId: 5833374086569652679
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18112210719788434178
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 1889271515568847281
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 14237450812282497159
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
  Id: 11876451742957225041
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
  ParentId: 18112210719788434178
  ChildIds: 5566780593393914385
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
  Id: 5566780593393914385
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
  ParentId: 11876451742957225041
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18112210719788434178
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 1889271515568847281
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 14237450812282497159
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
  Id: 8053764207936006082
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
  ParentId: 18112210719788434178
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
  Id: 9721520208730693925
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
  ParentId: 189882036178538319
  ChildIds: 10519414787194629153
  ChildIds: 15258255767117341397
  ChildIds: 3657218970438179572
  ChildIds: 6137744305990781354
  ChildIds: 3375979620869917544
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
  Id: 3375979620869917544
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
  ParentId: 9721520208730693925
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6137744305990781354
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
  ParentId: 9721520208730693925
  ChildIds: 9364524743727279112
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
  Id: 9364524743727279112
  Name: "Store - Sunshine Seeds (Static)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6137744305990781354
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
  Id: 3657218970438179572
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
  ParentId: 9721520208730693925
  ChildIds: 2043747879644030578
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
  Id: 2043747879644030578
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
  ParentId: 3657218970438179572
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9721520208730693925
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 6137744305990781354
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 3375979620869917544
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
  Id: 15258255767117341397
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
  ParentId: 9721520208730693925
  ChildIds: 6682613264026214171
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
  Id: 6682613264026214171
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
  ParentId: 15258255767117341397
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9721520208730693925
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 6137744305990781354
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 3375979620869917544
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
  Id: 10519414787194629153
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
  ParentId: 9721520208730693925
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
  Id: 15586844804623669057
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
  ParentId: 189882036178538319
  ChildIds: 16025005821210696130
  ChildIds: 14911122404603821165
  ChildIds: 5007629771717283438
  ChildIds: 13421473092789920752
  ChildIds: 5911969140270100732
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
  Id: 5911969140270100732
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
  ParentId: 15586844804623669057
  NetworkContext {
    Type: Local
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13421473092789920752
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
  ParentId: 15586844804623669057
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
  Id: 5007629771717283438
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
  ParentId: 15586844804623669057
  ChildIds: 5497819218861237783
  ChildIds: 1313220510457128247
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
  Id: 1313220510457128247
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
  ParentId: 5007629771717283438
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
  Id: 5497819218861237783
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
  ParentId: 5007629771717283438
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15586844804623669057
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 13421473092789920752
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 5911969140270100732
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
  Id: 14911122404603821165
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
  ParentId: 15586844804623669057
  ChildIds: 1978038152824028226
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
  Id: 1978038152824028226
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
  ParentId: 14911122404603821165
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15586844804623669057
      }
    }
    Overrides {
      Name: "cs:StaticRoot"
      ObjectReference {
        SelfId: 13421473092789920752
      }
    }
    Overrides {
      Name: "cs:LocalRoot"
      ObjectReference {
        SelfId: 5911969140270100732
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
  Id: 16025005821210696130
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
  ParentId: 15586844804623669057
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
  Id: 8445110585846271487
  Name: "Area Setup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 189882036178538319
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
            SelfId: 189882036178538319
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
  Id: 528032529401992144
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
  ParentId: 5988668281812182869
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
