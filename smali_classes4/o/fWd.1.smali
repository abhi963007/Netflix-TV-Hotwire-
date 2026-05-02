.class public final Lo/fWd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 83

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
    const-string v5, "number"

    invoke-static {v5, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 43
    const-string v8, "numberLabelV2"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 49
    sget-object v9, Lo/glN;->c:Lo/bJh;

    .line 51
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 57
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 60
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/4 v11, 0x5

    .line 64
    new-array v13, v11, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v4, v13, v1

    const/4 v4, 0x2

    aput-object v7, v13, v4

    const/4 v7, 0x3

    aput-object v8, v13, v7

    const/4 v8, 0x4

    aput-object v10, v13, v8

    .line 68
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 76
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 80
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 99
    const-string v15, "Episode"

    const-string v8, "Movie"

    const-string v11, "Season"

    const-string v4, "Show"

    const-string v1, "Supplemental"

    filled-new-array {v15, v8, v11, v4, v1}, [Ljava/lang/String;

    move-result-object v16

    .line 103
    invoke-static/range {v16 .. v16}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 111
    new-instance v7, Lo/bIX$e;

    move-object/from16 v18, v1

    const-string v1, "Video"

    invoke-direct {v7, v1, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    sget-object v14, Lo/gaN;->e:Ljava/util/List;

    .line 116
    invoke-virtual {v7, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 119
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 127
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    move-object/from16 v19, v1

    .line 131
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v12, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    move-object/from16 v20, v4

    const/4 v14, 0x3

    .line 141
    new-array v4, v14, [Lo/bJc;

    const/4 v14, 0x0

    .line 145
    aput-object v13, v4, v14

    const/4 v13, 0x1

    .line 149
    aput-object v7, v4, v13

    const/4 v7, 0x2

    .line 153
    aput-object v1, v4, v7

    .line 155
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 171
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 178
    invoke-static {v5, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 190
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 192
    new-instance v13, Lo/bIW$e;

    const-string v14, "hasTitleBehavior"

    invoke-direct {v13, v14, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 197
    const-string v7, "hiddenEpisodeNumbers"

    iput-object v7, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 203
    sget-object v14, Lo/gli;->d:Lo/bIQ;

    move-object/from16 v21, v8

    .line 205
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 208
    invoke-static {v8, v7}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 212
    iput-object v7, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 214
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 222
    sget-object v8, Lo/gAA;->b:Lo/bJu;

    .line 224
    new-instance v13, Lo/bIW$e;

    const-string v14, "parentSeason"

    invoke-direct {v13, v14, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 227
    iput-object v10, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 229
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 237
    sget-object v10, Lo/gAK;->c:Lo/bJu;

    .line 239
    new-instance v13, Lo/bIW$e;

    const-string v14, "parentShow"

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 242
    iput-object v1, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 244
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v10, 0x5

    .line 248
    new-array v13, v10, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v4, v13, v10

    const/4 v4, 0x1

    aput-object v5, v13, v4

    const/4 v4, 0x2

    aput-object v7, v13, v4

    const/4 v4, 0x3

    aput-object v8, v13, v4

    const/4 v5, 0x4

    aput-object v1, v13, v5

    .line 252
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 264
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 267
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 273
    const-string v7, "key"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 279
    const-string v10, "url"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 283
    new-array v14, v4, [Lo/bIW;

    const/16 v17, 0x0

    aput-object v5, v14, v17

    const/4 v5, 0x1

    aput-object v8, v14, v5

    const/4 v8, 0x2

    aput-object v13, v14, v8

    .line 287
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 295
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 299
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 302
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 306
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 310
    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 314
    new-array v14, v4, [Lo/bIW;

    aput-object v8, v14, v17

    aput-object v7, v14, v5

    const/4 v4, 0x2

    aput-object v10, v14, v4

    .line 318
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 326
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 330
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 333
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 339
    sget-object v5, Lo/glW;->d:Lo/bJu;

    .line 343
    new-instance v6, Lo/bIW$e;

    const-string v7, "artwork"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 346
    iput-object v7, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 350
    sget-object v8, Lo/gBM;->b:Lo/bIQ;

    .line 352
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 359
    const-string v14, "imageParamsForRecentlyWatchedRowBoxart"

    invoke-static {v14, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 363
    iput-object v10, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 365
    iput-object v13, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 367
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 373
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 378
    const-string v5, "titleTreatment"

    iput-object v5, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 382
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 387
    const-string v7, "imageParamsForRecentlyWatchedRowTitleTreatment"

    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v5

    .line 391
    iput-object v5, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 393
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 395
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 399
    new-array v7, v5, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const/4 v2, 0x1

    aput-object v6, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    .line 403
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 411
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 415
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v12, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 418
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 422
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 430
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 434
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 437
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 441
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 449
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 453
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 456
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 462
    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 466
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v15, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 469
    iput-object v1, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 471
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    move-object/from16 v9, v18

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    .line 479
    filled-new-array {v15, v7, v11, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 483
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 489
    new-instance v9, Lo/bIX$e;

    move-object/from16 v10, v19

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 492
    iput-object v2, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 494
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 500
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 504
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 507
    iput-object v4, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 509
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 515
    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 519
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v15, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 522
    iput-object v5, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 524
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v7, 0x5

    .line 529
    new-array v7, v7, [Lo/bJc;

    const/4 v8, 0x0

    .line 531
    aput-object v6, v7, v8

    const/4 v6, 0x1

    .line 533
    aput-object v1, v7, v6

    const/4 v1, 0x2

    .line 535
    aput-object v2, v7, v1

    const/4 v1, 0x3

    .line 537
    aput-object v4, v7, v1

    const/4 v1, 0x4

    .line 540
    aput-object v5, v7, v1

    .line 542
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 550
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 554
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 557
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 565
    sget-object v4, Lo/goy;->e:Lo/bJD;

    .line 567
    new-instance v5, Lo/bIW$e;

    const-string v6, "reference"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 570
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 572
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v4, 0x2

    .line 576
    new-array v5, v4, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 580
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 588
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 592
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 595
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 603
    sget-object v4, Lo/goC;->a:Lo/bJu;

    .line 605
    new-instance v5, Lo/bIW$e;

    const-string v6, "node"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 608
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 610
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v4, 0x2

    .line 614
    new-array v5, v4, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 618
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 626
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 630
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 633
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 639
    sget-object v4, Lo/goA;->a:Lo/bJu;

    .line 641
    invoke-static {v4}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 647
    new-instance v5, Lo/bIW$e;

    const-string v6, "edges"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 650
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 652
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v4, 0x2

    .line 656
    new-array v5, v4, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 660
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 668
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 672
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 675
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 811
    const-string v18, "ABBulkRaterRecommendationRow"

    const-string v19, "ABBulkRaterRow"

    const-string v20, "ABLolomoFeedStyleRow"

    const-string v21, "ABLolomoTudumPromoRow"

    const-string v22, "ABLolomoWeeklyDropRow"

    const-string v23, "EclipseBillboardRow"

    const-string v24, "EclipseBillboardSpecialPromotionRow"

    const-string v25, "EclipseContinueWatchingRow"

    const-string v26, "EclipseEmptyRow"

    const-string v27, "EclipseGamesRow"

    const-string v28, "EclipseGenreGalleryRow"

    const-string v29, "EclipseMediumRow"

    const-string v30, "EclipseSimilarTitleRow"

    const-string v31, "EclipseSmallRow"

    const-string v32, "EclipseSpecialPromotionRow"

    const-string v33, "EclipseTopTenRow"

    const-string v34, "LolomoBehindTheScenesRow"

    const-string v35, "LolomoBillboardRow"

    const-string v36, "LolomoBillboardSpecialPromotionRow"

    const-string v37, "LolomoCategoryCraversRow"

    const-string v38, "LolomoCharacterRow"

    const-string v39, "LolomoCloudPersonalizedGamesRow"

    const-string v40, "LolomoComingSoonRow"

    const-string v41, "LolomoComingSoonRowDeluxe"

    const-string v42, "LolomoComingSoonRowV2"

    const-string v43, "LolomoContainerPageEvidenceRow"

    const-string v44, "LolomoContinueWatchingRow"

    const-string v45, "LolomoDefaultGamesRow"

    const-string v46, "LolomoDefaultRow"

    const-string v47, "LolomoDownloadsForYouRow"

    const-string v48, "LolomoEpisodicRow"

    const-string v49, "LolomoFastLaughsRow"

    const-string v50, "LolomoFavoriteTitlesRow"

    const-string v51, "LolomoFeedRow"

    const-string v52, "LolomoFreePlanDeprecationMarkerRow"

    const-string v53, "LolomoGamesBillboardRow"

    const-string v54, "LolomoGamesFeatureEducationBannerRow"

    const-string v55, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v56, "LolomoGamesFeatureEducationBillboardRow"

    const-string v57, "LolomoGamesFeatureEducationRow"

    const-string v58, "LolomoGamesGenreRow"

    const-string v59, "LolomoGamesIdentityRow"

    const-string v60, "LolomoGamesPlaylistRow"

    const-string v61, "LolomoGamesTrailersRow"

    const-string v62, "LolomoGenreGalleryRow"

    const-string v63, "LolomoIPBasedGamesRow"

    const-string v64, "LolomoJustForYouFeatureEducationRow"

    const-string v65, "LolomoKidsFavoritesRow"

    const-string v66, "LolomoKidsFavoritesRowV2"

    const-string v67, "LolomoMemberBookmarksRow"

    const-string v68, "LolomoMobilePersonalizedGamesRow"

    const-string v69, "LolomoMyDownloadsMarkerRow"

    const-string v70, "LolomoMyListRow"

    const-string v71, "LolomoMyProfilesMarkerRow"

    const-string v72, "LolomoMyRemindersRow"

    const-string v73, "LolomoNotificationMarkerRow"

    const-string v74, "LolomoPopularGamesRow"

    const-string v75, "LolomoReadyToPlayGamesRow"

    const-string v76, "LolomoRecentlyWatchedRow"

    const-string v77, "LolomoTallPanelRow"

    const-string v78, "LolomoTopTenFeedRow"

    const-string v79, "LolomoTopTenRow"

    const-string v80, "LolomoTrailersYouWatchedRow"

    const-string v81, "LolomoTrendingNowRow"

    const-string v82, "LolomoWatchNowRow"

    filled-new-array/range {v18 .. v82}, [Ljava/lang/String;

    move-result-object v2

    .line 815
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 821
    new-instance v3, Lo/bIX$e;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 824
    sget-object v2, Lo/fWo;->c:Ljava/util/List;

    .line 826
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 829
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 837
    sget-object v3, Lo/gox;->e:Lo/bJu;

    .line 839
    new-instance v4, Lo/bIW$e;

    const-string v5, "entitiesConnection"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 844
    const-string v3, "recentlyWatchedEntities"

    iput-object v3, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 848
    sget-object v3, Lo/goz;->c:Lo/bIQ;

    .line 850
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 855
    const-string v3, "entityCursor"

    invoke-static {v5, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 861
    sget-object v5, Lo/goz;->b:Lo/bIQ;

    .line 863
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 868
    const-string v5, "columns"

    invoke-static {v6, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    const/4 v6, 0x2

    .line 872
    new-array v7, v6, [Lo/bIR;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 876
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 880
    iput-object v5, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 882
    iput-object v1, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 884
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v4, 0x3

    .line 890
    new-array v4, v4, [Lo/bJc;

    .line 892
    aput-object v0, v4, v8

    .line 894
    aput-object v2, v4, v3

    .line 896
    aput-object v1, v4, v6

    .line 898
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 902
    sput-object v0, Lo/fWd;->e:Ljava/util/List;

    return-void
.end method
