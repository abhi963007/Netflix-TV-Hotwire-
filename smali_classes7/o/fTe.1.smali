.class public final Lo/fTe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 47
    const-string v5, "Supplemental"

    const-string v7, "Episode"

    const-string v8, "Movie"

    const-string v9, "Season"

    const-string v10, "Show"

    filled-new-array {v7, v8, v9, v10, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 57
    new-instance v11, Lo/bIX$e;

    const-string v12, "Video"

    invoke-direct {v11, v12, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    sget-object v5, Lo/fYV;->a:Ljava/util/List;

    .line 62
    invoke-virtual {v11, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 65
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 71
    sget-object v11, Lo/glN;->c:Lo/bJh;

    .line 73
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 81
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v13, 0x4

    .line 91
    new-array v15, v13, [Lo/bJc;

    const/4 v13, 0x0

    .line 96
    aput-object v1, v15, v13

    const/4 v1, 0x1

    .line 100
    aput-object v4, v15, v1

    const/4 v4, 0x2

    .line 104
    aput-object v5, v15, v4

    const/4 v5, 0x3

    .line 107
    aput-object v12, v15, v5

    .line 109
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 119
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 123
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 126
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 132
    const-string v15, "name"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 138
    const-string v4, "type"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    .line 144
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 150
    new-instance v13, Lo/bIW$e;

    move-object/from16 v18, v4

    const-string v4, "video"

    invoke-direct {v13, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    iput-object v12, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 155
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 163
    sget-object v12, Lo/glL;->c:Lo/bJh;

    .line 165
    new-instance v13, Lo/bIW$e;

    move-object/from16 v19, v1

    const-string v1, "suppressPostPlay"

    invoke-direct {v13, v1, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 168
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 174
    const-string v13, "ignoreBookmark"

    invoke-static {v13, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    move-object/from16 v20, v7

    const/4 v7, 0x6

    move-object/from16 v21, v8

    .line 178
    new-array v8, v7, [Lo/bIW;

    const/16 v17, 0x0

    aput-object v5, v8, v17

    const/4 v5, 0x1

    aput-object v15, v8, v5

    const/4 v5, 0x2

    aput-object v16, v8, v5

    const/4 v5, 0x3

    aput-object v4, v8, v5

    const/4 v4, 0x4

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput-object v13, v8, v1

    .line 182
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 192
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 196
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 199
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 205
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->Companion:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel$c;

    .line 212
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->c()Lo/bJe;

    move-result-object v8

    .line 220
    new-instance v13, Lo/bIW$e;

    const-string v15, "merchabilityChannel"

    invoke-direct {v13, v15, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 223
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 229
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->Companion:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase$d;

    .line 234
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->e()Lo/bJe;

    move-result-object v13

    .line 242
    new-instance v15, Lo/bIW$e;

    const-string v7, "merchabilityPhase"

    invoke-direct {v15, v7, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 245
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v13, 0x3

    .line 249
    new-array v15, v13, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v5, v15, v13

    const/4 v5, 0x1

    aput-object v8, v15, v5

    const/4 v5, 0x2

    aput-object v7, v15, v5

    .line 253
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 261
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 265
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 268
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 274
    const-string v8, "displayName"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 280
    const-string v13, "isDisplayable"

    invoke-static {v13, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    const/4 v15, 0x3

    .line 284
    new-array v1, v15, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v7, v1, v15

    const/4 v7, 0x1

    aput-object v8, v1, v7

    const/4 v7, 0x2

    aput-object v13, v1, v7

    .line 288
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 300
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 303
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 309
    const-string v8, "classification"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 315
    const-string v13, "tagline"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 323
    const-string v15, "badgePrefix"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v22, v5

    .line 331
    const-string v5, "badgeDate"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    const/4 v4, 0x5

    .line 335
    new-array v12, v4, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v7, v12, v4

    const/4 v4, 0x1

    aput-object v8, v12, v4

    const/4 v4, 0x2

    aput-object v13, v12, v4

    const/4 v4, 0x3

    aput-object v15, v12, v4

    const/4 v4, 0x4

    aput-object v5, v12, v4

    .line 339
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 347
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 351
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 354
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 360
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 364
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v6, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 367
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 373
    const-string v8, "artworkForegroundColor"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 383
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 387
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v13, 0x4

    .line 394
    new-array v15, v13, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v5, v15, v13

    const/4 v5, 0x1

    aput-object v7, v15, v5

    const/4 v5, 0x2

    aput-object v8, v15, v5

    const/4 v5, 0x3

    aput-object v12, v15, v5

    .line 398
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 406
    sget-object v7, Lo/gAK;->c:Lo/bJu;

    .line 410
    new-instance v8, Lo/bIW$e;

    const-string v12, "parentShow"

    invoke-direct {v8, v12, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 413
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 415
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 419
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 427
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 431
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 434
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 442
    const-string v12, "text"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 452
    const-string v13, "evidenceKey"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    move-object/from16 v25, v7

    const/4 v15, 0x3

    .line 456
    new-array v7, v15, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v8, v7, v15

    const/4 v8, 0x1

    aput-object v12, v7, v8

    const/4 v8, 0x2

    aput-object v13, v7, v8

    .line 460
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 468
    const-string v8, "Supplemental"

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    filled-new-array {v12, v13, v9, v10, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 472
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 476
    new-instance v15, Lo/bIX$e;

    move-object/from16 v20, v9

    const-string v9, "Video"

    invoke-direct {v15, v9, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 479
    sget-object v8, Lo/gaN;->e:Ljava/util/List;

    .line 481
    invoke-virtual {v15, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 484
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 492
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 496
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 499
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 507
    invoke-static {v0}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v15

    move-object/from16 v21, v6

    .line 515
    new-instance v6, Lo/bIW$e;

    move-object/from16 v26, v2

    const-string v2, "badges"

    invoke-direct {v6, v2, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 518
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 524
    sget-object v6, Lo/glh;->e:Lo/bJu;

    .line 528
    invoke-static {v6}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v6

    .line 536
    new-instance v15, Lo/bIW$e;

    move-object/from16 v27, v10

    const-string v10, "tags"

    invoke-direct {v15, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 539
    iput-object v1, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 541
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 549
    sget-object v6, Lo/gBg;->a:Lo/bJu;

    .line 551
    new-instance v10, Lo/bIW$e;

    const-string v15, "taglineMessage"

    invoke-direct {v10, v15, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 556
    const-string v6, "supplementalMessage"

    iput-object v6, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 560
    sget-object v6, Lo/gBM;->l:Lo/bIQ;

    .line 562
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 575
    new-instance v6, Lo/kzm;

    move-object/from16 v28, v13

    const-string v13, "typedUiContext"

    move-object/from16 v29, v3

    const-string v3, "BILLBOARD"

    invoke-direct {v6, v13, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 588
    new-instance v13, Lo/kzm;

    move-object/from16 v30, v14

    const-string v14, "supportsMessageBadging"

    invoke-direct {v13, v14, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 591
    new-array v14, v3, [Lo/kzm;

    const/4 v3, 0x0

    aput-object v6, v14, v3

    const/4 v3, 0x1

    aput-object v13, v14, v3

    .line 595
    invoke-static {v14}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 599
    invoke-static {v15, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 603
    iput-object v3, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 607
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 609
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 615
    const-string v4, "artworkForegroundColor"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 621
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 625
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v12, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 628
    iput-object v5, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 630
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 636
    sget-object v6, Lo/gkW;->c:Lo/bJu;

    .line 640
    new-instance v10, Lo/bIW$e;

    const-string v13, "contextualSynopsis"

    invoke-direct {v10, v13, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 650
    const-string v13, "isTabletSupported"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v13

    .line 654
    iput-object v13, v10, Lo/bIW$e;->c:Ljava/util/List;

    .line 658
    sget-object v13, Lo/gBM;->d:Lo/bIQ;

    .line 660
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 667
    const-string v15, "uiContext"

    move-object/from16 v31, v13

    const-string v13, "BILLBOARD"

    invoke-static {v15, v13, v14}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 671
    iput-object v13, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 673
    iput-object v7, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 675
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 683
    const-string v10, "isInPlaylist"

    move-object/from16 v13, v24

    invoke-static {v10, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 691
    const-string v14, "isInRemindMeList"

    invoke-static {v14, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    const/16 v15, 0xa

    .line 699
    new-array v15, v15, [Lo/bJc;

    const/16 v17, 0x0

    .line 703
    aput-object v8, v15, v17

    const/4 v8, 0x1

    .line 705
    aput-object v9, v15, v8

    const/4 v8, 0x2

    .line 707
    aput-object v2, v15, v8

    const/4 v2, 0x3

    .line 709
    aput-object v1, v15, v2

    const/4 v1, 0x4

    .line 711
    aput-object v3, v15, v1

    const/4 v1, 0x5

    .line 715
    aput-object v4, v15, v1

    const/4 v1, 0x6

    .line 720
    aput-object v5, v15, v1

    const/4 v1, 0x7

    .line 723
    aput-object v7, v15, v1

    const/16 v2, 0x8

    .line 727
    aput-object v10, v15, v2

    const/16 v2, 0x9

    .line 731
    aput-object v14, v15, v2

    .line 733
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 743
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 747
    new-instance v4, Lo/bIW$e;

    move-object/from16 v5, v30

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 750
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 754
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 764
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 768
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v5, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 771
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 775
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 785
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 789
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v5, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 792
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 796
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 806
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 810
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 813
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 817
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 827
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 831
    new-instance v10, Lo/bIW$e;

    move-object/from16 v14, v29

    invoke-direct {v10, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 834
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 844
    const-string v10, "Supplemental"

    move-object/from16 v1, v20

    move-object/from16 v13, v27

    move-object/from16 v15, v28

    filled-new-array {v12, v15, v1, v13, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 848
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v27, v1

    .line 856
    new-instance v1, Lo/bIX$e;

    move-object/from16 v28, v6

    const-string v6, "Video"

    invoke-direct {v1, v6, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 859
    iput-object v2, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 861
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 869
    const-string v2, "Game"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 873
    new-instance v6, Lo/bIX$e;

    const-string v10, "Game"

    invoke-direct {v6, v10, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 876
    iput-object v3, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 878
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 884
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 888
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v13, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 891
    iput-object v4, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 893
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 899
    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 903
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v15, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 906
    iput-object v7, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 908
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 914
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 918
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v12, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 921
    iput-object v8, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 923
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v7, 0x6

    .line 928
    new-array v8, v7, [Lo/bJc;

    const/4 v7, 0x0

    .line 932
    aput-object v9, v8, v7

    const/4 v7, 0x1

    .line 934
    aput-object v1, v8, v7

    const/4 v1, 0x2

    .line 936
    aput-object v2, v8, v1

    const/4 v1, 0x3

    .line 938
    aput-object v3, v8, v1

    const/4 v1, 0x4

    .line 940
    aput-object v4, v8, v1

    const/4 v1, 0x5

    .line 942
    aput-object v6, v8, v1

    .line 944
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 952
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 956
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v14, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 959
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 967
    sget-object v3, Lo/gmJ;->c:Lo/bJD;

    .line 969
    new-instance v4, Lo/bIW$e;

    const-string v6, "reference"

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 972
    iput-object v1, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 974
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v3, 0x2

    .line 978
    new-array v4, v3, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 982
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 990
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 994
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v14, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 997
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1003
    const-string v3, "text"

    invoke-static {v3, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 1009
    const-string v4, "evidenceKey"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v6, 0x3

    .line 1013
    new-array v7, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    .line 1017
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1025
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 1029
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1032
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1038
    invoke-static/range {v26 .. v26}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1044
    new-instance v6, Lo/bIW$e;

    move-object/from16 v7, v21

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1047
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1053
    const-string v6, "title"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 1059
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 1063
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1066
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v9, 0x4

    .line 1070
    new-array v10, v9, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v8, v10, v3

    .line 1074
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1084
    sget-object v4, Lo/gAA;->b:Lo/bJu;

    .line 1086
    new-instance v6, Lo/bIW$e;

    const-string v8, "parentSeason"

    invoke-direct {v6, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1089
    iput-object v3, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 1091
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1095
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1103
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1107
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v14, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1110
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1116
    invoke-static/range {v26 .. v26}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 1120
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v7, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1123
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 1127
    const-string v8, "title"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 1133
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 1137
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1140
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x4

    .line 1144
    new-array v13, v10, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v4, v13, v10

    const/4 v4, 0x1

    aput-object v6, v13, v4

    const/4 v4, 0x2

    aput-object v8, v13, v4

    const/4 v4, 0x3

    aput-object v9, v13, v4

    .line 1148
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1160
    new-instance v6, Lo/bIW$e;

    const-string v8, "parentShow"

    move-object/from16 v9, v25

    invoke-direct {v6, v8, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1163
    iput-object v4, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 1165
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1169
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1177
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 1181
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v14, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1184
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 1190
    invoke-static/range {v26 .. v26}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 1194
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v7, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1197
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 1203
    invoke-static {v0}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 1209
    new-instance v9, Lo/bIW$e;

    const-string v10, "badges"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1212
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1218
    new-instance v9, Lo/bIW$e;

    const-string v10, "contextualSynopsis"

    move-object/from16 v13, v28

    invoke-direct {v9, v10, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1224
    const-string v10, "isTabletSupported"

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 1228
    iput-object v10, v9, Lo/bIW$e;->c:Ljava/util/List;

    .line 1234
    new-instance v10, Lo/bIR$b;

    move-object/from16 v13, v31

    invoke-direct {v10, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1241
    const-string v13, "uiContext"

    const-string v15, "BILLBOARD"

    invoke-static {v13, v15, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 1245
    iput-object v10, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 1247
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1249
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1255
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1259
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v12, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1262
    iput-object v3, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 1264
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1270
    invoke-static/range {v27 .. v27}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1276
    new-instance v10, Lo/bIX$e;

    move-object/from16 v12, v27

    invoke-direct {v10, v12, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1279
    iput-object v4, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 1281
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 1287
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 1291
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1294
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v9, 0x7

    .line 1299
    new-array v10, v9, [Lo/bJc;

    const/4 v9, 0x0

    .line 1303
    aput-object v6, v10, v9

    const/4 v6, 0x1

    .line 1305
    aput-object v7, v10, v6

    const/4 v6, 0x2

    .line 1307
    aput-object v8, v10, v6

    const/4 v6, 0x3

    .line 1309
    aput-object v2, v10, v6

    const/4 v2, 0x4

    .line 1311
    aput-object v3, v10, v2

    const/4 v2, 0x5

    .line 1313
    aput-object v4, v10, v2

    const/4 v2, 0x6

    .line 1317
    aput-object v5, v10, v2

    .line 1319
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1327
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 1331
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1334
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1340
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1346
    const-string v6, "key"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 1354
    const-string v8, "height"

    move-object/from16 v9, v26

    invoke-static {v8, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1360
    const-string v11, "width"

    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    move-object/from16 v13, v18

    .line 1366
    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v18, v2

    .line 1374
    const-string v2, "available"

    move-object/from16 v21, v1

    move-object/from16 v1, v24

    invoke-static {v2, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 1380
    const-string v1, "dominantBackgroundColor"

    invoke-static {v1, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v25

    move-object/from16 v26, v1

    const/16 v1, 0x8

    .line 1384
    new-array v1, v1, [Lo/bIW;

    const/16 v17, 0x0

    aput-object v3, v1, v17

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const/4 v3, 0x2

    aput-object v7, v1, v3

    const/4 v3, 0x3

    aput-object v10, v1, v3

    const/4 v3, 0x4

    aput-object v12, v1, v3

    const/4 v3, 0x5

    aput-object v15, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v25, v1, v2

    .line 1388
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1396
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1400
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v14, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1403
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1407
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 1411
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1415
    invoke-static {v8, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 1419
    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1423
    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    move-object/from16 v15, v26

    .line 1427
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    const/4 v1, 0x7

    .line 1431
    new-array v15, v1, [Lo/bIW;

    const/4 v1, 0x0

    aput-object v2, v15, v1

    const/4 v1, 0x1

    aput-object v3, v15, v1

    const/4 v1, 0x2

    aput-object v5, v15, v1

    const/4 v1, 0x3

    aput-object v7, v15, v1

    const/4 v1, 0x4

    aput-object v10, v15, v1

    const/4 v1, 0x5

    aput-object v12, v15, v1

    const/4 v1, 0x6

    aput-object v25, v15, v1

    .line 1435
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1445
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1449
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v14, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1452
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1456
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 1460
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1464
    invoke-static {v8, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 1468
    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1472
    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    move-object/from16 v15, v27

    .line 1476
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v25

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    const/4 v1, 0x7

    .line 1480
    new-array v15, v1, [Lo/bIW;

    const/4 v1, 0x0

    aput-object v2, v15, v1

    const/4 v1, 0x1

    aput-object v3, v15, v1

    const/4 v1, 0x2

    aput-object v5, v15, v1

    const/4 v1, 0x3

    aput-object v7, v15, v1

    const/4 v1, 0x4

    aput-object v10, v15, v1

    const/4 v1, 0x5

    aput-object v12, v15, v1

    const/4 v1, 0x6

    aput-object v25, v15, v1

    .line 1484
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1494
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 1498
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1501
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1505
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1509
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 1513
    invoke-static {v8, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1517
    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 1521
    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v25, v2

    .line 1525
    new-array v2, v1, [Lo/bIW;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    const/4 v1, 0x3

    aput-object v10, v2, v1

    const/4 v1, 0x4

    aput-object v12, v2, v1

    const/4 v1, 0x5

    aput-object v15, v2, v1

    .line 1529
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1539
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1543
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v14, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1546
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1550
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 1554
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1558
    invoke-static {v8, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 1562
    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1566
    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    move-object/from16 v29, v1

    const/4 v15, 0x6

    .line 1570
    new-array v1, v15, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v2, v1, v15

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    const/4 v2, 0x4

    aput-object v10, v1, v2

    const/4 v2, 0x5

    aput-object v12, v1, v2

    .line 1574
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1584
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1588
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v14, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1591
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1595
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 1599
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1603
    invoke-static {v8, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 1607
    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1611
    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 1615
    const-string v15, "available"

    move-object/from16 v30, v1

    move-object/from16 v1, v24

    invoke-static {v15, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    move-object/from16 v24, v13

    const/4 v15, 0x7

    .line 1619
    new-array v13, v15, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v2, v13, v15

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v2, 0x2

    aput-object v5, v13, v2

    const/4 v2, 0x3

    aput-object v7, v13, v2

    const/4 v2, 0x4

    aput-object v10, v13, v2

    const/4 v2, 0x5

    aput-object v12, v13, v2

    const/4 v2, 0x6

    aput-object v1, v13, v2

    .line 1623
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1631
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1635
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v14, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1638
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1642
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 1646
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 1650
    invoke-static {v8, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1654
    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    move-object/from16 v7, v24

    .line 1658
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    move-object/from16 v8, v28

    .line 1662
    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    const/4 v9, 0x7

    .line 1666
    new-array v10, v9, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v2, 0x4

    aput-object v6, v10, v2

    const/4 v2, 0x5

    aput-object v7, v10, v2

    const/4 v2, 0x6

    aput-object v8, v10, v2

    .line 1670
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1678
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 1682
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1685
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1691
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/BillboardType$e;

    .line 1696
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->c()Lo/bJe;

    move-result-object v4

    .line 1702
    new-instance v5, Lo/bIW$e;

    const-string v6, "billboardType"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1705
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1711
    sget-object v5, Lo/gkJ;->b:Lo/bJu;

    .line 1713
    invoke-static {v5}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    .line 1719
    new-instance v6, Lo/bIW$e;

    const-string v7, "billboardCallsToAction"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v5, v23

    .line 1724
    iput-object v5, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 1726
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1732
    const-string v6, "actionToken"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 1738
    const-string v7, "impressionToken"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 1746
    sget-object v7, Lo/gpd;->b:Lo/bJu;

    .line 1748
    new-instance v8, Lo/bIW$e;

    const-string v9, "merchable"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v7, v22

    .line 1753
    iput-object v7, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 1755
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 1763
    sget-object v8, Lo/gmM;->d:Lo/bJu;

    .line 1765
    new-instance v9, Lo/bIW$e;

    const-string v10, "node"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v8, v21

    .line 1768
    iput-object v8, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1770
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1780
    new-instance v9, Lo/bIW$e;

    const-string v10, "billboardPromotedVideo"

    move-object/from16 v11, v19

    invoke-direct {v9, v10, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v10, v18

    .line 1783
    iput-object v10, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1785
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 1791
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 1795
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1800
    const-string v13, "backgroundAsset"

    iput-object v13, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1804
    sget-object v13, Lo/gmQ;->e:Lo/bIQ;

    .line 1806
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1811
    const-string v15, "imageParamsForBillboardBackground"

    invoke-static {v15, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v14

    .line 1815
    iput-object v14, v11, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v14, v26

    .line 1817
    iput-object v14, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 1819
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 1825
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1830
    const-string v15, "fallbackBackgroundAsset"

    iput-object v15, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1834
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v18, v11

    .line 1839
    const-string v11, "imageParamsForLicensedBillboardBoxart"

    invoke-static {v11, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 1843
    iput-object v11, v14, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v11, v27

    .line 1847
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1849
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 1855
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1860
    const-string v15, "storyArtAsset"

    iput-object v15, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1864
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v19, v11

    .line 1869
    const-string v11, "imageParamsForBillboardStoryArt"

    invoke-static {v11, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 1873
    iput-object v11, v14, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v11, v25

    .line 1877
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1879
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 1885
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1890
    const-string v15, "logoAsset"

    iput-object v15, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1894
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v21, v11

    .line 1899
    const-string v11, "imageParamsForBillboardLogo"

    invoke-static {v11, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 1903
    iput-object v11, v14, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v11, v29

    .line 1907
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1909
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 1915
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1920
    const-string v15, "horizontalLogoAsset"

    iput-object v15, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1925
    const-string v15, "isTabletSupported"

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-static {v15, v11}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v15

    .line 1929
    iput-object v15, v14, Lo/bIW$e;->c:Ljava/util/List;

    .line 1933
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1938
    const-string v15, "imageParamsForBillboardHorizontalLogo"

    invoke-static {v15, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 1942
    iput-object v11, v14, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v11, v30

    .line 1946
    iput-object v11, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1948
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 1956
    new-instance v14, Lo/bIW$e;

    const-string v15, "awardsArtwork"

    invoke-direct {v14, v15, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1961
    const-string v15, "logoAssetForAwards"

    iput-object v15, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1965
    sget-object v15, Lo/gmQ;->b:Lo/bIQ;

    move-object/from16 v23, v11

    .line 1967
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1972
    const-string v15, "imageParamsForAwardsBillboardLogo"

    invoke-static {v15, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 1976
    iput-object v11, v14, Lo/bIW$e;->e:Ljava/util/List;

    .line 1978
    iput-object v1, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1980
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1986
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1991
    const-string v10, "horizontalBackgroundAsset"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1996
    const-string v10, "isPhoneSupported"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 2000
    iput-object v10, v11, Lo/bIW$e;->c:Ljava/util/List;

    .line 2004
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 2009
    const-string v13, "imageParamsForBillboardHorizontalBackgroundAsset"

    invoke-static {v13, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 2013
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 2015
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 2017
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/16 v10, 0xf

    .line 2021
    new-array v10, v10, [Lo/bIW;

    aput-object v3, v10, v12

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v5, v10, v3

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const/4 v3, 0x4

    aput-object v0, v10, v3

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v18, v10, v0

    const/16 v0, 0x9

    aput-object v19, v10, v0

    const/16 v0, 0xa

    aput-object v21, v10, v0

    const/16 v0, 0xb

    aput-object v22, v10, v0

    const/16 v0, 0xc

    aput-object v23, v10, v0

    const/16 v0, 0xd

    aput-object v1, v10, v0

    const/16 v0, 0xe

    aput-object v2, v10, v0

    .line 2025
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2029
    sput-object v0, Lo/fTe;->b:Ljava/util/List;

    return-void
.end method
