.class public final Lo/fSS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 5
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "trackId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 24
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 30
    new-instance v5, Lo/bIW$e;

    const-string v6, "id"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 49
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v6, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 64
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 70
    new-instance v8, Lo/bIW$e;

    const-string v9, "videoId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 73
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 89
    const-string v8, "Episode"

    const-string v10, "Movie"

    const-string v11, "Season"

    const-string v12, "Show"

    const-string v13, "Supplemental"

    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 101
    new-instance v15, Lo/bIX$e;

    move-object/from16 v16, v5

    const-string v5, "Video"

    invoke-direct {v15, v5, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    sget-object v14, Lo/gaN;->e:Ljava/util/List;

    .line 106
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 109
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v15

    .line 117
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v4

    .line 123
    invoke-static/range {v17 .. v17}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v1

    .line 127
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v5, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    sget-object v4, Lo/fYV;->a:Ljava/util/List;

    .line 132
    invoke-virtual {v1, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 135
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    move-object/from16 v19, v2

    const/4 v2, 0x3

    move-object/from16 v20, v4

    .line 144
    new-array v4, v2, [Lo/bJc;

    const/16 v21, 0x0

    .line 148
    aput-object v7, v4, v21

    const/4 v7, 0x1

    .line 152
    aput-object v15, v4, v7

    const/4 v15, 0x2

    .line 155
    aput-object v1, v4, v15

    .line 157
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 169
    sget-object v4, Lo/glP;->c:Lo/bJh;

    .line 173
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 181
    new-instance v7, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v7, v2, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 184
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 192
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v22, v2

    .line 200
    new-instance v2, Lo/bIW$e;

    move-object/from16 v23, v4

    const-string v4, "unifiedEntityId"

    invoke-direct {v2, v4, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 203
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 209
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v15

    .line 215
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, v4

    .line 219
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v5, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    iput-object v1, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 224
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v4, 0x3

    .line 229
    new-array v15, v4, [Lo/bJc;

    .line 231
    aput-object v7, v15, v21

    const/4 v4, 0x1

    .line 233
    aput-object v2, v15, v4

    const/4 v2, 0x2

    .line 235
    aput-object v1, v15, v2

    .line 237
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 245
    sget-object v2, Lo/gBC;->e:Lo/bJs;

    .line 251
    new-instance v4, Lo/bIW$e;

    const-string v7, "unifiedEntity"

    invoke-direct {v4, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 254
    iput-object v1, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 256
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 270
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 274
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 277
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 281
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 289
    sget-object v15, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab$c;

    .line 296
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->d()Lo/bJe;

    move-result-object v15

    move-object/from16 v25, v4

    .line 304
    new-instance v4, Lo/bIW$e;

    move-object/from16 v26, v1

    const-string v1, "tab"

    invoke-direct {v4, v1, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 307
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 311
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 319
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 323
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 326
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 332
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v15

    .line 338
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v27, v1

    .line 342
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v5, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 345
    iput-object v14, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 347
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 353
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v15

    .line 359
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v28, v6

    .line 363
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v5, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v15, v20

    .line 366
    iput-object v15, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 368
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    move-object/from16 v20, v14

    move-object/from16 v29, v15

    const/4 v14, 0x3

    .line 375
    new-array v15, v14, [Lo/bJc;

    .line 377
    aput-object v4, v15, v21

    const/4 v4, 0x1

    .line 379
    aput-object v1, v15, v4

    const/4 v1, 0x2

    .line 381
    aput-object v6, v15, v1

    .line 383
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 393
    invoke-static/range {v23 .. v23}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 397
    new-instance v6, Lo/bIW$e;

    move-object/from16 v14, v22

    invoke-direct {v6, v14, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 400
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 408
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 412
    new-instance v15, Lo/bIW$e;

    move-object/from16 v22, v3

    move-object/from16 v3, v24

    invoke-direct {v15, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 415
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 421
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v15

    .line 427
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 431
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v5, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 434
    iput-object v1, v3, Lo/bIX$e;->e:Ljava/util/List;

    .line 436
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v3, 0x3

    .line 441
    new-array v15, v3, [Lo/bJc;

    .line 443
    aput-object v4, v15, v21

    const/4 v3, 0x1

    .line 445
    aput-object v6, v15, v3

    const/4 v3, 0x2

    .line 447
    aput-object v1, v15, v3

    .line 449
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 457
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 460
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 462
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 466
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 474
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 478
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 481
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 487
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    .line 493
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 497
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v5, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v29

    .line 500
    iput-object v4, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 502
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v6, 0x2

    .line 508
    new-array v15, v6, [Lo/bJc;

    .line 510
    aput-object v3, v15, v21

    const/4 v3, 0x1

    .line 512
    aput-object v4, v15, v3

    .line 514
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 522
    invoke-static/range {v23 .. v23}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 526
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v14, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 529
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 537
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 541
    new-instance v15, Lo/bIW$e;

    move-object/from16 v29, v1

    move-object/from16 v1, v24

    invoke-direct {v15, v1, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 544
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 550
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v15

    .line 556
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 560
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v5, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 563
    iput-object v3, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 565
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v3, 0x3

    .line 570
    new-array v15, v3, [Lo/bJc;

    .line 572
    aput-object v4, v15, v21

    const/4 v3, 0x1

    .line 574
    aput-object v6, v15, v3

    const/4 v3, 0x2

    .line 578
    aput-object v1, v15, v3

    .line 580
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 592
    sget-object v3, Lo/glL;->c:Lo/bJh;

    .line 594
    new-instance v4, Lo/bIW$e;

    const-string v6, "ignoreBookmark"

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 597
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 603
    const-string v6, "isSupplemental"

    invoke-static {v6, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 609
    const-string v15, "suppressPostPlay"

    invoke-static {v15, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v30, v14

    .line 617
    const-string v14, "postPlayNextVideoStartTimeMs"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    move-object/from16 v31, v5

    .line 623
    const-string v5, "doNotIncrementInterrupter"

    invoke-static {v5, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 629
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 632
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 634
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v5, 0x6

    move-object/from16 v32, v2

    .line 638
    new-array v2, v5, [Lo/bIW;

    aput-object v4, v2, v21

    const/4 v4, 0x1

    aput-object v6, v2, v4

    const/4 v4, 0x2

    aput-object v15, v2, v4

    const/4 v4, 0x3

    aput-object v14, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object v1, v2, v3

    .line 642
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 650
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 654
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v9, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 657
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 663
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 669
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 673
    new-instance v14, Lo/bIX$e;

    move-object/from16 v15, v31

    invoke-direct {v14, v15, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v20

    .line 676
    iput-object v6, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 678
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    const/4 v5, 0x2

    .line 685
    new-array v3, v5, [Lo/bJc;

    .line 687
    aput-object v2, v3, v21

    const/4 v2, 0x1

    .line 689
    aput-object v14, v3, v2

    .line 691
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 705
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 709
    new-instance v4, Lo/bIW$e;

    const-string v2, "gameId"

    invoke-direct {v4, v2, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 712
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 720
    const-string v4, "title"

    move-object/from16 v14, v23

    invoke-static {v4, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    move-object/from16 v23, v1

    .line 724
    new-array v1, v5, [Lo/bIW;

    aput-object v2, v1, v21

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 728
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 738
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 742
    new-instance v4, Lo/bIW$e;

    move-object/from16 v5, v30

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 745
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 753
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 757
    new-instance v5, Lo/bIW$e;

    move-object/from16 v33, v6

    move-object/from16 v6, v24

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 760
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 766
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v5

    .line 772
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 776
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v15, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 779
    iput-object v3, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 781
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 791
    const-string v5, "Game"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v34, v15

    .line 795
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 798
    iput-object v1, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 800
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v5, 0x4

    .line 805
    new-array v6, v5, [Lo/bJc;

    .line 807
    aput-object v2, v6, v21

    const/4 v2, 0x1

    .line 809
    aput-object v4, v6, v2

    const/4 v2, 0x2

    .line 813
    aput-object v3, v6, v2

    const/4 v2, 0x3

    .line 817
    aput-object v1, v6, v2

    .line 819
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 827
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v32

    invoke-direct {v2, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 830
    iput-object v1, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 832
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 836
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 848
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 852
    new-instance v4, Lo/bIW$e;

    const-string v5, "sectionId"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 855
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 861
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 869
    new-instance v5, Lo/bIW$e;

    move-object/from16 v6, v28

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 872
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x2

    .line 876
    new-array v15, v5, [Lo/bIW;

    aput-object v2, v15, v21

    const/4 v2, 0x1

    aput-object v4, v15, v2

    .line 880
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 890
    new-instance v4, Lo/bIW$e;

    const-string v5, "packageName"

    invoke-direct {v4, v5, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 893
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 897
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 907
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 911
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 914
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 918
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 928
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v28, v5

    .line 932
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v9, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 935
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 941
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v15

    .line 947
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v32, v4

    .line 951
    new-instance v4, Lo/bIX$e;

    move-object/from16 v35, v2

    move-object/from16 v2, v34

    invoke-direct {v4, v2, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v15, v33

    .line 956
    iput-object v15, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 958
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    move-object/from16 v33, v1

    move-object/from16 v34, v15

    const/4 v1, 0x2

    .line 967
    new-array v15, v1, [Lo/bJc;

    .line 969
    aput-object v5, v15, v21

    const/4 v1, 0x1

    .line 971
    aput-object v4, v15, v1

    .line 973
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 983
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 987
    new-instance v5, Lo/bIW$e;

    move-object/from16 v15, v30

    invoke-direct {v5, v15, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 990
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 996
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v5

    .line 1002
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1006
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v2, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1009
    iput-object v1, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 1011
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 1017
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1021
    new-instance v15, Lo/bIW$e;

    move-object/from16 v36, v14

    move-object/from16 v14, v24

    invoke-direct {v15, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1024
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v15, 0x3

    .line 1031
    new-array v14, v15, [Lo/bJc;

    .line 1033
    aput-object v4, v14, v21

    const/4 v4, 0x1

    .line 1035
    aput-object v1, v14, v4

    const/4 v1, 0x2

    .line 1039
    aput-object v5, v14, v1

    .line 1041
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1049
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1052
    iput-object v1, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 1054
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1058
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1066
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1070
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1073
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1079
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/PinotNewAndHotTab;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotNewAndHotTab$b;

    .line 1086
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotNewAndHotTab;->a()Lo/bJe;

    move-result-object v5

    .line 1094
    new-instance v14, Lo/bIW$e;

    const-string v15, "newAndHotTab"

    invoke-direct {v14, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1097
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v14, 0x2

    .line 1101
    new-array v15, v14, [Lo/bIW;

    aput-object v4, v15, v21

    const/4 v4, 0x1

    aput-object v5, v15, v4

    .line 1105
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1113
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1117
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v6, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1120
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1124
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1132
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 1136
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1139
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 1143
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1153
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v37, v14

    .line 1157
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v6, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1160
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    move-object/from16 v15, v19

    .line 1172
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v19

    move-object/from16 v39, v4

    move-object/from16 v38, v5

    const/4 v5, 0x2

    .line 1176
    new-array v4, v5, [Lo/bIW;

    aput-object v14, v4, v21

    const/4 v5, 0x1

    aput-object v19, v4, v5

    .line 1180
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1190
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1194
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1197
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1203
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v9

    .line 1207
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1211
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v2, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v34

    .line 1214
    iput-object v9, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 1216
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    move-object/from16 v19, v4

    const/4 v14, 0x2

    .line 1221
    new-array v4, v14, [Lo/bJc;

    .line 1223
    aput-object v5, v4, v21

    const/4 v5, 0x1

    .line 1225
    aput-object v9, v4, v5

    .line 1227
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1235
    invoke-static/range {v36 .. v36}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1239
    new-instance v9, Lo/bIW$e;

    move-object/from16 v14, v30

    invoke-direct {v9, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1242
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1248
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    move-object/from16 v30, v1

    .line 1252
    new-instance v1, Lo/bIW$e;

    move-object/from16 v34, v3

    move-object/from16 v3, v24

    invoke-direct {v1, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1255
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1261
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    .line 1265
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1269
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v2, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1272
    iput-object v4, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 1274
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v3, 0x3

    .line 1279
    new-array v4, v3, [Lo/bJc;

    .line 1281
    aput-object v5, v4, v21

    const/4 v3, 0x1

    .line 1283
    aput-object v1, v4, v3

    const/4 v1, 0x2

    .line 1287
    aput-object v2, v4, v1

    .line 1289
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1297
    invoke-static/range {v36 .. v36}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1301
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v14, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1304
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1310
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 1314
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1317
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1321
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 1327
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->Companion:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$a;

    .line 1332
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->d()Lo/bJe;

    move-result-object v4

    .line 1336
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1342
    new-instance v5, Lo/bIW$e;

    const-string v6, "thumbRating"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1345
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1353
    new-instance v5, Lo/bIW$e;

    move-object/from16 v6, v34

    invoke-direct {v5, v7, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1356
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 1358
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v5, 0x5

    .line 1362
    new-array v6, v5, [Lo/bIW;

    aput-object v2, v6, v21

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    .line 1366
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1374
    invoke-static/range {v36 .. v36}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1378
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1381
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1471
    const-string v40, "AB71816_PinotScrollToEntityAction"

    const-string v41, "AB74220_PinotEntityThumbRatingAction"

    const-string v42, "AB74220_PinotPostPlayWatchCreditsAction"

    const-string v43, "CREX_PinotStartPrefabVoiceQueryAction"

    const-string v44, "CREX_PinotStartVoiceQueryAction"

    const-string v45, "PinotApplyDeltaAction"

    const-string v46, "PinotEntityAddToListAction"

    const-string v47, "PinotEntityAddToRemindersAction"

    const-string v48, "PinotEntityPlaybackAction"

    const-string v49, "PinotEntityShareAction"

    const-string v50, "PinotExitPlayerAction"

    const-string v51, "PinotGetMobileAppAction"

    const-string v52, "PinotMarkTooltipSeenAction"

    const-string v53, "PinotMessagingNavigateToCollectionAction"

    const-string v54, "PinotMessagingNavigateToCustomUrlAction"

    const-string v55, "PinotMessagingNavigateToHomepageAction"

    const-string v56, "PinotNavigateToAchievementsAction"

    const-string v57, "PinotNavigateToAppStoreAction"

    const-string v58, "PinotNavigateToAppStoreSheetAction"

    const-string v59, "PinotNavigateToCategoryPageAction"

    const-string v60, "PinotNavigateToCollectionAction"

    const-string v61, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v62, "PinotNavigateToDisplayPageAction"

    const-string v63, "PinotNavigateToEpisodesPageAction"

    const-string v64, "PinotNavigateToFinishedWatchingInfoAction"

    const-string v65, "PinotNavigateToFriendsAction"

    const-string v66, "PinotNavigateToGameUpdateAction"

    const-string v67, "PinotNavigateToGamesPageAction"

    const-string v68, "PinotNavigateToHomepageAction"

    const-string v69, "PinotNavigateToMomentsListAction"

    const-string v70, "PinotNavigateToMyListTabAction"

    const-string v71, "PinotNavigateToNetflixAppAction"

    const-string v72, "PinotNavigateToNewAndHotAction"

    const-string v73, "PinotNavigateToVerticalVideoFeedAction"

    const-string v74, "PinotNavigateToWebsiteAction"

    const-string v75, "PinotPageRefreshAction"

    const-string v76, "PinotPageUpdateAction"

    const-string v77, "PinotReportAProblemAction"

    const-string v78, "PinotResumeGameAction"

    const-string v79, "PinotScrollToSectionAction"

    const-string v80, "PinotSendToMobileDeviceAction"

    const-string v81, "PinotStartGameAction"

    filled-new-array/range {v40 .. v81}, [Ljava/lang/String;

    move-result-object v2

    .line 1475
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1481
    new-instance v3, Lo/bIX$e;

    const-string v4, "PinotTrackable"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v17

    .line 1486
    iput-object v2, v3, Lo/bIX$e;->e:Ljava/util/List;

    .line 1488
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 1496
    const-string v3, "PinotPageRefreshAction"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1500
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v18

    .line 1505
    iput-object v3, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 1507
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1515
    const-string v4, "PinotPageUpdateAction"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1519
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v4, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v16

    .line 1524
    iput-object v4, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 1526
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 1534
    const-string v5, "PinotEntityAddToListAction"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1538
    new-instance v6, Lo/bIX$e;

    const-string v7, "PinotEntityAddToListAction"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v26

    .line 1543
    iput-object v5, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 1545
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 1553
    const-string v6, "PinotNavigateToGamesPageAction"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1557
    new-instance v7, Lo/bIX$e;

    const-string v8, "PinotNavigateToGamesPageAction"

    invoke-direct {v7, v8, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v25

    .line 1562
    iput-object v6, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 1564
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 1572
    const-string v7, "PinotNavigateToMyListTabAction"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1576
    new-instance v8, Lo/bIX$e;

    const-string v9, "PinotNavigateToMyListTabAction"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v27

    .line 1581
    iput-object v7, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 1583
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 1591
    const-string v8, "PinotEntityAddToRemindersAction"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1595
    new-instance v9, Lo/bIX$e;

    const-string v10, "PinotEntityAddToRemindersAction"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v29

    .line 1600
    iput-object v8, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 1602
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 1610
    const-string v9, "PinotEntityPlaybackAction"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1614
    new-instance v10, Lo/bIX$e;

    const-string v11, "PinotEntityPlaybackAction"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v23

    .line 1619
    iput-object v9, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 1621
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 1629
    const-string v10, "PinotNavigateToDisplayPageAction"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1633
    new-instance v11, Lo/bIX$e;

    const-string v12, "PinotNavigateToDisplayPageAction"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v10, v33

    .line 1638
    iput-object v10, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 1640
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 1648
    const-string v11, "PinotScrollToSectionAction"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1652
    new-instance v12, Lo/bIX$e;

    const-string v13, "PinotScrollToSectionAction"

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v11, v35

    .line 1657
    iput-object v11, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 1659
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 1667
    const-string v12, "PinotNavigateToAppStoreAction"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1671
    new-instance v13, Lo/bIX$e;

    const-string v14, "PinotNavigateToAppStoreAction"

    invoke-direct {v13, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v12, v32

    .line 1676
    iput-object v12, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 1678
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 1686
    const-string v13, "PinotNavigateToMomentsListAction"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1690
    new-instance v14, Lo/bIX$e;

    const-string v15, "PinotNavigateToMomentsListAction"

    invoke-direct {v14, v15, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v28

    .line 1695
    iput-object v13, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 1697
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 1707
    const-string v14, "PinotEntityShareAction"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1711
    new-instance v15, Lo/bIX$e;

    move-object/from16 v16, v13

    const-string v13, "PinotEntityShareAction"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v30

    .line 1716
    iput-object v13, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 1718
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 1728
    const-string v14, "PinotNavigateToNewAndHotAction"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1732
    new-instance v15, Lo/bIX$e;

    move-object/from16 v17, v13

    const-string v13, "PinotNavigateToNewAndHotAction"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v39

    .line 1737
    iput-object v13, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 1739
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 1749
    const-string v14, "PinotNavigateToHomepageAction"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1753
    new-instance v15, Lo/bIX$e;

    move-object/from16 v18, v13

    const-string v13, "PinotNavigateToHomepageAction"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v38

    .line 1758
    iput-object v13, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 1760
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 1770
    const-string v14, "PinotNavigateToFinishedWatchingInfoAction"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1774
    new-instance v15, Lo/bIX$e;

    move-object/from16 v22, v13

    const-string v13, "PinotNavigateToFinishedWatchingInfoAction"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v37

    .line 1779
    iput-object v13, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 1781
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 1791
    const-string v14, "AB74220_PinotPostPlayWatchCreditsAction"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1795
    new-instance v15, Lo/bIX$e;

    move-object/from16 v23, v13

    const-string v13, "AB74220_PinotPostPlayWatchCreditsAction"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v19

    .line 1800
    iput-object v13, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 1802
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 1812
    const-string v14, "AB74220_PinotEntityThumbRatingAction"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1816
    new-instance v15, Lo/bIX$e;

    move-object/from16 v19, v13

    const-string v13, "AB74220_PinotEntityThumbRatingAction"

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1819
    iput-object v0, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 1821
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/16 v13, 0x13

    .line 1827
    new-array v13, v13, [Lo/bJc;

    .line 1829
    aput-object v1, v13, v21

    const/4 v1, 0x1

    .line 1831
    aput-object v2, v13, v1

    const/4 v1, 0x2

    .line 1835
    aput-object v3, v13, v1

    const/4 v1, 0x3

    .line 1839
    aput-object v4, v13, v1

    const/4 v1, 0x4

    .line 1841
    aput-object v5, v13, v1

    const/4 v1, 0x5

    .line 1844
    aput-object v6, v13, v1

    const/4 v1, 0x6

    .line 1847
    aput-object v7, v13, v1

    const/4 v1, 0x7

    .line 1850
    aput-object v8, v13, v1

    const/16 v1, 0x8

    .line 1854
    aput-object v9, v13, v1

    const/16 v1, 0x9

    .line 1858
    aput-object v10, v13, v1

    const/16 v1, 0xa

    .line 1862
    aput-object v11, v13, v1

    const/16 v1, 0xb

    .line 1866
    aput-object v12, v13, v1

    const/16 v1, 0xc

    .line 1870
    aput-object v16, v13, v1

    const/16 v1, 0xd

    .line 1874
    aput-object v17, v13, v1

    const/16 v1, 0xe

    .line 1878
    aput-object v18, v13, v1

    const/16 v1, 0xf

    .line 1882
    aput-object v22, v13, v1

    const/16 v1, 0x10

    .line 1886
    aput-object v23, v13, v1

    const/16 v1, 0x11

    .line 1890
    aput-object v19, v13, v1

    const/16 v1, 0x12

    .line 1894
    aput-object v0, v13, v1

    .line 1896
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1900
    sput-object v0, Lo/fSS;->b:Ljava/util/List;

    return-void
.end method
