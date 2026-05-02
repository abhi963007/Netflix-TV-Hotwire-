.class public final Lo/gbl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 38

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
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "available"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 33
    const-string v4, "key"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 39
    const-string v6, "url"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v8, 0x4

    .line 43
    new-array v9, v8, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v5, 0x3

    aput-object v7, v9, v5

    .line 47
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 59
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 78
    const-string v11, "Episode"

    const-string v12, "Movie"

    const-string v13, "Season"

    const-string v14, "Show"

    const-string v15, "Supplemental"

    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v16

    .line 82
    invoke-static/range {v16 .. v16}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 88
    new-instance v2, Lo/bIX$e;

    const-string v1, "Video"

    invoke-direct {v2, v1, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    sget-object v5, Lo/gaN;->e:Ljava/util/List;

    .line 93
    invoke-virtual {v2, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 96
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 102
    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v17

    .line 106
    invoke-static/range {v17 .. v17}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 110
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v1, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    sget-object v10, Lo/gaJ;->c:Ljava/util/List;

    .line 115
    invoke-virtual {v8, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 118
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 126
    sget-object v19, Lo/glN;->c:Lo/bJh;

    move-object/from16 v20, v7

    .line 130
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    move-object/from16 v21, v10

    .line 138
    new-instance v10, Lo/bIW$e;

    move-object/from16 v22, v5

    const-string v5, "unifiedEntityId"

    invoke-direct {v10, v5, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 141
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    move-object/from16 v23, v1

    const/4 v10, 0x4

    .line 148
    new-array v1, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 152
    aput-object v9, v1, v10

    const/4 v9, 0x1

    .line 156
    aput-object v2, v1, v9

    const/4 v2, 0x2

    .line 161
    aput-object v8, v1, v2

    const/4 v2, 0x3

    .line 165
    aput-object v7, v1, v2

    .line 167
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 181
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 184
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 192
    sget-object v7, Lo/glO;->c:Lo/bJh;

    .line 196
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 204
    new-instance v9, Lo/bIW$e;

    const-string v10, "videoId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 207
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 213
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 217
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 220
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    move-object/from16 v24, v1

    const/4 v10, 0x3

    .line 224
    new-array v1, v10, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v2, v1, v10

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    .line 228
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 236
    filled-new-array {v11, v12, v15}, [Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 246
    new-instance v8, Lo/bIX$e;

    const-string v9, "Viewable"

    invoke-direct {v8, v9, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 249
    sget-object v2, Lo/fTt;->c:Ljava/util/List;

    .line 251
    invoke-virtual {v8, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 254
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 268
    sget-object v9, Lo/gAK;->c:Lo/bJu;

    .line 270
    new-instance v10, Lo/bIW$e;

    move-object/from16 v25, v7

    const-string v7, "parentShow"

    invoke-direct {v10, v7, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 273
    iput-object v1, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 275
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v7, 0x2

    .line 280
    new-array v9, v7, [Lo/bJc;

    const/4 v7, 0x0

    .line 282
    aput-object v8, v9, v7

    const/4 v7, 0x1

    .line 284
    aput-object v1, v9, v7

    .line 286
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 294
    filled-new-array {v11, v12, v15}, [Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 302
    new-instance v8, Lo/bIX$e;

    const-string v9, "Viewable"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 305
    iput-object v2, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 307
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 319
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 323
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v14, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 326
    sget-object v7, Lo/fTs;->c:Ljava/util/List;

    .line 328
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 331
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 335
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 343
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 347
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 350
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 354
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 358
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    const/4 v5, 0x3

    .line 362
    new-array v7, v5, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v8, v7, v5

    const/4 v5, 0x1

    aput-object v9, v7, v5

    const/4 v5, 0x2

    aput-object v10, v7, v5

    .line 366
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 374
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 378
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 381
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 393
    const-string v8, "Image"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 397
    new-instance v9, Lo/bIX$e;

    const-string v10, "Image"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 400
    sget-object v8, Lo/fUz;->d:Ljava/util/List;

    .line 402
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 405
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v9, 0x2

    .line 410
    new-array v10, v9, [Lo/bJc;

    const/4 v9, 0x0

    .line 412
    aput-object v7, v10, v9

    const/4 v7, 0x1

    .line 414
    aput-object v8, v10, v7

    .line 416
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 424
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 428
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 431
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 435
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 439
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    move-object/from16 v28, v8

    const/4 v10, 0x3

    .line 443
    new-array v8, v10, [Lo/bIW;

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v4, v8, v7

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 447
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 455
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 459
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 462
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 468
    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v7

    .line 472
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 476
    new-instance v8, Lo/bIX$e;

    move-object/from16 v9, v23

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v22

    .line 481
    iput-object v7, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 483
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 489
    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v8

    .line 495
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 499
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v9, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v21

    .line 504
    iput-object v8, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 506
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 512
    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    .line 516
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 520
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 523
    sget-object v9, Lo/fTB;->a:Ljava/util/List;

    .line 525
    invoke-virtual {v13, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 528
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 534
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 538
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 541
    iput-object v1, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 543
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 549
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 553
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 556
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 558
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 564
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 568
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v14, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v10, v27

    .line 571
    iput-object v10, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 573
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 579
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 583
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 588
    const-string v14, "logoHoriz"

    iput-object v14, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 592
    sget-object v14, Lo/gBM;->b:Lo/bIQ;

    .line 594
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v21, v3

    .line 599
    const-string v3, "artworkParamsLogo"

    invoke-static {v3, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 603
    iput-object v3, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 607
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 609
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 615
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 620
    const-string v12, "brandImage"

    iput-object v12, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 624
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 639
    new-instance v15, Lo/kzm;

    move-object/from16 v22, v0

    const-string v0, "BRAND_LOGO_CROPPED"

    move-object/from16 v23, v3

    const-string v3, "artworkType"

    invoke-direct {v15, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    new-instance v0, Lo/kzm;

    move-object/from16 v27, v10

    const-string v10, "format"

    move-object/from16 v29, v2

    const-string v2, "WEBP"

    invoke-direct {v0, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v1

    .line 671
    new-instance v1, Lo/kzm;

    const/16 v31, 0x12c

    move-object/from16 v32, v9

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v31, v8

    const-string v8, "width"

    invoke-direct {v1, v8, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    new-instance v9, Lo/kzm;

    move-object/from16 v33, v7

    const-string v7, "matchStrategy"

    move-object/from16 v34, v6

    const-string v6, "CLOSEST"

    invoke-direct {v9, v7, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v4

    .line 699
    new-instance v4, Lo/kzm;

    move-object/from16 v36, v6

    const-string v6, "scaleStrategy"

    move-object/from16 v37, v7

    const-string v7, "DEFAULT"

    invoke-direct {v4, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 702
    new-array v7, v6, [Lo/kzm;

    const/16 v18, 0x0

    aput-object v1, v7, v18

    const/4 v1, 0x1

    aput-object v9, v7, v1

    const/4 v9, 0x2

    aput-object v4, v7, v9

    .line 706
    invoke-static {v7}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 714
    new-instance v7, Lo/kzm;

    const-string v9, "dimension"

    invoke-direct {v7, v9, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    new-array v4, v6, [Lo/kzm;

    aput-object v15, v4, v18

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v7, v4, v0

    .line 721
    invoke-static {v4}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 725
    invoke-static {v12, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 729
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v0, v28

    .line 731
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 733
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 739
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 744
    const-string v4, "storyArt"

    iput-object v4, v1, Lo/bIW$e;->a:Ljava/lang/String;

    .line 748
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 755
    new-instance v5, Lo/kzm;

    const-string v6, "STORY_ART"

    invoke-direct {v5, v3, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    const-string v7, "JPG"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 769
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 781
    new-instance v9, Lo/kzm;

    const-string v12, "formats"

    invoke-direct {v9, v12, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    new-instance v7, Lo/bJd;

    const-string v12, "widthForStoryArt"

    invoke-direct {v7, v12}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 801
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v8, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    new-instance v7, Lo/kzm;

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    invoke-direct {v7, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    new-instance v14, Lo/kzm;

    const-string v15, "scaleStrategy"

    move-object/from16 v28, v8

    const-string v8, "DEFAULT"

    invoke-direct {v14, v15, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 822
    new-array v15, v8, [Lo/kzm;

    const/4 v8, 0x0

    aput-object v12, v15, v8

    const/4 v12, 0x1

    aput-object v7, v15, v12

    const/4 v7, 0x2

    aput-object v14, v15, v7

    .line 826
    invoke-static {v15}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v14

    .line 832
    new-instance v15, Lo/kzm;

    const-string v7, "dimension"

    invoke-direct {v15, v7, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 835
    new-array v14, v7, [Lo/kzm;

    aput-object v5, v14, v8

    aput-object v6, v14, v12

    const/4 v5, 0x2

    aput-object v9, v14, v5

    const/4 v5, 0x3

    aput-object v15, v14, v5

    .line 839
    invoke-static {v14}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 843
    invoke-static {v4, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 847
    iput-object v4, v1, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v4, v35

    .line 851
    iput-object v4, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 853
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 859
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 865
    new-instance v5, Lo/bIW$e;

    move-object/from16 v6, v26

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 868
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/16 v5, 0xb

    .line 874
    new-array v5, v5, [Lo/bJc;

    const/4 v7, 0x0

    .line 876
    aput-object v34, v5, v7

    const/4 v7, 0x1

    .line 878
    aput-object v33, v5, v7

    const/4 v7, 0x2

    .line 882
    aput-object v31, v5, v7

    const/4 v7, 0x3

    .line 884
    aput-object v32, v5, v7

    const/4 v7, 0x4

    .line 886
    aput-object v30, v5, v7

    const/4 v7, 0x5

    .line 889
    aput-object v29, v5, v7

    const/4 v7, 0x6

    .line 892
    aput-object v27, v5, v7

    const/4 v7, 0x7

    .line 895
    aput-object v23, v5, v7

    const/16 v7, 0x8

    .line 899
    aput-object v0, v5, v7

    const/16 v0, 0x9

    .line 903
    aput-object v1, v5, v0

    const/16 v0, 0xa

    .line 907
    aput-object v4, v5, v0

    .line 909
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 917
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 923
    new-instance v4, Lo/bIW$e;

    move-object/from16 v5, v21

    invoke-direct {v4, v5, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 926
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 934
    const-string v4, "trackId"

    move-object/from16 v7, v25

    invoke-static {v4, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 940
    sget-object v8, Lo/gBM;->o:Lo/bJs;

    .line 942
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 946
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 954
    new-instance v12, Lo/bIW$e;

    const-string v14, "videos"

    invoke-direct {v12, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 959
    sget-object v9, Lo/gkP;->c:Lo/bIQ;

    .line 961
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v9, 0x64

    .line 970
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 973
    invoke-virtual {v14}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v9

    .line 977
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 981
    iput-object v9, v12, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v9, v24

    .line 985
    iput-object v9, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 987
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 993
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 997
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 1005
    new-instance v12, Lo/bIW$e;

    const-string v14, "suggestedVideos"

    invoke-direct {v12, v14, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1010
    sget-object v8, Lo/gkP;->b:Lo/bIQ;

    .line 1012
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/4 v8, 0x1

    .line 1019
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 1022
    invoke-virtual {v14}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v14

    .line 1026
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1030
    iput-object v14, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 1032
    iput-object v0, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 1034
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v12, 0x4

    .line 1038
    new-array v14, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    aput-object v4, v14, v8

    const/4 v1, 0x2

    aput-object v9, v14, v1

    const/4 v1, 0x3

    aput-object v0, v14, v1

    .line 1042
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1050
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1054
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v5, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1057
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1065
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1069
    new-instance v5, Lo/bIW$e;

    const-string v7, "characterId"

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1072
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1078
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1082
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v6, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1085
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1093
    const-string v6, "title"

    move-object/from16 v7, v22

    invoke-static {v6, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 1099
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1102
    const-string v8, "storyArt"

    iput-object v8, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1106
    sget-object v8, Lo/gkQ;->c:Lo/bIQ;

    .line 1108
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1115
    new-instance v8, Lo/kzm;

    const-string v11, "CHARACTER_STORY_ART"

    invoke-direct {v8, v3, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    const-string v10, "JPG"

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v2

    .line 1133
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1141
    new-instance v10, Lo/kzm;

    const-string v11, "formats"

    invoke-direct {v10, v11, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    new-instance v2, Lo/bJd;

    const-string v11, "widthForStoryArt"

    invoke-direct {v2, v11}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 1155
    new-instance v11, Lo/kzm;

    move-object/from16 v12, v28

    invoke-direct {v11, v12, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    new-instance v2, Lo/kzm;

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    invoke-direct {v2, v12, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    new-instance v12, Lo/kzm;

    const-string v13, "scaleStrategy"

    const-string v14, "DEFAULT"

    invoke-direct {v12, v13, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 1170
    new-array v14, v13, [Lo/kzm;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    const/4 v11, 0x1

    aput-object v2, v14, v11

    const/4 v2, 0x2

    aput-object v12, v14, v2

    .line 1174
    invoke-static {v14}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v12

    .line 1182
    new-instance v14, Lo/kzm;

    const-string v15, "dimension"

    invoke-direct {v14, v15, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 1185
    new-array v15, v12, [Lo/kzm;

    aput-object v8, v15, v13

    aput-object v3, v15, v11

    aput-object v10, v15, v2

    const/4 v2, 0x3

    aput-object v14, v15, v2

    .line 1189
    invoke-static {v15}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 1193
    invoke-static {v9, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 1197
    iput-object v2, v7, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v2, v20

    .line 1201
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 1203
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1211
    sget-object v3, Lo/gkP;->a:Lo/bJu;

    .line 1213
    new-instance v7, Lo/bIW$e;

    const-string v8, "gallery"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1216
    iput-object v0, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 1218
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v3, 0x6

    .line 1222
    new-array v3, v3, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    .line 1226
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1234
    sget-object v1, Lo/gkQ;->d:Lo/bJu;

    .line 1236
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 1242
    new-instance v2, Lo/bIW$e;

    const-string v3, "characters"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1247
    sget-object v1, Lo/gAg;->a:Lo/bIQ;

    .line 1249
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1254
    const-string v1, "characterIds"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 1258
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 1260
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 1262
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1266
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1270
    sput-object v0, Lo/gbl;->a:Ljava/util/List;

    return-void
.end method
