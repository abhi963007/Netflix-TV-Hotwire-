.class public final Lo/fVH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 5
    const-string v0, "Game"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v0, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    sget-object v1, Lo/fUL;->e:Ljava/util/List;

    .line 14
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 17
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 29
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 31
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 37
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 40
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 44
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 56
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v6, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 59
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 63
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 71
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 75
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v6, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 78
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 82
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 90
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 94
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v6, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 97
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 101
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 109
    sget-object v9, Lo/glP;->c:Lo/bJh;

    .line 111
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 117
    new-instance v11, Lo/bIW$e;

    const-string v12, "__typename"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 126
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 130
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v0, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    iput-object v2, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 135
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 143
    const-string v11, "Show"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 147
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v11, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    iput-object v4, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 152
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 160
    const-string v13, "Movie"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 164
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    iput-object v5, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 169
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 175
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 179
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v0, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    iput-object v7, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 184
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 194
    const-string v14, "GenericContainer"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v13

    .line 198
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    iput-object v8, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 203
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v13, 0x6

    .line 208
    new-array v14, v13, [Lo/bJc;

    const/4 v15, 0x0

    .line 211
    aput-object v10, v14, v15

    const/4 v10, 0x1

    .line 214
    aput-object v2, v14, v10

    const/4 v2, 0x2

    .line 218
    aput-object v4, v14, v2

    const/4 v4, 0x3

    .line 221
    aput-object v5, v14, v4

    const/4 v5, 0x4

    .line 224
    aput-object v7, v14, v5

    const/4 v7, 0x5

    .line 227
    aput-object v8, v14, v7

    .line 229
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 239
    sget-object v14, Lo/gni;->e:Lo/bJD;

    .line 245
    new-instance v7, Lo/bIW$e;

    const-string v5, "reference"

    invoke-direct {v7, v5, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 248
    iput-object v8, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 250
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 254
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 262
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 266
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v0, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    iput-object v1, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 271
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 275
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 285
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 289
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 292
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 296
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 306
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 310
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 313
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 317
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 327
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 331
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 334
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 338
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 346
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 350
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 353
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 357
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 367
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 371
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 374
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 382
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v7

    .line 386
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v0, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 389
    iput-object v8, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 391
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 397
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 401
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v0, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 404
    iput-object v4, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 406
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 412
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 416
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 419
    iput-object v2, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 421
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 427
    invoke-static/range {v16 .. v16}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 431
    new-instance v11, Lo/bIX$e;

    move-object/from16 v15, v16

    invoke-direct {v11, v15, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 434
    iput-object v10, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 436
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 444
    const-string v10, "Episode"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 448
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    iput-object v14, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 453
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    const/4 v11, 0x6

    .line 458
    new-array v11, v11, [Lo/bJc;

    const/4 v14, 0x0

    .line 460
    aput-object v13, v11, v14

    const/4 v13, 0x1

    .line 462
    aput-object v7, v11, v13

    const/4 v7, 0x2

    .line 464
    aput-object v4, v11, v7

    const/4 v4, 0x3

    .line 466
    aput-object v2, v11, v4

    const/4 v2, 0x4

    .line 468
    aput-object v8, v11, v2

    const/4 v2, 0x5

    .line 470
    aput-object v10, v11, v2

    .line 472
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 480
    sget-object v4, Lo/gmJ;->c:Lo/bJD;

    .line 482
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v5, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 485
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 487
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 491
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 499
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 503
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v0, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 506
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 508
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 512
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 520
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 524
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 527
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 531
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 539
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 543
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v12, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 546
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 552
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 556
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v0, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 559
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 561
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 567
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 571
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v0, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 574
    iput-object v3, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 576
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v3, 0x3

    .line 582
    new-array v6, v3, [Lo/bJc;

    const/4 v3, 0x0

    .line 584
    aput-object v4, v6, v3

    const/4 v3, 0x1

    .line 586
    aput-object v1, v6, v3

    const/4 v1, 0x2

    .line 588
    aput-object v0, v6, v1

    .line 590
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 598
    sget-object v1, Lo/gnG;->c:Lo/bJD;

    .line 600
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v5, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 603
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 605
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 617
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 621
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v12, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 624
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 632
    const-string v3, "LolomoDefaultNode"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 636
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v18

    .line 639
    iput-object v3, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 641
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 649
    const-string v4, "LolomoBillboardNode"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 653
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v4, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 656
    iput-object v2, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 658
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 666
    const-string v4, "LolomoGameNode"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 670
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v4, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 673
    iput-object v0, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 675
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v4, 0x4

    .line 681
    new-array v5, v4, [Lo/bJc;

    const/4 v4, 0x0

    .line 683
    aput-object v1, v5, v4

    const/4 v1, 0x1

    .line 685
    aput-object v3, v5, v1

    const/4 v1, 0x2

    .line 687
    aput-object v2, v5, v1

    const/4 v1, 0x3

    .line 691
    aput-object v0, v5, v1

    .line 693
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 701
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 705
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v12, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 708
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 714
    const-string v2, "cursor"

    invoke-static {v2, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 722
    sget-object v3, Lo/glO;->c:Lo/bJh;

    .line 724
    new-instance v4, Lo/bIW$e;

    const-string v5, "index"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 727
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 775
    const-string v17, "ABBulkRaterRecommendationRowEntitiesEdge"

    const-string v18, "EclipseBillboardEntitiesEdge"

    const-string v19, "EclipseContinueWatchingEntitiesEdge"

    const-string v20, "EclipseDefaultEntitiesEdge"

    const-string v21, "EclipseGamesEntitiesEdge"

    const-string v22, "EclipseSimilarTitleEntitiesEdge"

    const-string v23, "EclipseSpecialPromotionEntitiesEdge"

    const-string v24, "EclipseTopTenEntitiesEdge"

    const-string v25, "LolomoBillboardRowEntitiesEdge"

    const-string v26, "LolomoCategoryCraversRowEntitiesEdge"

    const-string v27, "LolomoCharacterRowEntitiesEdge"

    const-string v28, "LolomoComingSoonRowEntitiesEdge"

    const-string v29, "LolomoDefaultRowEntitiesEdge"

    const-string v30, "LolomoEpisodicRowEntitiesEdge"

    const-string v31, "LolomoFeedRowEntitiesEdge"

    const-string v32, "LolomoGamesRowEntitiesEdge"

    const-string v33, "LolomoIPBasedGamesRowEntitiesEdge"

    const-string v34, "LolomoKidsFavoritesRowEntitiesEdge"

    const-string v35, "LolomoMemberBookmarksRowEntitiesEdge"

    const-string v36, "LolomoRecentlyWatchedRowEntitiesEdge"

    const-string v37, "LolomoTrailerRowEntitiesEdge"

    filled-new-array/range {v17 .. v37}, [Ljava/lang/String;

    move-result-object v4

    .line 779
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 785
    new-instance v5, Lo/bIX$e;

    const-string v6, "LolomoRowEntitiesEdge"

    invoke-direct {v5, v6, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 788
    sget-object v4, Lo/fUJ;->e:Ljava/util/List;

    .line 790
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 793
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 801
    sget-object v5, Lo/gop;->d:Lo/bJs;

    .line 803
    new-instance v6, Lo/bIW$e;

    const-string v7, "node"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 806
    iput-object v0, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 808
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v5, 0x5

    .line 814
    new-array v5, v5, [Lo/bJc;

    const/4 v6, 0x0

    .line 816
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 818
    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 820
    aput-object v3, v5, v1

    const/4 v1, 0x3

    .line 824
    aput-object v4, v5, v1

    const/4 v1, 0x4

    .line 828
    aput-object v0, v5, v1

    .line 830
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 838
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 842
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v12, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 845
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 851
    sget-object v2, Lo/goI;->d:Lo/bJs;

    .line 853
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 859
    new-instance v3, Lo/bIW$e;

    const-string v4, "edges"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 862
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 864
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v2, 0x2

    .line 868
    new-array v3, v2, [Lo/bIW;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 872
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 880
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 884
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v12, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 887
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1023
    const-string v17, "ABBulkRaterRecommendationRow"

    const-string v18, "ABBulkRaterRow"

    const-string v19, "ABLolomoFeedStyleRow"

    const-string v20, "ABLolomoTudumPromoRow"

    const-string v21, "ABLolomoWeeklyDropRow"

    const-string v22, "EclipseBillboardRow"

    const-string v23, "EclipseBillboardSpecialPromotionRow"

    const-string v24, "EclipseContinueWatchingRow"

    const-string v25, "EclipseEmptyRow"

    const-string v26, "EclipseGamesRow"

    const-string v27, "EclipseGenreGalleryRow"

    const-string v28, "EclipseMediumRow"

    const-string v29, "EclipseSimilarTitleRow"

    const-string v30, "EclipseSmallRow"

    const-string v31, "EclipseSpecialPromotionRow"

    const-string v32, "EclipseTopTenRow"

    const-string v33, "LolomoBehindTheScenesRow"

    const-string v34, "LolomoBillboardRow"

    const-string v35, "LolomoBillboardSpecialPromotionRow"

    const-string v36, "LolomoCategoryCraversRow"

    const-string v37, "LolomoCharacterRow"

    const-string v38, "LolomoCloudPersonalizedGamesRow"

    const-string v39, "LolomoComingSoonRow"

    const-string v40, "LolomoComingSoonRowDeluxe"

    const-string v41, "LolomoComingSoonRowV2"

    const-string v42, "LolomoContainerPageEvidenceRow"

    const-string v43, "LolomoContinueWatchingRow"

    const-string v44, "LolomoDefaultGamesRow"

    const-string v45, "LolomoDefaultRow"

    const-string v46, "LolomoDownloadsForYouRow"

    const-string v47, "LolomoEpisodicRow"

    const-string v48, "LolomoFastLaughsRow"

    const-string v49, "LolomoFavoriteTitlesRow"

    const-string v50, "LolomoFeedRow"

    const-string v51, "LolomoFreePlanDeprecationMarkerRow"

    const-string v52, "LolomoGamesBillboardRow"

    const-string v53, "LolomoGamesFeatureEducationBannerRow"

    const-string v54, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v55, "LolomoGamesFeatureEducationBillboardRow"

    const-string v56, "LolomoGamesFeatureEducationRow"

    const-string v57, "LolomoGamesGenreRow"

    const-string v58, "LolomoGamesIdentityRow"

    const-string v59, "LolomoGamesPlaylistRow"

    const-string v60, "LolomoGamesTrailersRow"

    const-string v61, "LolomoGenreGalleryRow"

    const-string v62, "LolomoIPBasedGamesRow"

    const-string v63, "LolomoJustForYouFeatureEducationRow"

    const-string v64, "LolomoKidsFavoritesRow"

    const-string v65, "LolomoKidsFavoritesRowV2"

    const-string v66, "LolomoMemberBookmarksRow"

    const-string v67, "LolomoMobilePersonalizedGamesRow"

    const-string v68, "LolomoMyDownloadsMarkerRow"

    const-string v69, "LolomoMyListRow"

    const-string v70, "LolomoMyProfilesMarkerRow"

    const-string v71, "LolomoMyRemindersRow"

    const-string v72, "LolomoNotificationMarkerRow"

    const-string v73, "LolomoPopularGamesRow"

    const-string v74, "LolomoReadyToPlayGamesRow"

    const-string v75, "LolomoRecentlyWatchedRow"

    const-string v76, "LolomoTallPanelRow"

    const-string v77, "LolomoTopTenFeedRow"

    const-string v78, "LolomoTopTenRow"

    const-string v79, "LolomoTrailersYouWatchedRow"

    const-string v80, "LolomoTrendingNowRow"

    const-string v81, "LolomoWatchNowRow"

    filled-new-array/range {v17 .. v81}, [Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1033
    new-instance v3, Lo/bIX$e;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1036
    sget-object v2, Lo/fWc;->e:Ljava/util/List;

    .line 1038
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1041
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 1049
    sget-object v3, Lo/gnr;->e:Lo/bJs;

    .line 1051
    new-instance v4, Lo/bIW$e;

    const-string v5, "entitiesConnection"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1056
    const-string v3, "gameEntities"

    iput-object v3, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1060
    sget-object v3, Lo/goD;->c:Lo/bIQ;

    .line 1062
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1067
    const-string v3, "entityCursor"

    invoke-static {v5, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 1073
    sget-object v5, Lo/goD;->e:Lo/bIQ;

    .line 1075
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1080
    const-string v5, "columns"

    invoke-static {v6, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    const/4 v6, 0x2

    .line 1084
    new-array v7, v6, [Lo/bIR;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 1088
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1092
    iput-object v5, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 1094
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 1096
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v4, 0x3

    .line 1101
    new-array v4, v4, [Lo/bJc;

    .line 1103
    aput-object v1, v4, v8

    .line 1105
    aput-object v2, v4, v3

    .line 1107
    aput-object v0, v4, v6

    .line 1109
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1113
    sput-object v0, Lo/fVH;->e:Ljava/util/List;

    return-void
.end method
