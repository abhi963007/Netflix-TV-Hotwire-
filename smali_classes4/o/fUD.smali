.class public final Lo/fUD;
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
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "hasNextPage"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 37
    const-string v5, "endCursor"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 41
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 45
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 57
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 60
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 66
    const-string v9, "url"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 72
    const-string v10, "key"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 76
    new-array v11, v6, [Lo/bIW;

    aput-object v7, v11, v8

    aput-object v9, v11, v1

    aput-object v10, v11, v4

    .line 80
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 88
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 92
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 95
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 101
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 103
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 109
    new-instance v12, Lo/bIW$e;

    const-string v13, "videoId"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 112
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 118
    sget-object v12, Lo/glN;->c:Lo/bJh;

    .line 120
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 126
    new-instance v15, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v15, v4, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 133
    new-array v15, v6, [Lo/bIW;

    aput-object v9, v15, v8

    aput-object v11, v15, v1

    const/4 v9, 0x2

    aput-object v14, v15, v9

    .line 137
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 145
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 149
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 158
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 162
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v13, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 165
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 171
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 175
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v4, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 178
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 182
    new-array v15, v6, [Lo/bIW;

    aput-object v11, v15, v8

    const/4 v11, 0x1

    aput-object v14, v15, v11

    const/4 v14, 0x2

    aput-object v1, v15, v14

    .line 186
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 194
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 198
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 201
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 207
    const-string v15, "isSvodAvailable"

    invoke-static {v15, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v16, v5

    .line 211
    new-array v5, v14, [Lo/bIW;

    aput-object v6, v5, v8

    aput-object v15, v5, v11

    .line 215
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 223
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 227
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 230
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 236
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 240
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 243
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 249
    const-string v13, "title"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 255
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 259
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v4, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 262
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 268
    const-string v12, "isAvailable"

    invoke-static {v12, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 274
    const-string v14, "isPlayable"

    invoke-static {v14, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 280
    sget-object v15, Lcom/netflix/mediaclient/graphql/models/type/UnplayableCause;->Companion:Lcom/netflix/mediaclient/graphql/models/type/UnplayableCause$c;

    .line 285
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/UnplayableCause;->e()Lo/bJe;

    move-result-object v15

    .line 291
    invoke-static {v15}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v15

    .line 299
    new-instance v8, Lo/bIW$e;

    move-object/from16 v17, v3

    const-string v3, "unplayableCauses"

    invoke-direct {v8, v3, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 302
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 308
    const-string v8, "isAvailableForDownload"

    invoke-static {v8, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 314
    const-string v15, "availabilityDateMessaging"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v18, v15

    .line 322
    const-string v15, "synopsis"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v19, v0

    .line 336
    sget-object v0, Lo/glW;->d:Lo/bJu;

    move-object/from16 v20, v15

    .line 338
    new-instance v15, Lo/bIW$e;

    move-object/from16 v21, v8

    const-string v8, "artwork"

    invoke-direct {v15, v8, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 343
    const-string v0, "interestingArtworkSmall"

    iput-object v0, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 347
    sget-object v0, Lo/gli;->c:Lo/bIQ;

    .line 349
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v0}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 362
    new-instance v0, Lo/kzm;

    move-object/from16 v22, v3

    const-string v3, "artworkType"

    move-object/from16 v23, v14

    const-string v14, "MERCH_STILL"

    invoke-direct {v0, v3, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    new-instance v3, Lo/kzm;

    const-string v14, "format"

    move-object/from16 v24, v12

    const-string v12, "WEBP"

    invoke-direct {v3, v14, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    const-string v14, "JPG"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    .line 382
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 392
    new-instance v14, Lo/kzm;

    move-object/from16 v25, v4

    const-string v4, "formats"

    invoke-direct {v14, v4, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    new-instance v4, Lo/bJd;

    const-string v12, "widthForEpisode"

    invoke-direct {v4, v12}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance v12, Lo/kzm;

    move-object/from16 v26, v13

    const-string v13, "width"

    invoke-direct {v12, v13, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    new-instance v4, Lo/kzm;

    const-string v13, "matchStrategy"

    move-object/from16 v27, v11

    const-string v11, "CLOSEST"

    invoke-direct {v4, v13, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    new-instance v11, Lo/kzm;

    const-string v13, "scaleStrategy"

    move-object/from16 v28, v6

    const-string v6, "DEFAULT"

    invoke-direct {v11, v13, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 433
    new-array v13, v6, [Lo/kzm;

    const/4 v6, 0x0

    aput-object v12, v13, v6

    const/4 v12, 0x1

    aput-object v4, v13, v12

    const/4 v4, 0x2

    aput-object v11, v13, v4

    .line 437
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v11

    .line 445
    new-instance v13, Lo/kzm;

    const-string v4, "dimension"

    invoke-direct {v13, v4, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 448
    new-array v11, v4, [Lo/kzm;

    aput-object v0, v11, v6

    aput-object v3, v11, v12

    const/4 v0, 0x2

    aput-object v14, v11, v0

    const/4 v0, 0x3

    aput-object v13, v11, v0

    .line 452
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 456
    invoke-static {v8, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 460
    iput-object v0, v15, Lo/bIW$e;->e:Ljava/util/List;

    .line 462
    iput-object v7, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 464
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 472
    new-instance v3, Lo/bIW$e;

    const-string v6, "hasTitleBehavior"

    invoke-direct {v3, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 477
    const-string v6, "isEpisodeNumberHidden"

    iput-object v6, v3, Lo/bIW$e;->a:Ljava/lang/String;

    .line 481
    sget-object v6, Lo/gli;->d:Lo/bIQ;

    .line 483
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 488
    const-string v6, "hiddenEpisodeNumbers"

    invoke-static {v7, v6}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 492
    iput-object v6, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 494
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 500
    const-string v6, "number"

    invoke-static {v6, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 508
    sget-object v7, Lo/gAA;->b:Lo/bJu;

    .line 510
    new-instance v8, Lo/bIW$e;

    const-string v11, "parentSeason"

    invoke-direct {v8, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 513
    iput-object v9, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 515
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 521
    sget-object v8, Lo/gli;->i:Lo/bJu;

    .line 525
    new-instance v9, Lo/bIW$e;

    const-string v11, "nextEpisode"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 528
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 530
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 536
    const-string v9, "displayNewBadge"

    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 542
    const-string v11, "isInRemindMeList"

    invoke-static {v11, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 558
    const-string v11, "Episode"

    const-string v12, "Movie"

    const-string v13, "Season"

    const-string v14, "Show"

    const-string v15, "Supplemental"

    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    .line 562
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 568
    new-instance v14, Lo/bIX$e;

    const-string v4, "Video"

    invoke-direct {v14, v4, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 571
    sget-object v4, Lo/fTT;->a:Ljava/util/List;

    .line 573
    invoke-virtual {v14, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 576
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 582
    filled-new-array {v11, v12, v15}, [Ljava/lang/String;

    move-result-object v13

    .line 586
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 594
    new-instance v14, Lo/bIX$e;

    move-object/from16 v29, v10

    const-string v10, "Viewable"

    invoke-direct {v14, v10, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 597
    sget-object v13, Lo/fTU;->a:Ljava/util/List;

    .line 599
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 602
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 608
    filled-new-array {v11, v12, v15}, [Ljava/lang/String;

    move-result-object v14

    .line 612
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 616
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 619
    sget-object v10, Lo/fTS;->e:Ljava/util/List;

    .line 621
    invoke-virtual {v15, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 624
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 630
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 634
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 640
    new-instance v12, Lo/bIX$e;

    const-string v14, "EventWindowViewable"

    invoke-direct {v12, v14, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 643
    sget-object v11, Lo/fUB;->e:Ljava/util/List;

    .line 645
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 648
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 656
    sget-object v12, Lo/gmu;->b:Lo/bJu;

    .line 658
    new-instance v14, Lo/bIW$e;

    const-string v15, "liveEvent"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 661
    iput-object v5, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 663
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/16 v12, 0x16

    .line 669
    new-array v12, v12, [Lo/bJc;

    const/4 v14, 0x0

    .line 672
    aput-object v28, v12, v14

    const/4 v14, 0x1

    .line 675
    aput-object v27, v12, v14

    const/4 v14, 0x2

    .line 678
    aput-object v26, v12, v14

    const/4 v14, 0x3

    .line 681
    aput-object v25, v12, v14

    const/4 v14, 0x4

    .line 684
    aput-object v24, v12, v14

    const/4 v14, 0x5

    .line 687
    aput-object v23, v12, v14

    const/4 v14, 0x6

    .line 690
    aput-object v22, v12, v14

    const/4 v14, 0x7

    .line 693
    aput-object v21, v12, v14

    const/16 v14, 0x8

    .line 697
    aput-object v18, v12, v14

    const/16 v14, 0x9

    .line 701
    aput-object v20, v12, v14

    const/16 v14, 0xa

    .line 705
    aput-object v0, v12, v14

    const/16 v0, 0xb

    .line 709
    aput-object v3, v12, v0

    const/16 v0, 0xc

    .line 713
    aput-object v6, v12, v0

    const/16 v0, 0xd

    .line 717
    aput-object v7, v12, v0

    const/16 v0, 0xe

    .line 721
    aput-object v1, v12, v0

    const/16 v0, 0xf

    .line 725
    aput-object v9, v12, v0

    const/16 v0, 0x10

    .line 729
    aput-object v2, v12, v0

    const/16 v0, 0x11

    .line 733
    aput-object v4, v12, v0

    const/16 v0, 0x12

    .line 737
    aput-object v13, v12, v0

    const/16 v0, 0x13

    .line 741
    aput-object v10, v12, v0

    const/16 v0, 0x14

    .line 745
    aput-object v11, v12, v0

    const/16 v0, 0x15

    .line 749
    aput-object v5, v12, v0

    .line 751
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 759
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 765
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 768
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 776
    new-instance v2, Lo/bIW$e;

    const-string v4, "node"

    invoke-direct {v2, v4, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 779
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 781
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v2, 0x2

    .line 785
    new-array v4, v2, [Lo/bIW;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 789
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 797
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 801
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 804
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 810
    const-string v2, "totalCount"

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 818
    sget-object v3, Lo/gqD;->e:Lo/bJu;

    .line 820
    new-instance v4, Lo/bIW$e;

    const-string v5, "pageInfo"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v3, v16

    .line 825
    iput-object v3, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 827
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 833
    sget-object v4, Lo/glg;->a:Lo/bJu;

    .line 835
    invoke-static {v4}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 841
    new-instance v5, Lo/bIW$e;

    const-string v6, "edges"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 844
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 846
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v4, 0x4

    .line 850
    new-array v4, v4, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 854
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 858
    sput-object v0, Lo/fUD;->d:Ljava/util/List;

    return-void
.end method
