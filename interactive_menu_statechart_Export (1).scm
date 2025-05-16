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
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_ENTER\n    in event EV_NEXT\n    in event EV_ESCAPE\n    in event EV_START\n    \n \n    var power: boolean\n    var speed: integer\n    var spin: boolean\n    \n  \n   \n\n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 133,
          "y": 331.00000762939453
        },
        "size": {
          "width": 830,
          "height": 698
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "z": 379,
        "embeds": [
          "01c786d9-2e9f-4fc9-95ca-065301f2c14c",
          "9f3dfa7b-1e8e-4a22-819f-6ed3fa7eecea",
          "dd065da3-950b-4608-96fa-d11b9b321850",
          "1e1b29d3-75ce-4152-8e46-e5f774b77a63",
          "05c9e517-a61e-4a9a-a963-6d27e27360ea",
          "25c87d90-c722-4566-9a65-b534b545f535",
          "e8b7103a-a814-46fd-a07d-329301b75fe2",
          "4023dd8c-088d-428e-9366-b5f5197e2b43",
          "9c959689-935d-44b6-9a2d-b7a17ce64be3",
          "3fe30681-f026-4a29-953a-ec2362dcf6d7",
          "c0d8066d-5ee9-48d7-9d1f-d9d589f62c88",
          "e2d4fcdb-bf24-4b5e-aeb6-b49b2da96554",
          "6a5b1430-c14d-4931-8ff8-cd13c07f351b",
          "53dc548b-19c1-4a5b-b270-b057b169adff"
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
          "x": 194,
          "y": 387.50000381469727
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
        "z": 382,
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
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 194,
          "y": 402.50000381469727
        },
        "id": "12c186eb-42d1-4c76-acc5-db21e44479de",
        "z": 386,
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
        "type": "State",
        "position": {
          "x": 304,
          "y": 570
        },
        "size": {
          "width": 60,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7",
        "z": 390,
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
          "x": 554,
          "y": 570
        },
        "size": {
          "width": 60,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c0d8066d-5ee9-48d7-9d1f-d9d589f62c88",
        "z": 391,
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
          "x": 410,
          "y": 447
        },
        "size": {
          "width": 120,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "e2d4fcdb-bf24-4b5e-aeb6-b49b2da96554",
        "z": 392,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "name": {
            "text": "Main_menu",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "9c959689-935d-44b6-9a2d-b7a17ce64be3"
        },
        "target": {
          "id": "e2d4fcdb-bf24-4b5e-aeb6-b49b2da96554",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 54,
              "dy": 27.74005126953125,
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
                "text": "  \n\n"
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
        "id": "4023dd8c-088d-428e-9366-b5f5197e2b43",
        "z": 393,
        "vertices": [
          {
            "x": 279,
            "y": 396.5
          }
        ],
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
        "z": 394,
        "vertices": [
          {
            "x": 237,
            "y": 483
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
        "z": 395,
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
        "z": 396,
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
        "z": 397,
        "vertices": [
          {
            "x": 451,
            "y": 560
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
        "z": 398,
        "vertices": [
          {
            "x": 575,
            "y": 526
          }
        ],
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 161,
          "y": 648
        },
        "size": {
          "width": 812,
          "height": 381.00000762939453
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6a5b1430-c14d-4931-8ff8-cd13c07f351b",
        "z": 558,
        "embeds": [
          "ea6570d6-2856-4b56-91da-43bfef52b781"
        ],
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "name": {
            "text": "Setting_mode",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 162,
          "y": 669.7916679382324
        },
        "size": {
          "width": 810,
          "height": 358.2083396911621
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "z": 559,
        "embeds": [
          "c4f67b67-4b9a-45b7-9a8b-d09dd8427d03",
          "ce8e1623-c467-4ffa-b3a8-5697c4b4c239",
          "49face69-6652-44db-9e74-6595d855906e",
          "dca646a0-791a-455e-8ac0-850d8493b596",
          "2ea026e9-4682-44ce-9bd6-ba5881aabd8d",
          "8ae89cc3-be3e-4bc1-927a-c89a79e78028",
          "1d93f5a7-42b3-446c-8c49-069e35a15834",
          "6fe6cf22-7a77-4b1d-975f-c1eed89b3124",
          "9ccb229c-94d8-4ba7-bcaf-12a037289b95",
          "d850e4cc-9df5-4aa0-b15d-814dbd16b09e",
          "5ca3f233-de17-4da4-aede-a311fcd19542",
          "ea5b24e4-b150-487c-87dc-c9fefc849cc8",
          "9f2ae184-7701-4752-a43a-81d228694b6f",
          "0f449b59-a649-43e9-936e-9a84f25a1e8c",
          "4ed27a36-dcf8-4d04-aa6c-1517fc5d0018",
          "f97e5fc1-39ee-4dfd-8305-b1bf0d11e8b9",
          "c5017bab-bea5-4364-87cb-8023bb294308",
          "a98e5aef-8181-4393-8289-a46a2d33137e",
          "af9e7c1c-8b76-4b8f-9b5f-ecbb36ce9708",
          "2a6719ea-7447-4fe0-8c00-4fae875efc20",
          "11780c26-325f-448e-811a-a30926fe0195"
        ],
        "parent": "6a5b1430-c14d-4931-8ff8-cd13c07f351b",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 206,
          "y": 693.7916679382324
        },
        "size": {
          "width": 60,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0f449b59-a649-43e9-936e-9a84f25a1e8c",
        "z": 560,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "embeds": [],
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
          "x": 178,
          "y": 675.7916679382324
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
        "id": "4ed27a36-dcf8-4d04-aa6c-1517fc5d0018",
        "z": 561,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "embeds": [
          "57f22f76-65eb-4f10-8a15-ecf2d086dc57"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 206,
          "y": 776.791675567627
        },
        "size": {
          "width": 128.7604217529297,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f97e5fc1-39ee-4dfd-8305-b1bf0d11e8b9",
        "z": 562,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "embeds": [
          "cd04763b-906a-4ec2-8653-f3bf93e66bb2"
        ],
        "attrs": {
          "name": {
            "text": "Power_setting_mode",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 367,
          "y": 776.791675567627
        },
        "size": {
          "width": 128.7604217529297,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c5017bab-bea5-4364-87cb-8023bb294308",
        "z": 563,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "embeds": [
          "9087ce23-1528-4a5f-8cac-995b73c62d6b"
        ],
        "attrs": {
          "name": {
            "text": "Speed_setting_mode",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 586,
          "y": 693.7916679382324
        },
        "size": {
          "width": 60,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a98e5aef-8181-4393-8289-a46a2d33137e",
        "z": 564,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
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
          "x": 403,
          "y": 693.7916679382324
        },
        "size": {
          "width": 60,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "af9e7c1c-8b76-4b8f-9b5f-ecbb36ce9708",
        "z": 565,
        "embeds": [],
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
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
          "x": 586.0000610351562,
          "y": 776.791675567627
        },
        "size": {
          "width": 122.16667175292969,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "2a6719ea-7447-4fe0-8c00-4fae875efc20",
        "z": 566,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "embeds": [
          "2579dc42-1c57-4eaf-b0df-9d396a760042"
        ],
        "attrs": {
          "name": {
            "text": "Spin_setting_mode",
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
          "x": 178,
          "y": 690.7916679382324
        },
        "id": "57f22f76-65eb-4f10-8a15-ecf2d086dc57",
        "z": 579,
        "parent": "4ed27a36-dcf8-4d04-aa6c-1517fc5d0018",
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
          "id": "2a6719ea-7447-4fe0-8c00-4fae875efc20"
        },
        "target": {
          "id": "a98e5aef-8181-4393-8289-a46a2d33137e",
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
        "id": "dca646a0-791a-455e-8ac0-850d8493b596",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "af9e7c1c-8b76-4b8f-9b5f-ecbb36ce9708"
        },
        "target": {
          "id": "a98e5aef-8181-4393-8289-a46a2d33137e",
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
        "id": "9ccb229c-94d8-4ba7-bcaf-12a037289b95",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a98e5aef-8181-4393-8289-a46a2d33137e"
        },
        "target": {
          "id": "2a6719ea-7447-4fe0-8c00-4fae875efc20",
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
        "id": "2ea026e9-4682-44ce-9bd6-ba5881aabd8d",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "af9e7c1c-8b76-4b8f-9b5f-ecbb36ce9708"
        },
        "target": {
          "id": "c5017bab-bea5-4364-87cb-8023bb294308",
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
        "id": "6fe6cf22-7a77-4b1d-975f-c1eed89b3124",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c5017bab-bea5-4364-87cb-8023bb294308"
        },
        "target": {
          "id": "af9e7c1c-8b76-4b8f-9b5f-ecbb36ce9708",
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
        "id": "8ae89cc3-be3e-4bc1-927a-c89a79e78028",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f97e5fc1-39ee-4dfd-8305-b1bf0d11e8b9"
        },
        "target": {
          "id": "0f449b59-a649-43e9-936e-9a84f25a1e8c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 21,
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
        "id": "5ca3f233-de17-4da4-aede-a311fcd19542",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a98e5aef-8181-4393-8289-a46a2d33137e"
        },
        "target": {
          "id": "0f449b59-a649-43e9-936e-9a84f25a1e8c",
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
        "id": "d850e4cc-9df5-4aa0-b15d-814dbd16b09e",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "vertices": [
          {
            "x": 328,
            "y": 670.7916679382324
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4ed27a36-dcf8-4d04-aa6c-1517fc5d0018"
        },
        "target": {
          "id": "0f449b59-a649-43e9-936e-9a84f25a1e8c",
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
        "id": "9f2ae184-7701-4752-a43a-81d228694b6f",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0f449b59-a649-43e9-936e-9a84f25a1e8c"
        },
        "target": {
          "id": "f97e5fc1-39ee-4dfd-8305-b1bf0d11e8b9",
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
        "id": "ea5b24e4-b150-487c-87dc-c9fefc849cc8",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0f449b59-a649-43e9-936e-9a84f25a1e8c"
        },
        "target": {
          "id": "af9e7c1c-8b76-4b8f-9b5f-ecbb36ce9708",
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
        "id": "1d93f5a7-42b3-446c-8c49-069e35a15834",
        "z": 580,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7"
        },
        "target": {
          "id": "6a5b1430-c14d-4931-8ff8-cd13c07f351b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 57,
              "dy": 23.111083984375,
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
        "id": "9f3dfa7b-1e8e-4a22-819f-6ed3fa7eecea",
        "z": 580,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f97e5fc1-39ee-4dfd-8305-b1bf0d11e8b9"
        },
        "target": {
          "id": "f97e5fc1-39ee-4dfd-8305-b1bf0d11e8b9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 65,
              "dy": 60.111083984375,
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
                "text": "EV_NEXT / power= !power"
              }
            },
            "position": {
              "distance": 0.6865807443219404,
              "offset": 10.00836181640625,
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
        "id": "cd04763b-906a-4ec2-8653-f3bf93e66bb2",
        "z": 580,
        "parent": "f97e5fc1-39ee-4dfd-8305-b1bf0d11e8b9",
        "vertices": [
          {
            "x": 196,
            "y": 836.9016679382324
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c5017bab-bea5-4364-87cb-8023bb294308"
        },
        "target": {
          "id": "c5017bab-bea5-4364-87cb-8023bb294308",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 64,
              "dy": 62.111083984375,
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
        "id": "9087ce23-1528-4a5f-8cac-995b73c62d6b",
        "z": 581,
        "parent": "c5017bab-bea5-4364-87cb-8023bb294308",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "2a6719ea-7447-4fe0-8c00-4fae875efc20"
        },
        "target": {
          "id": "2a6719ea-7447-4fe0-8c00-4fae875efc20",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 61.99993896484375,
              "dy": 62.111083984375,
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
        "id": "2579dc42-1c57-4eaf-b0df-9d396a760042",
        "z": 582,
        "parent": "2a6719ea-7447-4fe0-8c00-4fae875efc20",
        "attrs": {}
      },
      {
        "type": "Final",
        "position": {
          "x": 334.7604217529297,
          "y": 693.7916679382324
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "11780c26-325f-448e-811a-a30926fe0195",
        "z": 583,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0f449b59-a649-43e9-936e-9a84f25a1e8c"
        },
        "target": {
          "id": "11780c26-325f-448e-811a-a30926fe0195"
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
        "id": "49face69-6652-44db-9e74-6595d855906e",
        "z": 584,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6a5b1430-c14d-4931-8ff8-cd13c07f351b"
        },
        "target": {
          "id": "3fe30681-f026-4a29-953a-ec2362dcf6d7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 21,
              "dy": 47,
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
        "id": "01c786d9-2e9f-4fc9-95ca-065301f2c14c",
        "z": 585,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "af9e7c1c-8b76-4b8f-9b5f-ecbb36ce9708"
        },
        "target": {
          "id": "11780c26-325f-448e-811a-a30926fe0195"
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
        "id": "ce8e1623-c467-4ffa-b3a8-5697c4b4c239",
        "z": 586,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a98e5aef-8181-4393-8289-a46a2d33137e"
        },
        "target": {
          "id": "11780c26-325f-448e-811a-a30926fe0195"
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
        "id": "c4f67b67-4b9a-45b7-9a8b-d09dd8427d03",
        "z": 587,
        "parent": "ea6570d6-2856-4b56-91da-43bfef52b781",
        "vertices": [
          {
            "x": 499,
            "y": 678
          }
        ],
        "attrs": {}
      },
      {
        "type": "Note",
        "position": {
          "x": 722,
          "y": 447
        },
        "size": {
          "width": 537.8125,
          "height": 60
        },
        "angle": 0,
        "linkable": false,
        "id": "53dc548b-19c1-4a5b-b270-b057b169adff",
        "z": 588,
        "parent": "c3b7e6da-d4ae-4cc3-974c-a9b507b2ba00",
        "attrs": {
          "label": {
            "text": "Falta que se modifique la speed y el spin en next, falta la vuelta al main menu.\nFalta setting_menu del Motor2, duplicar variables y rearmar cambios. ",
            "annotations": [
              {
                "start": 0,
                "end": 150,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
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