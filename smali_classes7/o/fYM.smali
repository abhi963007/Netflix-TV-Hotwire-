.class public final Lo/fYM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/List;


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

    .line 20
    const-string v2, "impressionToken"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 28
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    sget-object v5, Lo/glO;->c:Lo/bJh;

    .line 38
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 44
    new-instance v8, Lo/bIW$e;

    const-string v9, "videoId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 47
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 63
    const-string v8, "Episode"

    const-string v10, "Movie"

    const-string v11, "Season"

    const-string v12, "Show"

    const-string v13, "Supplemental"

    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    .line 67
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 73
    new-instance v15, Lo/bIX$e;

    const-string v1, "Video"

    invoke-direct {v15, v1, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    sget-object v14, Lo/gaN;->e:Ljava/util/List;

    .line 78
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 81
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v15

    move-object/from16 v16, v2

    .line 86
    new-array v2, v4, [Lo/bJc;

    .line 90
    aput-object v7, v2, v6

    const/4 v7, 0x1

    .line 93
    aput-object v15, v2, v7

    .line 95
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 107
    new-instance v7, Lo/bIW$e;

    const-string v15, "runtimeSec"

    invoke-direct {v7, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 110
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 114
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 124
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 128
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 131
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 137
    sget-object v15, Lo/glN;->c:Lo/bJh;

    .line 141
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    move-object/from16 v18, v15

    .line 149
    new-instance v15, Lo/bIW$e;

    move-object/from16 v19, v7

    const-string v7, "unifiedEntityId"

    invoke-direct {v15, v7, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 160
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v20, v5

    .line 164
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v9, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 167
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 173
    const-string v9, "title"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 179
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v15

    .line 185
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v21, v7

    .line 189
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v1, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    iput-object v14, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 194
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v14, 0x5

    .line 199
    new-array v15, v14, [Lo/bJc;

    const/16 v17, 0x0

    .line 201
    aput-object v4, v15, v17

    const/4 v4, 0x1

    .line 203
    aput-object v6, v15, v4

    const/4 v4, 0x2

    .line 205
    aput-object v5, v15, v4

    const/4 v4, 0x3

    .line 208
    aput-object v9, v15, v4

    const/4 v5, 0x4

    .line 211
    aput-object v7, v15, v5

    .line 213
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 227
    sget-object v7, Lo/gBM;->o:Lo/bJs;

    .line 229
    new-instance v9, Lo/bIW$e;

    const-string v15, "ancestor"

    invoke-direct {v9, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 232
    iput-object v6, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 234
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 238
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 246
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 250
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 253
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 259
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 267
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v1, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 272
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 278
    filled-new-array {v8, v10, v13}, [Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 288
    new-instance v8, Lo/bIX$e;

    const-string v9, "Viewable"

    invoke-direct {v8, v9, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v19

    .line 291
    iput-object v2, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 293
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 299
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 303
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v13, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    iput-object v6, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 308
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 314
    invoke-static/range {v18 .. v18}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 318
    new-instance v9, Lo/bIW$e;

    move-object/from16 v10, v21

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 321
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 326
    new-array v9, v14, [Lo/bJc;

    const/4 v10, 0x0

    .line 328
    aput-object v7, v9, v10

    const/4 v7, 0x1

    .line 330
    aput-object v1, v9, v7

    const/4 v1, 0x2

    .line 332
    aput-object v2, v9, v1

    .line 334
    aput-object v6, v9, v4

    .line 336
    aput-object v8, v9, v5

    .line 338
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 346
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 350
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 353
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 361
    const-string v6, "Image"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 365
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 368
    sget-object v6, Lo/fUz;->d:Ljava/util/List;

    .line 370
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 373
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v7, 0x2

    .line 379
    new-array v8, v7, [Lo/bJc;

    const/4 v7, 0x0

    .line 381
    aput-object v2, v8, v7

    const/4 v2, 0x1

    .line 383
    aput-object v6, v8, v2

    .line 385
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 393
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 397
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 400
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 408
    sget-object v7, Lo/glW;->d:Lo/bJu;

    .line 410
    new-instance v8, Lo/bIW$e;

    const-string v9, "artwork"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 415
    const-string v7, "verticalFirstFrame"

    iput-object v7, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 419
    sget-object v7, Lo/gtv;->c:Lo/bIQ;

    .line 421
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 426
    const-string v7, "imageParamsForMerchStill"

    invoke-static {v7, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v7

    .line 430
    iput-object v7, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 432
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 434
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v7, 0x2

    .line 438
    new-array v8, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    aput-object v2, v8, v6

    .line 442
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 450
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 454
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 457
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 463
    const-string v7, "certificationValue"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 469
    const-string v8, "maturityLevel"

    move-object/from16 v9, v20

    invoke-static {v8, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 475
    const-string v10, "maturityDescription"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 481
    const-string v11, "shortDescription"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 487
    const-string v12, "certificationRatingId"

    invoke-static {v12, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 493
    const-string v13, "boardName"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 499
    const-string v15, "boardId"

    invoke-static {v15, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    const/16 v14, 0x8

    .line 503
    new-array v5, v14, [Lo/bIW;

    const/16 v17, 0x0

    aput-object v6, v5, v17

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    aput-object v10, v5, v4

    const/4 v6, 0x4

    aput-object v11, v5, v6

    const/4 v6, 0x5

    aput-object v12, v5, v6

    const/4 v6, 0x6

    aput-object v13, v5, v6

    const/4 v7, 0x7

    aput-object v15, v5, v7

    .line 507
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 515
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 519
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 522
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 528
    const-string v10, "text"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 534
    const-string v11, "evidenceKey"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 538
    new-array v12, v4, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v10, v12, v8

    const/4 v8, 0x2

    aput-object v11, v12, v8

    .line 542
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 550
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 554
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 557
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 563
    const-string v11, "id"

    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 571
    sget-object v12, Lo/glL;->c:Lo/bJh;

    .line 573
    new-instance v13, Lo/bIW$e;

    const-string v15, "isDisplayable"

    invoke-direct {v13, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 576
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 582
    const-string v13, "displayName"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    const/4 v15, 0x4

    .line 586
    new-array v14, v15, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v10, 0x1

    aput-object v9, v14, v10

    const/4 v9, 0x2

    aput-object v12, v14, v9

    aput-object v13, v14, v4

    .line 590
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 598
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 602
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 605
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 613
    const-string v12, "PinotHawkinsButton"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 617
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 620
    sget-object v12, Lo/gaD;->c:Ljava/util/List;

    .line 622
    invoke-virtual {v14, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 625
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 633
    const-string v13, "PinotArtworkButton"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 637
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 640
    sget-object v13, Lo/gaE;->e:Ljava/util/List;

    .line 642
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 645
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 651
    new-array v14, v4, [Lo/bJc;

    const/4 v15, 0x0

    .line 653
    aput-object v10, v14, v15

    const/4 v10, 0x1

    .line 655
    aput-object v12, v14, v10

    const/4 v10, 0x2

    .line 659
    aput-object v13, v14, v10

    .line 661
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 669
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 673
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 676
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 684
    sget-object v12, Lo/guB;->d:Lo/bJu;

    .line 686
    new-instance v13, Lo/bIW$e;

    const-string v14, "loggingData"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v12, v16

    .line 691
    iput-object v12, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 693
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 701
    sget-object v13, Lo/gBC;->e:Lo/bJs;

    .line 703
    new-instance v14, Lo/bIW$e;

    const-string v15, "unifiedEntity"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 706
    iput-object v1, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 708
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 716
    sget-object v13, Lo/gtv;->a:Lo/bJu;

    .line 718
    new-instance v14, Lo/bIW$e;

    const-string v15, "contextualArtwork"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 721
    iput-object v2, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 723
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 729
    const-string v13, "displayString"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 737
    sget-object v13, Lo/gkU;->c:Lo/bJu;

    .line 739
    new-instance v14, Lo/bIW$e;

    const-string v15, "contentAdvisory"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 742
    iput-object v5, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 744
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 752
    sget-object v13, Lo/gtA;->a:Lo/bJu;

    .line 754
    new-instance v14, Lo/bIW$e;

    const-string v15, "contextualSynopsis"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 757
    iput-object v8, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 759
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 765
    sget-object v13, Lo/glh;->e:Lo/bJu;

    .line 767
    invoke-static {v13}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v13

    .line 773
    new-instance v14, Lo/bIW$e;

    const-string v15, "genreTags"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 776
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 778
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 784
    sget-object v13, Lo/gru;->e:Lo/bJD;

    .line 786
    invoke-static {v13}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v13

    .line 792
    new-instance v14, Lo/bIW$e;

    const-string v15, "buttons"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 795
    iput-object v10, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 797
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 803
    invoke-static/range {v18 .. v18}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 807
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v11, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 810
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    const/16 v13, 0xa

    .line 814
    new-array v13, v13, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v12, v13, v3

    const/4 v3, 0x2

    aput-object v1, v13, v3

    aput-object v2, v13, v4

    const/4 v1, 0x4

    aput-object v0, v13, v1

    const/4 v0, 0x5

    aput-object v5, v13, v0

    aput-object v8, v13, v6

    aput-object v9, v13, v7

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    .line 818
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 822
    sput-object v0, Lo/fYM;->a:Ljava/util/List;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYM;->a:Ljava/util/List;

    return-object v0
.end method
