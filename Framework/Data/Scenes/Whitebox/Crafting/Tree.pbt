Name: "Crafting"
RootId: 9917127079839448309
Objects {
  Id: 3050868177064767804
  Name: "Recipes"
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
  ParentId: 9917127079839448309
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 5592527268506436001
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table lists the ingredients and drop Ids of recipes. The Ids in this table are used by the Crafting Stations table."
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
      Id: 8280669765240006703
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6399680481109031291
  Name: "CraftingStationBuffs"
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
  ParentId: 9917127079839448309
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 14854439876371062644
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table specifies how the crafting stations respond to buffs. The Ids in this table are used in the Crafting Stations table. "
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
      Id: 8280669765240006703
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13004411035895018720
  Name: "CraftingStations"
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
  ParentId: 9917127079839448309
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 3156141557182964189
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table lists recipes available on the crafting station. The Ids in this table are used in the Placeables table."
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
      Id: 8280669765240006703
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
