.class public final Lo/fUr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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
    const-string v2, "actionKind"

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
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 40
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 49
    const-string v7, "text"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 55
    const-string v8, "evidenceKey"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    const/4 v9, 0x3

    .line 59
    new-array v10, v9, [Lo/bIW;

    aput-object v5, v10, v6

    aput-object v7, v10, v1

    aput-object v8, v10, v4

    .line 63
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 71
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 75
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 78
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 84
    const-string v8, "url"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 90
    const-string v11, "key"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 98
    sget-object v13, Lo/glL;->c:Lo/bJh;

    .line 100
    new-instance v14, Lo/bIW$e;

    const-string v15, "available"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    const/4 v9, 0x4

    .line 107
    new-array v4, v9, [Lo/bIW;

    aput-object v7, v4, v6

    aput-object v10, v4, v1

    const/4 v7, 0x2

    aput-object v12, v4, v7

    const/4 v7, 0x3

    aput-object v14, v4, v7

    .line 111
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 119
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 123
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 126
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 132
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 136
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 142
    new-instance v12, Lo/bIW$e;

    const-string v14, "modes"

    invoke-direct {v12, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/4 v12, 0x2

    .line 149
    new-array v14, v12, [Lo/bIW;

    aput-object v7, v14, v6

    aput-object v10, v14, v1

    .line 153
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 163
    sget-object v10, Lo/gly;->c:Lo/bJu;

    .line 165
    new-instance v12, Lo/bIW$e;

    const-string v14, "features"

    invoke-direct {v12, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 168
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 170
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 174
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 182
    sget-object v10, Lo/glN;->c:Lo/bJh;

    .line 184
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 190
    new-instance v14, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v14, v9, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 193
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 197
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 205
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 209
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v9, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 212
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 228
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v9, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 231
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 235
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 243
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 247
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 250
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 274
    const-string v14, "Supplemental"

    const-string v6, "Episode"

    move-object/from16 v17, v4

    const-string v4, "Movie"

    move-object/from16 v18, v5

    const-string v5, "Season"

    move-object/from16 v19, v2

    const-string v2, "Show"

    filled-new-array {v6, v4, v5, v2, v14}, [Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 284
    new-instance v6, Lo/bIX$e;

    const-string v14, "Video"

    invoke-direct {v6, v14, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    sget-object v5, Lo/fUv;->b:Ljava/util/List;

    .line 289
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 292
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 300
    const-string v6, "Game"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v20, v13

    .line 304
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v6, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 307
    sget-object v14, Lo/fUy;->b:Ljava/util/List;

    .line 309
    invoke-virtual {v13, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 312
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 320
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v21, v15

    .line 324
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v6, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 327
    iput-object v7, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 329
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 335
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 339
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v4, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 342
    iput-object v12, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 344
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 350
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 354
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v2, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    iput-object v1, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 359
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 365
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 369
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v6, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    iput-object v9, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 374
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v6, 0x7

    .line 379
    new-array v9, v6, [Lo/bJc;

    const/4 v12, 0x0

    .line 382
    aput-object v10, v9, v12

    const/4 v10, 0x1

    .line 385
    aput-object v5, v9, v10

    const/4 v5, 0x2

    .line 388
    aput-object v13, v9, v5

    const/4 v5, 0x3

    .line 391
    aput-object v7, v9, v5

    const/4 v5, 0x4

    .line 394
    aput-object v4, v9, v5

    const/4 v4, 0x5

    .line 397
    aput-object v1, v9, v4

    const/4 v1, 0x6

    .line 400
    aput-object v2, v9, v1

    .line 402
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 410
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 414
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 417
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 421
    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 425
    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    .line 429
    invoke-static {v12, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 435
    const-string v14, "dominantBackgroundColor"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 439
    new-array v6, v4, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v5, v6, v16

    const/4 v5, 0x1

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v9, v6, v5

    const/4 v5, 0x3

    aput-object v13, v6, v5

    const/4 v5, 0x4

    aput-object v15, v6, v5

    .line 443
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 451
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 455
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 458
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 462
    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 466
    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 470
    invoke-static {v12, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 474
    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 478
    new-array v15, v4, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const/4 v6, 0x1

    aput-object v7, v15, v6

    const/4 v6, 0x2

    aput-object v9, v15, v6

    const/4 v6, 0x3

    aput-object v13, v15, v6

    const/4 v6, 0x4

    aput-object v14, v15, v6

    .line 482
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 490
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 494
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 497
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 501
    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 505
    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 509
    invoke-static {v12, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 513
    new-array v12, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v9, v12, v6

    const/4 v6, 0x1

    aput-object v8, v12, v6

    const/4 v6, 0x2

    aput-object v11, v12, v6

    const/4 v6, 0x3

    aput-object v10, v12, v6

    .line 517
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 525
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 529
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 532
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 538
    const-string v8, "description"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 544
    const-string v9, "videoMerchComputeId"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 550
    sget-object v9, Lo/gnz;->a:Lo/bJu;

    .line 552
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 558
    new-instance v10, Lo/bIW$e;

    const-string v11, "actions"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v9, v19

    .line 563
    iput-object v9, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 565
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 573
    sget-object v10, Lo/gkZ;->a:Lo/bJh;

    .line 575
    new-instance v11, Lo/bIW$e;

    const-string v12, "launchDate"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 578
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 586
    sget-object v11, Lo/glO;->c:Lo/bJh;

    .line 588
    new-instance v12, Lo/bIW$e;

    const-string v13, "promotedVideoId"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 591
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 599
    sget-object v12, Lo/gkW;->c:Lo/bJu;

    .line 601
    new-instance v13, Lo/bIW$e;

    const-string v14, "contextualSynopsis"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 606
    sget-object v12, Lo/gnB;->a:Lo/bIQ;

    .line 608
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 615
    const-string v12, "textEvidenceUiContext"

    const-string v15, "COMING_SOON"

    invoke-static {v12, v15, v14}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v12

    .line 619
    iput-object v12, v13, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v12, v18

    .line 623
    iput-object v12, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 625
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 631
    sget-object v13, Lo/glW;->d:Lo/bJu;

    .line 635
    new-instance v14, Lo/bIW$e;

    const-string v15, "brandArtwork"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 640
    const-string v15, "brandAndGenreArtwork"

    iput-object v15, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 644
    sget-object v15, Lo/gnB;->c:Lo/bIQ;

    .line 646
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 651
    const-string v15, "imageParamsForFeedBrandArtwork"

    invoke-static {v15, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 655
    iput-object v1, v14, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v1, v17

    .line 659
    iput-object v1, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 661
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 669
    sget-object v14, Lo/gnE;->c:Lo/bJD;

    .line 671
    new-instance v15, Lo/bIW$e;

    const-string v4, "topNode"

    invoke-direct {v15, v4, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 674
    iput-object v2, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 676
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 684
    new-instance v4, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v4, v14, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 689
    const-string v15, "horzDispImage"

    iput-object v15, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 693
    sget-object v15, Lo/gnB;->e:Lo/bIQ;

    move-object/from16 v19, v2

    .line 695
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v21, v1

    .line 700
    const-string v1, "imageParamsForFeedHorizontalDisplayImage"

    invoke-static {v1, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 704
    iput-object v1, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 706
    iput-object v5, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 708
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 714
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 719
    const-string v4, "verticalDispImage"

    iput-object v4, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 723
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 728
    const-string v5, "imageParamsForFeedVerticalDisplayImage"

    invoke-static {v5, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v4

    .line 732
    iput-object v4, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 734
    iput-object v7, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 736
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 742
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v14, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 747
    const-string v5, "titleTreatmentUnbranded"

    iput-object v5, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 751
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 756
    const-string v7, "imageParamsForFeedTitleTreatment"

    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v5

    .line 760
    iput-object v5, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 762
    iput-object v6, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 764
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/16 v5, 0xc

    .line 768
    new-array v5, v5, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v8, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const/4 v0, 0x3

    aput-object v9, v5, v0

    const/4 v0, 0x4

    aput-object v10, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v21, v5, v0

    const/16 v0, 0x8

    aput-object v19, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v2, v5, v0

    const/16 v0, 0xb

    aput-object v4, v5, v0

    .line 772
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 776
    sput-object v0, Lo/fUr;->b:Ljava/util/List;

    return-void
.end method
