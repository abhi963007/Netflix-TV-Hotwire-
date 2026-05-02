.class public final Lo/gad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

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
    const-string v2, "dominantBackgroundColor"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 32
    const-string v6, "key"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v8, 0x4

    .line 36
    new-array v9, v8, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v5, 0x3

    aput-object v7, v9, v5

    .line 40
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 48
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 52
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 55
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 59
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 63
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 67
    new-array v11, v5, [Lo/bIW;

    aput-object v9, v11, v10

    aput-object v4, v11, v1

    aput-object v6, v11, v2

    .line 71
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 79
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 83
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 86
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 102
    const-string v9, "Episode"

    const-string v11, "Movie"

    const-string v12, "Season"

    const-string v13, "Show"

    const-string v14, "Supplemental"

    filled-new-array {v9, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 112
    new-instance v13, Lo/bIX$e;

    const-string v15, "Video"

    invoke-direct {v13, v15, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    sget-object v12, Lo/gaN;->e:Ljava/util/List;

    .line 117
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 120
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 126
    filled-new-array {v9, v11, v14}, [Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 136
    new-instance v15, Lo/bIX$e;

    const-string v8, "Viewable"

    invoke-direct {v15, v8, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    sget-object v13, Lo/fTU;->a:Ljava/util/List;

    .line 141
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 144
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 150
    filled-new-array {v9, v11, v14}, [Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 158
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    sget-object v8, Lo/fTS;->e:Ljava/util/List;

    .line 163
    invoke-virtual {v11, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 166
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 172
    sget-object v9, Lo/glW;->d:Lo/bJu;

    .line 176
    new-instance v11, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v11, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 181
    const-string v15, "interestingArtworkLargeTall"

    iput-object v15, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 186
    const-string v15, "querySpecialShareAssetsEnabled"

    invoke-static {v15, v10}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v15

    .line 190
    iput-object v15, v11, Lo/bIW$e;->c:Ljava/util/List;

    .line 194
    sget-object v15, Lo/gBd;->e:Lo/bIQ;

    .line 196
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 207
    new-instance v1, Lo/kzm;

    const-string v10, "ECLIPSE_BOXART_SMALL"

    const-string v5, "artworkType"

    invoke-direct {v1, v5, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    new-instance v10, Lo/kzm;

    move-object/from16 v16, v3

    const-string v3, "format"

    move-object/from16 v17, v0

    const-string v0, "WEBP"

    invoke-direct {v10, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v8

    .line 227
    const-string v8, "JPG"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v13

    .line 233
    invoke-static/range {v19 .. v19}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v19, v12

    .line 245
    new-instance v12, Lo/kzm;

    move-object/from16 v21, v6

    const-string v6, "formats"

    invoke-direct {v12, v6, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    new-instance v13, Lo/bJd;

    move-object/from16 v22, v4

    const-string v4, "widthForTrailer"

    invoke-direct {v13, v4}, Lo/bJd;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v4

    .line 265
    new-instance v4, Lo/kzm;

    move-object/from16 v24, v6

    const-string v6, "width"

    invoke-direct {v4, v6, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    new-instance v13, Lo/kzm;

    move-object/from16 v25, v6

    const-string v6, "matchStrategy"

    move-object/from16 v26, v8

    const-string v8, "CLOSEST"

    invoke-direct {v13, v6, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v6

    .line 293
    new-instance v6, Lo/kzm;

    move-object/from16 v28, v8

    const-string v8, "scaleStrategy"

    move-object/from16 v29, v0

    const-string v0, "DEFAULT"

    invoke-direct {v6, v8, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 296
    new-array v8, v0, [Lo/kzm;

    const/4 v0, 0x0

    aput-object v4, v8, v0

    const/4 v4, 0x1

    aput-object v13, v8, v4

    const/4 v13, 0x2

    aput-object v6, v8, v13

    .line 300
    invoke-static {v8}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v6

    .line 308
    new-instance v8, Lo/kzm;

    const-string v13, "dimension"

    invoke-direct {v8, v13, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 311
    new-array v13, v6, [Lo/kzm;

    aput-object v1, v13, v0

    aput-object v10, v13, v4

    const/4 v0, 0x2

    aput-object v12, v13, v0

    const/4 v0, 0x3

    aput-object v8, v13, v0

    .line 315
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 319
    invoke-static {v2, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 323
    iput-object v0, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 325
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 327
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 333
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 338
    const-string v2, "interestingArtworkLarge"

    iput-object v2, v1, Lo/bIW$e;->a:Ljava/lang/String;

    .line 342
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 349
    new-instance v4, Lo/kzm;

    const-string v6, "MERCH_STILL"

    invoke-direct {v4, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    new-instance v5, Lo/kzm;

    move-object/from16 v6, v29

    invoke-direct {v5, v3, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    .line 361
    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 373
    new-instance v6, Lo/kzm;

    move-object/from16 v7, v24

    invoke-direct {v6, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    new-instance v3, Lo/bJd;

    move-object/from16 v7, v23

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v7, Lo/kzm;

    move-object/from16 v8, v25

    invoke-direct {v7, v8, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    new-instance v3, Lo/kzm;

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    invoke-direct {v3, v8, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    new-instance v8, Lo/kzm;

    const-string v9, "scaleStrategy"

    const-string v10, "DEFAULT"

    invoke-direct {v8, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 404
    new-array v10, v9, [Lo/kzm;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const/4 v7, 0x1

    aput-object v3, v10, v7

    const/4 v3, 0x2

    aput-object v8, v10, v3

    .line 408
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v8

    .line 414
    new-instance v10, Lo/kzm;

    const-string v11, "dimension"

    invoke-direct {v10, v11, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 417
    new-array v11, v8, [Lo/kzm;

    aput-object v4, v11, v9

    aput-object v5, v11, v7

    aput-object v6, v11, v3

    const/4 v3, 0x3

    aput-object v10, v11, v3

    .line 421
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 425
    invoke-static {v2, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 429
    iput-object v2, v1, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v2, v22

    .line 433
    iput-object v2, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 435
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 441
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 443
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 449
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 452
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x7

    .line 457
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 459
    aput-object v21, v3, v4

    const/4 v4, 0x1

    .line 462
    aput-object v19, v3, v4

    const/4 v4, 0x2

    .line 465
    aput-object v20, v3, v4

    const/4 v4, 0x3

    .line 468
    aput-object v18, v3, v4

    const/4 v4, 0x4

    .line 471
    aput-object v0, v3, v4

    const/4 v0, 0x5

    .line 474
    aput-object v1, v3, v0

    const/4 v0, 0x6

    .line 477
    aput-object v2, v3, v0

    .line 479
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 487
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 493
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v16

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 496
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 504
    const-string v2, "cursor"

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 512
    sget-object v5, Lo/gBd;->c:Lo/bJu;

    .line 514
    new-instance v6, Lo/bIW$e;

    const-string v7, "node"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 517
    iput-object v0, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 519
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v5, 0x3

    .line 523
    new-array v6, v5, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 527
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 535
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 539
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 542
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 550
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 552
    new-instance v3, Lo/bIW$e;

    const-string v4, "totalCount"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 555
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 561
    sget-object v3, Lo/gBc;->b:Lo/bJu;

    .line 563
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 569
    new-instance v4, Lo/bIW$e;

    const-string v5, "edges"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 572
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 574
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v3, 0x3

    .line 578
    new-array v3, v3, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 582
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 586
    sput-object v0, Lo/gad;->d:Ljava/util/List;

    return-void
.end method
