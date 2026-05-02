.class public final Lo/fWM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "videoId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 37
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 39
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 45
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 48
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 56
    sget-object v8, Lo/glL;->c:Lo/bJh;

    .line 58
    new-instance v10, Lo/bIW$e;

    const-string v11, "isPlayable"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 61
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/4 v12, 0x4

    .line 65
    new-array v13, v12, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v4, v13, v1

    const/4 v4, 0x2

    aput-object v7, v13, v4

    const/4 v7, 0x3

    aput-object v10, v13, v7

    .line 69
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 81
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 90
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 94
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v6, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 97
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 103
    sget-object v15, Lo/gli;->i:Lo/bJu;

    .line 107
    new-instance v7, Lo/bIW$e;

    const-string v4, "nextEpisode"

    invoke-direct {v7, v4, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 110
    iput-object v10, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 112
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 118
    const-string v10, "logicalEndOffsetSec"

    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    .line 124
    const-string v1, "logicalStartOffsetSec"

    invoke-static {v1, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v17

    .line 138
    const-string v14, "Episode"

    move-object/from16 v19, v4

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v1

    .line 142
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v14, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    sget-object v4, Lo/fYZ;->c:Ljava/util/List;

    .line 147
    invoke-virtual {v1, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 150
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    move-object/from16 v21, v4

    .line 160
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v22, v10

    .line 164
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v14, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    sget-object v4, Lo/fUi;->b:Ljava/util/List;

    .line 169
    invoke-virtual {v10, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 172
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    move-object/from16 v23, v4

    .line 182
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    move-object/from16 v24, v14

    .line 186
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 189
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/16 v14, 0x8

    .line 195
    new-array v14, v14, [Lo/bJc;

    const/16 v18, 0x0

    .line 199
    aput-object v13, v14, v18

    const/4 v13, 0x1

    .line 203
    aput-object v12, v14, v13

    const/4 v12, 0x2

    .line 207
    aput-object v7, v14, v12

    const/4 v7, 0x3

    .line 211
    aput-object v16, v14, v7

    const/4 v7, 0x4

    .line 215
    aput-object v17, v14, v7

    const/4 v7, 0x5

    .line 219
    aput-object v1, v14, v7

    const/4 v1, 0x6

    .line 224
    aput-object v10, v14, v1

    const/4 v10, 0x7

    .line 227
    aput-object v4, v14, v10

    .line 229
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 239
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 243
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v6, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 246
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 256
    new-instance v13, Lo/bIW$e;

    const-string v14, "currentEpisode"

    invoke-direct {v13, v14, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 259
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 261
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v13, 0x2

    .line 265
    new-array v14, v13, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const/4 v12, 0x1

    aput-object v4, v14, v12

    .line 269
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 277
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 281
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 284
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 290
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 294
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v6, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 297
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 301
    invoke-static {v11, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 307
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 311
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v9, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 314
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    const/4 v14, 0x4

    .line 318
    new-array v1, v14, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v12, v1, v14

    const/4 v12, 0x1

    aput-object v13, v1, v12

    const/4 v12, 0x2

    aput-object v8, v1, v12

    const/4 v8, 0x3

    aput-object v11, v1, v8

    .line 322
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 330
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 334
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 337
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 343
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 347
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v6, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 350
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 358
    new-instance v11, Lo/bIW$e;

    const-string v12, "numberLabelV2"

    invoke-direct {v11, v12, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 363
    const-string v13, "longNumberLabel"

    iput-object v13, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 367
    sget-object v13, Lo/gAA;->e:Lo/bIQ;

    .line 369
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 374
    const-string v7, "LONG"

    invoke-static {v14, v7}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 378
    iput-object v7, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 380
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 386
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v12, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 391
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 396
    const-string v13, "ABBR"

    invoke-virtual {v12, v13}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v12}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v12

    .line 403
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 407
    iput-object v12, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 409
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 415
    const-string v12, "title"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 421
    const-string v13, "number"

    invoke-static {v13, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 427
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 431
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v9, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 434
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    move-object/from16 v25, v9

    const/4 v14, 0x7

    .line 438
    new-array v9, v14, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x2

    aput-object v7, v9, v6

    const/4 v6, 0x3

    aput-object v11, v9, v6

    const/4 v6, 0x4

    aput-object v12, v9, v6

    const/4 v6, 0x5

    aput-object v13, v9, v6

    const/4 v6, 0x6

    aput-object v10, v9, v6

    .line 442
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, v22

    .line 448
    invoke-static {v7, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    move-object/from16 v9, v20

    .line 452
    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 458
    invoke-static/range {v24 .. v24}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 462
    new-instance v12, Lo/bIX$e;

    move-object/from16 v13, v24

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v11, v21

    .line 465
    iput-object v11, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 467
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 473
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 477
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v13, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v12, v23

    .line 482
    iput-object v12, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 484
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 494
    new-instance v14, Lo/bIW$e;

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    invoke-direct {v14, v5, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 497
    iput-object v1, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 499
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 507
    sget-object v5, Lo/gAA;->b:Lo/bJu;

    .line 509
    new-instance v14, Lo/bIW$e;

    const-string v15, "parentSeason"

    invoke-direct {v14, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 512
    iput-object v6, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 514
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x6

    .line 519
    new-array v14, v6, [Lo/bJc;

    const/4 v6, 0x0

    .line 521
    aput-object v8, v14, v6

    const/4 v8, 0x1

    .line 523
    aput-object v10, v14, v8

    const/4 v10, 0x2

    .line 525
    aput-object v11, v14, v10

    const/4 v11, 0x3

    .line 527
    aput-object v12, v14, v11

    const/4 v11, 0x4

    .line 529
    aput-object v1, v14, v11

    const/4 v1, 0x5

    .line 531
    aput-object v5, v14, v1

    .line 533
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 539
    invoke-static {v7, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 543
    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 547
    new-array v9, v10, [Lo/bIW;

    aput-object v5, v9, v6

    aput-object v7, v9, v8

    .line 551
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 559
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 563
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 566
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 572
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 576
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 582
    new-instance v3, Lo/bIW$e;

    const-string v6, "isInTurboCollections"

    invoke-direct {v3, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 587
    sget-object v2, Lo/gBM;->a:Lo/bIQ;

    .line 589
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const v2, 0x19a7e7

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 603
    invoke-virtual {v6, v2}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v6}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v2

    .line 610
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 614
    iput-object v2, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 616
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 622
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$d;

    .line 627
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->c()Lo/bJe;

    move-result-object v3

    .line 631
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 637
    new-instance v6, Lo/bIW$e;

    const-string v7, "playbackBadges"

    invoke-direct {v6, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 640
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 648
    const-string v6, "Show"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 652
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 655
    iput-object v4, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 657
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 663
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 667
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v13, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 670
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 672
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 680
    const-string v6, "Movie"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 684
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 687
    iput-object v5, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 689
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 695
    invoke-static/range {v20 .. v20}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 699
    new-instance v7, Lo/bIW$e;

    move-object/from16 v8, v25

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 702
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x7

    .line 707
    new-array v7, v7, [Lo/bJc;

    const/4 v8, 0x0

    .line 709
    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 711
    aput-object v2, v7, v0

    const/4 v0, 0x2

    .line 713
    aput-object v3, v7, v0

    const/4 v0, 0x3

    .line 715
    aput-object v4, v7, v0

    const/4 v0, 0x4

    .line 717
    aput-object v1, v7, v0

    const/4 v0, 0x5

    .line 719
    aput-object v5, v7, v0

    const/4 v0, 0x6

    .line 723
    aput-object v6, v7, v0

    .line 725
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 729
    sput-object v0, Lo/fWM;->d:Ljava/util/List;

    return-void
.end method
