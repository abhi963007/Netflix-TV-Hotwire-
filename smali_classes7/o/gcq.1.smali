.class public final Lo/gcq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

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

    .line 22
    const-string v2, "Season"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fZG;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 40
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 42
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 48
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 51
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 56
    new-array v8, v6, [Lo/bJc;

    const/4 v9, 0x0

    .line 59
    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 62
    aput-object v2, v8, v1

    const/4 v2, 0x2

    .line 65
    aput-object v5, v8, v2

    .line 67
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 79
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 90
    const-string v10, "Show"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 94
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    sget-object v10, Lo/fZe;->b:Ljava/util/List;

    .line 99
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 102
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 108
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 112
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v7, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 115
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 119
    new-array v12, v6, [Lo/bJc;

    .line 121
    aput-object v8, v12, v9

    .line 123
    aput-object v10, v12, v1

    .line 125
    aput-object v11, v12, v2

    .line 127
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 135
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 139
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 142
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 148
    sget-object v11, Lo/glO;->c:Lo/bJh;

    .line 150
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 156
    new-instance v13, Lo/bIW$e;

    const-string v14, "videoId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 165
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 169
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v7, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 176
    new-array v15, v6, [Lo/bIW;

    aput-object v10, v15, v9

    aput-object v12, v15, v1

    aput-object v13, v15, v2

    .line 180
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 188
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 192
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 195
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 201
    const-string v13, "archiveUrl"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 205
    new-array v15, v2, [Lo/bIW;

    aput-object v12, v15, v9

    aput-object v13, v15, v1

    .line 209
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 217
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 221
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v14, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 224
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 232
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 236
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 239
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 251
    const-string v15, "Episode"

    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 255
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v15, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    sget-object v1, Lo/fUi;->b:Ljava/util/List;

    .line 260
    invoke-virtual {v9, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 263
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 271
    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 275
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v15, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    sget-object v9, Lo/fYZ;->c:Ljava/util/List;

    .line 280
    invoke-virtual {v2, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 283
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 295
    sget-object v9, Lo/gAA;->b:Lo/bJu;

    move-object/from16 v16, v7

    .line 297
    new-instance v7, Lo/bIW$e;

    move-object/from16 v17, v4

    const-string v4, "parentSeason"

    invoke-direct {v7, v4, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 300
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 302
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 310
    sget-object v5, Lo/gAK;->c:Lo/bJu;

    .line 312
    new-instance v7, Lo/bIW$e;

    const-string v9, "parentShow"

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 315
    iput-object v8, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 317
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 325
    sget-object v7, Lo/gli;->i:Lo/bJu;

    .line 327
    new-instance v8, Lo/bIW$e;

    const-string v9, "nextEpisode"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 330
    iput-object v10, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 332
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 340
    sget-object v8, Lo/gBn;->a:Lo/bJu;

    .line 342
    new-instance v9, Lo/bIW$e;

    const-string v10, "trickPlayFrames"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 347
    sget-object v8, Lo/gli;->h:Lo/bIQ;

    .line 349
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 362
    new-instance v8, Lo/kzm;

    move-object/from16 v18, v15

    const-string v15, "archiveType"

    move-object/from16 v19, v14

    const-string v14, "BIF"

    invoke-direct {v8, v15, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    new-instance v14, Lo/kzm;

    const-string v15, "trickPlayFormat"

    move-object/from16 v20, v11

    const-string v11, "W320"

    invoke-direct {v14, v15, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 376
    new-array v15, v11, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v8, v15, v11

    const/4 v8, 0x1

    aput-object v14, v15, v8

    .line 380
    invoke-static {v15}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v14

    .line 384
    invoke-static {v10, v14}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    .line 388
    iput-object v10, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 390
    iput-object v12, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 392
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/16 v10, 0x8

    .line 398
    new-array v10, v10, [Lo/bJc;

    .line 400
    aput-object v13, v10, v11

    .line 402
    aput-object v6, v10, v8

    const/4 v6, 0x2

    .line 404
    aput-object v1, v10, v6

    const/4 v1, 0x3

    .line 406
    aput-object v2, v10, v1

    const/4 v1, 0x4

    .line 409
    aput-object v4, v10, v1

    const/4 v2, 0x5

    .line 412
    aput-object v5, v10, v2

    const/4 v4, 0x6

    .line 415
    aput-object v7, v10, v4

    const/4 v4, 0x7

    .line 418
    aput-object v9, v10, v4

    .line 420
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 428
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 432
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 435
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 441
    invoke-static/range {v20 .. v20}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 445
    new-instance v6, Lo/bIW$e;

    move-object/from16 v7, v19

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 448
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 454
    const-string v6, "restUrl"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 460
    invoke-static/range {v18 .. v18}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 464
    new-instance v8, Lo/bIX$e;

    move-object/from16 v9, v18

    invoke-direct {v8, v9, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 467
    iput-object v4, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 469
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 475
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 479
    new-instance v8, Lo/bIW$e;

    move-object/from16 v9, v16

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 482
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 486
    new-array v2, v2, [Lo/bJc;

    const/4 v8, 0x0

    .line 488
    aput-object v3, v2, v8

    const/4 v3, 0x1

    .line 490
    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 492
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 494
    aput-object v4, v2, v0

    .line 496
    aput-object v6, v2, v1

    .line 498
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 506
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 508
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 514
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 519
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 521
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 524
    invoke-static {v3, v7}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 528
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 530
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 532
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 540
    sput-object v0, Lo/gcq;->c:Ljava/util/List;

    return-void
.end method
