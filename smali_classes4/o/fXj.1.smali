.class public final Lo/fXj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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
    const-string v2, "displayName"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 28
    sget-object v4, Lo/glL;->c:Lo/bJh;

    .line 30
    new-instance v5, Lo/bIW$e;

    const-string v6, "isDisplayable"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 37
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v5, v7, v2

    .line 41
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 53
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 62
    const-string v9, "classification"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 68
    const-string v10, "tagline"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 74
    const-string v11, "badgeDate"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 80
    const-string v12, "badgePrefix"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    const/4 v13, 0x5

    .line 84
    new-array v14, v13, [Lo/bIW;

    aput-object v7, v14, v8

    aput-object v9, v14, v1

    aput-object v10, v14, v2

    aput-object v11, v14, v6

    const/4 v7, 0x4

    aput-object v12, v14, v7

    .line 88
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 96
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 100
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 109
    sget-object v11, Lo/glO;->c:Lo/bJh;

    .line 111
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 117
    new-instance v14, Lo/bIW$e;

    const-string v15, "videoId"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 126
    const-string v14, "artworkForegroundColor"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    .line 132
    sget-object v17, Lo/glN;->c:Lo/bJh;

    .line 134
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 140
    new-instance v6, Lo/bIW$e;

    const-string v2, "unifiedEntityId"

    invoke-direct {v6, v2, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 143
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 147
    new-array v13, v7, [Lo/bIW;

    aput-object v10, v13, v8

    aput-object v12, v13, v1

    const/4 v10, 0x2

    aput-object v16, v13, v10

    const/4 v10, 0x3

    aput-object v6, v13, v10

    .line 151
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 159
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 163
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 166
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 172
    const-string v12, "title"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 178
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 182
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v2, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 185
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    move-object/from16 v18, v4

    const/4 v7, 0x3

    .line 189
    new-array v4, v7, [Lo/bIW;

    aput-object v10, v4, v8

    const/4 v7, 0x1

    aput-object v13, v4, v7

    const/4 v7, 0x2

    aput-object v1, v4, v7

    .line 193
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 201
    sget-object v4, Lo/gAK;->c:Lo/bJu;

    .line 205
    new-instance v7, Lo/bIW$e;

    const-string v10, "parentShow"

    invoke-direct {v7, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 208
    iput-object v6, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 210
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 222
    sget-object v7, Lo/gAA;->b:Lo/bJu;

    .line 224
    new-instance v13, Lo/bIW$e;

    const-string v8, "parentSeason"

    invoke-direct {v13, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 227
    iput-object v1, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 229
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v7, 0x2

    .line 233
    new-array v8, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    aput-object v1, v8, v6

    .line 237
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 249
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 252
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 256
    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 262
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 266
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v2, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 269
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v12, 0x3

    .line 273
    new-array v13, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v7, v13, v6

    const/4 v6, 0x2

    aput-object v8, v13, v6

    .line 277
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 285
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 288
    iput-object v6, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 290
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 294
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 312
    const-string v6, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    const-string v10, "Show"

    const-string v12, "Supplemental"

    filled-new-array {v6, v7, v8, v10, v12}, [Ljava/lang/String;

    move-result-object v13

    .line 318
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v19, v2

    .line 326
    new-instance v2, Lo/bIX$e;

    move-object/from16 v20, v7

    const-string v7, "Video"

    invoke-direct {v2, v7, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 329
    sget-object v13, Lo/gaN;->e:Ljava/util/List;

    .line 331
    invoke-virtual {v2, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 334
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 342
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 346
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v15, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 349
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 359
    invoke-static {v0}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v13

    .line 363
    new-instance v15, Lo/bIW$e;

    move-object/from16 v21, v7

    const-string v7, "badges"

    invoke-direct {v15, v7, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 366
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 372
    sget-object v13, Lo/glh;->e:Lo/bJu;

    .line 374
    invoke-static {v13}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v13

    .line 382
    new-instance v15, Lo/bIW$e;

    move-object/from16 v22, v10

    const-string v10, "tags"

    invoke-direct {v15, v10, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    const-string v10, "billboardQueryMigrationToEntityTreatmentEnabled"

    move-object/from16 v23, v12

    const/4 v13, 0x1

    invoke-static {v10, v13}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v12

    .line 394
    iput-object v12, v15, Lo/bIW$e;->c:Ljava/util/List;

    .line 396
    iput-object v5, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 398
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 406
    sget-object v12, Lo/gBg;->a:Lo/bJu;

    .line 408
    new-instance v15, Lo/bIW$e;

    const-string v13, "taglineMessage"

    invoke-direct {v15, v13, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 413
    const-string v12, "supplementalMessage"

    iput-object v12, v15, Lo/bIW$e;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 416
    invoke-static {v10, v12}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 420
    iput-object v10, v15, Lo/bIW$e;->c:Ljava/util/List;

    .line 424
    sget-object v10, Lo/gBM;->l:Lo/bIQ;

    .line 426
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 437
    new-instance v10, Lo/kzm;

    const-string v13, "typedUiContext"

    move-object/from16 v24, v3

    const-string v3, "BILLBOARD"

    invoke-direct {v10, v13, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    new-instance v13, Lo/kzm;

    move-object/from16 v25, v5

    const-string v5, "supportsMessageBadging"

    invoke-direct {v13, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 451
    new-array v5, v3, [Lo/kzm;

    const/4 v3, 0x0

    aput-object v10, v5, v3

    const/4 v3, 0x1

    aput-object v13, v5, v3

    .line 455
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 459
    invoke-static {v12, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 463
    iput-object v3, v15, Lo/bIW$e;->e:Ljava/util/List;

    .line 465
    iput-object v9, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 467
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 471
    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 477
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 481
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v6, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 484
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 486
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 492
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 496
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 499
    iput-object v4, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 501
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 507
    const-string v9, "isInPlaylist"

    move-object/from16 v10, v18

    invoke-static {v9, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 513
    const-string v12, "isInRemindMeList"

    invoke-static {v12, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    const/16 v12, 0xa

    .line 519
    new-array v12, v12, [Lo/bJc;

    const/4 v13, 0x0

    .line 522
    aput-object v2, v12, v13

    const/4 v2, 0x1

    .line 526
    aput-object v11, v12, v2

    const/4 v2, 0x2

    .line 529
    aput-object v7, v12, v2

    const/4 v2, 0x3

    .line 532
    aput-object v25, v12, v2

    const/4 v2, 0x4

    .line 535
    aput-object v3, v12, v2

    const/4 v2, 0x5

    .line 538
    aput-object v5, v12, v2

    const/4 v2, 0x6

    .line 541
    aput-object v1, v12, v2

    const/4 v1, 0x7

    .line 544
    aput-object v4, v12, v1

    const/16 v1, 0x8

    .line 548
    aput-object v9, v12, v1

    const/16 v1, 0x9

    .line 552
    aput-object v10, v12, v1

    .line 554
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 562
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 566
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v24

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 569
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    .line 579
    filled-new-array {v6, v2, v8, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 589
    new-instance v3, Lo/bIX$e;

    move-object/from16 v4, v21

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 592
    iput-object v1, v3, Lo/bIX$e;->e:Ljava/util/List;

    .line 594
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 600
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 606
    new-instance v3, Lo/bIW$e;

    move-object/from16 v4, v19

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 609
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 613
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 615
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 619
    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 621
    aput-object v2, v3, v0

    .line 623
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 627
    sput-object v0, Lo/fXj;->b:Ljava/util/List;

    return-void
.end method
