Assets {
  Id: 3769284747068250008
  Name: "Player Starter Equipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12648030414394458403
      Objects {
        Id: 12648030414394458403
        Name: "Player Starter Equipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12215052236414668
        ChildIds: 2834029079861181614
        ChildIds: 4596711183647032747
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SelfId: 8646710346560253483
          }
        }
      }
      Objects {
        Id: 12215052236414668
        Name: "BasicPlayer"
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
        ParentId: 12648030414394458403
        UnregisteredParameters {
          Overrides {
            Name: "cs:thisEQ"
            ObjectReference {
              SubObjectId: 12648030414394458403
            }
          }
          Overrides {
            Name: "cs:gun"
            ObjectReference {
              SelfId: 4803838039322673158
            }
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 100
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Int: 1000
          }
          Overrides {
            Name: "cs:deathEffects"
            AssetReference {
              Id: 16913152809056674009
            }
          }
          Overrides {
            Name: "cs:damageFX"
            AssetReference {
              Id: 7979897926698893397
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13543299419363558957
          }
        }
      }
      Objects {
        Id: 2834029079861181614
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -0.5
            Y: 0.5
            Z: -0.5
          }
        }
        ParentId: 12648030414394458403
        ChildIds: 4409686975474186800
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4409686975474186800
        Name: "Spaceship1"
        Transform {
          Location {
            Y: 210.209595
          }
          Rotation {
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 4.00000048
          }
        }
        ParentId: 2834029079861181614
        ChildIds: 15026881611956906543
        ChildIds: 17587516811229210357
        ChildIds: 543491626223225971
        ChildIds: 12064694104197644798
        ChildIds: 368532869600633963
        ChildIds: 9043639469881959748
        ChildIds: 17813233025145344590
        ChildIds: 11923740176229909173
        ChildIds: 1131865965427778909
        ChildIds: 16715448330238825666
        ChildIds: 5493007395101396744
        ChildIds: 8462200763521973556
        ChildIds: 12307584069315332632
        ChildIds: 4290536844994162721
        ChildIds: 1034278133305300336
        ChildIds: 15183149060115079914
        ChildIds: 15560404133936124894
        ChildIds: 13625281312085559499
        ChildIds: 7944946871375988644
        ChildIds: 15195952106830353597
        ChildIds: 5783108499797172135
        ChildIds: 2264839275206658728
        ChildIds: 2446812535918472265
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15026881611956906543
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 12.4999981
            Y: -12.4999981
            Z: 2.98023187e-05
          }
          Rotation {
            Yaw: -89.9997482
            Roll: -0.000102452243
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12317010142665720742
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 5151873584740583629
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 17587516811229210357
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -74.9999924
            Y: -74.9999924
            Z: 0.00017881392
          }
          Rotation {
            Pitch: -0.000136603776
            Yaw: 89.9999924
            Roll: 180
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17480159545540459219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 6668433336893985493
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 543491626223225971
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 37.4999962
            Y: -49.9999924
            Z: 0.000119209275
          }
          Rotation {
            Pitch: -90
            Yaw: -85.7120285
            Roll: -94.2878418
          }
          Scale {
            X: 0.37499994
            Y: 0.37499994
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15596991561649956557
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 11304217903514823315
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 12064694104197644798
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -37.4999962
            Y: -49.9999924
            Z: 0.000119209275
          }
          Rotation {
            Roll: -179.999863
          }
          Scale {
            X: 0.37499994
            Y: 0.399999946
            Z: 0.37499994
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15596991561649956557
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 1966052166454953742
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 368532869600633963
        Name: "Ball"
        Transform {
          Location {
            X: -37.4999962
            Y: -49.9999924
            Z: 0.000119209275
          }
          Rotation {
            Roll: -179.999863
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4620615145667919762
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00999999
              G: 0.940993309
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 4734780502947683559
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 9043639469881959748
        Name: "Arch"
        Transform {
          Location {
            X: -18.7499981
            Y: -49.9999924
            Z: 0.000119209275
          }
          Rotation {
            Pitch: -0.000136603776
            Yaw: 89.9998932
            Roll: 89.9999771
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.31249997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18201303585939274104
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 6283807781678272407
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 17813233025145344590
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -74.9999924
            Y: -24.9999962
            Z: 5.96046375e-05
          }
          Rotation {
            Pitch: -0.000136603776
            Yaw: 89.9999924
            Roll: 180
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17480159545540459219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 15239571002661349145
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 11923740176229909173
        Name: "Arch"
        Transform {
          Location {
            X: 12.4999981
            Y: -49.9999924
            Z: 0.000119209275
          }
          Rotation {
            Pitch: -0.000136603776
            Yaw: 89.9998932
            Roll: 89.9999771
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18201303585939274104
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 6283807781678272407
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 1131865965427778909
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 12.4999981
            Y: -87.4999924
            Z: 0.000208616228
          }
          Rotation {
            Pitch: -0.000136603776
            Yaw: 89.9998779
            Roll: -180
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12317010142665720742
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 5151873584740583629
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 16715448330238825666
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -12.4999981
            Y: -74.9999924
            Z: 0.00017881392
          }
          Rotation {
            Pitch: 0.000355169817
            Yaw: -89.9998703
            Roll: -0.000232226113
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14585634442757167990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 8173153865547468637
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 5493007395101396744
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -12.4999981
            Y: -49.9999466
            Z: 18.7501163
          }
          Rotation {
            Pitch: 90
            Yaw: 88.5679
            Roll: -91.4319458
          }
          Scale {
            X: 0.24999997
            Y: 0.31249997
            Z: 0.874999881
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129490105765850203
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 12382104768089443116
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 8462200763521973556
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -12.4999981
            Y: -24.9999962
            Z: 5.96046375e-05
          }
          Rotation {
            Pitch: -0.000136603776
            Yaw: 89.9999924
            Roll: 180
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17480159545540459219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 8173153865547468637
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 12307584069315332632
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            Y: -49.9999924
            Z: 0.000119209275
          }
          Rotation {
            Pitch: 70.0001144
            Yaw: -89.9999695
            Roll: 90.0002365
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15596991561649956557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.033736378
              B: 0.0292426292
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7221186764710479253
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 4290536844994162721
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 31.2499962
            Y: -49.9999924
            Z: 0.000119209275
          }
          Rotation {
            Pitch: 90
            Yaw: 77.3195877
            Roll: -102.680267
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15596991561649956557
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 1966052166454953742
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 1034278133305300336
        Name: "Lense - Half"
        Transform {
          Location {
            X: -37.4999962
            Y: -49.9999771
            Z: 6.25011826
          }
          Rotation {
            Pitch: 0.000184415097
            Yaw: 179.999954
            Roll: -9.5622614e-05
          }
          Scale {
            X: 0.18749997
            Y: 0.18749997
            Z: 0.18749997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 851049305300989203
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 15755153163134021298
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 15183149060115079914
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            Y: -99.9999847
            Z: 0.00023841855
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4409686975474186800
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14099504197164969023
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 15560404133936124894
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 14.9999981
            Y: -74.9999924
            Z: 0.00017881392
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -89.9998474
            Roll: -180
          }
          Scale {
            X: 0.124999985
            Y: 0.124999985
            Z: 0.124999985
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15596991561649956557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.033736378
              B: 0.0292426292
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 12648865134488273468
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 13625281312085559499
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -12.4999981
            Y: -31.2499657
            Z: 12.5000725
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -9.93350818e-11
            Roll: 90.0001602
          }
          Scale {
            X: 0.49999994
            Y: 0.18749997
            Z: 0.18749997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129490105765850203
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 16359834230979559235
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 7944946871375988644
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 14.9999981
            Y: -24.9999962
            Z: 5.96046375e-05
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -89.9998474
            Roll: -180
          }
          Scale {
            X: 0.124999985
            Y: 0.124999985
            Z: 0.124999985
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15596991561649956557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.033736378
              B: 0.0292426292
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 12648865134488273468
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 15195952106830353597
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -12.4999981
            Y: -68.7499619
            Z: 12.5001621
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 179.999954
            Roll: 89.9999084
          }
          Scale {
            X: 0.49999994
            Y: 0.18749997
            Z: 0.18749997
          }
        }
        ParentId: 4409686975474186800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5129490105765850203
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 16359834230979559235
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 5783108499797172135
        Name: "Modern Weapon - Scope 02"
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
        ParentId: 4409686975474186800
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14099504197164969023
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 2264839275206658728
        Name: "Computer Monitor 01"
        Transform {
          Location {
            X: -47.4999962
            Y: -49.9999924
            Z: 0.000119209275
          }
          Rotation {
            Pitch: -0.000136603776
            Yaw: 89.999939
            Roll: -180
          }
          Scale {
            X: 0.0624999925
            Y: 0.0624999925
            Z: 0.0624999925
          }
        }
        ParentId: 4409686975474186800
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 15999466893344697305
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 2446812535918472265
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            Y: -49.9999924
            Z: 0.000122070298
          }
          Rotation {
            Pitch: -69.9996948
            Yaw: -89.9999542
            Roll: -90.000061
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 4409686975474186800
        ChildIds: 840295172326198360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15596991561649956557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.033736378
              B: 0.0292426292
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7221186764710479253
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 840295172326198360
        Name: "Group"
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
        ParentId: 2446812535918472265
        ChildIds: 8951021319507640465
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8951021319507640465
        Name: "ClientContext"
        Transform {
          Location {
            X: 3.49249268
            Y: 9.59362793
          }
          Rotation {
            Pitch: -90
            Yaw: -49.8990974
            Roll: -150.101212
          }
          Scale {
            X: -2
            Y: 2
            Z: -2
          }
        }
        ParentId: 840295172326198360
        ChildIds: 17964353493176946231
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17964353493176946231
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: 99.9999771
            Y: 2.58141918e-05
            Z: -25.0001373
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8951021319507640465
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.75
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 5
              G: 1.33333325
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 18295221919314072366
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 4596711183647032747
        Name: "Self-Destruct"
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
        ParentId: 12648030414394458403
        ChildIds: 12858686703383062229
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 12858686703383062229
        Name: "KillYourselfScript"
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
        ParentId: 4596711183647032747
        UnregisteredParameters {
          Overrides {
            Name: "cs:ability"
            ObjectReference {
              SubObjectId: 4596711183647032747
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13661957573859182631
          }
        }
      }
    }
    Assets {
      Id: 5151873584740583629
      Name: "Scifi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
      }
    }
    Assets {
      Id: 12317010142665720742
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 6668433336893985493
      Name: "Scifi Panel 1x3m Angled Left"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledL_001"
      }
    }
    Assets {
      Id: 17480159545540459219
      Name: "Tech Panel 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_003_uv"
      }
    }
    Assets {
      Id: 11304217903514823315
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 1966052166454953742
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 4734780502947683559
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 4620615145667919762
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 6283807781678272407
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 15239571002661349145
      Name: "Scifi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 8173153865547468637
      Name: "Scifi Panel 1x4m Corner-cut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_002"
      }
    }
    Assets {
      Id: 12382104768089443116
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 5129490105765850203
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
      }
    }
    Assets {
      Id: 7221186764710479253
      Name: "Trash Can - Urban 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trash_public_001"
      }
    }
    Assets {
      Id: 15755153163134021298
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 851049305300989203
      Name: "Metal Steel Hexagon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_hex_001"
      }
    }
    Assets {
      Id: 14099504197164969023
      Name: "Modern Weapon - Scope 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_002"
      }
    }
    Assets {
      Id: 12648865134488273468
      Name: "SciFi Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_4m"
      }
    }
    Assets {
      Id: 16359834230979559235
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 15999466893344697305
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    Assets {
      Id: 18295221919314072366
      Name: "Rocket Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
  DirectlyPublished: true
}
