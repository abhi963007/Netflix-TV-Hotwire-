.class public final Lo/fYA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 65

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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "boardId"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 33
    const-string v6, "boardName"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 39
    const-string v8, "certificationValue"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 45
    const-string v9, "certificationRatingId"

    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 51
    const-string v10, "maturityLevel"

    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 58
    const-string v11, "maturityDescription"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 68
    const-string v12, "shortDescription"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    const/16 v13, 0x8

    .line 76
    new-array v14, v13, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v4, v14, v1

    const/4 v4, 0x2

    aput-object v7, v14, v4

    const/4 v7, 0x3

    aput-object v8, v14, v7

    const/4 v8, 0x4

    aput-object v9, v14, v8

    const/4 v9, 0x5

    aput-object v10, v14, v9

    const/4 v10, 0x6

    aput-object v11, v14, v10

    const/4 v11, 0x7

    aput-object v12, v14, v11

    .line 80
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 88
    sget-object v14, Lo/gkU;->c:Lo/bJu;

    .line 92
    new-instance v11, Lo/bIW$e;

    const-string v10, "contentAdvisory"

    invoke-direct {v11, v10, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 95
    iput-object v12, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 97
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 105
    sget-object v11, Lo/glL;->c:Lo/bJh;

    .line 107
    new-instance v12, Lo/bIW$e;

    const-string v9, "isInPlaylist"

    invoke-direct {v12, v9, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 110
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 116
    const-string v12, "isInRemindMeList"

    invoke-static {v12, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 128
    sget-object v13, Lo/gkZ;->a:Lo/bJh;

    .line 130
    new-instance v7, Lo/bIW$e;

    const-string v4, "availabilityStartTime"

    invoke-direct {v7, v4, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 133
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 137
    new-array v7, v8, [Lo/bIW;

    aput-object v10, v7, v15

    aput-object v9, v7, v1

    const/4 v9, 0x2

    aput-object v12, v7, v9

    const/4 v9, 0x3

    aput-object v4, v7, v9

    .line 141
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 153
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 156
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 162
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 166
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 174
    new-instance v10, Lo/bIW$e;

    const-string v12, "modes"

    invoke-direct {v10, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 177
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x2

    .line 181
    new-array v12, v10, [Lo/bIW;

    aput-object v7, v12, v15

    aput-object v9, v12, v1

    .line 185
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 193
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 197
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 200
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 210
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 214
    new-instance v12, Lo/bIW$e;

    const-string v8, "packageName"

    invoke-direct {v12, v8, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 217
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 223
    const-string v10, "appStoreUrl"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    move-object/from16 v16, v13

    const/4 v12, 0x3

    .line 227
    new-array v13, v12, [Lo/bIW;

    aput-object v9, v13, v15

    aput-object v8, v13, v1

    const/4 v8, 0x2

    aput-object v10, v13, v8

    .line 231
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 239
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 243
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 246
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 250
    invoke-static {v5, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 254
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 258
    const-string v10, "certificationValue"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 262
    const-string v12, "certificationRatingId"

    invoke-static {v12, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 268
    const-string v13, "maturityLevel"

    invoke-static {v13, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 272
    const-string v1, "maturityDescription"

    invoke-static {v1, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    .line 278
    const-string v15, "shortDescription"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    const/16 v2, 0x8

    .line 282
    new-array v4, v2, [Lo/bIW;

    const/4 v2, 0x0

    aput-object v9, v4, v2

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v6, v4, v2

    const/4 v2, 0x3

    aput-object v10, v4, v2

    const/4 v2, 0x4

    aput-object v12, v4, v2

    const/4 v2, 0x5

    aput-object v13, v4, v2

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/4 v1, 0x7

    aput-object v15, v4, v1

    .line 286
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296
    sget-object v2, Lo/gly;->c:Lo/bJu;

    .line 298
    new-instance v4, Lo/bIW$e;

    const-string v5, "features"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 301
    iput-object v7, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 303
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 311
    sget-object v4, Lo/gfK;->a:Lo/bJu;

    .line 313
    new-instance v5, Lo/bIW$e;

    const-string v6, "androidInstallation"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 316
    iput-object v8, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 318
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 324
    new-instance v5, Lo/bIW$e;

    const-string v6, "contentAdvisory"

    invoke-direct {v5, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 327
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 329
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 337
    const-string v5, "isInPlaylist"

    invoke-static {v5, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 343
    const-string v6, "isPlayable"

    invoke-static {v6, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 349
    const-string v7, "isDeviceSupported"

    invoke-static {v7, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v8, 0x6

    .line 353
    new-array v9, v8, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v1, v9, v2

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    .line 357
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 365
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 369
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 372
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 388
    const-string v4, "Episode"

    const-string v5, "Movie"

    const-string v6, "Season"

    const-string v7, "Show"

    const-string v8, "Supplemental"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    .line 392
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 398
    new-instance v10, Lo/bIX$e;

    const-string v11, "Video"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 401
    sget-object v9, Lo/gaN;->e:Ljava/util/List;

    .line 403
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 406
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 412
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v10

    .line 416
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 420
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v11, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 426
    const-string v10, "liveEventDrivenDiscoveryEnabled"

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 430
    iput-object v10, v12, Lo/bIX$e;->a:Ljava/util/List;

    .line 432
    sget-object v10, Lo/fZm;->a:Ljava/util/List;

    .line 434
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 437
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 449
    const-string v12, "Game"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 453
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 456
    sget-object v13, Lo/fUL;->e:Ljava/util/List;

    .line 458
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 461
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 467
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 473
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 477
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v14, v18

    .line 480
    iput-object v14, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 482
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 488
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v11

    .line 492
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v12, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 495
    iput-object v1, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 497
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 503
    sget-object v11, Lo/glN;->c:Lo/bJh;

    .line 507
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v19, v12

    .line 515
    new-instance v12, Lo/bIW$e;

    move-object/from16 v20, v6

    const-string v6, "unifiedEntityId"

    invoke-direct {v12, v6, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 518
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    move-object/from16 v21, v7

    const/4 v15, 0x7

    .line 523
    new-array v7, v15, [Lo/bJc;

    const/4 v15, 0x0

    .line 525
    aput-object v2, v7, v15

    const/4 v2, 0x1

    .line 529
    aput-object v9, v7, v2

    const/4 v2, 0x2

    .line 532
    aput-object v10, v7, v2

    const/4 v2, 0x3

    .line 535
    aput-object v13, v7, v2

    const/4 v2, 0x4

    .line 540
    aput-object v14, v7, v2

    const/4 v2, 0x5

    .line 544
    aput-object v1, v7, v2

    const/4 v1, 0x6

    .line 548
    aput-object v12, v7, v1

    .line 550
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 560
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 566
    new-instance v7, Lo/bIW$e;

    const-string v9, "videoId"

    invoke-direct {v7, v9, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 569
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 573
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 583
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 587
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 590
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 598
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 602
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v6, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 605
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 611
    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    move-result-object v10

    .line 617
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 625
    new-instance v12, Lo/bIX$e;

    const-string v13, "Viewable"

    invoke-direct {v12, v13, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 628
    sget-object v10, Lo/gaQ;->a:Ljava/util/List;

    .line 630
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 633
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    .line 639
    filled-new-array {v4, v5, v12, v13, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 643
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 647
    new-instance v15, Lo/bIX$e;

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    invoke-direct {v15, v1, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 650
    iput-object v2, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 652
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v14, 0x4

    .line 657
    new-array v15, v14, [Lo/bJc;

    const/4 v14, 0x0

    .line 659
    aput-object v7, v15, v14

    const/4 v7, 0x1

    .line 661
    aput-object v9, v15, v7

    const/4 v7, 0x2

    .line 663
    aput-object v10, v15, v7

    const/4 v7, 0x3

    .line 665
    aput-object v2, v15, v7

    .line 667
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 675
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 679
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 682
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 688
    const-string v10, "evidenceKey"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 694
    const-string v14, "text"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 698
    new-array v15, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v9, v15, v7

    const/4 v7, 0x1

    aput-object v10, v15, v7

    const/4 v7, 0x2

    aput-object v14, v15, v7

    .line 702
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 710
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 714
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 717
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 729
    const-string v10, "Image"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 733
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 736
    sget-object v14, Lo/fTf;->e:Ljava/util/List;

    .line 738
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 741
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v15

    move-object/from16 v18, v7

    .line 749
    const-string v7, "width"

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    invoke-static {v7, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    move-object/from16 v17, v1

    .line 757
    const-string v1, "height"

    invoke-static {v1, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/4 v4, 0x4

    .line 766
    new-array v5, v4, [Lo/bJc;

    const/4 v4, 0x0

    .line 768
    aput-object v9, v5, v4

    const/4 v4, 0x1

    .line 770
    aput-object v15, v5, v4

    const/4 v4, 0x2

    .line 772
    aput-object v7, v5, v4

    const/4 v4, 0x3

    .line 774
    aput-object v1, v5, v4

    .line 776
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 786
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 790
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 793
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 801
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 805
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v10, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 808
    iput-object v14, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 810
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 820
    new-instance v7, Lo/bIW$e;

    const-string v9, "dominantBackgroundColor"

    invoke-direct {v7, v9, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 825
    const-string v9, "dominantBackgroundColorHexString"

    iput-object v9, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 827
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v9, 0x3

    .line 835
    new-array v15, v9, [Lo/bJc;

    const/4 v9, 0x0

    .line 837
    aput-object v4, v15, v9

    const/4 v4, 0x1

    .line 839
    aput-object v5, v15, v4

    const/4 v4, 0x2

    .line 841
    aput-object v7, v15, v4

    .line 843
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 853
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 857
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 860
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 868
    sget-object v7, Lo/glW;->d:Lo/bJu;

    .line 874
    new-instance v9, Lo/bIW$e;

    const-string v15, "artwork"

    invoke-direct {v9, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v24, v8

    .line 881
    const-string v8, "titleArtwork"

    iput-object v8, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 887
    sget-object v8, Lo/gtv;->c:Lo/bIQ;

    move-object/from16 v25, v12

    .line 889
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v26, v13

    .line 896
    const-string v13, "imageParamsForTitleTreatment"

    invoke-static {v13, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v12

    .line 900
    iput-object v12, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 902
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 904
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 910
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 915
    const-string v12, "storyArtwork"

    iput-object v12, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 919
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 924
    const-string v13, "imageParamsForTrailersStoryArt"

    invoke-static {v13, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v12

    .line 928
    iput-object v12, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 930
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 932
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v9, 0x3

    .line 936
    new-array v12, v9, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v5, v12, v9

    const/4 v5, 0x1

    aput-object v1, v12, v5

    const/4 v1, 0x2

    aput-object v4, v12, v1

    .line 940
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 948
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 952
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 955
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 961
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 965
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 968
    iput-object v14, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 970
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 976
    new-array v10, v1, [Lo/bJc;

    const/4 v1, 0x0

    .line 978
    aput-object v5, v10, v1

    const/4 v1, 0x1

    .line 980
    aput-object v9, v10, v1

    .line 982
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 990
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 994
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 997
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1003
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1008
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1013
    const-string v8, "imageParamsForOriginalTreatment"

    invoke-static {v8, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v7

    .line 1017
    iput-object v7, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 1019
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1021
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v7, 0x2

    .line 1025
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v1, v8, v5

    .line 1029
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1037
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 1041
    new-instance v10, Lo/bIW$e;

    const-string v12, "videoId"

    invoke-direct {v10, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1044
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1052
    const-string v10, "availabilityStartTime"

    move-object/from16 v12, v16

    invoke-static {v10, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1056
    new-array v12, v7, [Lo/bIW;

    aput-object v8, v12, v9

    aput-object v10, v12, v5

    .line 1060
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1070
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1074
    new-instance v7, Lo/bIW$e;

    const-string v8, "gameId"

    invoke-direct {v7, v8, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1077
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1081
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1089
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 1093
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1096
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 1102
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 1106
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v6, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1109
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    .line 1121
    filled-new-array {v8, v9, v10, v12, v13}, [Ljava/lang/String;

    move-result-object v8

    .line 1125
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1131
    new-instance v9, Lo/bIX$e;

    move-object/from16 v10, v17

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1134
    iput-object v5, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 1136
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 1142
    invoke-static/range {v19 .. v19}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1148
    new-instance v9, Lo/bIX$e;

    move-object/from16 v10, v19

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1151
    iput-object v2, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 1153
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v8, 0x4

    .line 1158
    new-array v9, v8, [Lo/bJc;

    const/4 v8, 0x0

    .line 1160
    aput-object v7, v9, v8

    const/4 v7, 0x1

    .line 1162
    aput-object v6, v9, v7

    const/4 v6, 0x2

    .line 1166
    aput-object v5, v9, v6

    const/4 v5, 0x3

    .line 1170
    aput-object v2, v9, v5

    .line 1172
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1180
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1184
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1187
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1279
    const-string v22, "PinotPrePostPlayExitPlayerAction"

    const-string v23, "PinotEntityPlaybackAction"

    const-string v24, "PinotEntityAddToListAction"

    const-string v25, "PinotApplyDeltaAction"

    const-string v26, "PinotPageRefreshAction"

    const-string v27, "PinotPageUpdateAction"

    const-string v28, "PinotNavigateToMyListTabAction"

    const-string v29, "PinotNavigateToAppStoreAction"

    const-string v30, "PinotNavigateToAppStoreSheetAction"

    const-string v31, "PinotNavigateToNetflixAppAction"

    const-string v32, "PinotNavigateToDisplayPageAction"

    const-string v33, "PinotNavigateToEpisodesPageAction"

    const-string v34, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v35, "PinotNavigateToFriendsAction"

    const-string v36, "PinotNavigateToHomepageAction"

    const-string v37, "PinotNavigateToMomentsListAction"

    const-string v38, "PinotNavigateToNewAndHotAction"

    const-string v39, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v40, "PinotStartGameAction"

    const-string v41, "PinotResumeGameAction"

    const-string v42, "PinotGetMobileAppAction"

    const-string v43, "PinotNavigateToAchievementsAction"

    const-string v44, "PinotEntityAddToRemindersAction"

    const-string v45, "PinotScrollToSectionAction"

    const-string v46, "PinotExitPlayerAction"

    const-string v47, "PinotSendToMobileDeviceAction"

    const-string v48, "PinotEntityShareAction"

    const-string v49, "PinotNavigateToGameUpdateAction"

    const-string v50, "PinotNavigateToGamesPageAction"

    const-string v51, "PinotNavigateToCollectionAction"

    const-string v52, "PinotMessagingNavigateToHomepageAction"

    const-string v53, "PinotMessagingNavigateToCollectionAction"

    const-string v54, "PinotMessagingNavigateToCustomUrlAction"

    const-string v55, "AB71816_PinotScrollToEntityAction"

    const-string v56, "AB74220_PinotEntityThumbRatingAction"

    const-string v57, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v58, "PinotNavigateToVerticalVideoFeedAction"

    const-string v59, "CREX_PinotStartVoiceQueryAction"

    const-string v60, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v61, "PinotNavigateToCategoryPageAction"

    const-string v62, "PinotNavigateToWebsiteAction"

    const-string v63, "PinotReportAProblemAction"

    const-string v64, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v22 .. v64}, [Ljava/lang/String;

    move-result-object v6

    .line 1283
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1289
    new-instance v7, Lo/bIX$e;

    const-string v8, "PinotAction"

    invoke-direct {v7, v8, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1292
    sget-object v6, Lo/fSS;->b:Ljava/util/List;

    .line 1294
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1297
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v7, 0x2

    .line 1302
    new-array v8, v7, [Lo/bJc;

    const/4 v7, 0x0

    .line 1304
    aput-object v5, v8, v7

    const/4 v5, 0x1

    .line 1306
    aput-object v6, v8, v5

    .line 1308
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1318
    const-string v6, "leadingIconToken"

    invoke-static {v6, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 1326
    const-string v7, "displayString"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 1332
    sget-object v8, Lo/gqN;->b:Lo/bJD;

    .line 1334
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 1340
    new-instance v9, Lo/bIW$e;

    const-string v10, "onPress"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1345
    const-string v8, "hawkinsButton"

    iput-object v8, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1347
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1349
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v8, 0x3

    .line 1353
    new-array v9, v8, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v5, v9, v6

    .line 1357
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1365
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 1369
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1372
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 1380
    const-string v7, "PinotHawkinsButton"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1384
    new-instance v8, Lo/bIX$e;

    const-string v9, "PinotHawkinsButton"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1387
    iput-object v5, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 1389
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v7, 0x2

    .line 1394
    new-array v8, v7, [Lo/bJc;

    const/4 v9, 0x0

    .line 1396
    aput-object v6, v8, v9

    const/4 v6, 0x1

    .line 1398
    aput-object v5, v8, v6

    .line 1400
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1408
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 1412
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1415
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1421
    const-string v10, "videoMerchComputeId"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1425
    new-array v12, v7, [Lo/bIW;

    aput-object v8, v12, v9

    aput-object v10, v12, v6

    .line 1429
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1437
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 1441
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1444
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1450
    sget-object v7, Lo/gBC;->e:Lo/bJs;

    .line 1454
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntity"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v9, v20

    .line 1459
    iput-object v9, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 1461
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1469
    new-instance v9, Lo/bIW$e;

    const-string v10, "trailer"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v10, v21

    .line 1474
    iput-object v10, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1476
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 1482
    const-string v10, "teaserText"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 1490
    sget-object v10, Lo/gtA;->a:Lo/bJu;

    .line 1492
    new-instance v12, Lo/bIW$e;

    const-string v13, "contextualSynopsis"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v10, v18

    .line 1497
    iput-object v10, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 1499
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 1505
    sget-object v12, Lo/gtv;->a:Lo/bJu;

    .line 1509
    new-instance v13, Lo/bIW$e;

    const-string v14, "contextualArtwork"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1512
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 1514
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1522
    new-instance v13, Lo/bIW$e;

    const-string v14, "brandArtwork"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1525
    iput-object v1, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 1527
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1535
    new-instance v12, Lo/bIW$e;

    const-string v13, "promotedEntity"

    invoke-direct {v12, v13, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1538
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 1540
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1546
    sget-object v7, Lo/gru;->e:Lo/bJD;

    .line 1548
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 1554
    new-instance v12, Lo/bIW$e;

    const-string v13, "buttons"

    invoke-direct {v12, v13, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1557
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 1559
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1567
    sget-object v7, Lo/guB;->d:Lo/bJu;

    .line 1569
    new-instance v12, Lo/bIW$e;

    const-string v13, "loggingData"

    invoke-direct {v12, v13, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1572
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 1574
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 1582
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 1586
    new-instance v11, Lo/bIW$e;

    const-string v12, "id"

    invoke-direct {v11, v12, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1589
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/16 v11, 0xb

    .line 1593
    new-array v11, v11, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v8, v11, v3

    const/4 v3, 0x2

    aput-object v9, v11, v3

    const/4 v3, 0x3

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v10, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v1, v11, v0

    const/4 v0, 0x7

    aput-object v2, v11, v0

    const/16 v0, 0x8

    aput-object v5, v11, v0

    const/16 v0, 0x9

    aput-object v6, v11, v0

    const/16 v0, 0xa

    aput-object v7, v11, v0

    .line 1597
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1601
    sput-object v0, Lo/fYA;->d:Ljava/util/List;

    return-void
.end method
