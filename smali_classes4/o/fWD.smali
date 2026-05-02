.class public final Lo/fWD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 46

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
    const-string v2, "header"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "body"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 32
    const-string v5, "tts"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 38
    const-string v6, "textTarget"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 44
    const-string v7, "targetUrl"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 52
    sget-object v8, Lo/glL;->c:Lo/bJh;

    .line 54
    new-instance v9, Lo/bIW$e;

    const-string v10, "showTimestamp"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 57
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x7

    .line 61
    new-array v11, v10, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v4, 0x3

    aput-object v5, v11, v4

    const/4 v5, 0x4

    aput-object v6, v11, v5

    const/4 v6, 0x5

    aput-object v7, v11, v6

    const/4 v7, 0x6

    aput-object v9, v11, v7

    .line 65
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 73
    sget-object v11, Lo/glN;->c:Lo/bJh;

    .line 75
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 81
    new-instance v14, Lo/bIW$e;

    const-string v15, "id"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 88
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 96
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 100
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 109
    const-string v14, "available"

    invoke-static {v14, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 115
    const-string v6, "url"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    .line 119
    new-array v7, v4, [Lo/bIW;

    aput-object v10, v7, v12

    aput-object v14, v7, v1

    aput-object v16, v7, v2

    .line 123
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 131
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 133
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 139
    new-instance v5, Lo/bIW$e;

    const-string v2, "videoId"

    invoke-direct {v5, v2, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 142
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 148
    const-string v5, "isInPlaylist"

    invoke-static {v5, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 156
    sget-object v14, Lo/glW;->d:Lo/bJu;

    .line 158
    new-instance v1, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v1, v12, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 163
    sget-object v12, Lo/gBM;->b:Lo/bIQ;

    .line 165
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 176
    new-instance v12, Lo/kzm;

    const-string v4, "artworkType"

    move-object/from16 v18, v9

    const-string v9, "TCARD"

    invoke-direct {v12, v4, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance v4, Lo/kzm;

    const-string v9, "format"

    move-object/from16 v19, v8

    const-string v8, "WEBP"

    invoke-direct {v4, v9, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const-string v9, "JPG"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 206
    new-instance v9, Lo/kzm;

    move-object/from16 v20, v15

    const-string v15, "formats"

    invoke-direct {v9, v15, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    new-instance v8, Lo/bJd;

    const-string v15, "sizeForTvCard"

    invoke-direct {v8, v15}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v15, Lo/kzm;

    move-object/from16 v21, v6

    const-string v6, "width"

    invoke-direct {v15, v6, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    new-instance v6, Lo/kzm;

    const-string v8, "matchStrategy"

    move-object/from16 v22, v13

    const-string v13, "CLOSEST"

    invoke-direct {v6, v8, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    new-instance v8, Lo/kzm;

    const-string v13, "scaleStrategy"

    move-object/from16 v23, v11

    const-string v11, "DEFAULT"

    invoke-direct {v8, v13, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 247
    new-array v13, v11, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v15, v13, v11

    const/4 v15, 0x1

    aput-object v6, v13, v15

    const/4 v6, 0x2

    aput-object v8, v13, v6

    .line 251
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v8

    .line 259
    new-instance v13, Lo/kzm;

    const-string v6, "dimension"

    invoke-direct {v13, v6, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 262
    new-array v8, v6, [Lo/kzm;

    aput-object v12, v8, v11

    aput-object v4, v8, v15

    const/4 v4, 0x2

    aput-object v9, v8, v4

    const/4 v6, 0x3

    aput-object v13, v8, v6

    .line 266
    invoke-static {v8}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v8

    .line 270
    invoke-static {v14, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    .line 274
    iput-object v8, v1, Lo/bIW$e;->e:Ljava/util/List;

    .line 276
    iput-object v7, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 278
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 282
    new-array v7, v6, [Lo/bIW;

    aput-object v2, v7, v11

    aput-object v5, v7, v15

    aput-object v1, v7, v4

    .line 286
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 300
    new-instance v4, Lo/bIW$e;

    const-string v5, "gameId"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 303
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 307
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 315
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 319
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 322
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 328
    const-string v5, "title"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 334
    invoke-static/range {v23 .. v23}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 340
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 343
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 351
    const-string v7, "GenericContainer"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 355
    new-instance v8, Lo/bIX$e;

    const-string v9, "GenericContainer"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v22

    .line 358
    iput-object v7, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 360
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 376
    const-string v8, "Show"

    const-string v9, "Supplemental"

    const-string v11, "Episode"

    const-string v12, "Movie"

    const-string v13, "Season"

    filled-new-array {v11, v12, v13, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 380
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 386
    new-instance v9, Lo/bIX$e;

    const-string v11, "Video"

    invoke-direct {v9, v11, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 389
    iput-object v1, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 391
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 399
    const-string v8, "Game"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 403
    new-instance v9, Lo/bIX$e;

    const-string v11, "Game"

    invoke-direct {v9, v11, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 406
    iput-object v2, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 408
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v8, 0x6

    .line 413
    new-array v9, v8, [Lo/bJc;

    const/4 v8, 0x0

    .line 416
    aput-object v4, v9, v8

    const/4 v4, 0x1

    .line 419
    aput-object v5, v9, v4

    const/4 v4, 0x2

    .line 422
    aput-object v6, v9, v4

    const/4 v4, 0x3

    .line 425
    aput-object v7, v9, v4

    const/4 v4, 0x4

    .line 428
    aput-object v1, v9, v4

    const/4 v1, 0x5

    .line 431
    aput-object v2, v9, v1

    .line 433
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 441
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 445
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 448
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 454
    const-string v4, "altText"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 460
    const-string v5, "imageTarget"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    move-object/from16 v6, v21

    .line 466
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x4

    .line 470
    new-array v8, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v2, 0x2

    aput-object v5, v8, v2

    const/4 v2, 0x3

    aput-object v6, v8, v2

    .line 474
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 482
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 486
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 489
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 497
    const-string v5, "NotificationCtaButton"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 501
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 504
    sget-object v6, Lo/fWC;->b:Ljava/util/List;

    .line 506
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 509
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v8, 0x2

    .line 515
    new-array v9, v8, [Lo/bJc;

    const/4 v8, 0x0

    .line 517
    aput-object v4, v9, v8

    const/4 v4, 0x1

    .line 519
    aput-object v7, v9, v4

    .line 521
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 529
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 533
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 536
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 542
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 548
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 556
    new-instance v9, Lo/bIW$e;

    const-string v11, "ratingInputActionFilteredModules"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 559
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 565
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 569
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 577
    new-instance v11, Lo/bIW$e;

    const-string v12, "thumbsDownActionFilteredModules"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 580
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 586
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 590
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 598
    new-instance v12, Lo/bIW$e;

    const-string v13, "thumbsUpActionFilteredModules"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 601
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 607
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 611
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 617
    new-instance v13, Lo/bIW$e;

    const-string v14, "thumbsUpDoubleActionFilteredModules"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 620
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v13, 0x5

    .line 624
    new-array v14, v13, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v7, v14, v13

    const/4 v7, 0x1

    aput-object v8, v14, v7

    const/4 v7, 0x2

    aput-object v9, v14, v7

    const/4 v7, 0x3

    aput-object v11, v14, v7

    const/4 v7, 0x4

    aput-object v12, v14, v7

    .line 628
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 636
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 640
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 643
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 651
    const-string v9, "UserNotificationActionTrackingInfo"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 655
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 658
    sget-object v11, Lo/fWE;->a:Ljava/util/List;

    .line 660
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 663
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    const/4 v13, 0x2

    .line 667
    new-array v14, v13, [Lo/bJc;

    const/4 v13, 0x0

    .line 669
    aput-object v8, v14, v13

    const/4 v8, 0x1

    .line 671
    aput-object v12, v14, v8

    .line 673
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 681
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 685
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 688
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 694
    const-string v13, "actionType"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 700
    const-string v15, "actionUrl"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v21, v2

    .line 706
    const-string v2, "boxshot"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    move-object/from16 v22, v1

    .line 712
    const-string v1, "boxshotWebp"

    invoke-static {v1, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    move-object/from16 v24, v7

    .line 720
    const-string v7, "sdp"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    move-object/from16 v25, v4

    .line 726
    const-string v4, "sdpWebp"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    move-object/from16 v26, v13

    .line 734
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    move-object/from16 v27, v11

    .line 742
    new-instance v11, Lo/bIW$e;

    move-object/from16 v28, v9

    const-string v9, "titleId"

    invoke-direct {v11, v9, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 745
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 751
    sget-object v13, Lo/gBI;->b:Lo/bJu;

    move-object/from16 v29, v9

    .line 757
    new-instance v9, Lo/bIW$e;

    move-object/from16 v30, v6

    const-string v6, "trackingInfo"

    invoke-direct {v9, v6, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 760
    iput-object v8, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 762
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/16 v9, 0x9

    move-object/from16 v31, v6

    .line 766
    new-array v6, v9, [Lo/bIW;

    const/16 v17, 0x0

    aput-object v12, v6, v17

    const/4 v12, 0x1

    aput-object v14, v6, v12

    const/4 v12, 0x2

    aput-object v15, v6, v12

    const/4 v12, 0x3

    aput-object v2, v6, v12

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v1, 0x5

    aput-object v7, v6, v1

    const/4 v1, 0x6

    aput-object v4, v6, v1

    const/4 v1, 0x7

    aput-object v11, v6, v1

    const/16 v1, 0x8

    aput-object v8, v6, v1

    .line 770
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 782
    const-string v4, "columnWidth"

    invoke-static {v4, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 790
    const-string v6, "headlineText"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 800
    const-string v8, "layout"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 808
    sget-object v12, Lo/gqd;->e:Lo/bJu;

    .line 812
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 820
    new-instance v14, Lo/bIW$e;

    const-string v15, "titles"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 823
    iput-object v2, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 825
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v12, 0x4

    .line 829
    new-array v14, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v4, v14, v12

    const/4 v4, 0x1

    aput-object v7, v14, v4

    const/4 v4, 0x2

    aput-object v11, v14, v4

    const/4 v4, 0x3

    aput-object v2, v14, v4

    .line 833
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 841
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 845
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 848
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 854
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 858
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v30

    .line 861
    invoke-virtual {v11, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 864
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v7, 0x2

    .line 869
    new-array v11, v7, [Lo/bJc;

    const/4 v7, 0x0

    .line 871
    aput-object v4, v11, v7

    const/4 v4, 0x1

    .line 873
    aput-object v5, v11, v4

    .line 875
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 881
    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 885
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 891
    const-string v11, "bodyText"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 897
    const-string v12, "imageUrl"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 905
    sget-object v14, Lo/gqe;->b:Lo/bJu;

    .line 911
    new-instance v15, Lo/bIW$e;

    const-string v9, "ctaButton"

    invoke-direct {v15, v9, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 914
    iput-object v4, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 916
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v9, 0x5

    .line 920
    new-array v15, v9, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v5, v15, v9

    const/4 v5, 0x1

    aput-object v7, v15, v5

    const/4 v5, 0x2

    aput-object v11, v15, v5

    const/4 v5, 0x3

    aput-object v12, v15, v5

    const/4 v5, 0x4

    aput-object v4, v15, v5

    .line 924
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 932
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 936
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 939
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 945
    invoke-static/range {v28 .. v28}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 949
    new-instance v9, Lo/bIX$e;

    move-object/from16 v11, v28

    invoke-direct {v9, v11, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v27

    .line 952
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 955
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v12, 0x2

    .line 960
    new-array v15, v12, [Lo/bJc;

    const/4 v12, 0x0

    .line 962
    aput-object v5, v15, v12

    const/4 v5, 0x1

    .line 964
    aput-object v9, v15, v5

    .line 966
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 974
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 978
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 981
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 985
    const-string v12, "actionUrl"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    move-object/from16 v15, v26

    .line 991
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v26

    .line 997
    sget-object v27, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/EntityType$c;

    .line 1004
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->a()Lo/bJe;

    move-result-object v1

    move-object/from16 v28, v14

    .line 1012
    new-instance v14, Lo/bIW$e;

    move-object/from16 v32, v4

    const-string v4, "entityType"

    invoke-direct {v14, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1015
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1031
    new-instance v14, Lo/bIW$e;

    move-object/from16 v33, v2

    move-object/from16 v2, v31

    invoke-direct {v14, v2, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1034
    iput-object v5, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1036
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v14, 0x5

    .line 1040
    new-array v2, v14, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v9, v2, v14

    const/4 v9, 0x1

    aput-object v12, v2, v9

    const/4 v9, 0x2

    aput-object v26, v2, v9

    const/4 v9, 0x3

    aput-object v1, v2, v9

    const/4 v1, 0x4

    aput-object v5, v2, v1

    .line 1044
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1050
    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 1056
    const-string v5, "bodyCopy"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1062
    const-string v9, "bodyCopyConfirmationThumbsUp"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 1068
    const-string v12, "bodyCopyConfirmationThumbsUpDouble"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 1074
    const-string v14, "bodyCopyConfirmationThumbsDown"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    move-object/from16 v26, v8

    .line 1080
    const-string v8, "titleCopyConfirmationThumbsDown"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    move-object/from16 v34, v13

    .line 1086
    const-string v13, "titleCopyConfirmationThumbsUp"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    move-object/from16 v35, v15

    .line 1092
    const-string v15, "titleCopyConfirmationThumbsUpDouble"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v36, v7

    .line 1098
    const-string v7, "boxshot"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    move-object/from16 v37, v11

    .line 1104
    const-string v11, "boxshotWebp"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    move-object/from16 v38, v3

    .line 1110
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    move-object/from16 v39, v10

    .line 1116
    new-instance v10, Lo/bIW$e;

    move-object/from16 v40, v11

    move-object/from16 v11, v29

    invoke-direct {v10, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1119
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1125
    const-string v10, "titleName"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1129
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v29

    move-object/from16 v41, v6

    .line 1137
    const-string v6, "unifiedEntityId"

    move-object/from16 v42, v11

    move-object/from16 v11, v23

    invoke-static {v6, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 1143
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->a()Lo/bJe;

    move-result-object v11

    move-object/from16 v43, v0

    .line 1147
    new-instance v0, Lo/bIW$e;

    invoke-direct {v0, v4, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1150
    invoke-virtual {v0}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1156
    sget-object v11, Lo/gqh;->e:Lo/bJu;

    .line 1158
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    move-object/from16 v44, v4

    .line 1164
    new-instance v4, Lo/bIW$e;

    move-object/from16 v45, v0

    const-string v0, "actions"

    invoke-direct {v4, v0, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1167
    iput-object v1, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 1169
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/16 v1, 0x10

    .line 1173
    new-array v1, v1, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v12, v1, v2

    const/4 v2, 0x4

    aput-object v14, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v13, v1, v2

    const/4 v2, 0x7

    aput-object v15, v1, v2

    const/16 v2, 0x8

    aput-object v7, v1, v2

    const/16 v2, 0x9

    aput-object v40, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v10, v1, v2

    const/16 v2, 0xc

    aput-object v29, v1, v2

    const/16 v2, 0xd

    aput-object v6, v1, v2

    const/16 v2, 0xe

    aput-object v45, v1, v2

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 1177
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1185
    invoke-static/range {v43 .. v43}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1189
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v38

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1192
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1200
    invoke-static/range {v37 .. v37}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1204
    new-instance v4, Lo/bIX$e;

    move-object/from16 v5, v37

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v36

    .line 1207
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1210
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v6, 0x2

    .line 1217
    new-array v7, v6, [Lo/bJc;

    const/4 v6, 0x0

    .line 1219
    aput-object v1, v7, v6

    const/4 v1, 0x1

    .line 1221
    aput-object v4, v7, v1

    .line 1223
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1233
    invoke-static/range {v43 .. v43}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1237
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1240
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1248
    const-string v6, "action"

    move-object/from16 v7, v43

    invoke-static {v6, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    move-object/from16 v8, v35

    .line 1254
    invoke-static {v8, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 1264
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->a()Lo/bJe;

    move-result-object v10

    .line 1268
    new-instance v11, Lo/bIW$e;

    move-object/from16 v12, v44

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1271
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 1277
    new-instance v11, Lo/bIW$e;

    move-object/from16 v14, v31

    move-object/from16 v13, v34

    invoke-direct {v11, v14, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1280
    iput-object v1, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 1282
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v11, 0x5

    .line 1286
    new-array v15, v11, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v4, v15, v11

    const/4 v4, 0x1

    aput-object v6, v15, v4

    const/4 v4, 0x2

    aput-object v9, v15, v4

    const/4 v4, 0x3

    aput-object v10, v15, v4

    const/4 v4, 0x4

    aput-object v1, v15, v4

    .line 1290
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, v26

    .line 1296
    invoke-static {v4, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 1300
    const-string v9, "bodyCopy"

    invoke-static {v9, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 1306
    const-string v10, "heroImage"

    invoke-static {v10, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1312
    const-string v11, "heroImageWebp"

    invoke-static {v11, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 1318
    invoke-static/range {v39 .. v39}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v26, v0

    .line 1322
    new-instance v0, Lo/bIW$e;

    move-object/from16 v29, v4

    move-object/from16 v4, v42

    invoke-direct {v0, v4, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1325
    invoke-virtual {v0}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1331
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/EntityType;->a()Lo/bJe;

    move-result-object v15

    .line 1335
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1338
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 1344
    sget-object v13, Lo/gqc;->e:Lo/bJu;

    .line 1346
    invoke-static {v13}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v13

    .line 1350
    new-instance v15, Lo/bIW$e;

    const-string v14, "actions"

    invoke-direct {v15, v14, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1353
    iput-object v1, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 1355
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v13, 0x7

    .line 1359
    new-array v14, v13, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v6, v14, v13

    const/4 v6, 0x1

    aput-object v9, v14, v6

    const/4 v6, 0x2

    aput-object v10, v14, v6

    const/4 v6, 0x3

    aput-object v11, v14, v6

    const/4 v6, 0x4

    aput-object v0, v14, v6

    const/4 v0, 0x5

    aput-object v12, v14, v0

    const/4 v0, 0x6

    aput-object v1, v14, v0

    .line 1363
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1371
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1375
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1378
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1384
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1388
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1393
    invoke-virtual {v9, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1396
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v5, 0x2

    .line 1401
    new-array v6, v5, [Lo/bJc;

    const/4 v5, 0x0

    .line 1403
    aput-object v1, v6, v5

    const/4 v1, 0x1

    .line 1405
    aput-object v2, v6, v1

    .line 1407
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1415
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1419
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1422
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1428
    const-string v5, "action"

    invoke-static {v5, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1434
    invoke-static {v8, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 1440
    const-string v8, "gameCategory"

    invoke-static {v8, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 1446
    const-string v9, "gameName"

    invoke-static {v9, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    move-object/from16 v10, v39

    .line 1452
    invoke-static {v4, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 1458
    const-string v11, "iconUrl"

    invoke-static {v11, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 1464
    new-instance v12, Lo/bIW$e;

    move-object/from16 v14, v31

    move-object/from16 v13, v34

    invoke-direct {v12, v14, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1467
    iput-object v1, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 1469
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/16 v12, 0x8

    .line 1473
    new-array v13, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v2, v13, v12

    const/4 v2, 0x1

    aput-object v5, v13, v2

    const/4 v2, 0x2

    aput-object v6, v13, v2

    const/4 v2, 0x3

    aput-object v8, v13, v2

    const/4 v2, 0x4

    aput-object v9, v13, v2

    const/4 v2, 0x5

    aput-object v4, v13, v2

    const/4 v2, 0x6

    aput-object v11, v13, v2

    const/4 v2, 0x7

    aput-object v1, v13, v2

    .line 1477
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v29

    .line 1483
    invoke-static {v2, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    move-object/from16 v4, v41

    .line 1489
    invoke-static {v4, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1495
    sget-object v6, Lo/glC;->d:Lo/bJu;

    .line 1497
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 1501
    invoke-static {v6}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v6

    .line 1507
    new-instance v8, Lo/bIW$e;

    const-string v9, "titles"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1512
    const-string v6, "gameTitles"

    iput-object v6, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1514
    iput-object v1, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 1516
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v6, 0x3

    .line 1520
    new-array v8, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v5, v8, v2

    const/4 v2, 0x2

    aput-object v1, v8, v2

    .line 1524
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1532
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1536
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1539
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1547
    const-string v5, "NotificationGridModule"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1551
    new-instance v6, Lo/bIX$e;

    const-string v8, "NotificationGridModule"

    invoke-direct {v6, v8, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v33

    .line 1556
    iput-object v5, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 1558
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 1566
    const-string v6, "NotificationLandingPageFooterModule"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1570
    new-instance v8, Lo/bIX$e;

    const-string v9, "NotificationLandingPageFooterModule"

    invoke-direct {v8, v9, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v32

    .line 1575
    iput-object v6, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 1577
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 1585
    const-string v8, "NotificationRatingInfoModule"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1589
    new-instance v9, Lo/bIX$e;

    const-string v11, "NotificationRatingInfoModule"

    invoke-direct {v9, v11, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v26

    .line 1594
    iput-object v8, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 1596
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 1604
    const-string v9, "NotificationHeroModule"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1608
    new-instance v11, Lo/bIX$e;

    const-string v12, "NotificationHeroModule"

    invoke-direct {v11, v12, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1611
    iput-object v0, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 1613
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 1621
    const-string v9, "GamesGridLandingPageModule"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1625
    new-instance v11, Lo/bIX$e;

    const-string v12, "GamesGridLandingPageModule"

    invoke-direct {v11, v12, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1628
    iput-object v1, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 1630
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v9, 0x6

    .line 1635
    new-array v11, v9, [Lo/bJc;

    const/4 v9, 0x0

    .line 1637
    aput-object v2, v11, v9

    const/4 v2, 0x1

    .line 1639
    aput-object v5, v11, v2

    const/4 v2, 0x2

    .line 1643
    aput-object v6, v11, v2

    const/4 v2, 0x3

    .line 1645
    aput-object v8, v11, v2

    const/4 v2, 0x4

    .line 1647
    aput-object v0, v11, v2

    const/4 v0, 0x5

    .line 1649
    aput-object v1, v11, v0

    .line 1651
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1659
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1663
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1666
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1670
    invoke-static {v4, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 1676
    const-string v4, "bodyText"

    invoke-static {v4, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 1686
    new-instance v5, Lo/bIW$e;

    const-string v6, "ctaButton"

    move-object/from16 v8, v28

    invoke-direct {v5, v6, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v6, v25

    .line 1691
    iput-object v6, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 1693
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1701
    sget-object v6, Lo/gqj;->b:Lo/bJu;

    .line 1703
    new-instance v8, Lo/bIW$e;

    const-string v9, "moduleFiltersForActions"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v6, v24

    .line 1708
    iput-object v6, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 1710
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 1716
    sget-object v8, Lo/gqg;->b:Lo/bJD;

    .line 1718
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 1722
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 1728
    new-instance v9, Lo/bIW$e;

    const-string v11, "modules"

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1731
    iput-object v0, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1733
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v8, 0x6

    .line 1737
    new-array v9, v8, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v9, v8

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v0, v9, v1

    .line 1741
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1749
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1753
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1756
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1764
    invoke-static/range {v23 .. v23}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1768
    new-instance v4, Lo/bIW$e;

    const-string v5, "templateId"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1771
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1777
    const-string v4, "templateType"

    invoke-static {v4, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 1783
    const-string v5, "payloadVersion"

    invoke-static {v5, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 1791
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 1795
    new-instance v8, Lo/bIW$e;

    const-string v9, "trackId"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1798
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 1806
    sget-object v8, Lo/gql;->e:Lo/bJu;

    .line 1808
    new-instance v9, Lo/bIW$e;

    const-string v10, "template"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1811
    iput-object v0, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1813
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v8, 0x6

    .line 1817
    new-array v9, v8, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v9, v8

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v0, v9, v1

    .line 1821
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1829
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1833
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1836
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1842
    invoke-static/range {v23 .. v23}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1848
    new-instance v3, Lo/bIW$e;

    move-object/from16 v4, v20

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1851
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1859
    invoke-static/range {v23 .. v23}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 1863
    new-instance v4, Lo/bIW$e;

    const-string v5, "messageId"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1866
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1874
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1878
    new-instance v5, Lo/bIW$e;

    const-string v6, "messageName"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1881
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1889
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1893
    new-instance v6, Lo/bIW$e;

    const-string v7, "isRead"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1896
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1904
    sget-object v6, Lo/gkZ;->a:Lo/bJh;

    .line 1906
    new-instance v7, Lo/bIW$e;

    const-string v8, "createdAt"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1909
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 1917
    sget-object v7, Lo/gqo;->b:Lo/bJu;

    .line 1919
    new-instance v8, Lo/bIW$e;

    const-string v9, "text"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v7, v18

    .line 1924
    iput-object v7, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 1926
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 1934
    sget-object v8, Lo/gBC;->e:Lo/bJs;

    .line 1936
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntity"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v8, v22

    .line 1941
    iput-object v8, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 1943
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1951
    sget-object v9, Lo/gqi;->a:Lo/bJu;

    .line 1953
    new-instance v10, Lo/bIW$e;

    const-string v11, "image"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v9, v21

    .line 1958
    iput-object v9, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 1960
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 1968
    sget-object v10, Lo/gqk;->c:Lo/bJu;

    .line 1970
    new-instance v11, Lo/bIW$e;

    const-string v12, "landingPage"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1973
    iput-object v0, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 1975
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1981
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType$c;

    .line 1986
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;->d()Lo/bJe;

    move-result-object v10

    .line 1992
    new-instance v11, Lo/bIW$e;

    const-string v12, "contentType"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1995
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/16 v11, 0xb

    .line 1999
    new-array v11, v11, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v1, 0x5

    aput-object v6, v11, v1

    const/4 v1, 0x6

    aput-object v7, v11, v1

    const/4 v1, 0x7

    aput-object v8, v11, v1

    const/16 v1, 0x8

    aput-object v9, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 2003
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2007
    sput-object v0, Lo/fWD;->c:Ljava/util/List;

    return-void
.end method
