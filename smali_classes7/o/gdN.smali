.class public final Lo/gdN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 34

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
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 28
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 30
    new-instance v6, Lo/bIW$e;

    const-string v7, "available"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 39
    const-string v8, "dominantBackgroundColor"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    const/4 v10, 0x4

    .line 43
    new-array v11, v10, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v4, v11, v1

    const/4 v4, 0x2

    aput-object v6, v11, v4

    const/4 v6, 0x3

    aput-object v9, v11, v6

    .line 47
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 59
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 66
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 70
    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 74
    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 78
    new-array v15, v10, [Lo/bIW;

    aput-object v11, v15, v12

    aput-object v13, v15, v1

    aput-object v14, v15, v4

    aput-object v8, v15, v6

    .line 82
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 90
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 94
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 97
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 101
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 105
    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 109
    new-array v15, v6, [Lo/bIW;

    aput-object v11, v15, v12

    aput-object v13, v15, v1

    aput-object v14, v15, v4

    .line 113
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 121
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 125
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 128
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 132
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 136
    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 140
    new-array v7, v6, [Lo/bIW;

    aput-object v13, v7, v12

    aput-object v2, v7, v1

    aput-object v5, v7, v4

    .line 144
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 156
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 165
    sget-object v3, Lo/glO;->c:Lo/bJh;

    .line 167
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 173
    new-instance v5, Lo/bIW$e;

    const-string v7, "videoId"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 176
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 182
    sget-object v5, Lo/glW;->d:Lo/bJu;

    .line 186
    new-instance v13, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    const-string v15, "boxart"

    iput-object v15, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 195
    sget-object v15, Lo/gBM;->b:Lo/bIQ;

    .line 197
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 206
    new-instance v4, Lo/kzm;

    const-string v1, "BOXSHOT"

    const-string v12, "artworkType"

    invoke-direct {v4, v12, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    new-instance v1, Lo/kzm;

    const-string v6, "format"

    move-object/from16 v16, v7

    const-string v7, "WEBP"

    invoke-direct {v1, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x280

    move-object/from16 v18, v3

    .line 224
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v0

    .line 236
    new-instance v0, Lo/kzm;

    move-object/from16 v19, v2

    const-string v2, "width"

    invoke-direct {v0, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v11

    .line 251
    new-instance v11, Lo/kzm;

    move-object/from16 v21, v8

    const-string v8, "matchStrategy"

    move-object/from16 v22, v2

    const-string v2, "CLOSEST"

    invoke-direct {v11, v8, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v2

    .line 266
    new-instance v2, Lo/kzm;

    move-object/from16 v24, v8

    const-string v8, "scaleStrategy"

    move-object/from16 v25, v3

    const-string v3, "DEFAULT"

    invoke-direct {v2, v8, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    const/4 v3, 0x3

    .line 269
    new-array v8, v3, [Lo/kzm;

    const/4 v3, 0x0

    aput-object v0, v8, v3

    const/4 v0, 0x1

    aput-object v11, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    .line 273
    invoke-static {v8}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 281
    new-instance v2, Lo/kzm;

    const-string v3, "dimension"

    invoke-direct {v2, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    new-instance v8, Lo/kzm;

    const-string v11, "graybox"

    invoke-direct {v8, v11, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v11

    .line 299
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v29, v3

    .line 309
    new-instance v3, Lo/kzm;

    move-object/from16 v30, v6

    const-string v6, "suppressTop10Badge"

    invoke-direct {v3, v6, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    new-instance v6, Lo/kzm;

    const-string v11, "performNewContentCheck"

    invoke-direct {v6, v11, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v0

    const/4 v11, 0x3

    .line 319
    new-array v0, v11, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v3, 0x2

    aput-object v6, v0, v3

    .line 323
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 331
    new-instance v6, Lo/kzm;

    const-string v3, "features"

    invoke-direct {v6, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v3

    const/4 v0, 0x4

    .line 334
    new-array v3, v0, [Lo/kzm;

    aput-object v4, v3, v11

    aput-object v1, v3, v8

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    .line 338
    invoke-static {v3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 342
    invoke-static {v10, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 346
    iput-object v0, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 348
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 350
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 356
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 361
    const-string v2, "eclipse_boxart"

    iput-object v2, v1, Lo/bIW$e;->a:Ljava/lang/String;

    .line 365
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 372
    new-instance v3, Lo/kzm;

    const-string v4, "ECLIPSE_BOXART_SMALL"

    invoke-direct {v3, v12, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    new-instance v4, Lo/kzm;

    move-object/from16 v6, v30

    invoke-direct {v4, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    new-instance v8, Lo/kzm;

    move-object/from16 v10, v22

    move-object/from16 v9, v25

    invoke-direct {v8, v10, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    new-instance v11, Lo/kzm;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    move-object/from16 v13, v24

    invoke-direct {v11, v13, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    new-instance v0, Lo/kzm;

    move-object/from16 v9, v26

    move-object/from16 v13, v27

    invoke-direct {v0, v13, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 421
    new-array v13, v9, [Lo/kzm;

    const/4 v9, 0x0

    aput-object v8, v13, v9

    const/4 v8, 0x1

    aput-object v11, v13, v8

    const/4 v8, 0x2

    aput-object v0, v13, v8

    .line 425
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 433
    new-instance v8, Lo/kzm;

    move-object/from16 v9, v29

    invoke-direct {v8, v9, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    new-instance v0, Lo/kzm;

    move-object/from16 v13, v28

    move-object/from16 v11, v31

    invoke-direct {v0, v13, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    invoke-static {v0}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 451
    new-instance v11, Lo/kzm;

    move-object/from16 v13, v32

    invoke-direct {v11, v13, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 454
    new-array v13, v0, [Lo/kzm;

    const/4 v0, 0x0

    aput-object v3, v13, v0

    const/4 v0, 0x1

    aput-object v4, v13, v0

    const/4 v0, 0x2

    aput-object v8, v13, v0

    const/4 v0, 0x3

    aput-object v11, v13, v0

    .line 458
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 462
    invoke-static {v2, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 466
    iput-object v0, v1, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v0, v21

    .line 470
    iput-object v0, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 472
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 478
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 483
    const-string v2, "verticalBillboard"

    iput-object v2, v1, Lo/bIW$e;->a:Ljava/lang/String;

    .line 487
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 494
    new-instance v3, Lo/kzm;

    const-string v4, "VERTICAL_BILLBOARD_PLUS"

    invoke-direct {v3, v12, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    new-instance v8, Lo/kzm;

    move-object/from16 v11, v25

    invoke-direct {v8, v10, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    new-instance v11, Lo/kzm;

    const/16 v13, 0x3e8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v21, v0

    const-string v0, "height"

    invoke-direct {v11, v0, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    new-instance v0, Lo/kzm;

    move-object/from16 v13, v24

    move-object/from16 v33, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v33

    invoke-direct {v0, v13, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v10

    .line 543
    new-instance v10, Lo/kzm;

    move-object/from16 v25, v13

    move-object/from16 v6, v26

    move-object/from16 v13, v27

    invoke-direct {v10, v13, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 546
    new-array v13, v6, [Lo/kzm;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v11, v13, v6

    const/4 v6, 0x2

    aput-object v0, v13, v6

    const/4 v0, 0x3

    aput-object v10, v13, v0

    .line 550
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 558
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v9, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    new-instance v0, Lo/kzm;

    move-object/from16 v10, v28

    move-object/from16 v8, v31

    invoke-direct {v0, v10, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    invoke-static {v0}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 576
    new-instance v11, Lo/kzm;

    move-object/from16 v13, v32

    invoke-direct {v11, v13, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 579
    new-array v13, v0, [Lo/kzm;

    const/4 v0, 0x0

    aput-object v3, v13, v0

    const/4 v0, 0x1

    aput-object v4, v13, v0

    const/4 v0, 0x2

    aput-object v6, v13, v0

    const/4 v0, 0x3

    aput-object v11, v13, v0

    .line 583
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 587
    invoke-static {v2, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 591
    iput-object v0, v1, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v0, v20

    .line 595
    iput-object v0, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 597
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 603
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 608
    const-string v2, "titleLogo"

    iput-object v2, v1, Lo/bIW$e;->a:Ljava/lang/String;

    .line 612
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 621
    new-instance v3, Lo/kzm;

    const-string v4, "LOGO_BRANDED_STACKED"

    invoke-direct {v3, v12, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    new-instance v4, Lo/kzm;

    move-object/from16 v5, v30

    invoke-direct {v4, v5, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    new-instance v5, Lo/kzm;

    const/16 v6, 0x258

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-direct {v5, v7, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    new-instance v6, Lo/kzm;

    move-object/from16 v11, v24

    move-object/from16 v7, v25

    invoke-direct {v6, v7, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    new-instance v7, Lo/kzm;

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    invoke-direct {v7, v11, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 658
    new-array v12, v11, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v5, v12, v11

    const/4 v5, 0x1

    aput-object v6, v12, v5

    const/4 v5, 0x2

    aput-object v7, v12, v5

    .line 662
    invoke-static {v12}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 668
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v9, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v10, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    new-instance v7, Lo/kzm;

    const-string v8, "tone"

    const-string v9, "LIGHT"

    invoke-direct {v7, v8, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    new-instance v8, Lo/kzm;

    const-string v9, "brandPadGravity"

    const-string v10, "SOUTH"

    invoke-direct {v8, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    new-instance v9, Lo/kzm;

    const-string v10, "brandLogoAlign"

    const-string v11, "CENTER"

    invoke-direct {v9, v10, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 705
    new-array v11, v10, [Lo/kzm;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v7, v11, v5

    const/4 v7, 0x2

    aput-object v8, v11, v7

    const/4 v8, 0x3

    aput-object v9, v11, v8

    .line 709
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v9

    .line 715
    new-instance v11, Lo/kzm;

    move-object/from16 v13, v32

    invoke-direct {v11, v13, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    new-array v9, v10, [Lo/kzm;

    aput-object v3, v9, v12

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    aput-object v11, v9, v8

    .line 722
    invoke-static {v9}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 726
    invoke-static {v2, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 730
    iput-object v2, v1, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v2, v19

    .line 734
    iput-object v2, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 736
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 742
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 744
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 750
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 753
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x7

    .line 766
    new-array v3, v3, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    const/4 v4, 0x1

    aput-object v18, v3, v4

    const/4 v4, 0x2

    aput-object v22, v3, v4

    const/4 v4, 0x3

    aput-object v21, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    .line 770
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 778
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 780
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 786
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 791
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 793
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v1, v16

    .line 798
    invoke-static {v3, v1}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 802
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 804
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 806
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 814
    sput-object v0, Lo/gdN;->d:Ljava/util/List;

    return-void
.end method
