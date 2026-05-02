.class public final Lo/fVp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

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

    .line 108
    const-string v9, "CLCSLegacyMessagingCopy"

    const-string v10, "DlocNGPString"

    const-string v11, "DlocString"

    const-string v12, "GrowthLocalizedString"

    const-string v13, "LocalizedLocaleString"

    const-string v14, "NGPLocalizedString"

    const-string v15, "ObelixString"

    const-string v16, "OctoberSkyCountryName"

    const-string v17, "PulseLocalString"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 116
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v5, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    iput-object v2, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 121
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 125
    new-array v10, v6, [Lo/bJc;

    .line 127
    aput-object v7, v10, v8

    .line 129
    aput-object v9, v10, v1

    .line 131
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 139
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 143
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 158
    const-string v10, "CLCSLegacyMessagingFormattedCopy"

    const-string v11, "GrowthLocalizedFormattedString"

    const-string v12, "ObelixFormattedString"

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    .line 162
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 168
    new-instance v14, Lo/bIX$e;

    const-string v15, "LocalizedFormattedString"

    invoke-direct {v14, v15, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    sget-object v13, Lo/fVt;->c:Ljava/util/List;

    .line 173
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 176
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    move-object/from16 v16, v7

    .line 182
    new-array v7, v6, [Lo/bJc;

    .line 184
    aput-object v9, v7, v8

    .line 186
    aput-object v14, v7, v1

    .line 188
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 196
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 200
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 203
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 227
    const-string v17, "CLCSLegacyMessagingCopy"

    const-string v18, "DlocNGPString"

    const-string v19, "DlocString"

    const-string v20, "GrowthLocalizedString"

    const-string v21, "LocalizedLocaleString"

    const-string v22, "NGPLocalizedString"

    const-string v23, "ObelixString"

    const-string v24, "OctoberSkyCountryName"

    const-string v25, "PulseLocalString"

    filled-new-array/range {v17 .. v25}, [Ljava/lang/String;

    move-result-object v14

    .line 233
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 237
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v5, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    iput-object v2, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 242
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 246
    new-array v14, v6, [Lo/bJc;

    .line 248
    aput-object v9, v14, v8

    const/4 v9, 0x1

    .line 250
    aput-object v1, v14, v9

    .line 252
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 264
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 267
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 291
    const-string v18, "CLCSLegacyMessagingCopy"

    const-string v19, "DlocNGPString"

    const-string v20, "DlocString"

    const-string v21, "GrowthLocalizedString"

    const-string v22, "LocalizedLocaleString"

    const-string v23, "NGPLocalizedString"

    const-string v24, "ObelixString"

    const-string v25, "OctoberSkyCountryName"

    const-string v26, "PulseLocalString"

    filled-new-array/range {v18 .. v26}, [Ljava/lang/String;

    move-result-object v14

    .line 295
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 299
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v5, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    iput-object v2, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 304
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 311
    new-array v14, v6, [Lo/bJc;

    const/16 v18, 0x0

    .line 313
    aput-object v9, v14, v18

    const/4 v9, 0x1

    .line 315
    aput-object v8, v14, v9

    .line 317
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 325
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 329
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 332
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 356
    const-string v19, "CLCSLegacyMessagingCopy"

    const-string v20, "DlocNGPString"

    const-string v21, "DlocString"

    const-string v22, "GrowthLocalizedString"

    const-string v23, "LocalizedLocaleString"

    const-string v24, "NGPLocalizedString"

    const-string v25, "ObelixString"

    const-string v26, "OctoberSkyCountryName"

    const-string v27, "PulseLocalString"

    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    move-result-object v14

    .line 362
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 366
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v5, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 369
    iput-object v2, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 371
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v5, 0x2

    .line 376
    new-array v6, v5, [Lo/bJc;

    const/4 v5, 0x0

    .line 378
    aput-object v9, v6, v5

    const/4 v5, 0x1

    .line 380
    aput-object v2, v6, v5

    .line 382
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 390
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 394
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 397
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 403
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 411
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v15, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 414
    iput-object v13, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 416
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v9, 0x2

    .line 421
    new-array v10, v9, [Lo/bJc;

    const/4 v9, 0x0

    .line 423
    aput-object v5, v10, v9

    const/4 v5, 0x1

    .line 425
    aput-object v6, v10, v5

    .line 427
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 435
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 439
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 442
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 450
    const-string v9, "CLCSBooleanField"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 454
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 457
    sget-object v9, Lo/fTg;->c:Ljava/util/List;

    .line 459
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 462
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v10, 0x2

    .line 467
    new-array v11, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 469
    aput-object v6, v11, v10

    const/4 v6, 0x1

    .line 471
    aput-object v9, v11, v6

    .line 473
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 481
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 485
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 488
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 494
    sget-object v10, Lo/gmG;->b:Lo/bJs;

    .line 498
    new-instance v11, Lo/bIW$e;

    const-string v12, "accessibilityDescription"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 501
    iput-object v8, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 503
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 511
    sget-object v11, Lo/gks;->e:Lo/bJh;

    .line 513
    new-instance v13, Lo/bIW$e;

    const-string v14, "trackingInfo"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 516
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 526
    const-string v15, "loggingViewName"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v20

    move-object/from16 v21, v1

    .line 538
    new-instance v1, Lo/bIW$e;

    move-object/from16 v22, v7

    const-string v7, "label"

    invoke-direct {v1, v7, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 541
    iput-object v2, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 543
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 549
    sget-object v2, Lo/gmy;->c:Lo/bJs;

    .line 555
    new-instance v7, Lo/bIW$e;

    move-object/from16 v23, v11

    const-string v11, "richLabel"

    invoke-direct {v7, v11, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 558
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 560
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 570
    sget-object v7, Lo/ggk;->d:Lo/bJu;

    .line 572
    new-instance v11, Lo/bIW$e;

    move-object/from16 v24, v2

    const-string v2, "field"

    invoke-direct {v11, v2, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 575
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 577
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 583
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType$d;

    .line 588
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->c()Lo/bJe;

    move-result-object v6

    .line 594
    new-instance v7, Lo/bIW$e;

    const-string v11, "linkAppearance"

    invoke-direct {v7, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 597
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/16 v7, 0x8

    .line 620
    new-array v11, v7, [Lo/bIW;

    const/16 v18, 0x0

    aput-object v9, v11, v18

    const/4 v9, 0x1

    aput-object v8, v11, v9

    const/4 v8, 0x2

    aput-object v13, v11, v8

    const/4 v8, 0x3

    aput-object v20, v11, v8

    const/4 v9, 0x4

    aput-object v1, v11, v9

    const/4 v1, 0x5

    aput-object v5, v11, v1

    const/4 v5, 0x6

    aput-object v2, v11, v5

    const/4 v2, 0x7

    aput-object v6, v11, v2

    .line 624
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 632
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 636
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 639
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 645
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 648
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 650
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 654
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    move-object/from16 v11, v23

    .line 658
    invoke-static {v14, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 666
    new-instance v12, Lo/bIW$e;

    const-string v13, "checkAllLabel"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v13, v16

    .line 669
    iput-object v13, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 671
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 679
    new-instance v13, Lo/bIW$e;

    const-string v14, "checkAllRichLabel"

    move-object/from16 v15, v24

    invoke-direct {v13, v14, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v14, v22

    .line 682
    iput-object v14, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 684
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 692
    new-instance v14, Lo/bIW$e;

    const-string v15, "errorMessage"

    invoke-direct {v14, v15, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v10, v21

    .line 695
    iput-object v10, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 697
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 703
    sget-object v14, Lo/gid;->c:Lo/bJu;

    .line 705
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 709
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    .line 715
    new-instance v15, Lo/bIW$e;

    const-string v2, "checkboxes"

    invoke-direct {v15, v2, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 718
    iput-object v6, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 720
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 724
    new-array v6, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v0, v6, v3

    aput-object v11, v6, v8

    aput-object v12, v6, v9

    aput-object v13, v6, v1

    aput-object v10, v6, v5

    const/4 v0, 0x7

    aput-object v2, v6, v0

    .line 728
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 732
    sput-object v0, Lo/fVp;->e:Ljava/util/List;

    return-void
.end method
