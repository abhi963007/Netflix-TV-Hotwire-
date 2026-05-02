.class public final Lo/fSF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

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

    .line 26
    const-string v5, "key"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 34
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 36
    new-instance v8, Lo/bIW$e;

    const-string v9, "available"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 39
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

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

    aput-object v8, v11, v6

    .line 47
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 65
    const-string v11, "Episode"

    const-string v13, "Movie"

    const-string v14, "Season"

    const-string v15, "Show"

    const-string v6, "Supplemental"

    filled-new-array {v11, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v16

    .line 69
    invoke-static/range {v16 .. v16}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 75
    new-instance v1, Lo/bIX$e;

    const-string v12, "Video"

    invoke-direct {v1, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    sget-object v10, Lo/gaN;->e:Ljava/util/List;

    .line 80
    invoke-virtual {v1, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 83
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 91
    sget-object v4, Lo/glW;->d:Lo/bJu;

    move-object/from16 v18, v10

    .line 97
    new-instance v10, Lo/bIW$e;

    move-object/from16 v19, v7

    const-string v7, "artwork"

    invoke-direct {v10, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v20, v4

    .line 104
    const-string v4, "ntmVerticalBackgroundArtwork"

    iput-object v4, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 110
    sget-object v4, Lo/gBM;->b:Lo/bIQ;

    move-object/from16 v21, v7

    .line 112
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 117
    const-string v4, "imageParamsForSingleModuleFirstFrameStill"

    invoke-static {v4, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v4

    .line 121
    iput-object v4, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 123
    iput-object v8, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 125
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v7, 0x2

    .line 130
    new-array v8, v7, [Lo/bJc;

    const/4 v7, 0x0

    .line 133
    aput-object v1, v8, v7

    const/4 v1, 0x1

    .line 137
    aput-object v4, v8, v1

    .line 139
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 153
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 156
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 162
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 166
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 174
    new-instance v10, Lo/bIW$e;

    move-object/from16 v22, v7

    const-string v7, "unifiedEntityId"

    invoke-direct {v10, v7, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 177
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 183
    const-string v10, "title"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v23

    .line 191
    filled-new-array {v11, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v10

    .line 197
    invoke-static/range {v24 .. v24}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v24, v7

    .line 201
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 206
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v7, 0x4

    .line 211
    new-array v10, v7, [Lo/bJc;

    const/4 v7, 0x0

    .line 213
    aput-object v4, v10, v7

    const/4 v4, 0x1

    .line 215
    aput-object v8, v10, v4

    const/4 v4, 0x2

    .line 217
    aput-object v23, v10, v4

    const/4 v4, 0x3

    .line 221
    aput-object v1, v10, v4

    .line 223
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 233
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 237
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 240
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 244
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 250
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    move-object/from16 v10, v19

    .line 256
    invoke-static {v9, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v19

    move-object/from16 v23, v1

    move-object/from16 v26, v9

    const/4 v1, 0x4

    .line 260
    new-array v9, v1, [Lo/bIW;

    const/4 v1, 0x0

    aput-object v4, v9, v1

    const/4 v1, 0x1

    aput-object v7, v9, v1

    const/4 v1, 0x2

    aput-object v8, v9, v1

    const/4 v1, 0x3

    aput-object v19, v9, v1

    .line 264
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 274
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 276
    new-instance v7, Lo/bIW$e;

    const-string v8, "runtimeSec"

    invoke-direct {v7, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 279
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 283
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 291
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 295
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 298
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 304
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$e;

    .line 311
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v8

    .line 319
    new-instance v9, Lo/bIW$e;

    move-object/from16 v19, v5

    const-string v5, "typedClassification"

    invoke-direct {v9, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 322
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 328
    const-string v8, "tagline"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    move-object/from16 v27, v2

    const/4 v9, 0x3

    .line 332
    new-array v2, v9, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v7, v2, v9

    const/4 v7, 0x1

    aput-object v5, v2, v7

    const/4 v5, 0x2

    aput-object v8, v2, v5

    .line 336
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 344
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 348
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 351
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 361
    sget-object v7, Lo/gBg;->a:Lo/bJu;

    .line 363
    new-instance v8, Lo/bIW$e;

    const-string v9, "taglineMessage"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 368
    sget-object v7, Lo/gBM;->l:Lo/bIQ;

    .line 370
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 379
    const-string v7, "typedUiContext"

    move-object/from16 v28, v4

    const-string v4, "ODP"

    invoke-static {v7, v4, v9}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v4

    .line 383
    iput-object v4, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 385
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 387
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 393
    filled-new-array {v11, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 401
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v12, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v18

    .line 406
    iput-object v4, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 408
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 414
    filled-new-array {v11, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 418
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 422
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v12, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 425
    sget-object v7, Lo/gaH;->c:Ljava/util/List;

    .line 427
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 430
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 436
    filled-new-array {v11, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v8

    .line 440
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 444
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v12, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    sget-object v8, Lo/gaO;->d:Ljava/util/List;

    .line 449
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 452
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 458
    filled-new-array {v11, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v9

    .line 464
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v14

    .line 468
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 471
    sget-object v9, Lo/fTT;->a:Ljava/util/List;

    .line 473
    invoke-virtual {v14, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 476
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 484
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    move-object/from16 v29, v12

    .line 488
    new-instance v12, Lo/bIW$e;

    move-object/from16 v30, v15

    move-object/from16 v15, v24

    invoke-direct {v12, v15, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 491
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v14, 0x7

    move-object/from16 v24, v6

    .line 498
    new-array v6, v14, [Lo/bJc;

    const/16 v17, 0x0

    .line 500
    aput-object v5, v6, v17

    const/4 v5, 0x1

    .line 502
    aput-object v2, v6, v5

    const/4 v2, 0x2

    .line 504
    aput-object v4, v6, v2

    const/4 v2, 0x3

    .line 506
    aput-object v7, v6, v2

    const/4 v2, 0x4

    .line 508
    aput-object v8, v6, v2

    const/4 v2, 0x5

    .line 511
    aput-object v9, v6, v2

    const/4 v4, 0x6

    .line 514
    aput-object v12, v6, v4

    .line 516
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 526
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 530
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v15, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 533
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 545
    sget-object v7, Lo/gBM;->o:Lo/bJs;

    .line 547
    new-instance v8, Lo/bIW$e;

    const-string v9, "ancestor"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 550
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 552
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x2

    .line 556
    new-array v8, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    aput-object v5, v8, v6

    .line 560
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 568
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 572
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 575
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 581
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 585
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 588
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    move-object/from16 v8, v25

    .line 594
    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 608
    new-instance v9, Lo/bIW$e;

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    invoke-direct {v9, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 615
    const-string v4, "feedStill"

    iput-object v4, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 621
    sget-object v4, Lo/gBC;->c:Lo/bIQ;

    .line 623
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 628
    const-string v4, "imageParamsForVerticalFeedStill"

    invoke-static {v4, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v2

    .line 632
    iput-object v2, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 634
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 636
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 642
    const-string v2, "isRestricted"

    invoke-static {v2, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    move-object/from16 v4, v24

    .line 648
    filled-new-array {v11, v13, v4}, [Ljava/lang/String;

    move-result-object v9

    .line 652
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v24, v12

    .line 660
    new-instance v12, Lo/bIX$e;

    move-object/from16 v31, v14

    const-string v14, "Viewable"

    invoke-direct {v12, v14, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v28

    .line 665
    iput-object v9, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 667
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    move-object/from16 v12, v18

    move-object/from16 v14, v30

    .line 673
    filled-new-array {v11, v13, v12, v14, v4}, [Ljava/lang/String;

    move-result-object v11

    .line 677
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 681
    new-instance v12, Lo/bIX$e;

    move-object/from16 v13, v29

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 684
    sget-object v11, Lo/fYV;->a:Ljava/util/List;

    .line 686
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 689
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 695
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 699
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v4, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 702
    iput-object v5, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 704
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/16 v5, 0x8

    .line 710
    new-array v5, v5, [Lo/bJc;

    const/4 v12, 0x0

    .line 712
    aput-object v6, v5, v12

    const/4 v6, 0x1

    .line 714
    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 716
    aput-object v8, v5, v6

    const/4 v6, 0x3

    .line 718
    aput-object v1, v5, v6

    const/4 v1, 0x4

    .line 720
    aput-object v2, v5, v1

    const/4 v1, 0x5

    .line 722
    aput-object v9, v5, v1

    const/4 v1, 0x6

    .line 724
    aput-object v11, v5, v1

    const/4 v1, 0x7

    .line 726
    aput-object v4, v5, v1

    .line 728
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 736
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 740
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 743
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    move-object/from16 v4, v27

    .line 749
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    move-object/from16 v6, v19

    .line 755
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    move-object/from16 v8, v26

    .line 761
    invoke-static {v8, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    const/4 v11, 0x4

    .line 765
    new-array v12, v11, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    const/4 v2, 0x1

    aput-object v5, v12, v2

    const/4 v2, 0x2

    aput-object v7, v12, v2

    const/4 v2, 0x3

    aput-object v9, v12, v2

    .line 769
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 777
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 781
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 784
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 788
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 792
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 796
    invoke-static {v8, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    const/4 v12, 0x4

    .line 800
    new-array v13, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v5, v13, v12

    const/4 v5, 0x1

    aput-object v7, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    .line 804
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 812
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 816
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 819
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 823
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 827
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 831
    invoke-static {v8, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    const/4 v9, 0x4

    .line 835
    new-array v11, v9, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v7, v11, v9

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x2

    aput-object v4, v11, v6

    const/4 v4, 0x3

    aput-object v8, v11, v4

    .line 839
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 847
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 851
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 854
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 860
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 864
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 867
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 875
    new-instance v8, Lo/bIW$e;

    move-object/from16 v9, v24

    move-object/from16 v11, v31

    invoke-direct {v8, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 880
    const-string v12, "previewTitleTreatment"

    iput-object v12, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 884
    sget-object v12, Lo/gtv;->c:Lo/bIQ;

    .line 886
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 891
    const-string v14, "imageParamsForVerticalPreviewTitleTreatment"

    invoke-static {v14, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 895
    iput-object v13, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 897
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 899
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 905
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 910
    const-string v13, "feedTitleTreatment"

    iput-object v13, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 914
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 919
    const-string v14, "imageParamsForVerticalFeedTitleTreatment"

    invoke-static {v14, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 923
    iput-object v13, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 925
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 927
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 933
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 938
    const-string v9, "mobilePreview"

    iput-object v9, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 942
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 947
    const-string v11, "imageParamsForVerticalFeedArtworkButton"

    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 951
    iput-object v9, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 953
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 955
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v8, 0x5

    .line 959
    new-array v9, v8, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v2, v9, v6

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v4, v9, v2

    .line 963
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 971
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 975
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 978
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 984
    const-string v5, "impressionToken"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 988
    new-array v7, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v5, v7, v4

    .line 992
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1000
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1004
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1007
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1015
    const-string v6, "PinotHawkinsButton"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1019
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1022
    sget-object v7, Lo/gaD;->c:Ljava/util/List;

    .line 1024
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1027
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v9, 0x2

    .line 1033
    new-array v11, v9, [Lo/bJc;

    const/4 v9, 0x0

    .line 1035
    aput-object v5, v11, v9

    const/4 v5, 0x1

    .line 1037
    aput-object v8, v11, v5

    .line 1039
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1047
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 1051
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1054
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1060
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1064
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v6, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1067
    iput-object v7, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 1069
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v7, 0x2

    .line 1074
    new-array v9, v7, [Lo/bJc;

    const/4 v7, 0x0

    .line 1076
    aput-object v8, v9, v7

    const/4 v7, 0x1

    .line 1078
    aput-object v6, v9, v7

    .line 1080
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1088
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 1092
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1095
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1101
    sget-object v7, Lo/gBC;->e:Lo/bJs;

    .line 1105
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntity"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v9, v23

    .line 1110
    iput-object v9, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 1112
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1120
    new-instance v9, Lo/bIW$e;

    const-string v11, "cardClip"

    invoke-direct {v9, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1123
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1125
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1133
    sget-object v7, Lo/gtv;->a:Lo/bJu;

    .line 1135
    new-instance v9, Lo/bIW$e;

    const-string v11, "cardClipArtwork"

    invoke-direct {v9, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1138
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1140
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1146
    const-string v7, "displayString"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 1154
    sget-object v7, Lo/guB;->d:Lo/bJu;

    .line 1156
    new-instance v9, Lo/bIW$e;

    const-string v11, "loggingData"

    invoke-direct {v9, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1159
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1161
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1167
    const-string v7, "includeEyebrow"

    invoke-static {v7, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 1173
    sget-object v9, Lo/gru;->e:Lo/bJD;

    .line 1177
    new-instance v10, Lo/bIW$e;

    const-string v11, "button"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1180
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 1182
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1190
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 1194
    new-instance v10, Lo/bIW$e;

    const-string v11, "cardButtons"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1197
    iput-object v6, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 1199
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 1207
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 1211
    new-instance v10, Lo/bIW$e;

    const-string v11, "id"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1214
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/16 v10, 0xa

    .line 1218
    new-array v10, v10, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v8, v10, v3

    const/4 v3, 0x2

    aput-object v1, v10, v3

    const/4 v1, 0x3

    aput-object v2, v10, v1

    const/4 v1, 0x4

    aput-object v0, v10, v1

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v5, v10, v0

    const/16 v0, 0x8

    aput-object v6, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 1222
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1226
    sput-object v0, Lo/fSF;->e:Ljava/util/List;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fSF;->e:Ljava/util/List;

    return-object v0
.end method
