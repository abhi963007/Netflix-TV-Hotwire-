.class public final Lo/gbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

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

    const-string v6, "genreId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 37
    const-string v5, "name"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 43
    const-string v6, "navigationMenuName"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 49
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 51
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 57
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 60
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v9, 0x5

    .line 64
    new-array v11, v9, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v4, v11, v1

    const/4 v4, 0x2

    aput-object v5, v11, v4

    const/4 v5, 0x3

    aput-object v6, v11, v5

    const/4 v6, 0x4

    aput-object v8, v11, v6

    .line 68
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 76
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 80
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 91
    sget-object v13, Lo/glH;->c:Lo/bJu;

    .line 93
    new-instance v14, Lo/bIW$e;

    const-string v15, "node"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    iput-object v8, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 98
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 102
    new-array v13, v4, [Lo/bIW;

    aput-object v11, v13, v12

    aput-object v8, v13, v1

    .line 106
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 114
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 118
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 127
    sget-object v13, Lo/glG;->c:Lo/bJu;

    .line 129
    invoke-static {v13}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v13

    .line 135
    new-instance v14, Lo/bIW$e;

    const-string v15, "edges"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 138
    iput-object v8, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 140
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 144
    new-array v13, v4, [Lo/bIW;

    aput-object v11, v13, v12

    aput-object v8, v13, v1

    .line 148
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 156
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 160
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 163
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 169
    const-string v13, "id"

    invoke-static {v13, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 175
    const-string v14, "displayName"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 183
    sget-object v15, Lo/glL;->c:Lo/bJh;

    .line 185
    new-instance v6, Lo/bIW$e;

    const-string v5, "isDisplayable"

    invoke-direct {v6, v5, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 188
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 194
    const-string v6, "isMood"

    invoke-static {v6, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 198
    new-array v4, v9, [Lo/bIW;

    aput-object v11, v4, v12

    aput-object v13, v4, v1

    const/4 v11, 0x2

    aput-object v14, v4, v11

    const/4 v11, 0x3

    aput-object v5, v4, v11

    const/4 v5, 0x4

    aput-object v6, v4, v5

    .line 202
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 210
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 214
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 217
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 225
    const-string v6, "PersonConnection"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 229
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v6, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 232
    sget-object v11, Lo/fTQ;->d:Ljava/util/List;

    .line 234
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 237
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    const/4 v14, 0x2

    .line 242
    new-array v9, v14, [Lo/bJc;

    .line 245
    aput-object v5, v9, v12

    .line 248
    aput-object v13, v9, v1

    .line 250
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 258
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 262
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 265
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 273
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 277
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v6, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    iput-object v11, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 282
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    move-object/from16 v16, v5

    const/4 v14, 0x2

    .line 286
    new-array v5, v14, [Lo/bJc;

    .line 288
    aput-object v9, v5, v12

    .line 290
    aput-object v13, v5, v1

    .line 292
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 300
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 304
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 307
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 315
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 319
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v6, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 322
    iput-object v11, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 324
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    move-object/from16 v17, v5

    const/4 v14, 0x2

    .line 328
    new-array v5, v14, [Lo/bJc;

    .line 330
    aput-object v9, v5, v12

    .line 332
    aput-object v13, v5, v1

    .line 334
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 342
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 346
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 349
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 355
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 359
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v6, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    iput-object v11, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 364
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v11, 0x2

    .line 369
    new-array v13, v11, [Lo/bJc;

    .line 371
    aput-object v9, v13, v12

    .line 373
    aput-object v6, v13, v1

    .line 375
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 383
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 387
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 396
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 402
    new-instance v11, Lo/bIW$e;

    const-string v13, "videoId"

    invoke-direct {v11, v13, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 405
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 411
    const-string v11, "isAvailable"

    invoke-static {v11, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 417
    const-string v14, "title"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 423
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 427
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 430
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 452
    const-string v10, "Show"

    const-string v14, "Supplemental"

    const-string v15, "Episode"

    const-string v1, "Movie"

    const-string v12, "Season"

    filled-new-array {v15, v1, v12, v10, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 462
    new-instance v10, Lo/bIX$e;

    const-string v12, "Video"

    invoke-direct {v10, v12, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 465
    sget-object v1, Lo/fTB;->a:Ljava/util/List;

    .line 467
    invoke-virtual {v10, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 470
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 478
    sget-object v10, Lo/glF;->e:Lo/bJu;

    .line 480
    new-instance v12, Lo/bIW$e;

    const-string v14, "genres"

    invoke-direct {v12, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 483
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 485
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 491
    sget-object v10, Lo/glh;->e:Lo/bJu;

    .line 493
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 499
    new-instance v12, Lo/bIW$e;

    const-string v14, "tags"

    invoke-direct {v12, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 502
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 504
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 510
    sget-object v10, Lo/gqJ;->a:Lo/bJu;

    .line 514
    new-instance v12, Lo/bIW$e;

    const-string v14, "persons"

    invoke-direct {v12, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 519
    const-string v15, "actors"

    iput-object v15, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 523
    sget-object v15, Lo/gBM;->e:Lo/bIQ;

    move-object/from16 v18, v2

    .line 525
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v19, 0x32

    move-object/from16 v20, v13

    .line 536
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v2}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v2

    .line 547
    sget-object v13, Lo/gBM;->g:Lo/bIQ;

    move-object/from16 v19, v4

    .line 549
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 556
    const-string v21, "ACTOR"

    move-object/from16 v22, v8

    invoke-static/range {v21 .. v21}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 560
    invoke-virtual {v4, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v4}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v4

    move-object/from16 v21, v1

    const/4 v8, 0x2

    .line 567
    new-array v1, v8, [Lo/bIR;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 571
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 575
    iput-object v1, v12, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v1, v16

    .line 577
    iput-object v1, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 579
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 585
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 590
    const-string v4, "creators"

    iput-object v4, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 594
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v8, 0x14

    .line 599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 603
    invoke-virtual {v4, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v4}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v4

    .line 612
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 619
    const-string v16, "CREATOR"

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v16}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 623
    invoke-virtual {v12, v1}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 626
    invoke-virtual {v12}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v1

    move-object/from16 v16, v7

    const/4 v12, 0x2

    .line 630
    new-array v7, v12, [Lo/bIR;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    const/4 v4, 0x1

    aput-object v1, v7, v4

    .line 634
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 638
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v1, v17

    .line 640
    iput-object v1, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 642
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 648
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 653
    const-string v4, "directors"

    iput-object v4, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 657
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 660
    invoke-virtual {v4, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 663
    invoke-virtual {v4}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v4

    .line 669
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 674
    const-string v8, "DIRECTOR"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 678
    invoke-virtual {v7, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 681
    invoke-virtual {v7}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v7

    const/4 v8, 0x2

    .line 685
    new-array v12, v8, [Lo/bIR;

    const/4 v8, 0x0

    aput-object v4, v12, v8

    const/4 v4, 0x1

    aput-object v7, v12, v4

    .line 689
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 693
    iput-object v4, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 695
    iput-object v5, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 697
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 703
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 708
    const-string v5, "writers"

    iput-object v5, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 712
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v7, 0xa

    .line 721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 724
    invoke-virtual {v5}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v5

    .line 730
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 739
    const-string v10, "SCREENWRITER"

    const-string v12, "STORY_BY"

    const-string v13, "WRITER"

    filled-new-array {v13, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    .line 743
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 747
    invoke-virtual {v8, v10}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 750
    invoke-virtual {v8}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v8

    const/4 v10, 0x2

    .line 754
    new-array v12, v10, [Lo/bIR;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v8, v12, v5

    .line 758
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 762
    iput-object v8, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 764
    iput-object v6, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 766
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/16 v6, 0xc

    .line 772
    new-array v6, v6, [Lo/bJc;

    .line 774
    aput-object v3, v6, v13

    .line 776
    aput-object v9, v6, v5

    .line 780
    aput-object v11, v6, v10

    const/4 v3, 0x3

    .line 783
    aput-object v0, v6, v3

    const/4 v0, 0x4

    .line 786
    aput-object v16, v6, v0

    const/4 v0, 0x5

    .line 789
    aput-object v21, v6, v0

    const/4 v0, 0x6

    .line 792
    aput-object v22, v6, v0

    const/4 v0, 0x7

    .line 795
    aput-object v19, v6, v0

    const/16 v0, 0x8

    .line 799
    aput-object v23, v6, v0

    const/16 v0, 0x9

    .line 803
    aput-object v1, v6, v0

    .line 805
    aput-object v2, v6, v7

    const/16 v0, 0xb

    .line 809
    aput-object v4, v6, v0

    .line 811
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 819
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 821
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 827
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 832
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 834
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v1, v20

    .line 837
    invoke-static {v3, v1}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 841
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 843
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 845
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 851
    invoke-static/range {v18 .. v18}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 857
    new-instance v2, Lo/bIW$e;

    const-string v3, "trackId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 862
    const-string v1, "genresTrackId"

    iput-object v1, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 866
    sget-object v1, Lo/gAg;->Y:Lo/bIQ;

    .line 868
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 877
    new-instance v5, Lo/kzm;

    const-string v6, "page"

    const-string v7, "RDP"

    invoke-direct {v5, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    new-instance v8, Lo/kzm;

    const-string v9, "AltGenre"

    const-string v10, "row"

    invoke-direct {v8, v10, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 889
    new-array v11, v9, [Lo/kzm;

    const/4 v9, 0x0

    aput-object v5, v11, v9

    const/4 v5, 0x1

    aput-object v8, v11, v5

    .line 893
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 897
    invoke-static {v4, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 901
    iput-object v4, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 903
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 909
    invoke-static/range {v18 .. v18}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 913
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 918
    const-string v3, "moodTagsTrackId"

    iput-object v3, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 922
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 927
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    new-instance v4, Lo/kzm;

    const-string v6, "MoodTag"

    invoke-direct {v4, v10, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 937
    new-array v7, v6, [Lo/kzm;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    .line 941
    invoke-static {v7}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 945
    invoke-static {v3, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 949
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 951
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v4, 0x3

    .line 955
    new-array v4, v4, [Lo/bIW;

    aput-object v0, v4, v8

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    .line 959
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 963
    sput-object v0, Lo/gbE;->e:Ljava/util/List;

    return-void
.end method
