.class public final Lo/fYS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

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

    .line 22
    const-string v2, "CLCSStringField"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/gaa;->e:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 45
    aput-object v2, v5, v1

    .line 47
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 59
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 86
    const-string v7, "CLCSLegacyMessagingCopy"

    const-string v8, "DlocNGPString"

    const-string v9, "DlocString"

    const-string v10, "GrowthLocalizedString"

    const-string v11, "LocalizedLocaleString"

    const-string v12, "NGPLocalizedString"

    const-string v13, "ObelixString"

    const-string v14, "OctoberSkyCountryName"

    const-string v15, "PulseLocalString"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 96
    new-instance v8, Lo/bIX$e;

    const-string v9, "LocalizedString"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v7, Lo/fVs;->c:Ljava/util/List;

    .line 101
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 108
    new-array v10, v4, [Lo/bJc;

    .line 110
    aput-object v5, v10, v6

    .line 112
    aput-object v8, v10, v1

    .line 114
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 126
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 153
    const-string v10, "CLCSLegacyMessagingCopy"

    const-string v11, "DlocNGPString"

    const-string v12, "DlocString"

    const-string v13, "GrowthLocalizedString"

    const-string v14, "LocalizedLocaleString"

    const-string v15, "NGPLocalizedString"

    const-string v16, "ObelixString"

    const-string v17, "OctoberSkyCountryName"

    const-string v18, "PulseLocalString"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 161
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    iput-object v7, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 166
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 170
    new-array v11, v4, [Lo/bJc;

    .line 172
    aput-object v8, v11, v6

    .line 174
    aput-object v10, v11, v1

    .line 176
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 184
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 188
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 215
    const-string v11, "CLCSLegacyMessagingCopy"

    const-string v12, "DlocNGPString"

    const-string v13, "DlocString"

    const-string v14, "GrowthLocalizedString"

    const-string v15, "LocalizedLocaleString"

    const-string v16, "NGPLocalizedString"

    const-string v17, "ObelixString"

    const-string v18, "OctoberSkyCountryName"

    const-string v19, "PulseLocalString"

    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v11

    .line 219
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 223
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    iput-object v7, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 228
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 232
    new-array v12, v4, [Lo/bJc;

    .line 234
    aput-object v10, v12, v6

    .line 236
    aput-object v11, v12, v1

    .line 238
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 246
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 250
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 253
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 277
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

    .line 281
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 285
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    iput-object v7, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 290
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 294
    new-array v13, v4, [Lo/bJc;

    .line 296
    aput-object v11, v13, v6

    .line 298
    aput-object v12, v13, v1

    .line 300
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 308
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 312
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 315
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 339
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

    .line 343
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 347
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v9, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    iput-object v7, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 352
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 356
    new-array v9, v4, [Lo/bJc;

    .line 358
    aput-object v12, v9, v6

    .line 360
    aput-object v7, v9, v1

    .line 362
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 370
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 374
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 377
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 389
    const-string v12, "GrowthLocalizedFormattedString"

    const-string v13, "ObelixFormattedString"

    const-string v14, "CLCSLegacyMessagingFormattedCopy"

    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    .line 393
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 399
    new-instance v13, Lo/bIX$e;

    const-string v14, "LocalizedFormattedString"

    invoke-direct {v13, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 402
    sget-object v12, Lo/fVt;->c:Ljava/util/List;

    .line 404
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 407
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 411
    new-array v13, v4, [Lo/bJc;

    .line 413
    aput-object v9, v13, v6

    .line 415
    aput-object v12, v13, v1

    .line 417
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 425
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 429
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 432
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 438
    sget-object v13, Lo/gmG;->b:Lo/bJs;

    .line 440
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 448
    new-instance v15, Lo/bIW$e;

    const-string v4, "name"

    invoke-direct {v15, v4, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 451
    iput-object v11, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 453
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 459
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 467
    new-instance v15, Lo/bIW$e;

    const-string v1, "value"

    invoke-direct {v15, v1, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 470
    iput-object v7, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 472
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 480
    sget-object v14, Lo/gmy;->c:Lo/bJs;

    .line 482
    new-instance v15, Lo/bIW$e;

    const-string v6, "richValue"

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 485
    iput-object v9, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 487
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 495
    sget-object v9, Lo/glL;->c:Lo/bJh;

    .line 497
    new-instance v14, Lo/bIW$e;

    const-string v15, "isBoosted"

    invoke-direct {v14, v15, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 500
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v14, 0x5

    .line 504
    new-array v15, v14, [Lo/bIW;

    const/16 v18, 0x0

    aput-object v12, v15, v18

    const/4 v12, 0x1

    aput-object v11, v15, v12

    const/4 v11, 0x2

    aput-object v7, v15, v11

    const/4 v7, 0x3

    aput-object v6, v15, v7

    const/4 v6, 0x4

    aput-object v9, v15, v6

    .line 508
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 516
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 520
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 523
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 531
    const-string v12, "CLCSDesignColor"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 535
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 538
    sget-object v15, Lo/fTA;->b:Ljava/util/List;

    .line 540
    invoke-virtual {v14, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 543
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    const/4 v6, 0x2

    .line 548
    new-array v7, v6, [Lo/bJc;

    const/4 v6, 0x0

    .line 550
    aput-object v11, v7, v6

    const/4 v6, 0x1

    .line 552
    aput-object v14, v7, v6

    .line 554
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 562
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 566
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 569
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 575
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 579
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 582
    iput-object v15, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 584
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    const/4 v12, 0x2

    .line 589
    new-array v14, v12, [Lo/bJc;

    const/4 v12, 0x0

    .line 591
    aput-object v7, v14, v12

    const/4 v7, 0x1

    .line 593
    aput-object v11, v14, v7

    .line 595
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 603
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 607
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 610
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 616
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 620
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v1, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 623
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 629
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 633
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v4, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 636
    iput-object v5, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 638
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 646
    new-instance v5, Lo/bIW$e;

    const-string v12, "subtitle"

    invoke-direct {v5, v12, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 649
    iput-object v8, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 651
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 659
    new-instance v8, Lo/bIW$e;

    const-string v12, "tag"

    invoke-direct {v8, v12, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 662
    iput-object v10, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 664
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 670
    sget-object v10, Lo/gjc;->a:Lo/bJu;

    .line 672
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 676
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 682
    new-instance v12, Lo/bIW$e;

    const-string v13, "valuePropositions"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 685
    iput-object v9, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 687
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 693
    sget-object v10, Lo/ggS;->d:Lo/bJu;

    .line 697
    new-instance v12, Lo/bIW$e;

    const-string v13, "primaryColor"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 700
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 702
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 710
    new-instance v12, Lo/bIW$e;

    const-string v13, "secondaryColor"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 713
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 715
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/16 v10, 0x8

    .line 719
    new-array v10, v10, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    const/4 v1, 0x6

    aput-object v6, v10, v1

    const/4 v1, 0x7

    aput-object v7, v10, v1

    .line 723
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 731
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 735
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 738
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 746
    sget-object v4, Lo/gks;->e:Lo/bJh;

    .line 748
    new-instance v5, Lo/bIW$e;

    const-string v6, "trackingInfo"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 751
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 757
    const-string v5, "loggingViewName"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 763
    sget-object v5, Lo/gjO;->c:Lo/bJu;

    .line 765
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 771
    new-instance v6, Lo/bIW$e;

    const-string v7, "field"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 776
    const-string v5, "planField"

    iput-object v5, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 778
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 780
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 786
    sget-object v5, Lo/giV;->e:Lo/bJu;

    .line 788
    invoke-static {v5}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v5

    .line 794
    new-instance v6, Lo/bIW$e;

    const-string v7, "plans"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 797
    iput-object v1, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 799
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v5, 0x5

    .line 803
    new-array v5, v5, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    .line 807
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 811
    sput-object v0, Lo/fYS;->c:Ljava/util/List;

    return-void
.end method
