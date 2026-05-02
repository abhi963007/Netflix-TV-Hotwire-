.class public final Lo/fSK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

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
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$e;

    .line 25
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v2

    .line 31
    new-instance v4, Lo/bIW$e;

    const-string v5, "typedClassification"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 34
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 40
    const-string v4, "tagline"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 44
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 48
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 58
    sget-object v6, Lo/gBg;->a:Lo/bJu;

    .line 60
    new-instance v8, Lo/bIW$e;

    const-string v9, "taglineMessage"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    sget-object v6, Lo/gBM;->l:Lo/bIQ;

    .line 67
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 74
    const-string v6, "typedUiContext"

    const-string v10, "ODP"

    invoke-static {v6, v10, v9}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v6

    .line 78
    iput-object v6, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 80
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 82
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 86
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 98
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 107
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 109
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 115
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 118
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 124
    const-string v10, "title"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 140
    const-string v13, "Episode"

    const-string v14, "Movie"

    const-string v15, "Season"

    const-string v5, "Show"

    const-string v2, "Supplemental"

    filled-new-array {v13, v14, v15, v5, v2}, [Ljava/lang/String;

    move-result-object v16

    .line 144
    invoke-static/range {v16 .. v16}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 152
    new-instance v7, Lo/bIX$e;

    move-object/from16 v17, v10

    const-string v10, "Video"

    invoke-direct {v7, v10, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    iput-object v4, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 157
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 163
    filled-new-array {v13, v14, v15, v5, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 171
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v10, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    sget-object v4, Lo/gaN;->e:Ljava/util/List;

    .line 176
    invoke-virtual {v7, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 179
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 185
    filled-new-array {v13, v14, v15, v5, v2}, [Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v18, v11

    .line 195
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v10, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    sget-object v7, Lo/gaH;->c:Ljava/util/List;

    .line 200
    invoke-virtual {v11, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 203
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 209
    filled-new-array {v13, v14, v15, v5, v2}, [Ljava/lang/String;

    move-result-object v11

    .line 215
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v19, v8

    .line 219
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    sget-object v11, Lo/fTT;->a:Ljava/util/List;

    .line 224
    invoke-virtual {v8, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 227
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 233
    filled-new-array {v13, v14, v15, v5, v2}, [Ljava/lang/String;

    move-result-object v11

    .line 239
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v20, v5

    .line 243
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    sget-object v11, Lo/gaO;->d:Ljava/util/List;

    .line 248
    invoke-virtual {v5, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 251
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/16 v11, 0x8

    .line 257
    new-array v11, v11, [Lo/bJc;

    const/16 v16, 0x0

    .line 261
    aput-object v6, v11, v16

    const/4 v6, 0x1

    .line 265
    aput-object v9, v11, v6

    const/4 v6, 0x2

    .line 268
    aput-object v12, v11, v6

    const/4 v6, 0x3

    .line 271
    aput-object v1, v11, v6

    const/4 v1, 0x4

    .line 275
    aput-object v4, v11, v1

    const/4 v4, 0x5

    .line 278
    aput-object v7, v11, v4

    const/4 v6, 0x6

    .line 283
    aput-object v8, v11, v6

    const/4 v7, 0x7

    .line 287
    aput-object v5, v11, v7

    .line 289
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 303
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 305
    new-instance v9, Lo/bIW$e;

    const-string v11, "runtimeSec"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 308
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 312
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 320
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 324
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 327
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 333
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 337
    new-instance v12, Lo/bIW$e;

    move-object/from16 v7, v18

    invoke-direct {v12, v7, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 340
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    move-object/from16 v12, v17

    .line 344
    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 356
    sget-object v4, Lo/glL;->c:Lo/bJh;

    .line 358
    new-instance v1, Lo/bIW$e;

    const-string v6, "isRestricted"

    invoke-direct {v1, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 361
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 367
    filled-new-array {v13, v14, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 373
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v21, v5

    .line 381
    new-instance v5, Lo/bIX$e;

    move-object/from16 v22, v7

    const-string v7, "Viewable"

    invoke-direct {v5, v7, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 384
    iput-object v8, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 386
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    move-object/from16 v6, v20

    .line 392
    filled-new-array {v13, v14, v15, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 400
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v10, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 403
    sget-object v2, Lo/fYV;->a:Ljava/util/List;

    .line 405
    invoke-virtual {v6, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 408
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v6, 0x6

    .line 413
    new-array v7, v6, [Lo/bJc;

    const/4 v6, 0x0

    .line 415
    aput-object v9, v7, v6

    const/4 v6, 0x1

    .line 417
    aput-object v11, v7, v6

    const/4 v6, 0x2

    .line 419
    aput-object v12, v7, v6

    const/4 v6, 0x3

    .line 421
    aput-object v1, v7, v6

    const/4 v1, 0x4

    .line 423
    aput-object v5, v7, v1

    const/4 v1, 0x5

    .line 425
    aput-object v2, v7, v1

    .line 427
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 435
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 439
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 442
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 448
    const-string v5, "url"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 454
    const-string v7, "key"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 460
    const-string v9, "available"

    invoke-static {v9, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    const/4 v11, 0x4

    .line 464
    new-array v12, v11, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    const/4 v2, 0x1

    aput-object v6, v12, v2

    const/4 v2, 0x2

    aput-object v8, v12, v2

    const/4 v2, 0x3

    aput-object v10, v12, v2

    .line 468
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 476
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 480
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 483
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 487
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 491
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 495
    invoke-static {v9, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    const/4 v12, 0x4

    .line 499
    new-array v13, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    .line 503
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 511
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 515
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 518
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 524
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 528
    new-instance v11, Lo/bIW$e;

    move-object/from16 v12, v22

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 531
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 537
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 541
    new-instance v13, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 548
    const-string v15, "previewStill"

    iput-object v15, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 554
    sget-object v15, Lo/gtv;->c:Lo/bIQ;

    move-object/from16 v20, v1

    .line 556
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 563
    const-string v12, "imageParamsForVerticalPreviewStill"

    invoke-static {v12, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 567
    iput-object v1, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 569
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 571
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 577
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 582
    const-string v12, "feedStill"

    iput-object v12, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 586
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 591
    const-string v13, "imageParamsForVerticalFeedStill"

    invoke-static {v13, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v12

    .line 595
    iput-object v12, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 597
    iput-object v6, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 599
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v6, 0x4

    .line 603
    new-array v12, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v8, v12, v6

    const/4 v6, 0x1

    aput-object v10, v12, v6

    const/4 v6, 0x2

    aput-object v1, v12, v6

    const/4 v1, 0x3

    aput-object v2, v12, v1

    .line 607
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 615
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 619
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 622
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 626
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 630
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 634
    invoke-static {v9, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    const/4 v12, 0x4

    .line 638
    new-array v13, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v2, v13, v12

    const/4 v2, 0x1

    aput-object v6, v13, v2

    const/4 v2, 0x2

    aput-object v8, v13, v2

    const/4 v2, 0x3

    aput-object v10, v13, v2

    .line 642
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 650
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 654
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 657
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 661
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 665
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 669
    invoke-static {v9, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    move-object/from16 v23, v1

    const/4 v13, 0x4

    .line 673
    new-array v1, v13, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v6, v1, v13

    const/4 v6, 0x1

    aput-object v8, v1, v6

    const/4 v6, 0x2

    aput-object v10, v1, v6

    const/4 v6, 0x3

    aput-object v12, v1, v6

    .line 677
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 685
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 689
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 692
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 696
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 700
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 704
    invoke-static {v9, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v8, 0x4

    .line 708
    new-array v9, v8, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v5, v9, v6

    const/4 v5, 0x3

    aput-object v4, v9, v5

    .line 712
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 720
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 724
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 727
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 733
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 739
    new-instance v7, Lo/bIW$e;

    move-object/from16 v8, v22

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 742
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 748
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 753
    const-string v8, "previewTitleTreatment"

    iput-object v8, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 757
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 762
    const-string v9, "imageParamsForVerticalPreviewTitleTreatment"

    invoke-static {v9, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v8

    .line 766
    iput-object v8, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 768
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 770
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 776
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 781
    const-string v8, "feedTitleTreatment"

    iput-object v8, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 785
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 790
    const-string v9, "imageParamsForVerticalFeedTitleTreatment"

    invoke-static {v9, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v8

    .line 794
    iput-object v8, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 796
    iput-object v1, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 798
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 804
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 809
    const-string v8, "mobilePreview"

    iput-object v8, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 813
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 818
    const-string v9, "imageParamsForVerticalFeedArtworkButton"

    invoke-static {v9, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v8

    .line 822
    iput-object v8, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 824
    iput-object v4, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 826
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v7, 0x5

    .line 830
    new-array v8, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v2, v8, v5

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const/4 v1, 0x4

    aput-object v4, v8, v1

    .line 834
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 842
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 846
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 849
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 857
    const-string v4, "PinotHawkinsButton"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 861
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v4, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 864
    sget-object v4, Lo/gaD;->c:Ljava/util/List;

    .line 866
    invoke-virtual {v6, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 869
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v5, 0x2

    .line 875
    new-array v6, v5, [Lo/bJc;

    const/4 v5, 0x0

    .line 877
    aput-object v2, v6, v5

    const/4 v2, 0x1

    .line 879
    aput-object v4, v6, v2

    .line 881
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 889
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 893
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 896
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 902
    sget-object v3, Lo/gBC;->e:Lo/bJs;

    .line 906
    new-instance v4, Lo/bIW$e;

    const-string v5, "unifiedEntity"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v5, v21

    .line 911
    iput-object v5, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 913
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 921
    new-instance v5, Lo/bIW$e;

    const-string v6, "clip"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v3, v20

    .line 926
    iput-object v3, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 928
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 934
    sget-object v5, Lo/gtv;->a:Lo/bJu;

    .line 938
    new-instance v6, Lo/bIW$e;

    const-string v7, "clipArtwork"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v7, v23

    .line 941
    iput-object v7, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 943
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 951
    new-instance v7, Lo/bIW$e;

    const-string v8, "contextualArtwork"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 954
    iput-object v1, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 956
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 962
    sget-object v5, Lo/gru;->e:Lo/bJD;

    .line 964
    invoke-static {v5}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    .line 970
    new-instance v7, Lo/bIW$e;

    const-string v8, "buttons"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 973
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 975
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 983
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 987
    new-instance v7, Lo/bIW$e;

    const-string v8, "id"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 990
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x7

    .line 994
    new-array v7, v7, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    .line 998
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1002
    sput-object v0, Lo/fSK;->c:Ljava/util/List;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fSK;->c:Ljava/util/List;

    return-object v0
.end method
