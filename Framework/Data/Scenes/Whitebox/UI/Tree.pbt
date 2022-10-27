Name: "UI"
RootId: 7761183602694672075
Objects {
  Id: 8996074425352249135
  Name: "Loading Screen Component (hide me)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4094983134254350369
      value {
        Overrides {
          Name: "Name"
          String: "Loading Screen Component"
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
      Id: 16642238767644634232
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10778557830992659415
  Name: "Crafting Icon"
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
  ParentId: 7761183602694672075
  ChildIds: 17720504449275791040
  ChildIds: 8260082784530664958
  UnregisteredParameters {
    Overrides {
      Name: "cs:IconCameraId"
      String: "inventory"
    }
    Overrides {
      Name: "cs:IconAsset"
      AssetReference {
        Id: 16985806080796865695
      }
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon"
      Bool: true
    }
    Overrides {
      Name: "cs:Binding"
      String: "Open Crafting Screen"
    }
    Overrides {
      Name: "cs:IconCameraId:tooltip"
      String: "Set this to match the CameraId on an Icon Generator if you are using a 3D IconAsset for your icon and want to use Render to Texture to display it. Leave this blank if you are spawning a UI icon or using an Image."
    }
    Overrides {
      Name: "cs:IconCameraId:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconCameraId:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:tooltip"
      String: "Reference your icon asset here. This can be a 3D object, 2D object created from UIControls or an Image."
    }
    Overrides {
      Name: "cs:IconAsset:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:tooltip"
      String: "If true, the template referenced in IconAsset will be spawned instead of rendered. This is useful for kitbashed 2D icons."
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This text will be displayed as the shortcut key for this button. This will not create a shortcut for you, so the button needs to be connected to the binding via other means."
    }
    Overrides {
      Name: "cs:Binding:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:ml"
      Bool: false
    }
  }
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
  Id: 8260082784530664958
  Name: "UI Container"
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
  ParentId: 10778557830992659415
  ChildIds: 13100589767771636053
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13100589767771636053
  Name: "Panel"
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
  ParentId: 8260082784530664958
  ChildIds: 13859062563054848538
  ChildIds: 16311159234391183942
  ChildIds: 7269236238966477182
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7269236238966477182
  Name: "Button"
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
  ParentId: 13100589767771636053
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16311159234391183942
  Name: "Binding Background"
  Transform {
    Location {
      X: 2604.05347
      Y: -2329.04272
      Z: 777.473267
    }
    Rotation {
      Yaw: -45.7996788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13100589767771636053
  ChildIds: 6388231945295056720
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
    Width: 35
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6388231945295056720
  Name: "Binding"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.43962272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16311159234391183942
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
    Width: 28
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.73
        G: 0.319072872
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13859062563054848538
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13100589767771636053
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3746753204667991703
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17720504449275791040
  Name: "IconClient"
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
  ParentId: 10778557830992659415
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 13859062563054848538
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 6388231945295056720
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10778557830992659415
      }
    }
    Overrides {
      Name: "cs:BindingBackground"
      ObjectReference {
        SelfId: 16311159234391183942
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
      Id: 1300522112865575183
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12245247976401238916
  Name: "Inventory Icon"
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
  ParentId: 7761183602694672075
  ChildIds: 6202066607793522158
  ChildIds: 15063825241147809470
  UnregisteredParameters {
    Overrides {
      Name: "cs:IconCameraId"
      String: "inventory"
    }
    Overrides {
      Name: "cs:IconAsset"
      AssetReference {
        Id: 772026397211321447
      }
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon"
      Bool: true
    }
    Overrides {
      Name: "cs:Binding"
      String: "Open Inventory Screen"
    }
    Overrides {
      Name: "cs:IconCameraId:tooltip"
      String: "Set this to match the CameraId on an Icon Generator if you are using a 3D IconAsset for your icon and want to use Render to Texture to display it. Leave this blank if you are spawning a UI icon or using an Image."
    }
    Overrides {
      Name: "cs:IconCameraId:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconCameraId:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:tooltip"
      String: "Reference your icon asset here. This can be a 3D object, 2D object created from UIControls or an Image."
    }
    Overrides {
      Name: "cs:IconAsset:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:tooltip"
      String: "If true, the template referenced in IconAsset will be spawned instead of rendered. This is useful for kitbashed 2D icons."
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This text will be displayed as the shortcut key for this button. This will not create a shortcut for you, so the button needs to be connected to the binding via other means."
    }
    Overrides {
      Name: "cs:Binding:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:ml"
      Bool: false
    }
  }
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
  Id: 15063825241147809470
  Name: "UI Container"
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
  ParentId: 12245247976401238916
  ChildIds: 3661381524444522045
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3661381524444522045
  Name: "Panel"
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
  ParentId: 15063825241147809470
  ChildIds: 16400634546292831393
  ChildIds: 8098857871235172941
  ChildIds: 1053646693088790116
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -160
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1053646693088790116
  Name: "Button"
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
  ParentId: 3661381524444522045
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8098857871235172941
  Name: "Binding Background"
  Transform {
    Location {
      X: 2604.05347
      Y: -2329.04272
      Z: 777.473267
    }
    Rotation {
      Yaw: -45.7996788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3661381524444522045
  ChildIds: 133543196159248193
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
    Width: 35
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 133543196159248193
  Name: "Binding"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.43962272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8098857871235172941
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
    Width: 28
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.73
        G: 0.319072872
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16400634546292831393
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3661381524444522045
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3746753204667991703
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6202066607793522158
  Name: "IconClient"
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
  ParentId: 12245247976401238916
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 16400634546292831393
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 133543196159248193
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12245247976401238916
      }
    }
    Overrides {
      Name: "cs:BindingBackground"
      ObjectReference {
        SelfId: 8098857871235172941
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
      Id: 1300522112865575183
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2994622360962480302
  Name: "Teleport Home Icon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  ChildIds: 1222582373025043986
  UnregisteredParameters {
    Overrides {
      Name: "cs:LotType"
      String: "Front Yard"
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Road"
    }
    Overrides {
      Name: "cs:AssignPlayerToLot"
      Bool: false
    }
    Overrides {
      Name: "cs:TakeOverOfflineLots"
      Bool: false
    }
    Overrides {
      Name: "cs:IconCameraId"
      String: ""
    }
    Overrides {
      Name: "cs:IconAsset"
      AssetReference {
        Id: 3057266278999807166
      }
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon"
      Bool: true
    }
    Overrides {
      Name: "cs:Is3DIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding"
      String: "Teleport Home"
    }
    Overrides {
      Name: "cs:BindingText"
      String: "H"
    }
    Overrides {
      Name: "cs:ButtonText"
      String: ""
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If set when a Player is moved to a Player Lot they will spawn at the Spawn Point that shares this key."
    }
    Overrides {
      Name: "cs:SpawnPointKey:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SpawnPointKey:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ButtonText:ml"
      Bool: true
    }
    Overrides {
      Name: "cs:IconCameraId:tooltip"
      String: "Set this to match the CameraId on an Icon Generator if you are using a 3D IconAsset for your icon and want to use Render to Texture to display it. Leave this blank if you are spawning a UI icon or using an Image."
    }
    Overrides {
      Name: "cs:IconCameraId:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconCameraId:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:tooltip"
      String: "Reference your icon asset here. This can be a 3D object, 2D object created from UIControls or an Image."
    }
    Overrides {
      Name: "cs:IconAsset:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:tooltip"
      String: "If true, the template referenced in IconAsset will be spawned instead of rendered. This is useful for kitbashed 2D icons."
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BindingText:tooltip"
      String: "(Optional) This text will be displayed as the shortcut key for this button."
    }
    Overrides {
      Name: "cs:BindingText:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BindingText:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BindingText:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:SpawnPointKey:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:SpawnPointKey:subcategory"
      String: "PlayerLot"
    }
    Overrides {
      Name: "cs:ButtonText:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ButtonText:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:IsImageIcon:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:IsImageIcon:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:Is3DIcon:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Is3DIcon:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:IconAsset:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:IconAsset:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:IconCameraId:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:IconCameraId:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:Binding:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Binding:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:LotType:tooltip"
      String: "(Optional) If set, this portal will move a Player to an available lot that is flagged as being this Lot Type."
    }
    Overrides {
      Name: "cs:LotType:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LotType:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:TakeOverOfflineLots:tooltip"
      String: "If true, if there are no available unowned Player Lots, a lot owned by an offline Player will be used."
    }
    Overrides {
      Name: "cs:TakeOverOfflineLots:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:TakeOverOfflineLots:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:TakeOverOfflineLots:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:TakeOverOfflineLots:subcategory"
      String: "PlayerLot"
    }
    Overrides {
      Name: "cs:LotType:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:LotType:subcategory"
      String: "PlayerLot"
    }
    Overrides {
      Name: "cs:AssignPlayerToLot:tooltip"
      String: "If true, the Player teleporting will be assigned a lot if they don\'t already own one. Otherwise this will teleport them to the lot they own, or to the first lot of the specified Lot Type found."
    }
    Overrides {
      Name: "cs:AssignPlayerToLot:subcategory"
      String: "PlayerLot"
    }
    Overrides {
      Name: "cs:ButtonText:tooltip"
      String: "(Optional) This text will appear over the icon. {type} can be used and will be replaced with the LotType."
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "(Optional) The binding that should be pressed to teleport the Player."
    }
    Overrides {
      Name: "cs:IsImageIcon:tooltip"
      String: "If true, the \"IconAsset\" should point to an image/brush asset. This will be used as the icon."
    }
    Overrides {
      Name: "cs:Is3DIcon:tooltip"
      String: "If true, the \"IconAsset\" should point to a 3D object template. An image of this template will be used as the icon."
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
  Id: 1222582373025043986
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
  ParentId: 2994622360962480302
  ChildIds: 3064088365035319178
  ChildIds: 7388805083296317878
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
  Id: 7388805083296317878
  Name: "UI Container"
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
  ParentId: 1222582373025043986
  ChildIds: 2025192899344829037
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2025192899344829037
  Name: "Panel"
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
  ParentId: 7388805083296317878
  ChildIds: 14669563531026292301
  ChildIds: 628329153831802270
  ChildIds: 863286249382544566
  ChildIds: 17288530721661960015
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 160
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17288530721661960015
  Name: "Text"
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
  ParentId: 2025192899344829037
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
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Color {
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 863286249382544566
  Name: "Button"
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
  ParentId: 2025192899344829037
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 628329153831802270
  Name: "Binding Background"
  Transform {
    Location {
      X: 2604.05347
      Y: -2329.04272
      Z: 777.473267
    }
    Rotation {
      Yaw: -45.7996788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2025192899344829037
  ChildIds: 1912587399533790362
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
    Width: 35
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1912587399533790362
  Name: "Binding"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.43962272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 628329153831802270
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
    Width: 28
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.73
        G: 0.319072872
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14669563531026292301
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2025192899344829037
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3746753204667991703
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3064088365035319178
  Name: "TeleportToPlayerLotButtonClient"
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
  ParentId: 1222582373025043986
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2994622360962480302
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 14669563531026292301
      }
    }
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 863286249382544566
      }
    }
    Overrides {
      Name: "cs:Text"
      ObjectReference {
        SelfId: 17288530721661960015
      }
    }
    Overrides {
      Name: "cs:BindingBackground"
      ObjectReference {
        SelfId: 628329153831802270
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 1912587399533790362
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
      Id: 8550490471323045700
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2206807505514422123
  Name: "Teleport To Town Icon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  ChildIds: 7076543394264703730
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
      String: "Center"
    }
    Overrides {
      Name: "cs:IconCameraId"
      String: ""
    }
    Overrides {
      Name: "cs:IconAsset"
      AssetReference {
        Id: 17742693140918919974
      }
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon"
      Bool: true
    }
    Overrides {
      Name: "cs:Is3DIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding"
      String: "Teleport To Town"
    }
    Overrides {
      Name: "cs:BindingText"
      String: "T"
    }
    Overrides {
      Name: "cs:ButtonText"
      String: ""
    }
    Overrides {
      Name: "cs:DestinationArea:tooltip"
      String: "(Optional) If set will send Player to a specific Area, otherwise will find an appropriate Area"
    }
    Overrides {
      Name: "cs:DestinationArea:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:DestinationArea:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:DestinationAreaKey:tooltip"
      String: "(Optional) If \'DestinationArea\' is empty this will assign the Player to a specific set of assignable Areas"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:DestinationAreaKey:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:DestinationTarget:tooltip"
      String: "(Optional) Teleport to the world position of a core object"
    }
    Overrides {
      Name: "cs:DestinationTarget:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:DestinationTarget:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) If not using a Target, A key will filter which Area spawn point to use"
    }
    Overrides {
      Name: "cs:SpawnPointKey:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SpawnPointKey:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ButtonText:ml"
      Bool: true
    }
    Overrides {
      Name: "cs:IconCameraId:tooltip"
      String: "Set this to match the CameraId on an Icon Generator if you are using a 3D IconAsset for your icon and want to use Render to Texture to display it. Leave this blank if you are spawning a UI icon or using an Image."
    }
    Overrides {
      Name: "cs:IconCameraId:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconCameraId:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:tooltip"
      String: "Reference your icon asset here. This can be a 3D object, 2D object created from UIControls or an Image."
    }
    Overrides {
      Name: "cs:IconAsset:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:tooltip"
      String: "If true, the template referenced in IconAsset will be spawned instead of rendered. This is useful for kitbashed 2D icons."
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BindingText:tooltip"
      String: "(Optional) This text will be displayed as the shortcut key for this button."
    }
    Overrides {
      Name: "cs:BindingText:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BindingText:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BindingText:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:DestinationArea:subcategory"
      String: "Area"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:DestinationAreaKey:subcategory"
      String: "Area"
    }
    Overrides {
      Name: "cs:DestinationTarget:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:DestinationTarget:subcategory"
      String: "Area"
    }
    Overrides {
      Name: "cs:SpawnPointKey:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:SpawnPointKey:subcategory"
      String: "Area"
    }
    Overrides {
      Name: "cs:ButtonText:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ButtonText:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:IsImageIcon:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:IsImageIcon:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:Is3DIcon:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Is3DIcon:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:IconAsset:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:IconAsset:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:IconCameraId:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:IconCameraId:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:Binding:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:Binding:subcategory"
      String: "Icon"
    }
    Overrides {
      Name: "cs:Is3DIcon:tooltip"
      String: "If true, the \"IconAsset\" should point to a 3D object template. An image of this template will be used as the icon."
    }
    Overrides {
      Name: "cs:IsImageIcon:tooltip"
      String: "If true, the \"IconAsset\" should point to an image/brush asset. This will be used as the icon."
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "(Optional) The binding that should be pressed to teleport the Player."
    }
    Overrides {
      Name: "cs:ButtonText:tooltip"
      String: "(Optional) This text will appear over the icon. {name} can be used and will be replaced with the destination Area Name. {type} can be used and will be replaced with the DestinationAreaKey."
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
  Id: 7076543394264703730
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
  ParentId: 2206807505514422123
  ChildIds: 12130146077203969854
  ChildIds: 7239789996250958751
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
  Id: 7239789996250958751
  Name: "UI Container"
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
  ParentId: 7076543394264703730
  ChildIds: 5881995368316974128
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5881995368316974128
  Name: "Panel"
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
  ParentId: 7239789996250958751
  ChildIds: 13045201442563462098
  ChildIds: 3388433869660879506
  ChildIds: 12432135612240187855
  ChildIds: 1334123126260803498
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1334123126260803498
  Name: "Text"
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
  ParentId: 5881995368316974128
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
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Color {
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12432135612240187855
  Name: "Button"
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
  ParentId: 5881995368316974128
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3388433869660879506
  Name: "Binding Background"
  Transform {
    Location {
      X: 2604.05347
      Y: -2329.04272
      Z: 777.473267
    }
    Rotation {
      Yaw: -45.7996788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5881995368316974128
  ChildIds: 15503550056031849910
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
    Width: 35
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15503550056031849910
  Name: "Binding"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.43962272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3388433869660879506
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
    Width: 28
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.73
        G: 0.319072872
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13045201442563462098
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5881995368316974128
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3746753204667991703
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12130146077203969854
  Name: "TeleportToAreaButtonClient"
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
  ParentId: 7076543394264703730
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2206807505514422123
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 13045201442563462098
      }
    }
    Overrides {
      Name: "cs:BindingBackground"
      ObjectReference {
        SelfId: 3388433869660879506
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 15503550056031849910
      }
    }
    Overrides {
      Name: "cs:Text"
      ObjectReference {
        SelfId: 1334123126260803498
      }
    }
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 12432135612240187855
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
      Id: 18123388147900938580
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7442002691346709466
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
  ParentId: 7761183602694672075
  ChildIds: 7863459594548042615
  ChildIds: 8553982120038750078
  ChildIds: 12356644126803922621
  ChildIds: 15702229684859604639
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScreenContainer"
      ObjectReference {
        SelfId: 8553982120038750078
      }
    }
  }
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
  Id: 15702229684859604639
  Name: "Tooltip Container"
  Transform {
    Location {
      X: 2976.57153
      Y: -1461.37097
      Z: 1202.99365
    }
    Rotation {
      Yaw: -26.3175259
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7442002691346709466
  ChildIds: 9924755389872426410
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
      TwoSided: true
      TickWhenOffScreen: true
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9924755389872426410
  Name: "UI Tooltip"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.41509403e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15702229684859604639
  ChildIds: 8125975063474718946
  ChildIds: 120971576867208950
  ChildIds: 1071537076875731866
  UnregisteredParameters {
    Overrides {
      Name: "cs:CursorOffset"
      Vector2 {
        Y: -30
      }
    }
    Overrides {
      Name: "cs:FitToText"
      Bool: true
    }
    Overrides {
      Name: "cs:KeepOnScreen"
      Bool: true
    }
    Overrides {
      Name: "cs:KeepOnScreenPadding"
      Vector2 {
        X: 20
        Y: 20
      }
    }
    Overrides {
      Name: "cs:CursorOffset:tooltip"
      String: "The distance from the cursor the tool tip should appear."
    }
    Overrides {
      Name: "cs:FitToText:tooltip"
      String: "If true, the tool tip width will be adjusted to fit the text."
    }
    Overrides {
      Name: "cs:KeepOnScreen:tooltip"
      String: "If true, the tool tip will not be able to move off the screen."
    }
    Overrides {
      Name: "cs:KeepOnScreenPadding:tooltip"
      String: "If \"KeepOnScreen\" is true, this padding will be applied to the tool tip when it is near a screen edge."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 30
    UIX: 836.093506
    UIY: 547.945923
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1071537076875731866
  Name: "Text"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.70754709e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9924755389872426410
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
    Width: 100
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Tooltip"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 120971576867208950
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.70754709e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9924755389872426410
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
    Width: 20
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8125975063474718946
  Name: "UITooltipClient"
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
  ParentId: 9924755389872426410
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9924755389872426410
      }
    }
    Overrides {
      Name: "cs:Text"
      ObjectReference {
        SelfId: 1071537076875731866
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
      Id: 17256057881071656495
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12356644126803922621
  Name: "ContextMenu Container"
  Transform {
    Location {
      X: 2050
      Y: 1950
      Z: 800
    }
    Rotation {
      Yaw: -59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7442002691346709466
  ChildIds: 16949983846825749341
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
  Id: 16949983846825749341
  Name: "Inventory Item Context Menu"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12356644126803922621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11421390516298953746
      value {
        Overrides {
          Name: "Name"
          String: "Inventory Item Context Menu"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 651.313965
            Y: 28.1088257
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -1.02452832e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 15064468736634411232
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8553982120038750078
  Name: "Main Container"
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
  ParentId: 7442002691346709466
  ChildIds: 10097322616222847758
  ChildIds: 6708685595504463247
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
      TwoSided: true
      TickWhenOffScreen: true
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6708685595504463247
  Name: "Hotbar"
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
  ParentId: 8553982120038750078
  ChildIds: 12732016055619262980
  ChildIds: 8727367321280855620
  UnregisteredParameters {
    Overrides {
      Name: "cs:Controller"
      ObjectReference {
        SelfId: 12732016055619262980
      }
    }
    Overrides {
      Name: "cs:IconCameraId"
      String: "inventory"
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SlotContainer"
      ObjectReference {
        SelfId: 5987643881428887463
      }
    }
    Overrides {
      Name: "cs:SlotTemplate"
      AssetReference {
        Id: 5599373721529575842
      }
    }
    Overrides {
      Name: "cs:InventoryId"
      String: "hotbar"
    }
    Overrides {
      Name: "cs:Columns"
      Int: 8
    }
    Overrides {
      Name: "cs:Padding"
      Float: 0
    }
    Overrides {
      Name: "cs:UseNumericShortcuts"
      Bool: true
    }
    Overrides {
      Name: "cs:ShortcutActsAsBinding"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:Controller:tooltip"
      String: "The Inventory Screen script to use."
    }
    Overrides {
      Name: "cs:IconCameraId:tooltip"
      String: "Set this to match the CameraId of an Icon Generator in the scene. 3D Icons rendered in this Inventory Screen will use the camera set here."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The optional UIText object to use to display this Inventory name."
    }
    Overrides {
      Name: "cs:CloseButton:tooltip"
      String: "The optional UIButton to use to close this Inventory."
    }
    Overrides {
      Name: "cs:SlotContainer:tooltip"
      String: "The UIControl to spawn Inventory Slot items into."
    }
    Overrides {
      Name: "cs:SlotTemplate:tooltip"
      String: "The template to use for Inventory Slots."
    }
    Overrides {
      Name: "cs:InventoryId:tooltip"
      String: "Optional Inventory id if this screen should open a specific Inventory. Leave this blank if the screen is being used to open an Inventory via an Inventory Settings object"
    }
    Overrides {
      Name: "cs:Columns:tooltip"
      String: "The number of Slots to add before moving down a row"
    }
    Overrides {
      Name: "cs:Padding:tooltip"
      String: "The padding between Inventory Slots."
    }
    Overrides {
      Name: "cs:UseNumericShortcuts:tooltip"
      String: "If true, numbers 1-9 will be used to \"click\" the first 9 slots. This is meant for on screen Hotbar like Inventories."
    }
    Overrides {
      Name: "cs:ShortcutActsAsBinding:tooltip"
      String: "If \"UseNumericShortcuts\" is true, this is the binding that will be mimicked when a number 1-9 is pressed."
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
  Control {
    Width: 800
    Height: 100
    UIX: 6.10351562e-05
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8727367321280855620
  Name: "Background"
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
  ParentId: 6708685595504463247
  ChildIds: 5987643881428887463
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
    Width: 313
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5987643881428887463
  Name: "Content"
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
  ParentId: 8727367321280855620
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12732016055619262980
  Name: "InventoryScreen"
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
  ParentId: 6708685595504463247
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6708685595504463247
      }
    }
    Overrides {
      Name: "cs:APIInventory"
      AssetReference {
        Id: 16904144847002750700
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
      Id: 8891346482049016143
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10097322616222847758
  Name: "Crosshair"
  Transform {
    Location {
      X: 3601.43652
      Y: -780.735
      Z: -150
    }
    Rotation {
      Yaw: -36.8314896
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8553982120038750078
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
    Width: 24
    Height: 24
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13047948654445922593
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7863459594548042615
  Name: "UIControllerClient"
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
  ParentId: 7442002691346709466
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7442002691346709466
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
      Id: 14495003582878709767
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4231750073017249106
  Name: "Interaction Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6606713102730584260
      value {
        Overrides {
          Name: "Name"
          String: "Interaction Display"
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
      Id: 4348145339898802302
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5600518349700164459
  Name: "Nameplates"
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
  ParentId: 7761183602694672075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "cs:ShowNumbers"
          Bool: false
        }
        Overrides {
          Name: "cs:AnimateChanges"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowHealthbars"
          Bool: false
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
      Id: 5465781095454586960
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17547295143586863117
  Name: "UI Placeable Limits Display"
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
  ParentId: 7761183602694672075
  TemplateInstance {
    ParameterOverrideMap {
      key: 8987379989984338730
      value {
        Overrides {
          Name: "Name"
          String: "Placeable Limits Display (Back Yard)"
        }
        Overrides {
          Name: "cs:ReplicatorIdentifiers"
          String: "BackYardPlaceables"
        }
        Overrides {
          Name: "cs:DistanceFromPlayer"
          Float: 5000
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
    ParameterOverrideMap {
      key: 10130370407765170283
      value {
        Overrides {
          Name: "cs:Panel"
          ObjectReference {
            SelfId: 674413391965529090
            SubObjectId: 11760419688932943860
            InstanceId: 17547295143586863117
            TemplateId: 8927235836720174497
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11760419688932943860
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:bottomcenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomcenter"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: -224.637573
        }
      }
    }
    TemplateAsset {
      Id: 8927235836720174497
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15476065067259042283
  Name: "UI Placeable Limits Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  TemplateInstance {
    ParameterOverrideMap {
      key: 8987379989984338730
      value {
        Overrides {
          Name: "Name"
          String: "Placeable Limits Display (Front Yard)"
        }
        Overrides {
          Name: "cs:ReplicatorIdentifiers"
          String: "FrontYardPlaceables"
        }
        Overrides {
          Name: "cs:DistanceFromPlayer"
          Float: 2500
        }
      }
    }
    ParameterOverrideMap {
      key: 10130370407765170283
      value {
        Overrides {
          Name: "cs:Panel"
          ObjectReference {
            SelfId: 8501668607541747930
            SubObjectId: 11760419688932943860
            InstanceId: 15476065067259042283
            TemplateId: 8927235836720174497
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11760419688932943860
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:bottomcenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomcenter"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: -224.637573
        }
      }
    }
    TemplateAsset {
      Id: 8927235836720174497
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4870416775725209782
  Name: "UI Currency Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 844907766145291975
      value {
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:CurrencyId"
          String: "coins"
        }
      }
    }
    ParameterOverrideMap {
      key: 15291205337633051161
      value {
        Overrides {
          Name: "Name"
          String: "UI Currency Display"
        }
      }
    }
    TemplateAsset {
      Id: 991751424114352672
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5920275081924819953
  Name: "Player Lot Name UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  TemplateInstance {
    ParameterOverrideMap {
      key: 12156268173387373977
      value {
        Overrides {
          Name: "Name"
          String: "Player Lot Name UI"
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
          Name: "cs:TextForNoOwner"
          String: "Unowned Lot"
        }
        Overrides {
          Name: "cs:DistanceFromPlayer"
          Float: 2500
        }
      }
    }
    ParameterOverrideMap {
      key: 17585940481313070731
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 225.093216
        }
      }
    }
    TemplateAsset {
      Id: 10194068519757380742
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9317299848078135601
  Name: "Area Name UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  TemplateInstance {
    ParameterOverrideMap {
      key: 7980725145113591605
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 12156268173387373977
      value {
        Overrides {
          Name: "Name"
          String: "Area Name UI"
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
    ParameterOverrideMap {
      key: 17585940481313070731
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 170.093216
        }
      }
    }
    TemplateAsset {
      Id: 2711387417258838373
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7027069244554576438
  Name: "Reset Data Tool"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  TemplateInstance {
    ParameterOverrideMap {
      key: 6419674239483412809
      value {
        Overrides {
          Name: "Name"
          String: "Reset Data Tool"
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
    ParameterOverrideMap {
      key: 17725878032200997299
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 4796924068056768119
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15239149442453332221
  Name: "Icon Generator"
  Transform {
    Location {
      Z: -1752.26135
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
  ParentId: 7761183602694672075
  ChildIds: 12214495270523622111
  ChildIds: 5915154338783344131
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraId"
      String: "inventory"
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 12774689429485148015
      }
    }
    Overrides {
      Name: "cs:IconContainer"
      ObjectReference {
        SelfId: 12070188181712575101
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5915154338783344131
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
  ParentId: 15239149442453332221
  ChildIds: 593581278078105078
  ChildIds: 12774689429485148015
  ChildIds: 9831217748312864040
  ChildIds: 12070188181712575101
  ChildIds: 5442371894556198696
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
  Id: 5442371894556198696
  Name: "Geo"
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
  ParentId: 5915154338783344131
  ChildIds: 6826086925841641248
  ChildIds: 13119332964793374990
  ChildIds: 18279558449693151420
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
  Id: 18279558449693151420
  Name: "Frame"
  Transform {
    Location {
      X: -167.988281
      Z: 606.073
    }
    Rotation {
      Pitch: 90
      Yaw: 3.18742132e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 5442371894556198696
  ChildIds: 7697343749236921908
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
  Id: 7697343749236921908
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 6.10351562e-05
      Z: 0.00048828125
    }
    Rotation {
      Pitch: 2.04905664e-05
    }
    Scale {
      X: 2.65962744
      Y: -2.65962744
      Z: 0.00659941
    }
  }
  ParentId: 18279558449693151420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.113000005
        G: 0.113000005
        B: 0.113000005
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
  CoreMesh {
    MeshAsset {
      Id: 14212412153888790346
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
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
Objects {
  Id: 13119332964793374990
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -85.1196289
      Z: 606.073
    }
    Rotation {
      Pitch: 90
      Yaw: -9.15527344e-05
      Roll: -0.000122070312
    }
    Scale {
      X: 12.1808872
      Y: 12.1808863
      Z: 0.001
    }
  }
  ParentId: 5442371894556198696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
Objects {
  Id: 6826086925841641248
  Name: "Point Light"
  Transform {
    Location {
      X: -677.485
      Y: 46.25
      Z: 756.205078
    }
    Rotation {
      Yaw: 4.78113179e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5442371894556198696
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
  Light {
    Intensity: 7.23300219
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1820.50305
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12070188181712575101
  Name: "Icon Container"
  Transform {
    Location {
      X: -250
      Z: 606.073
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5915154338783344131
  ChildIds: 1100516497123170791
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
  Id: 1100516497123170791
  Name: "Dummy Object"
  Transform {
    Location {
      Y: 41.6489258
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 0.0974076614
      Y: 0.0974076614
      Z: -0.504912913
    }
  }
  ParentId: 12070188181712575101
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:0"
      }
    }
    Overrides {
      Name: "bp:X Scale"
      Float: 0.9
    }
    Overrides {
      Name: "bp:Y Scale"
      Float: 0.9
    }
    Overrides {
      Name: "bp:Z Scale"
      Float: 0.9
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
  Id: 9831217748312864040
  Name: "Light Blocker"
  Transform {
    Location {
      X: -403.837769
      Z: 615.647949
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 9.49825287
      Y: 12.3487492
      Z: 12.3487406
    }
  }
  ParentId: 5915154338783344131
  ChildIds: 2017578860180011636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
Objects {
  Id: 2017578860180011636
  Name: "Icon Generator Explanation"
  Transform {
    Location {
      X: -50.1599655
      Y: -47.311615
      Z: 32.5481415
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.201611176
      Y: 0.155072704
      Z: 0.155072778
    }
  }
  ParentId: 9831217748312864040
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
  Text {
    Text: "Icon Generator:\r\nThis is being used to create 2d icons out of 3d objects.\r\nIt is basically a photo booth. Use multiple of these to \r\nhave different looks behind different icon types.\r\nLook inside this box to see the icon capture area. \r\nYou can change this to change the background of your icons.\r\n(Hide this somewhere out of sight in your scene.)"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12774689429485148015
  Name: "Camera"
  Transform {
    Location {
      X: -300
      Z: 606.073
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5915154338783344131
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 593581278078105078
  Name: "IconGeneratorClient"
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
  ParentId: 5915154338783344131
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15239149442453332221
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
      Id: 10711757664355232617
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12214495270523622111
  Name: "Icon Generator README"
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
  ParentId: 15239149442453332221
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
      Id: 7282390650300058587
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1903076109577882096
  Name: "Error Feedback UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761183602694672075
  TemplateInstance {
    ParameterOverrideMap {
      key: 18071362505886583064
      value {
        Overrides {
          Name: "Name"
          String: "Error Feedback UI"
        }
      }
    }
    TemplateAsset {
      Id: 18157368640148006503
    }
  }
  IsReplicationEnabledByDefault: true
}
