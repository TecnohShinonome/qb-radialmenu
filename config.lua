Config = {}
Config.Keybind = 'F1'           -- FiveM Keyboard, this is registered keymapping, so needs changed in keybindings if player already has this mapped.
Config.Toggle = false           -- use toggle mode. False requires hold of key
Config.UseWhilstWalking = false -- use whilst walking
Config.EnableExtraMenu = true
Config.Fliptime = 15000

Config.MenuItems = {
    {
        id = 'citizen',
        title = '市民',
        icon = 'user',
        items = {
            {
                id = 'givenum',
                title = '連絡先を教える',
                icon = 'address-book',
                type = 'client',
                event = 'qb-phone:client:GiveContactDetails',
                shouldClose = true
            }, {
            id = 'getintrunk',
            title = 'トランクに入る',
            icon = 'car',
            type = 'client',
            event = 'qb-trunk:client:GetIn',
            shouldClose = true
        }, {
            id = 'cornerselling',
            title = '街角販売',
            icon = 'cannabis',
            type = 'client',
            event = 'qb-drugs:client:cornerselling',
            shouldClose = true
        }, {
            id = 'togglehotdogsell',
            title = 'ホットドッグ販売',
            icon = 'hotdog',
            type = 'client',
            event = 'qb-hotdogjob:client:ToggleSell',
            shouldClose = true
        }, {
            id = 'interactions',
            title = 'インタラクション',
            icon = 'triangle-exclamation',
            items = {
                {
                    id = 'handcuff',
                    title = '手錠をかける',
                    icon = 'user-lock',
                    type = 'client',
                    event = 'police:client:CuffPlayerSoft',
                    shouldClose = true
                }, {
                id = 'playerinvehicle',
                title = '車に乗せる',
                icon = 'car-side',
                type = 'client',
                event = 'police:client:PutPlayerInVehicle',
                shouldClose = true
            }, {
                id = 'playeroutvehicle',
                title = '車から降ろす',
                icon = 'car-side',
                type = 'client',
                event = 'police:client:SetPlayerOutVehicle',
                shouldClose = true
            }, {
                id = 'stealplayer',
                title = '強盗',
                icon = 'mask',
                type = 'client',
                event = 'police:client:RobPlayer',
                shouldClose = true
            }, {
                id = 'escort',
                title = '誘拐',
                icon = 'user-group',
                type = 'client',
                event = 'police:client:KidnapPlayer',
                shouldClose = true
            }, {
                id = 'escort2',
                title = 'エスコート',
                icon = 'user-group',
                type = 'client',
                event = 'police:client:EscortPlayer',
                shouldClose = true
            }, {
                id = 'escort554',
                title = '人質',
                icon = 'child',
                type = 'client',
                event = 'A5:Client:TakeHostage',
                shouldClose = true
            }
            }
        }
        }
    },
    {
        id = 'general',
        title = '一般',
        icon = 'rectangle-list',
        items = {
            {
                id = 'house',
                title = '家',
                icon = 'house',
                items = {
                    {
                        id = 'givehousekey',
                        title = '家の鍵を渡す',
                        icon = 'key',
                        type = 'client',
                        event = 'qb-houses:client:giveHouseKey',
                        shouldClose = true
                    }, {
                    id = 'removehousekey',
                    title = '家の鍵を取り上げる',
                    icon = 'key',
                    type = 'client',
                    event = 'qb-houses:client:removeHouseKey',
                    shouldClose = true
                }, {
                    id = 'togglelock',
                    title = 'ドアのロック',
                    icon = 'door-closed',
                    type = 'client',
                    event = 'qb-houses:client:toggleDoorlock',
                    shouldClose = true
                }, {
                    id = 'decoratehouse',
                    title = '家を飾る',
                    icon = 'box',
                    type = 'client',
                    event = 'qb-houses:client:decorate',
                    shouldClose = true
                }, {
                    id = 'houseLocations',
                    title = '家の場所設定',
                    icon = 'house',
                    items = {
                        {
                            id = 'setstash',
                            title = '倉庫を設定',
                            icon = 'box-open',
                            type = 'client',
                            event = 'qb-houses:client:setLocation',
                            shouldClose = true
                        }, {
                        id = 'setoutift',
                        title = '着替えを設定',
                        icon = 'shirt',
                        type = 'client',
                        event = 'qb-houses:client:setLocation',
                        shouldClose = true
                    }, {
                        id = 'setlogout',
                        title = 'ログアウト地点を設定',
                        icon = 'door-open',
                        type = 'client',
                        event = 'qb-houses:client:setLocation',
                        shouldClose = true
                    }
                    }
                }
                }
            }, {
            id = 'clothesmenu',
            title = '着替え',
            icon = 'shirt',
            items = {
                {
                    id = 'Hair',
                    title = '髪型',
                    icon = 'user',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = true
                }, {
                id = 'Ear',
                title = 'イヤリング',
                icon = 'ear-deaf',
                type = 'client',
                event = 'qb-radialmenu:ToggleProps',
                shouldClose = true
            }, {
                id = 'Neck',
                title = 'ネックレス',
                icon = 'user-tie',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = true
            }, {
                id = 'Top',
                title = 'トップス',
                icon = 'shirt',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = true
            }, {
                id = 'Shirt',
                title = 'シャツ',
                icon = 'shirt',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = true
            }, {
                id = 'Pants',
                title = 'パンツ',
                icon = 'user',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = true
            }, {
                id = 'Shoes',
                title = '靴',
                icon = 'shoe-prints',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = true
            }, {
                id = 'meer',
                title = 'その他',
                icon = 'plus',
                items = {
                    {
                        id = 'Hat',
                        title = '帽子',
                        icon = 'hat-cowboy-side',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleProps',
                        shouldClose = true
                    }, {
                    id = 'Glasses',
                    title = 'メガネ',
                    icon = 'glasses',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleProps',
                    shouldClose = true
                }, {
                    id = 'Visor',
                    title = 'バイザー',
                    icon = 'hat-cowboy-side',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleProps',
                    shouldClose = true
                }, {
                    id = 'Mask',
                    title = 'マスク',
                    icon = 'masks-theater',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = true
                }, {
                    id = 'Vest',
                    title = 'ベスト',
                    icon = 'vest',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = true
                }, {
                    id = 'Bag',
                    title = 'バッグ',
                    icon = 'bag-shopping',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = true
                }, {
                    id = 'Bracelet',
                    title = 'ブレスレット',
                    icon = 'user',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleProps',
                    shouldClose = true
                }, {
                    id = 'Watch',
                    title = '腕時計',
                    icon = 'stopwatch',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleProps',
                    shouldClose = true
                }, {
                    id = 'Gloves',
                    title = '手袋',
                    icon = 'mitten',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = true
                }
                }
            }
            }
        }
        }
    },
}

Config.VehicleDoors = {
    id = 'vehicledoors',
    title = '車両ドア',
    icon = 'car-side',
    items = {
        {
            id = 'door0',
            title = '運転席ドア',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
        id = 'door4',
        title = 'ボンネット',
        icon = 'car',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door1',
        title = '助手席ドア',
        icon = 'car-side',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door3',
        title = '右後部座席ドア',
        icon = 'car-side',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door5',
        title = 'トランク',
        icon = 'car',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door2',
        title = '左後部座席ドア',
        icon = 'car-side',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }
    }
}

Config.VehicleExtras = {
    id = 'vehicleextras',
    title = '車両オプション',
    icon = 'plus',
    items = {
        {
            id = 'extra1',
            title = 'オプション 1',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
        id = 'extra2',
        title = 'オプション 2',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra3',
        title = 'オプション 3',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra4',
        title = 'オプション 4',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra5',
        title = 'オプション 5',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra6',
        title = 'オプション 6',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra7',
        title = 'オプション 7',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra8',
        title = 'オプション 8',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra9',
        title = 'オプション 9',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra10',
        title = 'オプション 10',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra11',
        title = 'オプション 11',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra12',
        title = 'オプション 12',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra13',
        title = 'オプション 13',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }
    }
}

Config.VehicleSeats = {
    id = 'vehicleseats',
    title = '車両座席',
    icon = 'chair',
    items = {}
}

Config.JobInteractions = {
    ['ambulance'] = {
        {
            id = 'statuscheck',
            title = '健康状態を確認',
            icon = 'heart-pulse',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true
        }, {
        id = 'revivep',
        title = '蘇生',
        icon = 'user-doctor',
        type = 'client',
        event = 'hospital:client:RevivePlayer',
        shouldClose = true
    }, {
        id = 'treatwounds',
        title = '傷を治療',
        icon = 'bandage',
        type = 'client',
        event = 'hospital:client:TreatWounds',
        shouldClose = true
    }, {
        id = 'emergencybutton2',
        title = '緊急ボタン',
        icon = 'bell',
        type = 'client',
        event = 'police:client:SendPoliceEmergencyAlert',
        shouldClose = true
    }, {
        id = 'escort',
        title = 'エスコート',
        icon = 'user-group',
        type = 'client',
        event = 'police:client:EscortPlayer',
        shouldClose = true
    }, {
        id = 'stretcheroptions',
        title = 'ストレッチャー',
        icon = 'bed-pulse',
        items = {
            {
                id = 'spawnstretcher',
                title = 'ストレッチャーを出す',
                icon = 'plus',
                type = 'client',
                event = 'qb-radialmenu:client:TakeStretcher',
                shouldClose = false
            }, {
            id = 'despawnstretcher',
            title = 'ストレッチャーをしまう',
            icon = 'minus',
            type = 'client',
            event = 'qb-radialmenu:client:RemoveStretcher',
            shouldClose = false
        }
        }
    }
    },
    ['taxi'] = {
        {
            id = 'togglemeter',
            title = 'メーター表示/非表示',
            icon = 'eye-slash',
            type = 'client',
            event = 'qb-taxi:client:toggleMeter',
            shouldClose = false
        }, {
        id = 'togglemouse',
        title = 'メーター開始/停止',
        icon = 'hourglass-start',
        type = 'client',
        event = 'qb-taxi:client:enableMeter',
        shouldClose = true
    }, {
        id = 'npc_mission',
        title = 'NPCミッション',
        icon = 'taxi',
        type = 'client',
        event = 'qb-taxi:client:DoTaxiNpc',
        shouldClose = true
    }
    },
    ['tow'] = {
        {
            id = 'togglenpc',
            title = 'NPC切り替え',
            icon = 'toggle-on',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = true
        }, {
        id = 'towvehicle',
        title = '車両を牽引',
        icon = 'truck-pickup',
        type = 'client',
        event = 'qb-tow:client:TowVehicle',
        shouldClose = true
    }
    },
    ['mechanic'] = {
        {
            id = 'towvehicle',
            title = '車両を牽引',
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ['police'] = {
        {
            id = 'emergencybutton',
            title = '緊急ボタン',
            icon = 'bell',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true
        }, {
        id = 'checkvehstatus',
        title = '車両状態確認',
        icon = 'circle-info',
        type = 'client',
        event = 'qb-tunerchip:client:TuneStatus',
        shouldClose = true
    }, {
        id = 'resethouse',
        title = '家の鍵をリセット',
        icon = 'key',
        type = 'client',
        event = 'qb-houses:client:ResetHouse',
        shouldClose = true
    }, {
        id = 'takedriverlicense',
        title = '運転免許証を剥奪',
        icon = 'id-card',
        type = 'client',
        event = 'police:client:SeizeDriverLicense',
        shouldClose = true
    }, {
        id = 'policeinteraction',
        title = '警察アクション',
        icon = 'list-check',
        items = {
            {
                id = 'statuscheck',
                title = '健康状態を確認',
                icon = 'heart-pulse',
                type = 'client',
                event = 'hospital:client:CheckStatus',
                shouldClose = true
            }, {
            id = 'checkstatus',
            title = '状態確認',
            icon = 'question',
            type = 'client',
            event = 'police:client:CheckStatus',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'エスコート',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true
        }, {
            id = 'searchplayer',
            title = '所持品検査',
            icon = 'magnifying-glass',
            type = 'server',
            event = 'police:server:SearchPlayer',
            shouldClose = true
        }, {
            id = 'jailplayer',
            title = '投獄',
            icon = 'user-lock',
            type = 'client',
            event = 'police:client:JailPlayer',
            shouldClose = true
        }
        }
    }, {
        id = 'policeobjects',
        title = 'オブジェクト',
        icon = 'road',
        items = {
            {
                id = 'spawnpion',
                title = 'コーン',
                icon = 'triangle-exclamation',
                type = 'client',
                event = 'police:client:spawnCone',
                shouldClose = false
            }, {
            id = 'spawnhek',
            title = 'ゲート',
            icon = 'torii-gate',
            type = 'client',
            event = 'police:client:spawnBarrier',
            shouldClose = false
        }, {
            id = 'spawnschotten',
            title = '速度標識',
            icon = 'sign-hanging',
            type = 'client',
            event = 'police:client:spawnRoadSign',
            shouldClose = false
        }, {
            id = 'spawntent',
            title = 'テント',
            icon = 'campground',
            type = 'client',
            event = 'police:client:spawnTent',
            shouldClose = false
        }, {
            id = 'spawnverlichting',
            title = '照明',
            icon = 'lightbulb',
            type = 'client',
            event = 'police:client:spawnLight',
            shouldClose = false
        }, {
            id = 'spikestrip',
            title = 'スパイクベルト',
            icon = 'caret-up',
            type = 'client',
            event = 'police:client:SpawnSpikeStrip',
            shouldClose = false
        }, {
            id = 'deleteobject',
            title = 'オブジェクトを削除',
            icon = 'trash',
            type = 'client',
            event = 'police:client:deleteObject',
            shouldClose = false
        }
        }
    }
    },
    ['hotdog'] = {
        {
            id = 'togglesell',
            title = '販売切り替え',
            icon = 'hotdog',
            type = 'client',
            event = 'qb-hotdogjob:client:ToggleSell',
            shouldClose = true
        }
    }
}

Config.TrunkClasses = {
    [0] = { allowed = true, x = 0.0, y = -1.5, z = 0.0 },   -- Coupes
    [1] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Sedans
    [2] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 },  -- SUVs
    [3] = { allowed = true, x = 0.0, y = -1.5, z = 0.0 },   -- Coupes
    [4] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Muscle
    [5] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Sports Classics
    [6] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Sports
    [7] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Super
    [8] = { allowed = false, x = 0.0, y = -1.0, z = 0.25 }, -- Motorcycles
    [9] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 },  -- Off-road
    [10] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Industrial
    [11] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Utility
    [12] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Vans
    [13] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Cycles
    [14] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Boats
    [15] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Helicopters
    [16] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Planes
    [17] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Service
    [18] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Emergency
    [19] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Military
    [20] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Commercial
    [21] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }  -- Trains
}

Config.ExtrasEnabled = true

Config.Commands = {
    ['top'] = {
        Func = function() ToggleClothing('Top') end,
        Sprite = 'top',
        Desc = 'シャツを脱ぐ/着る',
        Button = 1,
        Name = '上半身'
    },
    ['gloves'] = {
        Func = function() ToggleClothing('gloves') end,
        Sprite = 'gloves',
        Desc = '手袋を外す/着ける',
        Button = 2,
        Name = '手袋'
    },
    ['visor'] = {
        Func = function() ToggleProps('visor') end,
        Sprite = 'visor',
        Desc = '帽子のバリエーションを切り替える',
        Button = 3,
        Name = 'バイザー'
    },
    ['bag'] = {
        Func = function() ToggleClothing('Bag') end,
        Sprite = 'bag',
        Desc = 'バッグを開ける/閉める',
        Button = 8,
        Name = 'バッグ'
    },
    ['shoes'] = {
        Func = function() ToggleClothing('Shoes') end,
        Sprite = 'shoes',
        Desc = '靴を脱ぐ/履く',
        Button = 5,
        Name = '靴'
    },
    ['vest'] = {
        Func = function() ToggleClothing('Vest') end,
        Sprite = 'vest',
        Desc = 'ベストを脱ぐ/着る',
        Button = 14,
        Name = 'ベスト'
    },
    ['hair'] = {
        Func = function() ToggleClothing('hair') end,
        Sprite = 'hair',
        Desc = '髪を上げる/下ろす/お団子にする/ポニーテールにする',
        Button = 7,
        Name = '髪'
    },
    ['hat'] = {
        Func = function() ToggleProps('Hat') end,
        Sprite = 'hat',
        Desc = '帽子を脱ぐ/かぶる',
        Button = 4,
        Name = '帽子'
    },
    ['glasses'] = {
        Func = function() ToggleProps('Glasses') end,
        Sprite = 'glasses',
        Desc = 'メガネを外す/かける',
        Button = 9,
        Name = 'メガネ'
    },
    ['ear'] = {
        Func = function() ToggleProps('Ear') end,
        Sprite = 'ear',
        Desc = '耳のアクセサリーを外す/着ける',
        Button = 10,
        Name = '耳'
    },
    ['neck'] = {
        Func = function() ToggleClothing('Neck') end,
        Sprite = 'neck',
        Desc = '首のアクセサリーを外す/着ける',
        Button = 11,
        Name = '首'
    },
    ['watch'] = {
        Func = function() ToggleProps('Watch') end,
        Sprite = 'watch',
        Desc = '腕時計を外す/着ける',
        Button = 12,
        Name = '腕時計',
        Rotation = 5.0
    },
    ['bracelet'] = {
        Func = function() ToggleProps('Bracelet') end,
        Sprite = 'bracelet',
        Desc = 'ブレスレットを外す/着ける',
        Button = 13,
        Name = 'ブレスレット'
    },
    ['mask'] = {
        Func = function() ToggleClothing('Mask') end,
        Sprite = 'mask',
        Desc = 'マスクを外す/着ける',
        Button = 6,
        Name = 'マスク'
    }
}

local bags = { [40] = true, [41] = true, [44] = true, [45] = true }

Config.ExtraCommands = {
    ['pants'] = {
        Func = function() ToggleClothing('Pants', true) end,
        Sprite = 'pants',
        Desc = 'ズボンを脱ぐ/履く',
        Name = 'Pants',
        OffsetX = -0.04,
        OffsetY = 0.0
    },
    ['shirt'] = {
        Func = function() ToggleClothing('Shirt', true) end,
        Sprite = 'shirt',
        Desc = 'シャツを脱ぐ/着る',
        Name = 'shirt',
        OffsetX = 0.04,
        OffsetY = 0.0
    },
    ['reset'] = {
        Func = function()
            if not ResetClothing(true) then
                Notify('Nothing To Reset', 'error')
            end
        end,
        Sprite = 'reset',
        Desc = 'すべてを元に戻す',
        Name = 'reset',
        OffsetX = 0.12,
        OffsetY = 0.2,
        Rotate = true
    },
    ['bagoff'] = {
        Func = function() ToggleClothing('Bagoff', true) end,
        Sprite = 'bagoff',
        SpriteFunc = function()
            local Bag = GetPedDrawableVariation(PlayerPedId(), 5)
            local BagOff = LastEquipped['Bagoff']
            if LastEquipped['Bagoff'] then
                if bags[BagOff.Drawable] then
                    return 'bagoff'
                else
                    return 'paraoff'
                end
            end
            if Bag ~= 0 then
                if bags[Bag] then
                    return 'bagoff'
                else
                    return 'paraoff'
                end
            else
                return false
            end
        end,
        Desc = 'バッグを降ろす/背負う',
        Name = 'bagoff',
        OffsetX = -0.12,
        OffsetY = 0.2
    }
}
