.class public final Lo/fWo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 86

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
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 45
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    const-string v8, "liveEventDrivenDiscoveryEnabled"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    .line 55
    iput-object v11, v9, Lo/bIX$e;->a:Ljava/util/List;

    .line 57
    sget-object v11, Lo/fUs;->e:Ljava/util/List;

    .line 59
    invoke-virtual {v9, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 62
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v12, 0x2

    .line 66
    new-array v13, v12, [Lo/bIX;

    aput-object v6, v13, v10

    const/4 v6, 0x1

    aput-object v9, v13, v6

    .line 70
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 78
    sget-object v13, Lo/glN;->c:Lo/bJh;

    .line 80
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 86
    new-instance v15, Lo/bIW$e;

    const-string v12, "id"

    invoke-direct {v15, v12, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 93
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 101
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 107
    new-instance v15, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 110
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 114
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 124
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 128
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v6, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 131
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 135
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 145
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v16, v11

    .line 149
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v6, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 156
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 166
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v17, v13

    .line 170
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v6, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 173
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 177
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 187
    sget-object v15, Lo/glP;->c:Lo/bJh;

    move-object/from16 v18, v6

    .line 191
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    move-object/from16 v19, v15

    .line 199
    new-instance v15, Lo/bIW$e;

    move-object/from16 v20, v8

    const-string v8, "__typename"

    invoke-direct {v15, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 202
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 208
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v15

    .line 214
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v21, v8

    .line 218
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v7, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    iput-object v9, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 223
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 233
    const-string v9, "GenericContainer"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v5

    .line 237
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v9, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    iput-object v12, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 242
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 248
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 252
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v3, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    iput-object v14, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 257
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 263
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 267
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v1, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    iput-object v10, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 272
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 282
    const-string v14, "Game"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v23, v7

    .line 286
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    iput-object v11, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 291
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 297
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 301
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    iput-object v13, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 306
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    const/4 v13, 0x7

    .line 311
    new-array v13, v13, [Lo/bJc;

    const/4 v15, 0x0

    .line 313
    aput-object v6, v13, v15

    const/4 v6, 0x1

    .line 316
    aput-object v8, v13, v6

    const/4 v6, 0x2

    .line 320
    aput-object v5, v13, v6

    const/4 v5, 0x3

    .line 325
    aput-object v12, v13, v5

    const/4 v6, 0x4

    .line 328
    aput-object v10, v13, v6

    const/4 v8, 0x5

    .line 331
    aput-object v7, v13, v8

    const/4 v7, 0x6

    .line 334
    aput-object v11, v13, v7

    .line 336
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 346
    sget-object v11, Lo/gni;->e:Lo/bJD;

    .line 352
    new-instance v12, Lo/bIW$e;

    const-string v13, "reference"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 355
    iput-object v10, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 357
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 361
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 369
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    .line 373
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 377
    new-instance v12, Lo/bIX$e;

    move-object/from16 v15, v23

    invoke-direct {v12, v15, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v11, v22

    .line 380
    iput-object v11, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 382
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 388
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v22

    .line 394
    invoke-static/range {v22 .. v22}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 398
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v15, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v20

    const/4 v5, 0x0

    .line 407
    invoke-static {v8, v5}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    .line 411
    iput-object v7, v6, Lo/bIX$e;->a:Ljava/util/List;

    .line 413
    sget-object v7, Lo/fZn;->d:Ljava/util/List;

    .line 415
    invoke-virtual {v6, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 418
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    move-object/from16 v25, v10

    const/4 v7, 0x2

    .line 422
    new-array v10, v7, [Lo/bIX;

    aput-object v12, v10, v5

    const/4 v5, 0x1

    aput-object v6, v10, v5

    .line 426
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 434
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 440
    new-instance v7, Lo/bIW$e;

    move-object/from16 v10, v18

    invoke-direct {v7, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 443
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 447
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 457
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 461
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 464
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 468
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 478
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    move-object/from16 v18, v9

    .line 482
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v10, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 485
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 489
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 499
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    move-object/from16 v26, v8

    .line 503
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v10, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 506
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 510
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 520
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    move-object/from16 v27, v10

    .line 524
    new-instance v10, Lo/bIW$e;

    move-object/from16 v28, v11

    move-object/from16 v11, v21

    invoke-direct {v10, v11, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 527
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 533
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    .line 539
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 543
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v15, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 546
    iput-object v5, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 548
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 554
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 558
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v14, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 561
    iput-object v6, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 563
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 569
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 573
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v3, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 576
    iput-object v7, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 578
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 584
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 588
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v1, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 591
    iput-object v9, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 593
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 599
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 603
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v0, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 606
    iput-object v8, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 608
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v11, 0x6

    .line 613
    new-array v12, v11, [Lo/bJc;

    const/4 v11, 0x0

    .line 617
    aput-object v10, v12, v11

    const/4 v10, 0x1

    .line 619
    aput-object v5, v12, v10

    const/4 v5, 0x2

    .line 621
    aput-object v6, v12, v5

    const/4 v5, 0x3

    .line 623
    aput-object v7, v12, v5

    const/4 v5, 0x4

    .line 625
    aput-object v9, v12, v5

    const/4 v5, 0x5

    .line 627
    aput-object v8, v12, v5

    .line 629
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 637
    sget-object v6, Lo/gmJ;->c:Lo/bJD;

    .line 639
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v13, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 642
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 644
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 648
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 656
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 660
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 664
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v15, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v28

    .line 669
    iput-object v6, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 671
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 677
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 681
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 685
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v15, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v26

    const/4 v10, 0x0

    .line 691
    invoke-static {v8, v10}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    .line 695
    iput-object v11, v9, Lo/bIX$e;->a:Ljava/util/List;

    move-object/from16 v11, v16

    .line 699
    iput-object v11, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 701
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v12, 0x2

    .line 705
    new-array v14, v12, [Lo/bIX;

    aput-object v7, v14, v10

    const/4 v7, 0x1

    aput-object v9, v14, v7

    .line 709
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 717
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 723
    new-instance v10, Lo/bIW$e;

    move-object/from16 v12, v27

    invoke-direct {v10, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 726
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 730
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 740
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 744
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 747
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 751
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 759
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    move-object/from16 v16, v5

    .line 763
    new-instance v5, Lo/bIW$e;

    move-object/from16 v12, v21

    invoke-direct {v5, v12, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 766
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 772
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v14

    .line 778
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 782
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v15, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 785
    iput-object v7, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 787
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 793
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 797
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v1, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 800
    iput-object v9, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 802
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 808
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 812
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v0, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 815
    iput-object v10, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 817
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    const/4 v12, 0x4

    .line 823
    new-array v14, v12, [Lo/bJc;

    const/4 v12, 0x0

    .line 827
    aput-object v5, v14, v12

    const/4 v5, 0x1

    .line 829
    aput-object v7, v14, v5

    const/4 v5, 0x2

    .line 831
    aput-object v9, v14, v5

    const/4 v5, 0x3

    .line 833
    aput-object v10, v14, v5

    .line 835
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 843
    sget-object v7, Lo/goy;->e:Lo/bJD;

    .line 845
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v13, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 848
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 850
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 854
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 862
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 866
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 870
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v15, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 873
    iput-object v6, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 875
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 881
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 885
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 889
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v15, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    .line 893
    invoke-static {v8, v7}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    .line 897
    iput-object v8, v9, Lo/bIX$e;->a:Ljava/util/List;

    .line 899
    iput-object v11, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 901
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v9, 0x2

    .line 905
    new-array v10, v9, [Lo/bIX;

    aput-object v6, v10, v7

    const/4 v6, 0x1

    aput-object v8, v10, v6

    .line 909
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 917
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 923
    new-instance v8, Lo/bIW$e;

    move-object/from16 v9, v27

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 926
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 930
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 938
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 942
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v9, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 945
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 949
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 957
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 961
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v9, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 964
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 968
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 976
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 980
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v9, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 983
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 987
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 995
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 999
    new-instance v12, Lo/bIW$e;

    move-object/from16 v14, v21

    invoke-direct {v12, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1002
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 1008
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 1012
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1016
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v15, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1019
    iput-object v6, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 1021
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 1027
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1031
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v0, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1034
    iput-object v7, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 1036
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 1042
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1046
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v1, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1049
    iput-object v8, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 1051
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 1057
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1061
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1064
    iput-object v10, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 1066
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1072
    invoke-static/range {v18 .. v18}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1078
    new-instance v6, Lo/bIX$e;

    move-object/from16 v7, v18

    invoke-direct {v6, v7, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1081
    iput-object v9, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 1083
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v6, 0x6

    .line 1088
    new-array v7, v6, [Lo/bJc;

    const/4 v6, 0x0

    .line 1092
    aput-object v11, v7, v6

    const/4 v6, 0x1

    .line 1094
    aput-object v2, v7, v6

    const/4 v2, 0x2

    .line 1096
    aput-object v0, v7, v2

    const/4 v0, 0x3

    .line 1098
    aput-object v1, v7, v0

    const/4 v0, 0x4

    .line 1102
    aput-object v3, v7, v0

    const/4 v0, 0x5

    .line 1104
    aput-object v4, v7, v0

    .line 1106
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1114
    sget-object v1, Lo/goi;->d:Lo/bJD;

    .line 1116
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v13, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1119
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 1121
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1133
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1137
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1140
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1148
    const-string v2, "LolomoDefaultNode"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1152
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v2, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v25

    .line 1157
    iput-object v2, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 1159
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 1167
    const-string v3, "LolomoBillboardNode"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1171
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v16

    .line 1176
    iput-object v3, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 1178
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1186
    const-string v4, "LolomoRecentlyWatchedNode"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1190
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v4, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1193
    iput-object v5, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 1195
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 1203
    const-string v5, "LolomoMemberBookmarkNode"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1207
    new-instance v6, Lo/bIX$e;

    const-string v7, "LolomoMemberBookmarkNode"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1210
    iput-object v0, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 1212
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v5, 0x5

    .line 1218
    new-array v6, v5, [Lo/bJc;

    const/4 v5, 0x0

    .line 1222
    aput-object v1, v6, v5

    const/4 v1, 0x1

    .line 1224
    aput-object v2, v6, v1

    const/4 v1, 0x2

    .line 1226
    aput-object v3, v6, v1

    const/4 v1, 0x3

    .line 1228
    aput-object v4, v6, v1

    const/4 v1, 0x4

    .line 1232
    aput-object v0, v6, v1

    .line 1234
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1242
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1246
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1249
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1257
    const-string v2, "cursor"

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 1265
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 1267
    new-instance v5, Lo/bIW$e;

    const-string v6, "index"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1270
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1278
    sget-object v6, Lo/gop;->d:Lo/bJs;

    .line 1280
    new-instance v7, Lo/bIW$e;

    const-string v8, "node"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1283
    iput-object v0, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 1285
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1333
    const-string v25, "ABBulkRaterRecommendationRowEntitiesEdge"

    const-string v26, "EclipseBillboardEntitiesEdge"

    const-string v27, "EclipseContinueWatchingEntitiesEdge"

    const-string v28, "EclipseDefaultEntitiesEdge"

    const-string v29, "EclipseGamesEntitiesEdge"

    const-string v30, "EclipseSimilarTitleEntitiesEdge"

    const-string v31, "EclipseSpecialPromotionEntitiesEdge"

    const-string v32, "EclipseTopTenEntitiesEdge"

    const-string v33, "LolomoBillboardRowEntitiesEdge"

    const-string v34, "LolomoCategoryCraversRowEntitiesEdge"

    const-string v35, "LolomoCharacterRowEntitiesEdge"

    const-string v36, "LolomoComingSoonRowEntitiesEdge"

    const-string v37, "LolomoDefaultRowEntitiesEdge"

    const-string v38, "LolomoEpisodicRowEntitiesEdge"

    const-string v39, "LolomoFeedRowEntitiesEdge"

    const-string v40, "LolomoGamesRowEntitiesEdge"

    const-string v41, "LolomoIPBasedGamesRowEntitiesEdge"

    const-string v42, "LolomoKidsFavoritesRowEntitiesEdge"

    const-string v43, "LolomoMemberBookmarksRowEntitiesEdge"

    const-string v44, "LolomoRecentlyWatchedRowEntitiesEdge"

    const-string v45, "LolomoTrailerRowEntitiesEdge"

    filled-new-array/range {v25 .. v45}, [Ljava/lang/String;

    move-result-object v6

    .line 1337
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1343
    new-instance v7, Lo/bIX$e;

    const-string v8, "LolomoRowEntitiesEdge"

    invoke-direct {v7, v8, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1346
    sget-object v6, Lo/fVn;->b:Ljava/util/List;

    .line 1348
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1351
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 1357
    const-string v7, "impressionToken"

    invoke-static {v7, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v8, 0x6

    .line 1362
    new-array v8, v8, [Lo/bJc;

    const/4 v9, 0x0

    .line 1366
    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 1368
    aput-object v2, v8, v1

    const/4 v1, 0x2

    .line 1370
    aput-object v5, v8, v1

    const/4 v1, 0x3

    .line 1372
    aput-object v0, v8, v1

    const/4 v0, 0x4

    .line 1376
    aput-object v6, v8, v0

    const/4 v0, 0x5

    .line 1380
    aput-object v7, v8, v0

    .line 1382
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1390
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1394
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1397
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1403
    const-string v2, "totalCount"

    invoke-static {v2, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 1409
    sget-object v4, Lo/goI;->d:Lo/bJs;

    .line 1411
    invoke-static {v4}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 1417
    new-instance v5, Lo/bIW$e;

    const-string v6, "edges"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1420
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 1422
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v4, 0x3

    .line 1426
    new-array v5, v4, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 1430
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1438
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1442
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1445
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1581
    const-string v21, "ABBulkRaterRecommendationRow"

    const-string v22, "ABBulkRaterRow"

    const-string v23, "ABLolomoFeedStyleRow"

    const-string v24, "ABLolomoTudumPromoRow"

    const-string v25, "ABLolomoWeeklyDropRow"

    const-string v26, "EclipseBillboardRow"

    const-string v27, "EclipseBillboardSpecialPromotionRow"

    const-string v28, "EclipseContinueWatchingRow"

    const-string v29, "EclipseEmptyRow"

    const-string v30, "EclipseGamesRow"

    const-string v31, "EclipseGenreGalleryRow"

    const-string v32, "EclipseMediumRow"

    const-string v33, "EclipseSimilarTitleRow"

    const-string v34, "EclipseSmallRow"

    const-string v35, "EclipseSpecialPromotionRow"

    const-string v36, "EclipseTopTenRow"

    const-string v37, "LolomoBehindTheScenesRow"

    const-string v38, "LolomoBillboardRow"

    const-string v39, "LolomoBillboardSpecialPromotionRow"

    const-string v40, "LolomoCategoryCraversRow"

    const-string v41, "LolomoCharacterRow"

    const-string v42, "LolomoCloudPersonalizedGamesRow"

    const-string v43, "LolomoComingSoonRow"

    const-string v44, "LolomoComingSoonRowDeluxe"

    const-string v45, "LolomoComingSoonRowV2"

    const-string v46, "LolomoContainerPageEvidenceRow"

    const-string v47, "LolomoContinueWatchingRow"

    const-string v48, "LolomoDefaultGamesRow"

    const-string v49, "LolomoDefaultRow"

    const-string v50, "LolomoDownloadsForYouRow"

    const-string v51, "LolomoEpisodicRow"

    const-string v52, "LolomoFastLaughsRow"

    const-string v53, "LolomoFavoriteTitlesRow"

    const-string v54, "LolomoFeedRow"

    const-string v55, "LolomoFreePlanDeprecationMarkerRow"

    const-string v56, "LolomoGamesBillboardRow"

    const-string v57, "LolomoGamesFeatureEducationBannerRow"

    const-string v58, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v59, "LolomoGamesFeatureEducationBillboardRow"

    const-string v60, "LolomoGamesFeatureEducationRow"

    const-string v61, "LolomoGamesGenreRow"

    const-string v62, "LolomoGamesIdentityRow"

    const-string v63, "LolomoGamesPlaylistRow"

    const-string v64, "LolomoGamesTrailersRow"

    const-string v65, "LolomoGenreGalleryRow"

    const-string v66, "LolomoIPBasedGamesRow"

    const-string v67, "LolomoJustForYouFeatureEducationRow"

    const-string v68, "LolomoKidsFavoritesRow"

    const-string v69, "LolomoKidsFavoritesRowV2"

    const-string v70, "LolomoMemberBookmarksRow"

    const-string v71, "LolomoMobilePersonalizedGamesRow"

    const-string v72, "LolomoMyDownloadsMarkerRow"

    const-string v73, "LolomoMyListRow"

    const-string v74, "LolomoMyProfilesMarkerRow"

    const-string v75, "LolomoMyRemindersRow"

    const-string v76, "LolomoNotificationMarkerRow"

    const-string v77, "LolomoPopularGamesRow"

    const-string v78, "LolomoReadyToPlayGamesRow"

    const-string v79, "LolomoRecentlyWatchedRow"

    const-string v80, "LolomoTallPanelRow"

    const-string v81, "LolomoTopTenFeedRow"

    const-string v82, "LolomoTopTenRow"

    const-string v83, "LolomoTrailersYouWatchedRow"

    const-string v84, "LolomoTrendingNowRow"

    const-string v85, "LolomoWatchNowRow"

    filled-new-array/range {v21 .. v85}, [Ljava/lang/String;

    move-result-object v2

    .line 1585
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1591
    new-instance v3, Lo/bIX$e;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1594
    sget-object v2, Lo/fWc;->e:Ljava/util/List;

    .line 1596
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1599
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 1607
    sget-object v3, Lo/gnr;->e:Lo/bJs;

    .line 1609
    new-instance v4, Lo/bIW$e;

    const-string v5, "entitiesConnection"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1614
    const-string v3, "videoEntities"

    iput-object v3, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1618
    sget-object v3, Lo/goD;->c:Lo/bIQ;

    .line 1620
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1625
    const-string v3, "entityCursor"

    invoke-static {v5, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 1631
    sget-object v5, Lo/goD;->e:Lo/bIQ;

    .line 1633
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1638
    const-string v5, "columns"

    invoke-static {v6, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    const/4 v6, 0x2

    .line 1642
    new-array v7, v6, [Lo/bIR;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 1646
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1650
    iput-object v5, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 1652
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 1654
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v4, 0x3

    .line 1660
    new-array v4, v4, [Lo/bJc;

    .line 1664
    aput-object v1, v4, v8

    .line 1666
    aput-object v2, v4, v3

    .line 1668
    aput-object v0, v4, v6

    .line 1670
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1674
    sput-object v0, Lo/fWo;->c:Ljava/util/List;

    return-void
.end method
