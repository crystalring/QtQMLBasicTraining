import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    property url textureData: "maps/textureData.png"
    property url textureData9: "maps/textureData9.png"
    property url textureData23: "maps/textureData23.png"
    property url textureData25: "maps/textureData25.png"
    Texture {
        id: _3_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData
    }
    Texture {
        id: _0_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData9
    }
    Texture {
        id: _1_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData23
    }
    Texture {
        id: _2_texture
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node.textureData25
    }

    // Nodes:
    Model {
        id: body
        objectName: "body"
        rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
        scale.x: 100
        scale.y: 100
        scale.z: 100
        source: "meshes/body_mesh.mesh"
        materials: [
            grand_Cherokee___Car_Color_material,
            grand_Cherokee___Chrome_material,
            grand_Cherokee___Glossy_Black_material,
            grand_Cherokee___Glass___Tint_material,
            grand_Cherokee___Glass___Polarized_material,
            grand_Cherokee___Photo_Tex___Rough_0_material,
            grand_Cherokee___Wipers___Plastic_001_material,
            grand_Cherokee___Pure_Black_001_material
        ]
        Model {
            id: brakeLF
            objectName: "brakeLF"
            source: "meshes/brakeLF_mesh.mesh"
            materials: [
                grand_Cherokee___Photo_Tex___Rough_0_001_material
            ]
            Model {
                id: wheelLF
                objectName: "wheelLF"
                x: 0.8221435546875
                y: 1.628387212753296
                z: -0.3982695937156677
                scale.x: 1.64375
                scale.y: 1.53545
                scale.z: 1.68522
                source: "meshes/wheelLF_mesh.mesh"
                materials: [
                    grand_Cherokee___Glossy_Black_001_material,
                    grand_Cherokee___Photo_Tex_material,
                    grand_Cherokee___Photo_Tex___Rough_0_material,
                    grand_Cherokee___Wheel_material
                ]
            }
        }
        Model {
            id: brakeLR
            objectName: "brakeLR"
            source: "meshes/brakeLR_mesh.mesh"
            materials: [
                grand_Cherokee___Photo_Tex___Rough_0_001_material
            ]
            Model {
                id: wheelLR
                objectName: "wheelLR"
                x: 0.8327429294586182
                y: -1.3004536628723145
                z: -0.39825674891471863
                scale.x: 1.64375
                scale.y: 1.53545
                scale.z: 1.68522
                source: "meshes/wheelLR_mesh.mesh"
                materials: [
                    grand_Cherokee___Glossy_Black_001_material,
                    grand_Cherokee___Photo_Tex_material,
                    grand_Cherokee___Photo_Tex___Rough_0_material,
                    grand_Cherokee___Wheel_material
                ]
            }
        }
        Model {
            id: brakeRF
            objectName: "brakeRF"
            source: "meshes/brakeRF_mesh.mesh"
            materials: [
                grand_Cherokee___Photo_Tex___Rough_0_001_material
            ]
            Model {
                id: wheelRF
                objectName: "wheelRF"
                x: -0.8250731229782104
                y: 1.628387212753296
                z: -0.39825671911239624
                scale.x: 1.64375
                scale.y: 1.53545
                scale.z: 1.68522
                source: "meshes/wheelRF_mesh.mesh"
                materials: [
                    grand_Cherokee___Glossy_Black_001_material,
                    grand_Cherokee___Photo_Tex_material,
                    grand_Cherokee___Photo_Tex___Rough_0_material,
                    grand_Cherokee___Wheel_material
                ]
            }
        }
        Model {
            id: brakeRR
            objectName: "brakeRR"
            source: "meshes/brakeRR_mesh.mesh"
            materials: [
                grand_Cherokee___Photo_Tex___Rough_0_001_material
            ]
            Model {
                id: wheelRR
                objectName: "wheelRR"
                x: -0.8327505588531494
                y: -1.3004372119903564
                z: -0.39825674891471863
                scale.x: 1.64375
                scale.y: 1.53545
                scale.z: 1.68522
                source: "meshes/wheelRR_mesh.mesh"
                materials: [
                    grand_Cherokee___Glossy_Black_001_material,
                    grand_Cherokee___Photo_Tex_material,
                    grand_Cherokee___Photo_Tex___Rough_0_material,
                    grand_Cherokee___Wheel_material
                ]
            }
        }
        Model {
            id: doorLF
            objectName: "doorLF"
            x: 0.9229210615158081
            y: 1.0467400550842285
            z: -0.8789625763893127
            source: "meshes/doorLF_mesh.mesh"
            materials: [
                grand_Cherokee___Car_Color_material,
                grand_Cherokee___Chrome_material,
                grand_Cherokee___Glossy_Black_material,
                grand_Cherokee___Glass___Tint_material,
                grand_Cherokee___Photo_Tex___Rough_0_001_material,
                grand_Cherokee___Wipers___Plastic_001_material
            ]
        }
        Model {
            id: doorLR
            objectName: "doorLR"
            x: 0.9368510246276855
            y: -0.011643513105809689
            z: -0.9645206928253174
            source: "meshes/doorLR_mesh.mesh"
            materials: [
                grand_Cherokee___Car_Color_material,
                grand_Cherokee___Chrome_material,
                grand_Cherokee___Glossy_Black_material,
                grand_Cherokee___Glass___Tint_material
            ]
        }
        Model {
            id: doorRF
            objectName: "doorRF"
            x: -0.9229199290275574
            y: 1.0467400550842285
            z: -0.8789625763893127
            source: "meshes/doorRF_mesh.mesh"
            materials: [
                grand_Cherokee___Car_Color_material,
                grand_Cherokee___Chrome_material,
                grand_Cherokee___Glossy_Black_material,
                grand_Cherokee___Glass___Tint_material,
                grand_Cherokee___Photo_Tex___Rough_0_001_material,
                grand_Cherokee___Wipers___Plastic_001_material
            ]
        }
        Model {
            id: doorRR
            objectName: "doorRR"
            x: -0.9368499517440796
            y: -0.011643513105809689
            z: -0.9645206928253174
            source: "meshes/doorRR_mesh.mesh"
            materials: [
                grand_Cherokee___Car_Color_material,
                grand_Cherokee___Chrome_material,
                grand_Cherokee___Glossy_Black_material,
                grand_Cherokee___Glass___Tint_material
            ]
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: grand_Cherokee___Glass___Polarized_material
            objectName: "Grand_Cherokee - Glass - Polarized"
            metalness: 1
            roughness: 1
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Blend
        }

        PrincipledMaterial {
            id: grand_Cherokee___Photo_Tex___Rough_0_material
            objectName: "Grand_Cherokee - Photo_Tex - Rough 0"
            baseColorMap: _0_texture
            roughness: 0.2074085921049118
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Wipers___Plastic_001_material
            objectName: "Grand_Cherokee - Wipers - Plastic.001"
            baseColor: "#ff010101"
            roughness: 0.800000011920929
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Pure_Black_001_material
            objectName: "Grand_Cherokee - Pure Black.001"
            baseColor: "#ff000000"
            roughness: 1
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Photo_Tex___Rough_0_001_material
            objectName: "Grand_Cherokee - Photo_Tex - Rough 0.001"
            baseColorMap: _3_texture
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Glossy_Black_001_material
            objectName: "Grand_Cherokee - Glossy Black.001"
            baseColor: "#ff030303"
            roughness: 0.218894824385643
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Photo_Tex_material
            objectName: "Grand_Cherokee - Photo_Tex"
            baseColorMap: _0_texture
            roughness: 0.24930353462696075
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Wheel_material
            objectName: "Grand_Cherokee - Wheel"
            baseColorMap: _1_texture
            roughness: 0.24930353462696075
            normalMap: _2_texture
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Car_Color_material
            objectName: "Grand_Cherokee - Car Color"
            baseColor: "#ff0d0d0d"
            roughness: 0.10000000149011612
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Chrome_material
            objectName: "Grand_Cherokee - Chrome"
            baseColor: "#ffcccccc"
            metalness: 1
            roughness: 0.10000000149011612
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Glossy_Black_material
            objectName: "Grand_Cherokee - Glossy Black"
            baseColor: "#ff030303"
            metalness: 0.800000011920929
            roughness: 0.20000000298023224
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grand_Cherokee___Glass___Tint_material
            objectName: "Grand_Cherokee - Glass - Tint"
            metalness: 1
            roughness: 0.07854987680912018
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Blend
        }
    }
    states: [
        State {
            name: "Closed"
        },
        State {
            name: "Opened"

            PropertyChanges {
                target: wheelLF
                x: 2.358
                z: -0.39827
            }

            PropertyChanges {
                target: wheelLR
                x: 2.202
                y: -1.3
            }

            PropertyChanges {
                target: wheelRF
                x: -2.355
                y: 1.628
                z: -0.39826
            }

            PropertyChanges {
                target: wheelRR
                x: -2.804
                y: -1.3
            }

            PropertyChanges {
                target: doorLF
                x: 1.945
                y: 1.047
            }

            PropertyChanges {
                target: doorLR
                x: 2.003
                y: -0.012
            }

            PropertyChanges {
                target: doorRF
                x: -2.163
                y: 1.047
            }

            PropertyChanges {
                target: doorRR
                x: -2.339
                y: -0.012
            }
        }
    ]
    transitions: [
        Transition {
            id: transition
            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: doorLR
                        property: "x"
                        duration: 814
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: doorLR
                        property: "y"
                        duration: 814
                    }
                }
            }

            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: wheelRR
                        property: "x"
                        duration: 443
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: wheelRR
                        property: "y"
                        duration: 443
                    }
                }
            }

            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: doorRR
                        property: "x"
                        duration: 721
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: doorRR
                        property: "y"
                        duration: 721
                    }
                }
            }

            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: doorRF
                        property: "x"
                        duration: 1034
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: doorRF
                        property: "y"
                        duration: 1034
                    }
                }
            }

            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 0
                    }

                    PropertyAnimation {
                        target: wheelRF
                        property: "x"
                        duration: 635
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 0
                    }

                    PropertyAnimation {
                        target: wheelRF
                        property: "y"
                        duration: 635
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 0
                    }

                    PropertyAnimation {
                        target: wheelRF
                        property: "z"
                        duration: 635
                    }
                }
            }

            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: wheelLF
                        property: "x"
                        duration: 994
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: wheelLF
                        property: "z"
                        duration: 994
                    }
                }
            }

            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 210
                    }

                    PropertyAnimation {
                        target: wheelLR
                        property: "x"
                        duration: 150
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 210
                    }

                    PropertyAnimation {
                        target: wheelLR
                        property: "y"
                        duration: 150
                    }
                }
            }

            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: doorLF
                        property: "x"
                        duration: 669
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 50
                    }

                    PropertyAnimation {
                        target: doorLF
                        property: "y"
                        duration: 669
                    }
                }
            }
            to: "*"
            from: "*"
        }
    ]

    // Animations:
}

/*##^##
Designer {
    D{i:0}D{i:41;transitionDuration:2000}
}
##^##*/