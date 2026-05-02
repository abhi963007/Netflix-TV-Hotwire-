.class public final Lo/fZp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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

    move-result-object v2

    const/4 v4, 0x2

    .line 61
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 64
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 67
    aput-object v2, v5, v1

    .line 69
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 81
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 92
    const-string v7, "CLCSContainerStyle"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 96
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v7, Lo/fTE;->c:Ljava/util/List;

    .line 101
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 108
    new-array v8, v4, [Lo/bJc;

    .line 110
    aput-object v5, v8, v6

    .line 112
    aput-object v7, v8, v1

    .line 114
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 124
    const-string v7, "CLCSTextProperties"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 128
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    sget-object v8, Lo/fZs;->c:Ljava/util/List;

    .line 133
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 136
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 140
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 148
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 152
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 155
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 161
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 165
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v7, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    iput-object v8, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 170
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 174
    new-array v12, v4, [Lo/bJc;

    .line 176
    aput-object v10, v12, v6

    .line 178
    aput-object v11, v12, v1

    .line 180
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 188
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 192
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 195
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 203
    const-string v12, "CLCSDesignColor"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 207
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    sget-object v12, Lo/fTA;->b:Ljava/util/List;

    .line 212
    invoke-virtual {v14, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 215
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 219
    new-array v13, v4, [Lo/bJc;

    .line 221
    aput-object v11, v13, v6

    .line 223
    aput-object v12, v13, v1

    .line 225
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 233
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 237
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 240
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 248
    const-string v13, "CLCSDesignTypography"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 252
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    sget-object v13, Lo/gaz;->a:Ljava/util/List;

    .line 257
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 260
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 264
    new-array v14, v4, [Lo/bJc;

    .line 266
    aput-object v12, v14, v6

    .line 268
    aput-object v13, v14, v1

    .line 270
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 278
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 282
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 285
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 295
    sget-object v14, Lo/ggS;->d:Lo/bJu;

    .line 297
    new-instance v15, Lo/bIW$e;

    const-string v4, "color"

    invoke-direct {v15, v4, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 300
    iput-object v11, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 302
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 310
    sget-object v11, Lo/ghd;->e:Lo/bJu;

    .line 312
    new-instance v14, Lo/bIW$e;

    const-string v15, "typography"

    invoke-direct {v14, v15, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 315
    iput-object v12, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 317
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    const/4 v12, 0x3

    .line 321
    new-array v14, v12, [Lo/bIW;

    aput-object v13, v14, v6

    aput-object v4, v14, v1

    const/4 v4, 0x2

    aput-object v11, v14, v4

    .line 325
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 333
    sget-object v11, Lo/gkj;->c:Lo/bJu;

    .line 335
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 341
    new-instance v14, Lo/bIW$e;

    const-string v15, "label"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 344
    iput-object v10, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 346
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 352
    sget-object v13, Lo/gji;->b:Lo/bJu;

    .line 354
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 360
    new-instance v14, Lo/bIW$e;

    const-string v12, "suffixStyle"

    invoke-direct {v14, v12, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 363
    iput-object v4, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 365
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v12, 0x2

    .line 369
    new-array v13, v12, [Lo/bIW;

    aput-object v10, v13, v6

    aput-object v4, v13, v1

    .line 373
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 381
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 385
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 388
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 394
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 398
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v7, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 401
    iput-object v9, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 403
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 411
    const-string v12, "CLCSPriceChangeCardRowLabelWithSuffix"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 415
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 418
    iput-object v4, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 420
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v12, 0x3

    .line 425
    new-array v13, v12, [Lo/bJc;

    .line 427
    aput-object v10, v13, v6

    .line 429
    aput-object v9, v13, v1

    const/4 v9, 0x2

    .line 431
    aput-object v4, v13, v9

    .line 433
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 441
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 445
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    iput-object v8, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 450
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 454
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 462
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 466
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 469
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 475
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 479
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v7, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 482
    iput-object v8, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 484
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    const/4 v13, 0x2

    .line 488
    new-array v14, v13, [Lo/bJc;

    .line 490
    aput-object v10, v14, v6

    .line 492
    aput-object v12, v14, v1

    .line 494
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 502
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 506
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 509
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 517
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 521
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v7, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 524
    iput-object v8, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 526
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v13, 0x2

    .line 530
    new-array v14, v13, [Lo/bJc;

    .line 532
    aput-object v12, v14, v6

    .line 534
    aput-object v8, v14, v1

    .line 536
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 546
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 550
    new-instance v13, Lo/bIW$e;

    const-string v14, "current"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 553
    iput-object v10, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 555
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 563
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 567
    new-instance v12, Lo/bIW$e;

    const-string v13, "upcoming"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 570
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 572
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v11, 0x2

    .line 576
    new-array v12, v11, [Lo/bIW;

    aput-object v10, v12, v6

    aput-object v8, v12, v1

    .line 580
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 588
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 592
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 595
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 601
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 605
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v7, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 608
    iput-object v9, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 610
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 618
    const-string v9, "CLCSPriceChangeCardRowTransition"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 622
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 625
    iput-object v8, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 627
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v9, 0x3

    .line 631
    new-array v11, v9, [Lo/bJc;

    .line 633
    aput-object v10, v11, v6

    .line 635
    aput-object v7, v11, v1

    const/4 v7, 0x2

    .line 637
    aput-object v8, v11, v7

    .line 639
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 647
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 651
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 654
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 662
    sget-object v3, Lo/gmG;->b:Lo/bJs;

    .line 664
    new-instance v8, Lo/bIW$e;

    const-string v9, "accessibilityDescription"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 667
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 669
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 677
    sget-object v3, Lo/ggH;->d:Lo/bJu;

    .line 679
    new-instance v8, Lo/bIW$e;

    const-string v9, "style"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 682
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 684
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 690
    sget-object v5, Lo/gjd;->c:Lo/bJD;

    .line 692
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 696
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 701
    const-string v5, "priceChangeLabel"

    iput-object v5, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 703
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 705
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 713
    sget-object v5, Lo/gjf;->a:Lo/bJD;

    .line 715
    new-instance v8, Lo/bIW$e;

    const-string v9, "value"

    invoke-direct {v8, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 720
    const-string v5, "priceChangeValue"

    iput-object v5, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 722
    iput-object v7, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 724
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x5

    .line 728
    new-array v7, v7, [Lo/bIW;

    aput-object v0, v7, v6

    aput-object v2, v7, v1

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    .line 732
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 736
    sput-object v0, Lo/fZp;->b:Ljava/util/List;

    return-void
.end method
