{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface:\n    in event EV_ENTER\n    in event EV_NEXT\n    in event EV_ESCAPE\n    var m1_power = true\n    var m1_speed = 8\n    var m1_spin = true\n    var m2_power = true\n    var m2_speed = 8\n    var m2_spin = true\n    var power_setting : boolean\n    var speed_setting: integer\n    var spin_setting: boolean\n    \n\n  \n  \n\n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 2165,
          "y": 1080
        },
        "size": {
          "height": 855,
          "width": 1931
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "z": 4862,
        "embeds": [
          "48914003-bb82-4749-b638-8a85dd4b813b",
          "6b19bdeb-15c6-4215-951c-b824c4073ccb",
          "c93427ca-121e-449f-9237-7bbbb52c2177",
          "ad5073b0-a9a1-4834-b7e4-adf314f10b93",
          "6527839a-1d4b-4048-aefe-f55a82d179ce",
          "002416c7-188b-442a-9f37-b808feba24f5",
          "dd065da3-950b-4608-96fa-d11b9b321850",
          "1e1b29d3-75ce-4152-8e46-e5f774b77a63",
          "05c9e517-a61e-4a9a-a963-6d27e27360ea",
          "25c87d90-c722-4566-9a65-b534b545f535",
          "e8b7103a-a814-46fd-a07d-329301b75fe2",
          "9c959689-935d-44b6-9a2d-b7a17ce64be3",
          "3fe30681-f026-4a29-953a-ec2362dcf6d7",
          "c0d8066d-5ee9-48d7-9d1f-d9d589f62c88",
          "e2d4fcdb-bf24-4b5e-aeb6-b49b2da96554",
          "193de7d6-9049-4e73-a256-beac05bd580e",
          "086c7dff-d737-4a66-9176-34e68827768b",
          "f3be27a0-354d-4522-b979-b1e98b81d5ca"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "display"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2226,
          "y": 1272.4999961853027
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "9c959689-935d-44b6-9a2d-b7a17ce64be3",
        "z": 4863,
        "embeds": [
          "12c186eb-42d1-4c76-acc5-db21e44479de"
        ],
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "name": {
            "fill": "#555555"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2336,
          "y": 1454.9999923706055
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7",
        "z": 4864,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "name": {
            "text": "Motor1",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2586,
          "y": 1454.9999923706055
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c0d8066d-5ee9-48d7-9d1f-d9d589f62c88",
        "z": 4865,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "name": {
            "text": "Motor2",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2442,
          "y": 1331.9999923706055
        },
        "size": {
          "height": 60,
          "width": 180.15625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "e2d4fcdb-bf24-4b5e-aeb6-b49b2da96554",
        "z": 4866,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "name": {
            "text": "Main_menu",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 3145,
          "y": 1513
        },
        "size": {
          "height": 351,
          "width": 921.53125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "193de7d6-9049-4e73-a256-beac05bd580e",
        "z": 4868,
        "embeds": [
          "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f"
        ],
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "name": {
            "text": "M2_Setting_mode",
            "fontSize": 12
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2226,
          "y": 1287.4999961853027
        },
        "id": "12c186eb-42d1-4c76-acc5-db21e44479de",
        "z": 4881,
        "parent": "9c959689-935d-44b6-9a2d-b7a17ce64be3",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 3146,
          "y": 1534.7916679382324
        },
        "size": {
          "height": 328.2083320617676,
          "width": 908
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "z": 4883,
        "embeds": [
          "61acd2ef-89d4-4826-95ae-3c98d841e028",
          "99a0e7ae-ab64-4577-846e-667ebb4992c4",
          "b9087797-e840-4390-b711-d546b3b60f08",
          "61d80404-84ce-4afd-b0e3-f44925c6c44b",
          "26e35050-b50d-41f2-959e-98bc39cf957a",
          "a4a325d4-f1a1-4ac2-88c2-53668e8d00bb",
          "db4befa2-15c3-4be0-9987-42793f06f31d",
          "99859452-e355-4df8-9360-9b5dd7a1998e",
          "52c63c63-b124-49ac-9f7e-a731206d8688",
          "7a57eb81-94c9-4534-8d3a-10b909661456",
          "49898901-4d13-480e-881f-c32a5d561309",
          "4ca45882-0d06-4992-9b15-081e889565ea",
          "cb612755-661a-458b-85ef-55023cd1c007",
          "08adc78b-9254-414b-8af4-1ba0b286dd7b",
          "258f1b90-03bd-4505-ad69-78c30b755296",
          "ef82ddd1-9268-4b08-9716-4bc80fdcc1bc",
          "7c3f2f78-8226-478c-9b33-2bf0ea9ce404",
          "3f3df781-e1a6-46f5-a6d5-1acc84cf41ce",
          "ff33b895-1871-4406-b685-6aa465385bb2",
          "854a2dcc-8e60-455a-ac68-035a036d6f5c",
          "03a2036b-43ae-4647-8d75-069131db3fe7",
          "a1eea98b-79c8-48df-bdef-75f9f579936e",
          "435e7220-fb57-4a77-89d7-3b9209027ab2",
          "c6f2ae6e-1867-4bda-8382-391baee5692b",
          "dc4583a2-cfd3-4bd7-bbf5-2789d21c0751",
          "59b12c64-c8e6-4391-a385-1a8614f7863f",
          "ca36527c-7e61-4478-9fea-5cead6cce59e",
          "8d3de3f3-6924-4927-a401-9ce38637088d",
          "5cf92740-b551-45f8-b9e1-45b4da088630",
          "fb244252-3716-4535-b9de-65695293be33",
          "2e5e629d-34ee-452b-9486-9f136de9ead4",
          "58843a53-3808-457f-8779-b32c73cae338"
        ],
        "parent": "193de7d6-9049-4e73-a256-beac05bd580e",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 3190,
          "y": 1558.7916679382324
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "435e7220-fb57-4a77-89d7-3b9209027ab2",
        "z": 4916,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {
          "name": {
            "text": "Power",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 3162,
          "y": 1540.7916679382324
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "c6f2ae6e-1867-4bda-8382-391baee5692b",
        "z": 4917,
        "embeds": [
          "86a6251a-c94b-4980-8b10-c6a6688b0853"
        ],
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Final",
        "position": {
          "x": 3318.7604217529297,
          "y": 1558.7916679382324
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "dc4583a2-cfd3-4bd7-bbf5-2789d21c0751",
        "z": 4918,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 3188.380210876465,
          "y": 1670.791675567627
        },
        "size": {
          "height": 93.58333587646484,
          "width": 259.3229217529297
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "59b12c64-c8e6-4391-a385-1a8614f7863f",
        "z": 4919,
        "embeds": [
          "56871399-9062-44a5-b8db-ee93c495bc28"
        ],
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {
          "name": {
            "text": "Power_setting_mode",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/ power_setting = m2_power"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 3817,
          "y": 1558.7916679382324
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "ca36527c-7e61-4478-9fea-5cead6cce59e",
        "z": 4920,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {
          "name": {
            "text": "Spin",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 3506.5,
          "y": 1558.7916679382324
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8d3de3f3-6924-4927-a401-9ce38637088d",
        "z": 4921,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {
          "name": {
            "text": "Speed",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 3506.5,
          "y": 1661.5833435058594
        },
        "size": {
          "height": 93.58333587646484,
          "width": 239.53125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5cf92740-b551-45f8-b9e1-45b4da088630",
        "z": 4922,
        "embeds": [
          "5888b36d-40df-4ce7-9207-3fb7e47f68e7",
          "f3910e95-d0f7-4729-824c-8c74085c06c8"
        ],
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {
          "name": {
            "text": "Speed_setting_mode",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/ speed_setting = m2_speed"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 3817,
          "y": 1658.5
        },
        "size": {
          "height": 93.58333587646484,
          "width": 239.53125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "fb244252-3716-4535-b9de-65695293be33",
        "z": 4923,
        "embeds": [
          "0b4f3b77-1b7a-4132-9c79-44df1a7ad391"
        ],
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {
          "name": {
            "text": "Spin_setting_mode",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/ spin_setting = m2_spin"
          }
        }
      },
      {
        "type": "Choice",
        "position": {
          "x": 3292,
          "y": 1769.3750114440918
        },
        "size": {
          "width": 15,
          "height": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "2e5e629d-34ee-452b-9486-9f136de9ead4",
        "z": 4924,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Choice",
        "position": {
          "x": 3915,
          "y": 1784.3750114440918
        },
        "size": {
          "width": 15,
          "height": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "58843a53-3808-457f-8779-b32c73cae338",
        "z": 4925,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 3162,
          "y": 1555.7916679382324
        },
        "id": "86a6251a-c94b-4980-8b10-c6a6688b0853",
        "z": 4953,
        "parent": "c6f2ae6e-1867-4bda-8382-391baee5692b",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "58843a53-3808-457f-8779-b32c73cae338"
        },
        "target": {
          "id": "fb244252-3716-4535-b9de-65695293be33",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 204,
              "dy": 71.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "default"
              }
            },
            "position": {
              "distance": 0.8355410010349866,
              "offset": 4.590087890625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "61acd2ef-89d4-4826-95ae-3c98d841e028",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "58843a53-3808-457f-8779-b32c73cae338"
        },
        "target": {
          "id": "fb244252-3716-4535-b9de-65695293be33",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 166,
              "dy": 49.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[spin_setting == false] / spin_setting = true"
              }
            },
            "position": {
              "distance": 0,
              "offset": 43.2472720349039,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "99a0e7ae-ab64-4577-846e-667ebb4992c4",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "58843a53-3808-457f-8779-b32c73cae338"
        },
        "target": {
          "id": "fb244252-3716-4535-b9de-65695293be33",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59,
              "dy": 79.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[spin_setting == true] / spin_setting = false"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "b9087797-e840-4390-b711-d546b3b60f08",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb244252-3716-4535-b9de-65695293be33"
        },
        "target": {
          "id": "58843a53-3808-457f-8779-b32c73cae338"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "61d80404-84ce-4afd-b0e3-f44925c6c44b",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5cf92740-b551-45f8-b9e1-45b4da088630"
        },
        "target": {
          "id": "8d3de3f3-6924-4927-a401-9ce38637088d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 26,
              "dy": 57.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "cb612755-661a-458b-85ef-55023cd1c007",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8d3de3f3-6924-4927-a401-9ce38637088d"
        },
        "target": {
          "id": "5cf92740-b551-45f8-b9e1-45b4da088630",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 84,
              "dy": 18.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {
              "distance": 0.8457790930593742,
              "offset": -28.4375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "4ca45882-0d06-4992-9b15-081e889565ea",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb244252-3716-4535-b9de-65695293be33"
        },
        "target": {
          "id": "ca36527c-7e61-4478-9fea-5cead6cce59e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 24,
              "dy": 44.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "7a57eb81-94c9-4534-8d3a-10b909661456",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8d3de3f3-6924-4927-a401-9ce38637088d"
        },
        "target": {
          "id": "ca36527c-7e61-4478-9fea-5cead6cce59e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 24,
              "dy": 38.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "258f1b90-03bd-4505-ad69-78c30b755296",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ca36527c-7e61-4478-9fea-5cead6cce59e"
        },
        "target": {
          "id": "fb244252-3716-4535-b9de-65695293be33",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 95.99993896484375,
              "dy": 21.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "52c63c63-b124-49ac-9f7e-a731206d8688",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "2e5e629d-34ee-452b-9486-9f136de9ead4"
        },
        "target": {
          "id": "59b12c64-c8e6-4391-a385-1a8614f7863f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 180.619873046875,
              "dy": 41.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[power_setting == true] / power_setting = false"
              }
            },
            "position": {
              "distance": 0.181279861151079,
              "offset": 17.057013931438657,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "26e35050-b50d-41f2-959e-98bc39cf957a",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "2e5e629d-34ee-452b-9486-9f136de9ead4"
        },
        "target": {
          "id": "59b12c64-c8e6-4391-a385-1a8614f7863f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 11.619873046875,
              "dy": 47.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "default"
              }
            },
            "position": {
              "distance": 0.8050724707524511,
              "offset": -31.201904296875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "a4a325d4-f1a1-4ac2-88c2-53668e8d00bb",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "2e5e629d-34ee-452b-9486-9f136de9ead4"
        },
        "target": {
          "id": "59b12c64-c8e6-4391-a385-1a8614f7863f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 40.619873046875,
              "dy": 45.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[power_setting == false] / power_setting = true"
              }
            },
            "position": {
              "distance": 0.23472253590398937,
              "offset": -42.047546959770706,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "db4befa2-15c3-4be0-9987-42793f06f31d",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "59b12c64-c8e6-4391-a385-1a8614f7863f"
        },
        "target": {
          "id": "2e5e629d-34ee-452b-9486-9f136de9ead4"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "99859452-e355-4df8-9360-9b5dd7a1998e",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8d3de3f3-6924-4927-a401-9ce38637088d"
        },
        "target": {
          "id": "dc4583a2-cfd3-4bd7-bbf5-2789d21c0751"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "ef82ddd1-9268-4b08-9716-4bc80fdcc1bc",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ca36527c-7e61-4478-9fea-5cead6cce59e"
        },
        "target": {
          "id": "dc4583a2-cfd3-4bd7-bbf5-2789d21c0751"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {
              "distance": 0.3694718967889035,
              "offset": -9,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "ff33b895-1871-4406-b685-6aa465385bb2",
        "z": 4954,
        "vertices": [
          {
            "x": 3483,
            "y": 1543
          }
        ],
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "59b12c64-c8e6-4391-a385-1a8614f7863f"
        },
        "target": {
          "id": "435e7220-fb57-4a77-89d7-3b9209027ab2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 23.38018798828125,
              "dy": 40.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "49898901-4d13-480e-881f-c32a5d561309",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ca36527c-7e61-4478-9fea-5cead6cce59e"
        },
        "target": {
          "id": "435e7220-fb57-4a77-89d7-3b9209027ab2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29.38018798828125,
              "dy": 34.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "7c3f2f78-8226-478c-9b33-2bf0ea9ce404",
        "z": 4954,
        "vertices": [
          {
            "x": 3259.380210876465,
            "y": 1618
          }
        ],
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ca36527c-7e61-4478-9fea-5cead6cce59e"
        },
        "target": {
          "id": "435e7220-fb57-4a77-89d7-3b9209027ab2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31,
              "dy": 19,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "3f3df781-e1a6-46f5-a6d5-1acc84cf41ce",
        "z": 4954,
        "vertices": [
          {
            "x": 3312,
            "y": 1535.7916679382324
          }
        ],
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c6f2ae6e-1867-4bda-8382-391baee5692b"
        },
        "target": {
          "id": "435e7220-fb57-4a77-89d7-3b9209027ab2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 40,
              "dy": 21.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "a1eea98b-79c8-48df-bdef-75f9f579936e",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "435e7220-fb57-4a77-89d7-3b9209027ab2"
        },
        "target": {
          "id": "8d3de3f3-6924-4927-a401-9ce38637088d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 14,
              "dy": 43.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "08adc78b-9254-414b-8af4-1ba0b286dd7b",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "435e7220-fb57-4a77-89d7-3b9209027ab2"
        },
        "target": {
          "id": "59b12c64-c8e6-4391-a385-1a8614f7863f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59,
              "dy": 21.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "854a2dcc-8e60-455a-ac68-035a036d6f5c",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "435e7220-fb57-4a77-89d7-3b9209027ab2"
        },
        "target": {
          "id": "dc4583a2-cfd3-4bd7-bbf5-2789d21c0751"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "03a2036b-43ae-4647-8d75-069131db3fe7",
        "z": 4954,
        "parent": "9b44240d-e9ff-4e2d-9f2b-55b9959ef68f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "193de7d6-9049-4e73-a256-beac05bd580e"
        },
        "target": {
          "id": "c0d8066d-5ee9-48d7-9d1f-d9d589f62c88",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 46,
              "dy": 37,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6527839a-1d4b-4048-aefe-f55a82d179ce",
        "z": 4954,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "vertices": [
          {
            "x": 3447,
            "y": 1429
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c0d8066d-5ee9-48d7-9d1f-d9d589f62c88"
        },
        "target": {
          "id": "193de7d6-9049-4e73-a256-beac05bd580e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 224,
              "dy": 15.3333740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "002416c7-188b-442a-9f37-b808feba24f5",
        "z": 4954,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c0d8066d-5ee9-48d7-9d1f-d9d589f62c88"
        },
        "target": {
          "id": "e2d4fcdb-bf24-4b5e-aeb6-b49b2da96554",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 98,
              "dy": 38,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "dd065da3-950b-4608-96fa-d11b9b321850",
        "z": 4954,
        "vertices": [
          {
            "x": 2607,
            "y": 1410.9999923706055
          }
        ],
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c0d8066d-5ee9-48d7-9d1f-d9d589f62c88"
        },
        "target": {
          "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 38,
              "dy": 55.4285888671875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "05c9e517-a61e-4a9a-a963-6d27e27360ea",
        "z": 4954,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2d4fcdb-bf24-4b5e-aeb6-b49b2da96554"
        },
        "target": {
          "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31,
              "dy": 9.4285888671875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "e8b7103a-a814-46fd-a07d-329301b75fe2",
        "z": 4954,
        "vertices": [
          {
            "x": 2346,
            "y": 1368
          }
        ],
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7"
        },
        "target": {
          "id": "e2d4fcdb-bf24-4b5e-aeb6-b49b2da96554",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 41,
              "dy": 35,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "1e1b29d3-75ce-4152-8e46-e5f774b77a63",
        "z": 4954,
        "vertices": [
          {
            "x": 2483,
            "y": 1444.9999923706055
          }
        ],
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7"
        },
        "target": {
          "id": "c0d8066d-5ee9-48d7-9d1f-d9d589f62c88",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 1,
              "dy": 31.4285888671875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "25c87d90-c722-4566-9a65-b534b545f535",
        "z": 4954,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "59b12c64-c8e6-4391-a385-1a8614f7863f"
        },
        "target": {
          "id": "59b12c64-c8e6-4391-a385-1a8614f7863f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 4,
              "dy": 36.541748046875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER / m2_power = power_setting"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "56871399-9062-44a5-b8db-ee93c495bc28",
        "z": 4954,
        "vertices": [
          {
            "x": 3171.380210876465,
            "y": 1707.33
          }
        ],
        "parent": "59b12c64-c8e6-4391-a385-1a8614f7863f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5cf92740-b551-45f8-b9e1-45b4da088630"
        },
        "target": {
          "id": "5cf92740-b551-45f8-b9e1-45b4da088630",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 123.38018798828125,
              "dy": 34.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT / speed_setting = (speed_setting+1)%10"
              }
            },
            "position": {
              "distance": 0.6160739327005728,
              "offset": -17.399211248332964,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "f3910e95-d0f7-4729-824c-8c74085c06c8",
        "z": 4955,
        "parent": "5cf92740-b551-45f8-b9e1-45b4da088630",
        "vertices": [
          {
            "x": 3672,
            "y": 1793
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5cf92740-b551-45f8-b9e1-45b4da088630"
        },
        "target": {
          "id": "5cf92740-b551-45f8-b9e1-45b4da088630",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.8802490234375,
              "dy": 38.4166259765625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER / m2_speed = speed_setting"
              }
            },
            "position": {
              "distance": 0,
              "offset": -18,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "5888b36d-40df-4ce7-9207-3fb7e47f68e7",
        "z": 4956,
        "vertices": [
          {
            "x": 3477.380210876465,
            "y": 1754
          }
        ],
        "parent": "5cf92740-b551-45f8-b9e1-45b4da088630",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb244252-3716-4535-b9de-65695293be33"
        },
        "target": {
          "id": "fb244252-3716-4535-b9de-65695293be33",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.3802490234375,
              "dy": 34.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER / m2_spin = spin_setting"
              }
            },
            "position": {
              "distance": 0.7582426001174308,
              "offset": 24,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "0b4f3b77-1b7a-4132-9c79-44df1a7ad391",
        "z": 4957,
        "vertices": [
          {
            "x": 3781.380210876465,
            "y": 1659
          }
        ],
        "parent": "fb244252-3716-4535-b9de-65695293be33",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2426.2604064941406,
          "y": 1135
        },
        "size": {
          "height": 177.91666793823242,
          "width": 219.73959350585938
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "086c7dff-d737-4a66-9176-34e68827768b",
        "z": 4958,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "name": {
            "text": "Setup",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/ m1_power = true\nentry / m2_power = true\nentry /m1_speed = 8\nentry /m2_speed = 8\nentry /m1_spin = true\nentry /m2_spin = true\nentry / power_setting = true\nentry / speed_setting =8\nentry/ spin_setting = true\n"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "9c959689-935d-44b6-9a2d-b7a17ce64be3"
        },
        "target": {
          "id": "086c7dff-d737-4a66-9176-34e68827768b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 13,
              "dy": 32.83332824707031,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "c93427ca-121e-449f-9237-7bbbb52c2177",
        "z": 4959,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "086c7dff-d737-4a66-9176-34e68827768b"
        },
        "target": {
          "id": "e2d4fcdb-bf24-4b5e-aeb6-b49b2da96554",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48,
              "dy": 26,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "ad5073b0-a9a1-4834-b7e4-adf314f10b93",
        "z": 4959,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2186.619789123535,
          "y": 1558.7916679382324
        },
        "size": {
          "height": 351,
          "width": 921.53125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f3be27a0-354d-4522-b979-b1e98b81d5ca",
        "z": 4964,
        "embeds": [
          "9e361b98-8c52-47de-993b-5656c5e6b2c5"
        ],
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "name": {
            "text": "M1_Setting_mode",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 2187.619789123535,
          "y": 1580.5833358764648
        },
        "size": {
          "height": 328.2083320617676,
          "width": 908
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "z": 4965,
        "embeds": [
          "602fba06-8bab-4e1f-a969-9d753be77638",
          "3c88badc-8110-4cb5-9df5-5b6ae7a31334",
          "0e653b34-3ff0-4db2-9e9b-d6f15f809f8c",
          "ae72083c-8fc9-4d00-8884-e0c6fbf7ac4a",
          "0424e023-55f8-4175-bb76-818c784513c1",
          "3452f634-e171-474a-b866-8c62e60370b3",
          "c214ca9a-f003-4841-bab0-4a6aad259ae5",
          "d20d5127-ad53-4ca8-a287-370945881bbc",
          "67b49833-3f45-484a-a24b-a7cb9cad8da5",
          "c8a83d75-903f-44df-8117-bc904d7e7da7",
          "62f29d74-0fc9-4b09-985a-bd36d0de9812",
          "2603ba6a-a9a7-4f4c-84f9-2aeffa42876b",
          "c0ea540e-b1fb-487f-9cc7-d30397f9e5a7",
          "2248b213-065f-40fe-9370-3baa2701ebf0",
          "6bd47bfd-0fe0-4e86-b1cc-530c95ecd698",
          "a5b975a4-77fb-47f3-a89d-58b6628b1218",
          "d091d216-6f34-4233-8925-21efe3ba10f4",
          "462ec902-5302-407a-8fdd-b4442a3a558e",
          "98c9fff8-08f3-40b8-8768-c3f99fc2e35a",
          "f4732450-c2dc-4889-b7a7-715ba2b164f9",
          "1d54af7a-2134-46c7-a5ca-7ac3ce5b1f6e",
          "80a571b0-5627-45fb-8a09-764ec2431235",
          "7dca9c4a-9672-4a48-9ad0-760707727008",
          "2adb6ca9-bb1a-416f-9318-0aabda0ae03c",
          "472e77f3-eb03-4a4f-8935-1da2140df6ce",
          "0c9d3f92-6c91-4134-a64b-aea68c2f26e9",
          "74e0bcee-e2ce-42f9-9aef-f6c601a92805",
          "9e38f646-9460-4199-b148-60fe9764d1c1",
          "6036f457-17ce-4a13-8e42-9ebc2baea93a",
          "7216f382-e006-474d-b73a-da4fb4ec1998",
          "f8ca3993-9ee4-4f70-918a-6e7e8fe79d56",
          "e202ad6d-0d80-42f5-bb6e-5cba98e7f7a5"
        ],
        "parent": "f3be27a0-354d-4522-b979-b1e98b81d5ca",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2231.619789123535,
          "y": 1604.5833358764648
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7dca9c4a-9672-4a48-9ad0-760707727008",
        "z": 4966,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {
          "name": {
            "text": "Power",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2203.619789123535,
          "y": 1586.5833358764648
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "2adb6ca9-bb1a-416f-9318-0aabda0ae03c",
        "z": 4967,
        "embeds": [
          "cb38f9a2-322c-4935-9da9-8d9426190090"
        ],
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Final",
        "position": {
          "x": 2360.380210876465,
          "y": 1604.5833358764648
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "472e77f3-eb03-4a4f-8935-1da2140df6ce",
        "z": 4968,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2230,
          "y": 1716.5833435058594
        },
        "size": {
          "height": 93.58333587646484,
          "width": 259.3229217529297
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9",
        "z": 4969,
        "embeds": [
          "e3adc798-30ad-48f1-b40c-6080081e5fc8"
        ],
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {
          "name": {
            "text": "Power_setting_mode",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/ power_setting = m1_power"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2858.619789123535,
          "y": 1604.5833358764648
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "74e0bcee-e2ce-42f9-9aef-f6c601a92805",
        "z": 4970,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {
          "name": {
            "text": "Spin",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2548.119789123535,
          "y": 1604.5833358764648
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9e38f646-9460-4199-b148-60fe9764d1c1",
        "z": 4971,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {
          "name": {
            "text": "Speed",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2548.119789123535,
          "y": 1707.3750114440918
        },
        "size": {
          "height": 93.58333587646484,
          "width": 239.53125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6036f457-17ce-4a13-8e42-9ebc2baea93a",
        "z": 4972,
        "embeds": [
          "1da479bd-97a8-4e49-8060-d0523a55c1c0",
          "675e8f1b-2abc-442a-996a-000c93537509"
        ],
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {
          "name": {
            "text": "Speed_setting_mode",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/ speed_setting = m1_speed"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2858.619789123535,
          "y": 1704.2916679382324
        },
        "size": {
          "height": 93.58333587646484,
          "width": 239.53125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7216f382-e006-474d-b73a-da4fb4ec1998",
        "z": 4973,
        "embeds": [
          "2e603faa-6212-459a-854d-33613d7f1548"
        ],
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {
          "name": {
            "text": "Spin_setting_mode",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/ spin_setting = m1_spin"
          }
        }
      },
      {
        "type": "Choice",
        "position": {
          "x": 2945,
          "y": 1840.7916679382324
        },
        "size": {
          "width": 15,
          "height": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "f8ca3993-9ee4-4f70-918a-6e7e8fe79d56",
        "z": 4974,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Choice",
        "position": {
          "x": 2342,
          "y": 1840.7916679382324
        },
        "size": {
          "width": 15,
          "height": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "e202ad6d-0d80-42f5-bb6e-5cba98e7f7a5",
        "z": 4993,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2203.619789123535,
          "y": 1601.5833358764648
        },
        "id": "cb38f9a2-322c-4935-9da9-8d9426190090",
        "z": 4998,
        "parent": "2adb6ca9-bb1a-416f-9318-0aabda0ae03c",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "f8ca3993-9ee4-4f70-918a-6e7e8fe79d56"
        },
        "target": {
          "id": "7216f382-e006-474d-b73a-da4fb4ec1998",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 175.3802490234375,
              "dy": 73.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[spin_setting == true] / spin_setting = false"
              }
            },
            "position": {
              "distance": 0.29543339232235294,
              "offset": 20.182749437145144,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "c214ca9a-f003-4841-bab0-4a6aad259ae5",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f8ca3993-9ee4-4f70-918a-6e7e8fe79d56"
        },
        "target": {
          "id": "7216f382-e006-474d-b73a-da4fb4ec1998",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 37.3802490234375,
              "dy": 79.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[spin_setting == false] / spin_setting = true"
              }
            },
            "position": {
              "distance": 0.2207801897984902,
              "offset": -36.22180044828513,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "3452f634-e171-474a-b866-8c62e60370b3",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f8ca3993-9ee4-4f70-918a-6e7e8fe79d56"
        },
        "target": {
          "id": "7216f382-e006-474d-b73a-da4fb4ec1998",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 202.3802490234375,
              "dy": 80.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "default"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "0424e023-55f8-4175-bb76-818c784513c1",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7216f382-e006-474d-b73a-da4fb4ec1998"
        },
        "target": {
          "id": "f8ca3993-9ee4-4f70-918a-6e7e8fe79d56"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "d20d5127-ad53-4ca8-a287-370945881bbc",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6036f457-17ce-4a13-8e42-9ebc2baea93a"
        },
        "target": {
          "id": "9e38f646-9460-4199-b148-60fe9764d1c1",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 26,
              "dy": 57.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "c0ea540e-b1fb-487f-9cc7-d30397f9e5a7",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9e38f646-9460-4199-b148-60fe9764d1c1"
        },
        "target": {
          "id": "6036f457-17ce-4a13-8e42-9ebc2baea93a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 84,
              "dy": 18.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {
              "distance": 0.8457790930593742,
              "offset": -28.4375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "2603ba6a-a9a7-4f4c-84f9-2aeffa42876b",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9e38f646-9460-4199-b148-60fe9764d1c1"
        },
        "target": {
          "id": "74e0bcee-e2ce-42f9-9aef-f6c601a92805",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 24,
              "dy": 38.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6bd47bfd-0fe0-4e86-b1cc-530c95ecd698",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7216f382-e006-474d-b73a-da4fb4ec1998"
        },
        "target": {
          "id": "74e0bcee-e2ce-42f9-9aef-f6c601a92805",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 24,
              "dy": 44.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "c8a83d75-903f-44df-8117-bc904d7e7da7",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "74e0bcee-e2ce-42f9-9aef-f6c601a92805"
        },
        "target": {
          "id": "7216f382-e006-474d-b73a-da4fb4ec1998",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 95.99993896484375,
              "dy": 21.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "67b49833-3f45-484a-a24b-a7cb9cad8da5",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e202ad6d-0d80-42f5-bb6e-5cba98e7f7a5"
        },
        "target": {
          "id": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 233,
              "dy": 83.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "default"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "602fba06-8bab-4e1f-a969-9d753be77638",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e202ad6d-0d80-42f5-bb6e-5cba98e7f7a5"
        },
        "target": {
          "id": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 41,
              "dy": 65.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[power_setting == false] / power_setting = true"
              }
            },
            "position": {
              "distance": 0.024790164437827444,
              "offset": -33.343143752851674,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "ae72083c-8fc9-4d00-8884-e0c6fbf7ac4a",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "vertices": [
          {
            "x": 2271,
            "y": 1848.3216679382324
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e202ad6d-0d80-42f5-bb6e-5cba98e7f7a5"
        },
        "target": {
          "id": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 207,
              "dy": 70.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[power_setting == true] / power_setting = false"
              }
            },
            "position": {
              "distance": 0.6854066060777888,
              "offset": 26.019409472038213,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "0e653b34-3ff0-4db2-9e9b-d6f15f809f8c",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9"
        },
        "target": {
          "id": "e202ad6d-0d80-42f5-bb6e-5cba98e7f7a5"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "3c88badc-8110-4cb5-9df5-5b6ae7a31334",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "74e0bcee-e2ce-42f9-9aef-f6c601a92805"
        },
        "target": {
          "id": "472e77f3-eb03-4a4f-8935-1da2140df6ce"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {
              "distance": 0.3694718967889035,
              "offset": -9,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "98c9fff8-08f3-40b8-8768-c3f99fc2e35a",
        "z": 4999,
        "vertices": [
          {
            "x": 2524.619789123535,
            "y": 1588.7916679382324
          }
        ],
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9e38f646-9460-4199-b148-60fe9764d1c1"
        },
        "target": {
          "id": "472e77f3-eb03-4a4f-8935-1da2140df6ce"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "a5b975a4-77fb-47f3-a89d-58b6628b1218",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "2adb6ca9-bb1a-416f-9318-0aabda0ae03c"
        },
        "target": {
          "id": "7dca9c4a-9672-4a48-9ad0-760707727008",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 40,
              "dy": 21.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "80a571b0-5627-45fb-8a09-764ec2431235",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "74e0bcee-e2ce-42f9-9aef-f6c601a92805"
        },
        "target": {
          "id": "7dca9c4a-9672-4a48-9ad0-760707727008",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31,
              "dy": 19,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "462ec902-5302-407a-8fdd-b4442a3a558e",
        "z": 4999,
        "vertices": [
          {
            "x": 2353.619789123535,
            "y": 1581.5833358764648
          }
        ],
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "74e0bcee-e2ce-42f9-9aef-f6c601a92805"
        },
        "target": {
          "id": "7dca9c4a-9672-4a48-9ad0-760707727008",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29.38018798828125,
              "dy": 34.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "d091d216-6f34-4233-8925-21efe3ba10f4",
        "z": 4999,
        "vertices": [
          {
            "x": 2301,
            "y": 1663.7916679382324
          }
        ],
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9"
        },
        "target": {
          "id": "7dca9c4a-9672-4a48-9ad0-760707727008",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 23.38018798828125,
              "dy": 40.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "62f29d74-0fc9-4b09-985a-bd36d0de9812",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7dca9c4a-9672-4a48-9ad0-760707727008"
        },
        "target": {
          "id": "472e77f3-eb03-4a4f-8935-1da2140df6ce"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "1d54af7a-2134-46c7-a5ca-7ac3ce5b1f6e",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7dca9c4a-9672-4a48-9ad0-760707727008"
        },
        "target": {
          "id": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59,
              "dy": 21.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "f4732450-c2dc-4889-b7a7-715ba2b164f9",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7dca9c4a-9672-4a48-9ad0-760707727008"
        },
        "target": {
          "id": "9e38f646-9460-4199-b148-60fe9764d1c1",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 14,
              "dy": 43.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "2248b213-065f-40fe-9370-3baa2701ebf0",
        "z": 4999,
        "parent": "9e361b98-8c52-47de-993b-5656c5e6b2c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7"
        },
        "target": {
          "id": "f3be27a0-354d-4522-b979-b1e98b81d5ca",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 156.38018798828125,
              "dy": 15.3333740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "48914003-bb82-4749-b638-8a85dd4b813b",
        "z": 4999,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f3be27a0-354d-4522-b979-b1e98b81d5ca"
        },
        "target": {
          "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 9,
              "dy": 34,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6b19bdeb-15c6-4215-951c-b824c4073ccb",
        "z": 4999,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9"
        },
        "target": {
          "id": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 4,
              "dy": 36.541748046875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER / m1_power = power_setting"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "e3adc798-30ad-48f1-b40c-6080081e5fc8",
        "z": 4999,
        "vertices": [
          {
            "x": 2213,
            "y": 1753.1216679382323
          }
        ],
        "parent": "0c9d3f92-6c91-4134-a64b-aea68c2f26e9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6036f457-17ce-4a13-8e42-9ebc2baea93a"
        },
        "target": {
          "id": "6036f457-17ce-4a13-8e42-9ebc2baea93a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.8802490234375,
              "dy": 38.4166259765625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER / m1_speed = speed_setting"
              }
            },
            "position": {
              "distance": 0.8408139670091785,
              "offset": 28,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "1da479bd-97a8-4e49-8060-d0523a55c1c0",
        "z": 5000,
        "vertices": [
          {
            "x": 2519,
            "y": 1707.7916679382324
          },
          {
            "x": 2519,
            "y": 1745.7916679382324
          }
        ],
        "parent": "6036f457-17ce-4a13-8e42-9ebc2baea93a",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6036f457-17ce-4a13-8e42-9ebc2baea93a"
        },
        "target": {
          "id": "6036f457-17ce-4a13-8e42-9ebc2baea93a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 123.38018798828125,
              "dy": 34.2083740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT / speed_setting = (speed_setting+1)%10"
              }
            },
            "position": {
              "distance": 0.8510184582034619,
              "offset": -18.3208183754385,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "675e8f1b-2abc-442a-996a-000c93537509",
        "z": 5001,
        "parent": "6036f457-17ce-4a13-8e42-9ebc2baea93a",
        "vertices": [
          {
            "x": 2754,
            "y": 1819.7916679382324
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7216f382-e006-474d-b73a-da4fb4ec1998"
        },
        "target": {
          "id": "7216f382-e006-474d-b73a-da4fb4ec1998",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.3802490234375,
              "dy": 34.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER / m1_spin = spin_setting"
              }
            },
            "position": {
              "distance": 0.7582426001174308,
              "offset": 24,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "2e603faa-6212-459a-854d-33613d7f1548",
        "z": 5002,
        "vertices": [
          {
            "x": 2823,
            "y": 1704.7916679382324
          }
        ],
        "parent": "7216f382-e006-474d-b73a-da4fb4ec1998",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "InteractiveMenuStatechart",
          "statemachinePrefix": "interactiveMenuStatechart",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}