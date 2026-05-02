.class public final Lo/fTJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 38
    const-string v4, "CLCSLegacyMessagingCopy"

    const-string v5, "DlocNGPString"

    const-string v6, "DlocString"

    const-string v7, "GrowthLocalizedString"

    const-string v8, "LocalizedLocaleString"

    const-string v9, "NGPLocalizedString"

    const-string v10, "ObelixString"

    const-string v11, "OctoberSkyCountryName"

    const-string v12, "PulseLocalString"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 48
    new-instance v4, Lo/bIX$e;

    const-string v5, "LocalizedString"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    sget-object v2, Lo/fVs;->c:Ljava/util/List;

    .line 53
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 56
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 64
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 67
    aput-object v4, v7, v1

    .line 69
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 81
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 92
    const-string v9, "CLCSIntegerField"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 96
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v10, Lo/fVj;->c:Ljava/util/List;

    .line 101
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 108
    new-array v12, v6, [Lo/bJc;

    .line 110
    aput-object v7, v12, v8

    .line 112
    aput-object v11, v12, v1

    .line 114
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 126
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 135
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 139
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    iput-object v10, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 144
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 148
    new-array v13, v6, [Lo/bJc;

    .line 150
    aput-object v11, v13, v8

    .line 152
    aput-object v12, v13, v1

    .line 154
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 162
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 166
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 175
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 179
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v9, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    iput-object v10, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 184
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 188
    new-array v10, v6, [Lo/bJc;

    .line 190
    aput-object v12, v10, v8

    .line 192
    aput-object v9, v10, v1

    .line 194
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 202
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 206
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 209
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 233
    const-string v12, "CLCSLegacyMessagingCopy"

    const-string v13, "DlocNGPString"

    const-string v14, "DlocString"

    const-string v15, "GrowthLocalizedString"

    const-string v16, "LocalizedLocaleString"

    const-string v17, "NGPLocalizedString"

    const-string v18, "ObelixString"

    const-string v19, "OctoberSkyCountryName"

    const-string v20, "PulseLocalString"

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v12

    .line 237
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 241
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v5, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 244
    iput-object v2, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 246
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 250
    new-array v13, v6, [Lo/bJc;

    .line 252
    aput-object v10, v13, v8

    .line 254
    aput-object v12, v13, v1

    .line 256
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 264
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 268
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 271
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 295
    const-string v13, "CLCSLegacyMessagingCopy"

    const-string v14, "DlocNGPString"

    const-string v15, "DlocString"

    const-string v16, "GrowthLocalizedString"

    const-string v17, "LocalizedLocaleString"

    const-string v18, "NGPLocalizedString"

    const-string v19, "ObelixString"

    const-string v20, "OctoberSkyCountryName"

    const-string v21, "PulseLocalString"

    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    move-result-object v13

    .line 299
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 303
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v5, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    iput-object v2, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 308
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 312
    new-array v14, v6, [Lo/bJc;

    .line 314
    aput-object v12, v14, v8

    .line 316
    aput-object v13, v14, v1

    .line 318
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 326
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 330
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 333
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 357
    const-string v14, "CLCSLegacyMessagingCopy"

    const-string v15, "DlocNGPString"

    const-string v16, "DlocString"

    const-string v17, "GrowthLocalizedString"

    const-string v18, "LocalizedLocaleString"

    const-string v19, "NGPLocalizedString"

    const-string v20, "ObelixString"

    const-string v21, "OctoberSkyCountryName"

    const-string v22, "PulseLocalString"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v14

    .line 361
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 365
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v5, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 368
    iput-object v2, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 370
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 374
    new-array v15, v6, [Lo/bJc;

    .line 376
    aput-object v13, v15, v8

    .line 378
    aput-object v14, v15, v1

    .line 380
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 388
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 392
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 395
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 419
    const-string v15, "CLCSLegacyMessagingCopy"

    const-string v16, "DlocNGPString"

    const-string v17, "DlocString"

    const-string v18, "GrowthLocalizedString"

    const-string v19, "LocalizedLocaleString"

    const-string v20, "NGPLocalizedString"

    const-string v21, "ObelixString"

    const-string v22, "OctoberSkyCountryName"

    const-string v23, "PulseLocalString"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v15

    .line 425
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 429
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v5, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 432
    iput-object v2, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 434
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 438
    new-array v15, v6, [Lo/bJc;

    .line 440
    aput-object v14, v15, v8

    const/4 v14, 0x1

    .line 442
    aput-object v1, v15, v14

    .line 444
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 452
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 456
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 459
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 465
    sget-object v15, Lo/glO;->c:Lo/bJh;

    .line 469
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 475
    new-instance v6, Lo/bIW$e;

    const-string v8, "index"

    invoke-direct {v6, v8, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 478
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 484
    sget-object v8, Lo/gmG;->b:Lo/bJs;

    .line 488
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v19, v13

    .line 496
    new-instance v13, Lo/bIW$e;

    move-object/from16 v20, v12

    const-string v12, "label"

    invoke-direct {v13, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 501
    const-string v12, "monthLabel"

    iput-object v12, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 503
    iput-object v1, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 505
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v12, 0x3

    .line 509
    new-array v13, v12, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const/4 v6, 0x2

    aput-object v1, v13, v6

    .line 513
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 521
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 525
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 528
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 552
    const-string v21, "CLCSLegacyMessagingCopy"

    const-string v22, "DlocNGPString"

    const-string v23, "DlocString"

    const-string v24, "GrowthLocalizedString"

    const-string v25, "LocalizedLocaleString"

    const-string v26, "NGPLocalizedString"

    const-string v27, "ObelixString"

    const-string v28, "OctoberSkyCountryName"

    const-string v29, "PulseLocalString"

    filled-new-array/range {v21 .. v29}, [Ljava/lang/String;

    move-result-object v13

    .line 556
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 560
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v5, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 563
    iput-object v2, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 565
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    const/4 v14, 0x2

    .line 570
    new-array v15, v14, [Lo/bJc;

    const/4 v14, 0x0

    .line 572
    aput-object v6, v15, v14

    const/4 v6, 0x1

    .line 574
    aput-object v13, v15, v6

    .line 576
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 584
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 588
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 591
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 615
    const-string v21, "CLCSLegacyMessagingCopy"

    const-string v22, "DlocNGPString"

    const-string v23, "DlocString"

    const-string v24, "GrowthLocalizedString"

    const-string v25, "LocalizedLocaleString"

    const-string v26, "NGPLocalizedString"

    const-string v27, "ObelixString"

    const-string v28, "OctoberSkyCountryName"

    const-string v29, "PulseLocalString"

    filled-new-array/range {v21 .. v29}, [Ljava/lang/String;

    move-result-object v14

    .line 619
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 623
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v5, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 626
    iput-object v2, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 628
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    const/4 v15, 0x2

    .line 633
    new-array v12, v15, [Lo/bJc;

    const/4 v15, 0x0

    .line 635
    aput-object v13, v12, v15

    const/4 v13, 0x1

    .line 637
    aput-object v14, v12, v13

    .line 639
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 647
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 651
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 654
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 678
    const-string v22, "CLCSLegacyMessagingCopy"

    const-string v23, "DlocNGPString"

    const-string v24, "DlocString"

    const-string v25, "GrowthLocalizedString"

    const-string v26, "LocalizedLocaleString"

    const-string v27, "NGPLocalizedString"

    const-string v28, "ObelixString"

    const-string v29, "OctoberSkyCountryName"

    const-string v30, "PulseLocalString"

    filled-new-array/range {v22 .. v30}, [Ljava/lang/String;

    move-result-object v14

    .line 682
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 686
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v5, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 689
    iput-object v2, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 691
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v5, 0x2

    .line 696
    new-array v14, v5, [Lo/bJc;

    const/4 v5, 0x0

    .line 698
    aput-object v13, v14, v5

    const/4 v5, 0x1

    .line 700
    aput-object v2, v14, v5

    .line 702
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 710
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 714
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 717
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 725
    new-instance v5, Lo/bIW$e;

    const-string v13, "accessibilityDescription"

    invoke-direct {v5, v13, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 728
    iput-object v4, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 730
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 738
    sget-object v5, Lo/gks;->e:Lo/bJh;

    .line 740
    new-instance v13, Lo/bIW$e;

    const-string v14, "trackingInfo"

    invoke-direct {v13, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 743
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 749
    const-string v13, "loggingViewName"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 755
    sget-object v13, Lo/ghY;->a:Lo/bJu;

    .line 757
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 763
    new-instance v15, Lo/bIW$e;

    move-object/from16 v22, v0

    const-string v0, "year"

    invoke-direct {v15, v0, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 768
    const-string v0, "yearValue"

    iput-object v0, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 770
    iput-object v7, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 772
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 780
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 784
    new-instance v14, Lo/bIW$e;

    const-string v15, "month"

    invoke-direct {v14, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 789
    const-string v7, "monthValue"

    iput-object v7, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 791
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 793
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 801
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 805
    new-instance v13, Lo/bIW$e;

    const-string v14, "day"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 810
    const-string v11, "dayValue"

    iput-object v11, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 812
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 814
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 820
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder$b;

    .line 825
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;->d()Lo/bJe;

    move-result-object v11

    .line 829
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 833
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 837
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 843
    new-instance v13, Lo/bIW$e;

    const-string v14, "fieldOrder"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 846
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 854
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 858
    new-instance v15, Lo/bIW$e;

    move-object/from16 v23, v11

    const-string v11, "yearHeaderLabel"

    invoke-direct {v15, v11, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 861
    iput-object v10, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 863
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 871
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 875
    new-instance v13, Lo/bIW$e;

    const-string v15, "monthHeaderLabel"

    invoke-direct {v13, v15, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v11, v20

    .line 880
    iput-object v11, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 882
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 890
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 894
    new-instance v15, Lo/bIW$e;

    move-object/from16 v20, v11

    const-string v11, "dayHeaderLabel"

    invoke-direct {v15, v11, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v11, v19

    .line 899
    iput-object v11, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 901
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 909
    sget-object v13, Lo/gkZ;->a:Lo/bJh;

    .line 911
    new-instance v15, Lo/bIW$e;

    move-object/from16 v19, v11

    const-string v11, "maxDateTime"

    invoke-direct {v15, v11, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 914
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 920
    const-string v15, "minDateTime"

    invoke-static {v15, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 926
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;->d()Lo/bJe;

    move-result-object v15

    .line 930
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 934
    invoke-static {v15}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v15

    .line 938
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v24, v13

    .line 942
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v14, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 945
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 951
    sget-object v14, Lo/ggO;->b:Lo/bJu;

    .line 953
    invoke-static {v14}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v14

    .line 959
    new-instance v15, Lo/bIW$e;

    move-object/from16 v25, v13

    const-string v13, "months"

    invoke-direct {v15, v13, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 962
    iput-object v1, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 964
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 972
    new-instance v13, Lo/bIW$e;

    const-string v14, "dayMissingErrorMessage"

    invoke-direct {v13, v14, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 975
    iput-object v6, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 977
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 985
    new-instance v13, Lo/bIW$e;

    const-string v14, "monthMissingErrorMessage"

    invoke-direct {v13, v14, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 988
    iput-object v12, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 990
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 998
    new-instance v13, Lo/bIW$e;

    const-string v14, "yearMissingErrorMessage"

    invoke-direct {v13, v14, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1001
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 1003
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/16 v8, 0x12

    .line 1007
    new-array v8, v8, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v3, v8, v13

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v22, v8, v3

    const/4 v3, 0x4

    aput-object v0, v8, v3

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v9, v8, v0

    const/4 v0, 0x7

    aput-object v23, v8, v0

    const/16 v0, 0x8

    aput-object v10, v8, v0

    const/16 v0, 0x9

    aput-object v20, v8, v0

    const/16 v0, 0xa

    aput-object v19, v8, v0

    const/16 v0, 0xb

    aput-object v11, v8, v0

    const/16 v0, 0xc

    aput-object v24, v8, v0

    const/16 v0, 0xd

    aput-object v25, v8, v0

    const/16 v0, 0xe

    aput-object v1, v8, v0

    const/16 v0, 0xf

    aput-object v6, v8, v0

    const/16 v0, 0x10

    aput-object v12, v8, v0

    const/16 v0, 0x11

    aput-object v2, v8, v0

    .line 1011
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1015
    sput-object v0, Lo/fTJ;->d:Ljava/util/List;

    return-void
.end method
