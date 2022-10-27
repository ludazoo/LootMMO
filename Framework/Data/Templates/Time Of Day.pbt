Assets {
  Id: 10366501350581581141
  Name: "Time Of Day"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7230397624297156784
      Objects {
        Id: 7230397624297156784
        Name: "Time Of Day"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 198572393573336628
        ChildIds: 14789083338074734520
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
          IsFilePartition: true
          FilePartitionName: "TimeOfDay"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 198572393573336628
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
        ParentId: 7230397624297156784
        ChildIds: 16896421411852218906
        ChildIds: 18013602002548416132
        ChildIds: 12186413060610447921
        ChildIds: 8310413200858184271
        ChildIds: 16139236158733424953
        ChildIds: 17948564676659070863
        ChildIds: 15246114606004834711
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          DetailRelevance {
            Value: "mc:edetaillevel:low"
          }
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
        Id: 16896421411852218906
        Name: "Sky Dome"
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
        ParentId: 198572393573336628
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0274509825
              G: 0.0274509825
              B: 0.0431372561
              A: 0.180392161
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.156862751
              G: 0.172549024
              B: 0.227451
              A: 0.384313762
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.141176477
              G: 0.160784319
              B: 0.164705887
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 150
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.521568656
              G: 0.749019623
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:3"
            }
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:1"
            }
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.904918134
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.922010601
          }
          Overrides {
            Name: "bp:Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 5.02271271
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18013602002548416132
        Name: "Skylight"
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
        ParentId: 198572393573336628
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 17
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.79
              G: 0.891523123
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity"
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12186413060610447921
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: 0.000222332572
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 198572393573336628
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 1
              B: 0.941176534
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.983642399
              B: 0.81
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 10
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:4"
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.25
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8310413200858184271
        Name: "Star Dome"
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
        ParentId: 198572393573336628
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
          }
          Overrides {
            Name: "bp:Star Visibility"
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
        Blueprint {
          BlueprintAsset {
            Id: 12344193518355455075
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16139236158733424953
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -706.855
            Y: -4824.10742
            Z: -281.147766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 198572393573336628
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.251464844
              G: 0.349898338
              B: 0.536458313
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Layered Fog Falloff"
            Float: 1
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: 0
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 4
          }
          Overrides {
            Name: "bp:Directional Inscattering Start Distance"
            Float: 10000
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17948564676659070863
        Name: "TimeOfDay"
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
        ParentId: 198572393573336628
        UnregisteredParameters {
          Overrides {
            Name: "cs:SunLight"
            ObjectReference {
              SubObjectId: 12186413060610447921
            }
          }
          Overrides {
            Name: "cs:Skylight"
            ObjectReference {
              SubObjectId: 18013602002548416132
            }
          }
          Overrides {
            Name: "cs:StarDome"
            ObjectReference {
              SubObjectId: 8310413200858184271
            }
          }
          Overrides {
            Name: "cs:SkyDome"
            ObjectReference {
              SubObjectId: 16896421411852218906
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
            Id: 1863552938216047325
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15246114606004834711
        Name: "Clock"
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
        ParentId: 198572393573336628
        ChildIds: 2107117698905358746
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2107117698905358746
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6225
            Y: 4636
            Z: -340
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15246114606004834711
        ChildIds: 10932502212593751261
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
        Control {
          Width: 117
          Height: 45
          UIX: -80
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00:00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 15205779742293332483
            }
            VerticalJustification {
              Value: "mc:everticaljustification:baseline"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10932502212593751261
        Name: "Clock"
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
        ParentId: 2107117698905358746
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
            Id: 4454751588551658498
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14789083338074734520
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
        ParentId: 7230397624297156784
        ChildIds: 11521873976949027349
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
        Id: 11521873976949027349
        Name: "SetTime"
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
        ParentId: 14789083338074734520
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartTime"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxTime"
            Int: 1440
          }
          Overrides {
            Name: "cs:StartTime:tooltip"
            String: "The starting time of day."
          }
          Overrides {
            Name: "cs:MaxTime:tooltip"
            String: "Length of a complete cycle in seconds."
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
            Id: 14288848400470286664
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 15205779742293332483
      Name: "Orbitron Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "OrbitronBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
