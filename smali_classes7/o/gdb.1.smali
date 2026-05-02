.class public final Lo/gdb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 20
    const-string v2, "key"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 26
    const-string v5, "url"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 32
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->Companion:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus$b;

    .line 37
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->e()Lo/bJe;

    move-result-object v7

    .line 43
    new-instance v8, Lo/bIW$e;

    const-string v9, "status"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 46
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x4

    .line 50
    new-array v10, v8, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const/4 v4, 0x2

    aput-object v6, v10, v4

    const/4 v6, 0x3

    aput-object v7, v10, v6

    .line 54
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 62
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 66
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 69
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 75
    sget-object v12, Lo/glM;->a:Lo/bJh;

    .line 77
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 83
    new-instance v14, Lo/bIW$e;

    const-string v15, "x"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 86
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 94
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 98
    new-instance v14, Lo/bIW$e;

    const-string v15, "y"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 105
    new-array v14, v6, [Lo/bIW;

    aput-object v10, v14, v11

    aput-object v13, v14, v1

    aput-object v12, v14, v4

    .line 109
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 117
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 121
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 128
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 132
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 138
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->e()Lo/bJe;

    move-result-object v15

    .line 142
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v9, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 151
    const-string v15, "dominantBackgroundColor"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    .line 159
    sget-object v6, Lo/gzV;->e:Lo/bJu;

    .line 161
    new-instance v4, Lo/bIW$e;

    const-string v1, "focalPoint"

    invoke-direct {v4, v1, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 164
    iput-object v10, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 166
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v4, 0x6

    .line 170
    new-array v6, v4, [Lo/bIW;

    aput-object v12, v6, v11

    const/4 v10, 0x1

    aput-object v13, v6, v10

    const/4 v10, 0x2

    aput-object v14, v6, v10

    const/4 v10, 0x3

    aput-object v8, v6, v10

    const/4 v8, 0x4

    aput-object v16, v6, v8

    const/4 v8, 0x5

    aput-object v1, v6, v8

    .line 174
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 186
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 189
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 193
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 197
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 203
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->e()Lo/bJe;

    move-result-object v13

    .line 207
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v9, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 210
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 214
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 218
    new-array v4, v8, [Lo/bIW;

    aput-object v6, v4, v11

    const/4 v6, 0x1

    aput-object v10, v4, v6

    const/4 v6, 0x2

    aput-object v12, v4, v6

    const/4 v10, 0x3

    aput-object v13, v4, v10

    const/4 v10, 0x4

    aput-object v14, v4, v10

    .line 222
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 230
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 234
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 237
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 243
    const-string v12, "displayName"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 247
    new-array v13, v6, [Lo/bIW;

    aput-object v10, v13, v11

    const/4 v6, 0x1

    aput-object v12, v13, v6

    .line 251
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 259
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 261
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 267
    new-instance v13, Lo/bIW$e;

    const-string v14, "gameId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 270
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 276
    sget-object v13, Lo/glW;->d:Lo/bJu;

    .line 280
    new-instance v14, Lo/bIW$e;

    const-string v8, "artwork"

    invoke-direct {v14, v8, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 285
    const-string v11, "gameBillboardArt"

    iput-object v11, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 291
    sget-object v11, Lo/glx;->d:Lo/bIQ;

    move-object/from16 v18, v1

    .line 293
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 306
    new-instance v11, Lo/kzm;

    move-object/from16 v19, v7

    const-string v7, "GAME_BILLBOARD"

    move-object/from16 v20, v8

    const-string v8, "artworkType"

    invoke-direct {v11, v8, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    new-instance v7, Lo/kzm;

    move-object/from16 v21, v8

    const-string v8, "format"

    move-object/from16 v22, v13

    const-string v13, "WEBP"

    invoke-direct {v7, v8, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v8

    .line 330
    const-string v8, "fallbackStrategy"

    move-object/from16 v24, v13

    const-string v13, "STORY_ART"

    invoke-static {v8, v13}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v25, v13

    .line 342
    new-instance v13, Lo/kzm;

    move-object/from16 v26, v10

    const-string v10, "features"

    invoke-direct {v13, v10, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v10

    const/4 v8, 0x3

    .line 345
    new-array v10, v8, [Lo/kzm;

    const/4 v8, 0x0

    aput-object v11, v10, v8

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x2

    aput-object v13, v10, v7

    .line 349
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v7

    .line 353
    invoke-static {v1, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 357
    iput-object v1, v14, Lo/bIW$e;->e:Ljava/util/List;

    .line 359
    iput-object v4, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 361
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 367
    sget-object v4, Lo/glh;->e:Lo/bJu;

    .line 369
    invoke-static {v4}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 375
    new-instance v7, Lo/bIW$e;

    const-string v8, "tags"

    invoke-direct {v7, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 378
    iput-object v6, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 380
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x3

    .line 384
    new-array v7, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v12, v7, v6

    const/4 v6, 0x1

    aput-object v1, v7, v6

    const/4 v1, 0x2

    aput-object v4, v7, v1

    .line 388
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 396
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 400
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 403
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 407
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 411
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 417
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->e()Lo/bJe;

    move-result-object v6

    .line 421
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 424
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 428
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v8, 0x5

    .line 432
    new-array v9, v8, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v2, v9, v4

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aput-object v6, v9, v2

    const/4 v2, 0x4

    aput-object v7, v9, v2

    .line 436
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 444
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 448
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 451
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 457
    const-string v5, "tagline"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 463
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$e;

    .line 468
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v6

    .line 474
    new-instance v7, Lo/bIW$e;

    const-string v8, "typedClassification"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 477
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 481
    new-array v8, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 485
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 495
    invoke-static/range {v26 .. v26}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 499
    new-instance v6, Lo/bIW$e;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 502
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 512
    new-instance v6, Lo/bIW$e;

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    invoke-direct {v6, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 517
    const-string v9, "billboardArt"

    iput-object v9, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 521
    sget-object v9, Lo/gBM;->b:Lo/bIQ;

    .line 523
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 528
    const-string v9, "billboardArtParams"

    invoke-static {v9, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 532
    iput-object v9, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 534
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 536
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 542
    sget-object v6, Lo/gBg;->a:Lo/bJu;

    .line 544
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 548
    invoke-static {v6}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v6

    .line 554
    new-instance v9, Lo/bIW$e;

    const-string v10, "taglineMessages"

    invoke-direct {v9, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 559
    sget-object v6, Lo/gBM;->n:Lo/bIQ;

    .line 561
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 568
    const-string v6, "typedUiContext"

    const-string v11, "ODP"

    invoke-static {v6, v11, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v6

    .line 572
    iput-object v6, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 574
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 576
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x3

    .line 580
    new-array v9, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const/4 v2, 0x2

    aput-object v4, v9, v2

    .line 584
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 592
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 596
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 599
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 605
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 607
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 613
    new-instance v6, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v6, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 616
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 622
    const-string v6, "title"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 628
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 633
    const-string v10, "titleArt"

    iput-object v10, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 637
    sget-object v10, Lo/gBC;->c:Lo/bIQ;

    .line 639
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 648
    new-instance v12, Lo/kzm;

    const-string v13, "LOGO_BRANDED_STACKED"

    move-object/from16 v14, v21

    invoke-direct {v12, v14, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    new-instance v13, Lo/kzm;

    move-object/from16 v20, v3

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    invoke-direct {v13, v15, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    .line 676
    new-instance v0, Lo/kzm;

    move-object/from16 v22, v6

    const-string v6, "brandPadGravity"

    move-object/from16 v23, v5

    const-string v5, "CENTER"

    invoke-direct {v0, v6, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    new-instance v6, Lo/kzm;

    move-object/from16 v24, v4

    const-string v4, "brandLogoAlign"

    invoke-direct {v6, v4, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 688
    new-array v5, v4, [Lo/kzm;

    const/16 v17, 0x0

    aput-object v0, v5, v17

    const/4 v0, 0x1

    aput-object v6, v5, v0

    .line 692
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 698
    new-instance v6, Lo/kzm;

    move-object/from16 v4, v27

    invoke-direct {v6, v4, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 701
    new-array v5, v4, [Lo/kzm;

    aput-object v12, v5, v17

    aput-object v13, v5, v0

    const/4 v0, 0x2

    aput-object v6, v5, v0

    .line 705
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 709
    invoke-static {v11, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 713
    iput-object v0, v9, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v0, v19

    .line 717
    iput-object v0, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 719
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 725
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 730
    const-string v5, "storyArt"

    iput-object v5, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 734
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 741
    new-instance v6, Lo/kzm;

    move-object/from16 v7, v25

    invoke-direct {v6, v14, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v15, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 749
    new-array v8, v3, [Lo/kzm;

    const/4 v3, 0x0

    aput-object v6, v8, v3

    const/4 v3, 0x1

    aput-object v7, v8, v3

    .line 753
    invoke-static {v8}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 757
    invoke-static {v5, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 761
    iput-object v3, v4, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v3, v18

    .line 765
    iput-object v3, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 767
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 775
    const-string v4, "Game"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 779
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v4, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 782
    iput-object v1, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 784
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 800
    const-string v4, "Show"

    const-string v5, "Supplemental"

    const-string v6, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 804
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 810
    new-instance v5, Lo/bIX$e;

    const-string v6, "Video"

    invoke-direct {v5, v6, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 815
    iput-object v2, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 817
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x7

    .line 822
    new-array v4, v4, [Lo/bJc;

    const/4 v5, 0x0

    .line 825
    aput-object v24, v4, v5

    const/4 v5, 0x1

    .line 828
    aput-object v23, v4, v5

    const/4 v5, 0x2

    .line 831
    aput-object v22, v4, v5

    const/4 v5, 0x3

    .line 834
    aput-object v0, v4, v5

    const/4 v0, 0x4

    .line 837
    aput-object v3, v4, v0

    const/4 v0, 0x5

    .line 840
    aput-object v1, v4, v0

    const/4 v0, 0x6

    .line 843
    aput-object v2, v4, v0

    .line 845
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 853
    invoke-static/range {v21 .. v21}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 859
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 862
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 870
    sget-object v2, Lo/gBC;->e:Lo/bJs;

    .line 872
    new-instance v4, Lo/bIW$e;

    const-string v5, "node"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 875
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 877
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v2, 0x2

    .line 881
    new-array v4, v2, [Lo/bIW;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 885
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 893
    invoke-static/range {v21 .. v21}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 897
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 900
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 906
    sget-object v2, Lo/gAR;->a:Lo/bJu;

    .line 908
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 912
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 918
    new-instance v4, Lo/bIW$e;

    const-string v5, "edges"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 921
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 923
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v2, 0x2

    .line 927
    new-array v4, v2, [Lo/bIW;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 931
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 939
    invoke-static/range {v21 .. v21}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 943
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 946
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 954
    const-string v2, "trackId"

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 962
    sget-object v3, Lo/gAQ;->a:Lo/bJu;

    .line 964
    new-instance v4, Lo/bIW$e;

    const-string v5, "items"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 969
    sget-object v3, Lo/gAS;->a:Lo/bIQ;

    .line 971
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 976
    const-string v3, "num"

    invoke-static {v3, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 980
    iput-object v3, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 982
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 984
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v3, 0x3

    .line 988
    new-array v3, v3, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 992
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1002
    sget-object v1, Lo/gAS;->b:Lo/bJu;

    .line 1004
    new-instance v2, Lo/bIW$e;

    const-string v3, "splashScreen"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1007
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 1009
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1017
    sput-object v0, Lo/gdb;->b:Ljava/util/List;

    return-void
.end method
