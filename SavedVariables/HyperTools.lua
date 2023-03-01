HyperToolsSV =
{
    ["Default"] = 
    {
        ["@Enclosing"] = 
        {
            ["$AccountWide"] = 
            {
                ["trackers"] = 
                {
                    ["none"] = 
                    {
                        ["drawLevel"] = 0,
                        ["timer1"] = true,
                        ["yOffset"] = 0,
                        ["target"] = "Yourself",
                        ["textColor"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["xOffset"] = 0,
                        ["outlineColor"] = 
                        {
                            [4] = 1,
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                        },
                        ["decimals"] = 1,
                        ["targetNumber"] = 1,
                        ["stacksColor"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["sizeY"] = 0,
                        ["icon"] = "",
                        ["timer2"] = true,
                        ["font"] = "BOLD_FONT",
                        ["parent"] = "none",
                        ["max"] = 0,
                        ["expiresAt"] = 
                        {
                        },
                        ["hideIcon"] = false,
                        ["conditions"] = 
                        {
                            [1] = 
                            {
                                ["result"] = "Hide Tracker",
                                ["resultArguments"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["operator"] = "<",
                                ["arg2"] = 0,
                                ["arg1"] = "Remaining Time",
                            },
                        },
                        ["stacks"] = 
                        {
                        },
                        ["cooldownColor"] = 
                        {
                            [4] = 0.7000000000,
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                        },
                        ["text"] = "none",
                        ["timeColor"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["barColor"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["inverse"] = false,
                        ["backgroundColor"] = 
                        {
                            [4] = 0.4000000000,
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                        },
                        ["load"] = 
                        {
                            ["class"] = "Dragonknight",
                            ["role"] = 2,
                            ["inCombat"] = false,
                            ["never"] = false,
                            ["always"] = false,
                            ["bosses"] = 
                            {
                            },
                            ["itemSets"] = 
                            {
                            },
                            ["zones"] = 
                            {
                            },
                            ["skills"] = 
                            {
                            },
                        },
                        ["name"] = "none",
                        ["textAlignment"] = 1,
                        ["events"] = 
                        {
                            [1] = 
                            {
                                ["arguments"] = 
                                {
                                    ["luaCodeToExecute"] = "",
                                    ["overwriteShorterDuration"] = false,
                                    ["onlyYourCast"] = false,
                                    ["Ids"] = 
                                    {
                                    },
                                    ["cooldown"] = 8,
                                    ["dontUpdateFromThisEvent"] = false,
                                },
                                ["type"] = "Get Effect Duration",
                            },
                        },
                        ["vertical"] = false,
                        ["duration"] = 
                        {
                        },
                        ["sizeX"] = 0,
                        ["type"] = "Progress Tracker",
                        ["outlineThickness"] = 4,
                        ["fontSize"] = 30,
                        ["children"] = 
                        {
                        },
                        ["anchorToGroupMember"] = true,
                        ["current"] = 0,
                        ["fontWeight"] = "thick-outline",
                    },
                    ["empower and PA group"] = 
                    {
                        ["drawLevel"] = 0,
                        ["timer1"] = true,
                        ["yOffset"] = -254.3466186523,
                        ["target"] = "Yourself",
                        ["textColor"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["xOffset"] = -1588.3116455078,
                        ["IDs"] = 
                        {
                        },
                        ["outlineColor"] = 
                        {
                            [4] = 0,
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                        },
                        ["decimals"] = 1,
                        ["show"] = true,
                        ["stacksColor"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["sizeY"] = "100",
                        ["icon"] = "esoui/art/icons/gear_bloodforge_light_head_a.dds",
                        ["timer2"] = true,
                        ["font"] = "BOLD_FONT",
                        ["parent"] = "HT_Trackers",
                        ["max"] = 0,
                        ["targetNumber"] = 1,
                        ["hideIcon"] = false,
                        ["expiresAt"] = 
                        {
                        },
                        ["conditions"] = 
                        {
                            [2] = 
                            {
                                ["result"] = "Hide Tracker",
                                ["resultArguments"] = 
                                {
                                    [4] = 1,
                                    [1] = 0,
                                    [2] = 0,
                                    [3] = 1,
                                },
                                ["operator"] = "==",
                                ["arg2"] = 4,
                                ["arg1"] = "Group Role",
                            },
                            [1] = 
                            {
                                ["result"] = "Hide Tracker",
                                ["resultArguments"] = 
                                {
                                    [4] = 1,
                                    [1] = 0,
                                    [2] = 0,
                                    [3] = 1,
                                },
                                ["operator"] = "==",
                                ["arg2"] = 2,
                                ["arg1"] = "Group Role",
                            },
                        },
                        ["cooldownColor"] = 
                        {
                            [4] = 0.7000000000,
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                        },
                        ["load"] = 
                        {
                            ["class"] = "Any",
                            ["role"] = 0,
                            ["inCombat"] = false,
                            ["never"] = false,
                            ["always"] = false,
                            ["bosses"] = 
                            {
                            },
                            ["itemSets"] = 
                            {
                            },
                            ["zones"] = 
                            {
                            },
                            ["skills"] = 
                            {
                            },
                        },
                        ["timeColor"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["barColor"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["inverse"] = false,
                        ["stacks"] = 
                        {
                        },
                        ["backgroundColor"] = 
                        {
                            [4] = 0,
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                        },
                        ["name"] = "empower and PA group",
                        ["textAlignment"] = 1,
                        ["events"] = 
                        {
                            [1] = 
                            {
                                ["argument1"] = 0,
                                ["arguments"] = 
                                {
                                    ["luaCodeToExecute"] = "  ",
                                    ["overwriteShorterDuration"] = false,
                                    ["onlyYourCast"] = false,
                                    ["dontUpdateFromThisEvent"] = false,
                                    ["Ids"] = 
                                    {
                                    },
                                },
                                ["type"] = "Get Effect Duration",
                            },
                        },
                        ["vertical"] = false,
                        ["duration"] = 
                        {
                        },
                        ["sizeX"] = "100",
                        ["type"] = "Group Member",
                        ["outlineThickness"] = 2,
                        ["fontSize"] = 16,
                        ["children"] = 
                        {
                            ["shrooms"] = 
                            {
                                ["drawLevel"] = 0,
                                ["timer1"] = false,
                                ["yOffset"] = 41.8988037109,
                                ["target"] = "Group",
                                ["textColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["xOffset"] = 38.7619628906,
                                ["IDs"] = 
                                {
                                    [2] = 61737,
                                },
                                ["outlineColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 0,
                                    [3] = 0.0235294122,
                                },
                                ["decimals"] = 1,
                                ["show"] = true,
                                ["stacksColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["sizeY"] = "30",
                                ["icon"] = "/esoui/art/icons/ability_buff_minor_intellect.dds",
                                ["timer2"] = false,
                                ["font"] = "BOLD_FONT",
                                ["parent"] = "empower and PA group",
                                ["max"] = 0,
                                ["targetNumber"] = 1,
                                ["hideIcon"] = false,
                                ["expiresAt"] = 
                                {
                                },
                                ["conditions"] = 
                                {
                                    [1] = 
                                    {
                                        ["result"] = "Hide Tracker",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 0,
                                            [3] = 1,
                                        },
                                        ["operator"] = ">",
                                        ["arg2"] = 1,
                                        ["arg1"] = "Remaining Time",
                                    },
                                    [2] = 
                                    {
                                        ["result"] = "Set Bar Color",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 0.2392156869,
                                            [3] = 1,
                                        },
                                        ["operator"] = "==",
                                        ["arg2"] = 0,
                                        ["arg1"] = "Remaining Time",
                                    },
                                    [3] = 
                                    {
                                        ["result"] = "Set Border Color",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 1,
                                            [3] = 0.0901960805,
                                        },
                                        ["operator"] = "<",
                                        ["arg2"] = 19.9000000000,
                                        ["arg1"] = "Distance to target",
                                    },
                                },
                                ["cooldownColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 0,
                                    [2] = 1,
                                    [3] = 0.0980392173,
                                },
                                ["load"] = 
                                {
                                    ["class"] = "Warden",
                                    ["role"] = 0,
                                    ["inCombat"] = false,
                                    ["never"] = true,
                                    ["always"] = false,
                                    ["bosses"] = 
                                    {
                                    },
                                    ["itemSets"] = 
                                    {
                                    },
                                    ["zones"] = 
                                    {
                                    },
                                    ["skills"] = 
                                    {
                                        [1] = 85862,
                                    },
                                },
                                ["timeColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 0,
                                    [3] = 0.0274509806,
                                },
                                ["barColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["inverse"] = false,
                                ["stacks"] = 
                                {
                                },
                                ["backgroundColor"] = 
                                {
                                    [4] = 0.4000000000,
                                    [1] = 0,
                                    [2] = 0,
                                    [3] = 0,
                                },
                                ["name"] = "shrooms",
                                ["textAlignment"] = 1,
                                ["events"] = 
                                {
                                    [1] = 
                                    {
                                        ["argument1"] = 0,
                                        ["arguments"] = 
                                        {
                                            ["luaCodeToExecute"] = "",
                                            ["overwriteShorterDuration"] = false,
                                            ["onlyYourCast"] = false,
                                            ["Ids"] = 
                                            {
                                                [1] = 61706,
                                            },
                                            ["cooldown"] = 0,
                                            ["dontUpdateFromThisEvent"] = false,
                                        },
                                        ["type"] = "Get Effect Duration",
                                    },
                                },
                                ["vertical"] = false,
                                ["duration"] = 
                                {
                                },
                                ["sizeX"] = "30",
                                ["type"] = "Icon Tracker",
                                ["outlineThickness"] = 2,
                                ["fontSize"] = 20,
                                ["children"] = 
                                {
                                },
                                ["anchorToGroupMember"] = true,
                                ["current"] = 0,
                                ["fontWeight"] = "thick-outline",
                            },
                            ["empower"] = 
                            {
                                ["drawLevel"] = 0,
                                ["timer1"] = false,
                                ["yOffset"] = 153.2738037109,
                                ["target"] = "Group",
                                ["textColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["xOffset"] = 1618.4462890625,
                                ["IDs"] = 
                                {
                                    [2] = 61737,
                                },
                                ["outlineColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 0,
                                    [3] = 0.0235294122,
                                },
                                ["decimals"] = 1,
                                ["show"] = true,
                                ["stacksColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["sizeY"] = "30",
                                ["icon"] = "/esoui/art/icons/ability_buff_major_empower.dds",
                                ["timer2"] = false,
                                ["font"] = "BOLD_FONT",
                                ["parent"] = "empower and PA group",
                                ["max"] = 0,
                                ["targetNumber"] = 1,
                                ["hideIcon"] = false,
                                ["expiresAt"] = 
                                {
                                    ["Ruthlesş"] = 0,
                                    ["Hujie"] = 0,
                                    ["Vol'Kanus"] = 0,
                                },
                                ["conditions"] = 
                                {
                                    [1] = 
                                    {
                                        ["result"] = "Hide Tracker",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 0,
                                            [3] = 1,
                                        },
                                        ["operator"] = ">",
                                        ["arg2"] = 1,
                                        ["arg1"] = "Remaining Time",
                                    },
                                    [2] = 
                                    {
                                        ["result"] = "Set Bar Color",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 1,
                                            [2] = 0,
                                            [3] = 0.0352941193,
                                        },
                                        ["operator"] = "==",
                                        ["arg2"] = 0,
                                        ["arg1"] = "Remaining Time",
                                    },
                                    [3] = 
                                    {
                                        ["result"] = "Set Border Color",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 1,
                                            [3] = 0.0901960805,
                                        },
                                        ["operator"] = "<",
                                        ["arg2"] = 18.9900000000,
                                        ["arg1"] = "Distance to target",
                                    },
                                },
                                ["cooldownColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 0,
                                    [2] = 1,
                                    [3] = 0.0980392173,
                                },
                                ["load"] = 
                                {
                                    ["class"] = "Necromancer",
                                    ["role"] = 0,
                                    ["inCombat"] = false,
                                    ["never"] = false,
                                    ["always"] = false,
                                    ["bosses"] = 
                                    {
                                    },
                                    ["itemSets"] = 
                                    {
                                    },
                                    ["zones"] = 
                                    {
                                    },
                                    ["skills"] = 
                                    {
                                        [1] = 118352,
                                    },
                                },
                                ["timeColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 0,
                                    [3] = 0.0274509806,
                                },
                                ["barColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["inverse"] = false,
                                ["stacks"] = 
                                {
                                    ["Ruthlesş"] = 0,
                                    ["Hujie"] = 0,
                                    ["Vol'Kanus"] = 0,
                                },
                                ["backgroundColor"] = 
                                {
                                    [4] = 0.4000000000,
                                    [1] = 0,
                                    [2] = 0,
                                    [3] = 0,
                                },
                                ["name"] = "empower",
                                ["textAlignment"] = 1,
                                ["events"] = 
                                {
                                    [1] = 
                                    {
                                        ["argument1"] = 0,
                                        ["arguments"] = 
                                        {
                                            ["luaCodeToExecute"] = "",
                                            ["overwriteShorterDuration"] = false,
                                            ["onlyYourCast"] = false,
                                            ["Ids"] = 
                                            {
                                                [2] = 61737,
                                            },
                                            ["cooldown"] = 0,
                                            ["dontUpdateFromThisEvent"] = false,
                                        },
                                        ["type"] = "Get Effect Duration",
                                    },
                                },
                                ["vertical"] = false,
                                ["duration"] = 
                                {
                                    ["Ruthlesş"] = -2354.0357091000,
                                    ["Hujie"] = -1290.8858370000,
                                    ["Vol'Kanus"] = -1960.6991459000,
                                },
                                ["sizeX"] = "30",
                                ["type"] = "Icon Tracker",
                                ["outlineThickness"] = 2,
                                ["fontSize"] = 20,
                                ["children"] = 
                                {
                                },
                                ["anchorToGroupMember"] = true,
                                ["current"] = 0,
                                ["fontWeight"] = "thick-outline",
                            },
                            ["PA"] = 
                            {
                                ["drawLevel"] = 0,
                                ["timer1"] = false,
                                ["yOffset"] = 153.2442016602,
                                ["target"] = "Group",
                                ["textColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["xOffset"] = 1582.5954589844,
                                ["IDs"] = 
                                {
                                    [1] = 61771,
                                },
                                ["outlineColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 0,
                                    [2] = 1,
                                    [3] = 0.1411764771,
                                },
                                ["decimals"] = 1,
                                ["show"] = true,
                                ["stacksColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["sizeY"] = "30",
                                ["icon"] = "/esoui/art/icons/ability_healer_019.dds",
                                ["timer2"] = false,
                                ["font"] = "BOLD_FONT",
                                ["parent"] = "empower and PA group",
                                ["max"] = 0,
                                ["targetNumber"] = 1,
                                ["hideIcon"] = false,
                                ["expiresAt"] = 
                                {
                                },
                                ["conditions"] = 
                                {
                                    [4] = 
                                    {
                                        ["result"] = "Set Bar Color",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 1,
                                            [3] = 0.5725490451,
                                        },
                                        ["operator"] = "==",
                                        ["arg2"] = 0,
                                        ["arg1"] = "Remaining Time",
                                    },
                                    [1] = 
                                    {
                                        ["result"] = "Hide Tracker",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 0,
                                            [3] = 1,
                                        },
                                        ["operator"] = ">",
                                        ["arg2"] = 3,
                                        ["arg1"] = "Remaining Time",
                                    },
                                    [2] = 
                                    {
                                        ["result"] = "Show Proc",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 0,
                                            [3] = 1,
                                        },
                                        ["operator"] = "==",
                                        ["arg2"] = 0,
                                        ["arg1"] = "Remaining Time",
                                    },
                                    [3] = 
                                    {
                                        ["result"] = "Set Border Color",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 1,
                                            [2] = 0,
                                            [3] = 0.0823529437,
                                        },
                                        ["operator"] = ">",
                                        ["arg2"] = 9.9000000000,
                                        ["arg1"] = "Distance to target",
                                    },
                                },
                                ["cooldownColor"] = 
                                {
                                    [4] = 0.7000000000,
                                    [1] = 0,
                                    [2] = 0,
                                    [3] = 0,
                                },
                                ["load"] = 
                                {
                                    ["class"] = "Any",
                                    ["role"] = 0,
                                    ["inCombat"] = false,
                                    ["never"] = false,
                                    ["always"] = false,
                                    ["bosses"] = 
                                    {
                                    },
                                    ["itemSets"] = 
                                    {
                                        [1] = "|H1:item:117098:364:50:26845:370:50:4:0:0:0:0:0:0:0:2049:25:0:1:0:130:0|h|h",
                                    },
                                    ["zones"] = 
                                    {
                                    },
                                    ["skills"] = 
                                    {
                                    },
                                },
                                ["timeColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 0,
                                    [3] = 0.0274509806,
                                },
                                ["barColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["inverse"] = false,
                                ["stacks"] = 
                                {
                                },
                                ["backgroundColor"] = 
                                {
                                    [4] = 0.4000000000,
                                    [1] = 0,
                                    [2] = 0,
                                    [3] = 0,
                                },
                                ["name"] = "PA",
                                ["textAlignment"] = 1,
                                ["events"] = 
                                {
                                    [1] = 
                                    {
                                        ["argument1"] = 0,
                                        ["arguments"] = 
                                        {
                                            ["luaCodeToExecute"] = "",
                                            ["overwriteShorterDuration"] = false,
                                            ["onlyYourCast"] = false,
                                            ["Ids"] = 
                                            {
                                                [1] = 61771,
                                            },
                                            ["cooldown"] = 0,
                                            ["dontUpdateFromThisEvent"] = false,
                                        },
                                        ["type"] = "Get Effect Duration",
                                    },
                                },
                                ["vertical"] = false,
                                ["duration"] = 
                                {
                                },
                                ["sizeX"] = "30",
                                ["type"] = "Icon Tracker",
                                ["outlineThickness"] = 2,
                                ["fontSize"] = 20,
                                ["children"] = 
                                {
                                },
                                ["anchorToGroupMember"] = true,
                                ["current"] = 0,
                                ["fontWeight"] = "thick-outline",
                            },
                            ["major courage"] = 
                            {
                                ["drawLevel"] = 0,
                                ["timer1"] = false,
                                ["yOffset"] = 41.0594787598,
                                ["target"] = "Group",
                                ["textColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["xOffset"] = 73.6428222656,
                                ["IDs"] = 
                                {
                                    [2] = 61737,
                                },
                                ["outlineColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 0,
                                    [2] = 0,
                                    [3] = 0,
                                },
                                ["decimals"] = 1,
                                ["show"] = true,
                                ["stacksColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["sizeY"] = "30",
                                ["icon"] = "/esoui/art/icons/ability_buff_major_courage.dds",
                                ["timer2"] = false,
                                ["font"] = "BOLD_FONT",
                                ["parent"] = "empower and PA group",
                                ["max"] = 0,
                                ["targetNumber"] = 1,
                                ["hideIcon"] = false,
                                ["expiresAt"] = 
                                {
                                },
                                ["conditions"] = 
                                {
                                    [2] = 
                                    {
                                        ["result"] = "Hide Tracker",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 0,
                                            [3] = 1,
                                        },
                                        ["operator"] = ">",
                                        ["arg2"] = 0,
                                        ["arg1"] = "Remaining Time",
                                    },
                                    [1] = 
                                    {
                                        ["result"] = "Show Proc",
                                        ["resultArguments"] = 
                                        {
                                            [4] = 1,
                                            [1] = 0,
                                            [2] = 0,
                                            [3] = 1,
                                        },
                                        ["operator"] = "==",
                                        ["arg2"] = 0,
                                        ["arg1"] = "Remaining Time",
                                    },
                                },
                                ["cooldownColor"] = 
                                {
                                    [4] = 0.7000000000,
                                    [1] = 0,
                                    [2] = 0,
                                    [3] = 0,
                                },
                                ["load"] = 
                                {
                                    ["class"] = "Any",
                                    ["role"] = 4,
                                    ["inCombat"] = false,
                                    ["never"] = true,
                                    ["always"] = false,
                                    ["bosses"] = 
                                    {
                                    },
                                    ["itemSets"] = 
                                    {
                                    },
                                    ["zones"] = 
                                    {
                                    },
                                    ["skills"] = 
                                    {
                                    },
                                },
                                ["timeColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 0,
                                    [3] = 0.0274509806,
                                },
                                ["barColor"] = 
                                {
                                    [4] = 1,
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                },
                                ["inverse"] = false,
                                ["stacks"] = 
                                {
                                },
                                ["backgroundColor"] = 
                                {
                                    [4] = 0.4000000000,
                                    [1] = 0,
                                    [2] = 0,
                                    [3] = 0,
                                },
                                ["name"] = "major courage",
                                ["textAlignment"] = 1,
                                ["events"] = 
                                {
                                    [1] = 
                                    {
                                        ["argument1"] = 0,
                                        ["arguments"] = 
                                        {
                                            ["luaCodeToExecute"] = "",
                                            ["overwriteShorterDuration"] = false,
                                            ["onlyYourCast"] = false,
                                            ["Ids"] = 
                                            {
                                                [1] = 109966,
                                            },
                                            ["cooldown"] = 0,
                                            ["dontUpdateFromThisEvent"] = false,
                                        },
                                        ["type"] = "Get Effect Duration",
                                    },
                                },
                                ["vertical"] = false,
                                ["duration"] = 
                                {
                                },
                                ["sizeX"] = "30",
                                ["type"] = "Icon Tracker",
                                ["outlineThickness"] = 2,
                                ["fontSize"] = 20,
                                ["children"] = 
                                {
                                },
                                ["anchorToGroupMember"] = true,
                                ["current"] = 0,
                                ["fontWeight"] = "thick-outline",
                            },
                        },
                        ["anchorToGroupMember"] = true,
                        ["current"] = 0,
                        ["fontWeight"] = "thick-outline",
                    },
                },
                ["filterOptions"] = 
                {
                    ["sourceNameVisible"] = true,
                    ["hitValueVisible"] = true,
                    ["damageTypeVisible"] = false,
                    ["powerTypeVisible"] = false,
                    ["abilityNameVisible"] = true,
                    ["abilityIdVisible"] = true,
                    ["resultVisible"] = true,
                    ["targetNameVisible"] = true,
                },
                ["version"] = 32,
            },
        },
    },
}
