.class public final Lo/fYV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 13
    const-string v0, "Episode"

    const-string v1, "Movie"

    const-string v2, "Season"

    const-string v3, "Show"

    const-string v4, "Supplemental"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23
    new-instance v6, Lo/bIX$e;

    const-string v7, "Video"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sget-object v5, Lo/gaN;->e:Ljava/util/List;

    .line 28
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 31
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 37
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 47
    new-instance v9, Lo/bIX$e;

    const-string v10, "Viewable"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    sget-object v8, Lo/gaQ;->a:Ljava/util/List;

    .line 52
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 55
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v11, 0x2

    .line 59
    new-array v12, v11, [Lo/bIX;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v9, v12, v6

    .line 63
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 71
    sget-object v12, Lo/glP;->c:Lo/bJh;

    .line 73
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 79
    new-instance v15, Lo/bIW$e;

    const-string v11, "__typename"

    invoke-direct {v15, v11, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 88
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 92
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v0, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    sget-object v15, Lo/fYR;->b:Ljava/util/List;

    .line 97
    invoke-virtual {v6, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 100
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 106
    sget-object v16, Lo/glN;->c:Lo/bJh;

    .line 110
    invoke-static/range {v16 .. v16}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    move-object/from16 v18, v9

    .line 118
    new-instance v9, Lo/bIW$e;

    move-object/from16 v19, v8

    const-string v8, "unifiedEntityId"

    invoke-direct {v9, v8, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v13, 0x3

    move-object/from16 v20, v10

    .line 128
    new-array v10, v13, [Lo/bJc;

    const/16 v17, 0x0

    .line 132
    aput-object v14, v10, v17

    const/4 v14, 0x1

    .line 136
    aput-object v6, v10, v14

    const/4 v6, 0x2

    .line 140
    aput-object v9, v10, v6

    .line 142
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 156
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 165
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 169
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 177
    new-instance v13, Lo/bIW$e;

    move-object/from16 v21, v5

    const-string v5, "videoId"

    invoke-direct {v13, v5, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 180
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 186
    const-string v14, "title"

    invoke-static {v14, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    move-object/from16 v22, v7

    .line 196
    sget-object v7, Lo/gli;->i:Lo/bJu;

    move-object/from16 v23, v1

    .line 202
    new-instance v1, Lo/bIW$e;

    move-object/from16 v24, v2

    const-string v2, "currentEpisode"

    invoke-direct {v1, v2, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 205
    iput-object v6, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 207
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v6, 0x4

    move-object/from16 v25, v2

    .line 211
    new-array v2, v6, [Lo/bIW;

    const/16 v17, 0x0

    aput-object v9, v2, v17

    const/4 v9, 0x1

    aput-object v13, v2, v9

    const/4 v9, 0x2

    aput-object v14, v2, v9

    const/4 v9, 0x3

    aput-object v1, v2, v9

    .line 215
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 223
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 227
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v0, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    iput-object v15, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 232
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 236
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 244
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 248
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 251
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 257
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 261
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v5, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 264
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 272
    invoke-static/range {v16 .. v16}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 276
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v8, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 279
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    move-object/from16 v26, v2

    const/4 v14, 0x3

    .line 283
    new-array v2, v14, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v9, v2, v14

    const/4 v9, 0x1

    aput-object v13, v2, v9

    const/4 v9, 0x2

    aput-object v6, v2, v9

    .line 287
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    .line 295
    filled-new-array {v0, v6, v9, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    .line 299
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 305
    new-instance v14, Lo/bIX$e;

    move-object/from16 v9, v22

    invoke-direct {v14, v9, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v21

    .line 310
    iput-object v9, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 312
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 318
    filled-new-array {v0, v6, v4}, [Ljava/lang/String;

    move-result-object v13

    .line 322
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 330
    new-instance v14, Lo/bIX$e;

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    invoke-direct {v14, v4, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v19

    .line 335
    iput-object v4, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 337
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 347
    sget-object v13, Lo/gBM;->o:Lo/bJs;

    .line 349
    new-instance v14, Lo/bIW$e;

    move-object/from16 v19, v1

    const-string v1, "ancestor"

    invoke-direct {v14, v1, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 352
    iput-object v2, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 354
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x3

    .line 359
    new-array v13, v2, [Lo/bJc;

    const/4 v2, 0x0

    .line 361
    aput-object v9, v13, v2

    const/4 v2, 0x1

    .line 363
    aput-object v4, v13, v2

    const/4 v2, 0x2

    .line 365
    aput-object v1, v13, v2

    .line 367
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 375
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 379
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v11, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 382
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 388
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 392
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v0, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 395
    iput-object v15, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 397
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 403
    invoke-static/range {v16 .. v16}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 407
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v8, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 410
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v13, 0x3

    .line 417
    new-array v14, v13, [Lo/bJc;

    const/4 v13, 0x0

    .line 419
    aput-object v2, v14, v13

    const/4 v2, 0x1

    .line 421
    aput-object v4, v14, v2

    const/4 v2, 0x2

    .line 423
    aput-object v9, v14, v2

    .line 425
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 433
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 437
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 440
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 446
    new-instance v9, Lo/bIW$e;

    move-object/from16 v13, v25

    invoke-direct {v9, v13, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 449
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 451
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 457
    invoke-static/range {v16 .. v16}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 461
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 464
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v9, 0x3

    .line 468
    new-array v13, v9, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v4, v13, v9

    const/4 v4, 0x1

    aput-object v2, v13, v4

    const/4 v2, 0x2

    aput-object v7, v13, v2

    .line 472
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 482
    sget-object v4, Lo/gAK;->c:Lo/bJu;

    .line 484
    new-instance v7, Lo/bIW$e;

    const-string v9, "parentShow"

    invoke-direct {v7, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 487
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 489
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 493
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 501
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 505
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 508
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 514
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 518
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v5, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 521
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 527
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 531
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v18

    .line 536
    iput-object v6, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 538
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 544
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 548
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v3, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v19

    .line 551
    iput-object v3, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 553
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 559
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 563
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v0, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v26

    .line 568
    iput-object v0, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 570
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 576
    invoke-static/range {v21 .. v21}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 580
    new-instance v9, Lo/bIX$e;

    move-object/from16 v10, v21

    invoke-direct {v9, v10, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 583
    iput-object v1, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 585
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 591
    invoke-static/range {v24 .. v24}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 595
    new-instance v9, Lo/bIX$e;

    move-object/from16 v10, v24

    invoke-direct {v9, v10, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 598
    iput-object v2, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 600
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 606
    invoke-static/range {v16 .. v16}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 610
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 613
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/16 v8, 0x8

    .line 619
    new-array v8, v8, [Lo/bJc;

    const/4 v9, 0x0

    .line 621
    aput-object v4, v8, v9

    const/4 v4, 0x1

    .line 623
    aput-object v5, v8, v4

    const/4 v4, 0x2

    .line 625
    aput-object v6, v8, v4

    const/4 v4, 0x3

    .line 629
    aput-object v3, v8, v4

    const/4 v3, 0x4

    .line 632
    aput-object v0, v8, v3

    const/4 v0, 0x5

    .line 635
    aput-object v1, v8, v0

    const/4 v0, 0x6

    .line 638
    aput-object v2, v8, v0

    const/4 v0, 0x7

    .line 641
    aput-object v7, v8, v0

    .line 643
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 647
    sput-object v0, Lo/fYV;->a:Ljava/util/List;

    return-void
.end method
