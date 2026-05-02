.class public final Lo/fYn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 62

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
    const-string v5, "boardName"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 39
    const-string v6, "certificationValue"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 45
    const-string v7, "certificationRatingId"

    invoke-static {v7, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 51
    const-string v8, "maturityLevel"

    invoke-static {v8, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 57
    const-string v9, "maturityDescription"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 63
    const-string v10, "shortDescription"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    const/16 v11, 0x8

    .line 67
    new-array v12, v11, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v4, v12, v1

    const/4 v4, 0x2

    aput-object v5, v12, v4

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const/4 v6, 0x4

    aput-object v7, v12, v6

    const/4 v7, 0x5

    aput-object v8, v12, v7

    const/4 v8, 0x6

    aput-object v9, v12, v8

    const/4 v9, 0x7

    aput-object v10, v12, v9

    .line 71
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 81
    sget-object v12, Lo/gkU;->c:Lo/bJu;

    .line 83
    new-instance v14, Lo/bIW$e;

    const-string v15, "contentAdvisory"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 86
    iput-object v10, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 88
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 96
    sget-object v12, Lo/glL;->c:Lo/bJh;

    .line 98
    new-instance v14, Lo/bIW$e;

    const-string v15, "isInPlaylist"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 107
    const-string v15, "isInRemindMeList"

    invoke-static {v15, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 115
    sget-object v15, Lo/gkZ;->a:Lo/bJh;

    .line 117
    new-instance v11, Lo/bIW$e;

    const-string v9, "availabilityStartTime"

    invoke-direct {v11, v9, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 124
    new-array v11, v6, [Lo/bIW;

    aput-object v10, v11, v13

    aput-object v14, v11, v1

    aput-object v12, v11, v4

    aput-object v9, v11, v5

    .line 128
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 136
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 140
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 143
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 159
    const-string v11, "Episode"

    const-string v12, "Movie"

    const-string v14, "Season"

    const-string v15, "Show"

    const-string v8, "Supplemental"

    filled-new-array {v11, v12, v14, v15, v8}, [Ljava/lang/String;

    move-result-object v16

    .line 163
    invoke-static/range {v16 .. v16}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 169
    new-instance v5, Lo/bIX$e;

    const-string v4, "Video"

    invoke-direct {v5, v4, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    sget-object v6, Lo/gaN;->e:Ljava/util/List;

    .line 174
    invoke-virtual {v5, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 177
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 183
    filled-new-array {v11, v12, v14, v15, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 191
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v4, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    const-string v6, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v6, v13}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 201
    iput-object v6, v1, Lo/bIX$e;->a:Ljava/util/List;

    .line 203
    sget-object v6, Lo/fZm;->a:Ljava/util/List;

    .line 205
    invoke-virtual {v1, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 208
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 214
    filled-new-array {v11, v12, v14, v15, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 222
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v4, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    iput-object v9, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 227
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 233
    sget-object v9, Lo/glN;->c:Lo/bJh;

    .line 237
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 245
    new-instance v7, Lo/bIW$e;

    move-object/from16 v17, v4

    const-string v4, "unifiedEntityId"

    invoke-direct {v7, v4, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 248
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    move-object/from16 v18, v14

    const/4 v13, 0x5

    .line 253
    new-array v14, v13, [Lo/bJc;

    const/4 v13, 0x0

    .line 255
    aput-object v10, v14, v13

    const/4 v10, 0x1

    .line 258
    aput-object v5, v14, v10

    const/4 v5, 0x2

    .line 261
    aput-object v1, v14, v5

    const/4 v1, 0x3

    .line 264
    aput-object v6, v14, v1

    const/4 v1, 0x4

    .line 269
    aput-object v7, v14, v1

    .line 271
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 289
    new-instance v6, Lo/bIW$e;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 292
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 296
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 304
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 308
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 311
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 317
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 321
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v4, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 324
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 330
    filled-new-array {v11, v12, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 334
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 342
    new-instance v10, Lo/bIX$e;

    const-string v13, "Viewable"

    invoke-direct {v10, v13, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 345
    sget-object v7, Lo/gaQ;->a:Ljava/util/List;

    .line 347
    invoke-virtual {v10, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 350
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    move-object/from16 v10, v18

    .line 356
    filled-new-array {v11, v12, v10, v15, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 360
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 364
    new-instance v10, Lo/bIX$e;

    move-object/from16 v11, v17

    invoke-direct {v10, v11, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 367
    iput-object v5, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 369
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v8, 0x4

    .line 374
    new-array v10, v8, [Lo/bJc;

    const/4 v8, 0x0

    .line 376
    aput-object v6, v10, v8

    const/4 v6, 0x1

    .line 378
    aput-object v4, v10, v6

    const/4 v4, 0x2

    .line 380
    aput-object v7, v10, v4

    const/4 v4, 0x3

    .line 382
    aput-object v5, v10, v4

    .line 384
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 392
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 396
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 399
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 405
    const-string v7, "evidenceKey"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 411
    const-string v8, "text"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 415
    new-array v10, v4, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v6, v10, v4

    const/4 v4, 0x1

    aput-object v7, v10, v4

    const/4 v4, 0x2

    aput-object v8, v10, v4

    .line 419
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 427
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 431
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 434
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 442
    const-string v7, "Image"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 446
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 449
    sget-object v8, Lo/fTf;->e:Ljava/util/List;

    .line 451
    invoke-virtual {v10, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 454
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 460
    const-string v11, "width"

    invoke-static {v11, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 466
    const-string v12, "height"

    invoke-static {v12, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    const/4 v13, 0x4

    .line 471
    new-array v14, v13, [Lo/bJc;

    const/4 v13, 0x0

    .line 473
    aput-object v6, v14, v13

    const/4 v6, 0x1

    .line 475
    aput-object v10, v14, v6

    const/4 v6, 0x2

    .line 477
    aput-object v11, v14, v6

    const/4 v6, 0x3

    .line 479
    aput-object v12, v14, v6

    .line 481
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 489
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 493
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 496
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 502
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 506
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v7, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 509
    iput-object v8, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 511
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 519
    new-instance v12, Lo/bIW$e;

    const-string v13, "dominantBackgroundColor"

    invoke-direct {v12, v13, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 524
    const-string v13, "dominantBackgroundColorHexString"

    iput-object v13, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 526
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v13, 0x3

    .line 532
    new-array v14, v13, [Lo/bJc;

    const/4 v13, 0x0

    .line 534
    aput-object v10, v14, v13

    const/4 v10, 0x1

    .line 536
    aput-object v11, v14, v10

    const/4 v10, 0x2

    .line 538
    aput-object v12, v14, v10

    .line 540
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 548
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 552
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 555
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 561
    sget-object v12, Lo/glW;->d:Lo/bJu;

    .line 565
    new-instance v13, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 570
    const-string v15, "titleArtwork"

    iput-object v15, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 576
    sget-object v15, Lo/gtv;->c:Lo/bIQ;

    move-object/from16 v17, v4

    .line 578
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v18, v2

    .line 585
    const-string v2, "imageParamsForTitleTreatment"

    invoke-static {v2, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v2

    .line 589
    iput-object v2, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 591
    iput-object v6, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 593
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 599
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 604
    const-string v6, "storyArtwork"

    iput-object v6, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 608
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 613
    const-string v13, "imageParamsForTrailersStoryArt"

    invoke-static {v13, v6}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v6

    .line 617
    iput-object v6, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 619
    iput-object v10, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 621
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x3

    .line 625
    new-array v10, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v11, v10, v6

    const/4 v6, 0x1

    aput-object v2, v10, v6

    const/4 v2, 0x2

    aput-object v4, v10, v2

    .line 629
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 637
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 641
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 644
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 650
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 654
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v7, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 657
    iput-object v8, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 659
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 665
    new-array v8, v2, [Lo/bJc;

    const/4 v2, 0x0

    .line 667
    aput-object v6, v8, v2

    const/4 v2, 0x1

    .line 669
    aput-object v7, v8, v2

    .line 671
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 679
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 683
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 686
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 692
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 697
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 702
    const-string v10, "imageParamsForOriginalTreatment"

    invoke-static {v10, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v8

    .line 706
    iput-object v8, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 708
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 710
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v7, 0x2

    .line 714
    new-array v8, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    aput-object v2, v8, v6

    .line 718
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 726
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 730
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 733
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 825
    const-string v19, "PinotPrePostPlayExitPlayerAction"

    const-string v20, "PinotEntityPlaybackAction"

    const-string v21, "PinotEntityAddToListAction"

    const-string v22, "PinotApplyDeltaAction"

    const-string v23, "PinotPageRefreshAction"

    const-string v24, "PinotPageUpdateAction"

    const-string v25, "PinotNavigateToMyListTabAction"

    const-string v26, "PinotNavigateToAppStoreAction"

    const-string v27, "PinotNavigateToAppStoreSheetAction"

    const-string v28, "PinotNavigateToNetflixAppAction"

    const-string v29, "PinotNavigateToDisplayPageAction"

    const-string v30, "PinotNavigateToEpisodesPageAction"

    const-string v31, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v32, "PinotNavigateToFriendsAction"

    const-string v33, "PinotNavigateToHomepageAction"

    const-string v34, "PinotNavigateToMomentsListAction"

    const-string v35, "PinotNavigateToNewAndHotAction"

    const-string v36, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v37, "PinotStartGameAction"

    const-string v38, "PinotResumeGameAction"

    const-string v39, "PinotGetMobileAppAction"

    const-string v40, "PinotNavigateToAchievementsAction"

    const-string v41, "PinotEntityAddToRemindersAction"

    const-string v42, "PinotScrollToSectionAction"

    const-string v43, "PinotExitPlayerAction"

    const-string v44, "PinotSendToMobileDeviceAction"

    const-string v45, "PinotEntityShareAction"

    const-string v46, "PinotNavigateToGameUpdateAction"

    const-string v47, "PinotNavigateToGamesPageAction"

    const-string v48, "PinotNavigateToCollectionAction"

    const-string v49, "PinotMessagingNavigateToHomepageAction"

    const-string v50, "PinotMessagingNavigateToCollectionAction"

    const-string v51, "PinotMessagingNavigateToCustomUrlAction"

    const-string v52, "AB71816_PinotScrollToEntityAction"

    const-string v53, "AB74220_PinotEntityThumbRatingAction"

    const-string v54, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v55, "PinotNavigateToVerticalVideoFeedAction"

    const-string v56, "CREX_PinotStartVoiceQueryAction"

    const-string v57, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v58, "PinotNavigateToCategoryPageAction"

    const-string v59, "PinotNavigateToWebsiteAction"

    const-string v60, "PinotReportAProblemAction"

    const-string v61, "PinotCommerceNavigateToDeepLinkAction"

    filled-new-array/range {v19 .. v61}, [Ljava/lang/String;

    move-result-object v7

    .line 829
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 835
    new-instance v8, Lo/bIX$e;

    const-string v10, "PinotAction"

    invoke-direct {v8, v10, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 838
    sget-object v7, Lo/fSS;->b:Ljava/util/List;

    .line 840
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 843
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v8, 0x2

    .line 848
    new-array v10, v8, [Lo/bJc;

    const/4 v8, 0x0

    .line 850
    aput-object v6, v10, v8

    const/4 v6, 0x1

    .line 852
    aput-object v7, v10, v6

    .line 854
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 862
    const-string v7, "leadingIconToken"

    invoke-static {v7, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 868
    const-string v8, "displayString"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 874
    sget-object v10, Lo/gqN;->b:Lo/bJD;

    .line 876
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 882
    new-instance v11, Lo/bIW$e;

    const-string v12, "onPress"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 887
    const-string v10, "hawkinsButton"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 889
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 891
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v10, 0x3

    .line 895
    new-array v11, v10, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v7, 0x2

    aput-object v6, v11, v7

    .line 899
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 907
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 911
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 914
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 922
    const-string v8, "PinotHawkinsButton"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 926
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v8, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 929
    iput-object v6, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 931
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v8, 0x2

    .line 936
    new-array v10, v8, [Lo/bJc;

    const/4 v8, 0x0

    .line 938
    aput-object v7, v10, v8

    const/4 v7, 0x1

    .line 940
    aput-object v6, v10, v7

    .line 942
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 950
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 954
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 957
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 963
    sget-object v7, Lo/gBC;->e:Lo/bJs;

    .line 967
    new-instance v8, Lo/bIW$e;

    const-string v10, "unifiedEntity"

    invoke-direct {v8, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 970
    iput-object v1, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 972
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 980
    new-instance v8, Lo/bIW$e;

    const-string v10, "trailer"

    invoke-direct {v8, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 983
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 985
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 993
    const-string v7, "rank"

    move-object/from16 v8, v18

    invoke-static {v7, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 999
    const-string v8, "teaserText"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 1007
    sget-object v8, Lo/gtA;->a:Lo/bJu;

    .line 1009
    new-instance v10, Lo/bIW$e;

    const-string v11, "contextualSynopsis"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v8, v17

    .line 1014
    iput-object v8, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 1016
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1022
    sget-object v10, Lo/gtv;->a:Lo/bJu;

    .line 1026
    new-instance v11, Lo/bIW$e;

    const-string v12, "contextualArtwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1029
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 1031
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1039
    new-instance v11, Lo/bIW$e;

    const-string v12, "brandArtwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1042
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 1044
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1050
    sget-object v10, Lo/gru;->e:Lo/bJD;

    .line 1052
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 1058
    new-instance v11, Lo/bIW$e;

    const-string v12, "buttons"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1061
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 1063
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 1071
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 1075
    new-instance v10, Lo/bIW$e;

    const-string v11, "id"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1078
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/16 v10, 0xa

    .line 1082
    new-array v10, v10, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v1, v10, v3

    const/4 v1, 0x2

    aput-object v5, v10, v1

    const/4 v1, 0x3

    aput-object v7, v10, v1

    const/4 v1, 0x4

    aput-object v0, v10, v1

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v4, v10, v0

    const/4 v0, 0x7

    aput-object v2, v10, v0

    const/16 v0, 0x8

    aput-object v6, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 1086
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1090
    sput-object v0, Lo/fYn;->d:Ljava/util/List;

    return-void
.end method
