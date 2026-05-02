.class public final Lo/gbj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 5
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "title"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    sget-object v3, Lo/glL;->c:Lo/bJh;

    .line 20
    new-instance v4, Lo/bIW$e;

    const-string v5, "isPlayable"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 23
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x2

    .line 27
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    .line 31
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 45
    new-instance v9, Lo/bIW$e;

    const-string v10, "__typename"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 48
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 56
    sget-object v9, Lo/glM;->a:Lo/bJh;

    .line 58
    new-instance v11, Lo/bIW$e;

    const-string v12, "position"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 61
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 65
    new-array v11, v6, [Lo/bIW;

    aput-object v7, v11, v8

    aput-object v9, v11, v1

    .line 69
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 81
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v10, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 90
    sget-object v11, Lo/glO;->c:Lo/bJh;

    .line 92
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 98
    new-instance v13, Lo/bIW$e;

    const-string v14, "videoId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 105
    invoke-static {v5, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 125
    const-string v15, "Episode"

    const-string v6, "Movie"

    const-string v1, "Season"

    const-string v8, "Show"

    move-object/from16 v17, v4

    const-string v4, "Supplemental"

    filled-new-array {v15, v6, v1, v8, v4}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v2

    .line 131
    invoke-static/range {v18 .. v18}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v7

    .line 139
    new-instance v7, Lo/bIX$e;

    move-object/from16 v20, v3

    const-string v3, "Video"

    invoke-direct {v7, v3, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    sget-object v2, Lo/gaN;->e:Ljava/util/List;

    .line 144
    invoke-virtual {v7, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 147
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 155
    sget-object v21, Lo/glN;->c:Lo/bJh;

    move-object/from16 v22, v5

    .line 159
    invoke-static/range {v21 .. v21}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    move-object/from16 v23, v14

    .line 167
    new-instance v14, Lo/bIW$e;

    move-object/from16 v24, v11

    const-string v11, "unifiedEntityId"

    invoke-direct {v14, v11, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 170
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v14, 0x5

    move-object/from16 v25, v11

    .line 177
    new-array v11, v14, [Lo/bJc;

    const/16 v16, 0x0

    .line 181
    aput-object v9, v11, v16

    const/4 v9, 0x1

    .line 185
    aput-object v12, v11, v9

    const/4 v9, 0x2

    .line 189
    aput-object v13, v11, v9

    const/4 v9, 0x3

    .line 193
    aput-object v7, v11, v9

    const/4 v7, 0x4

    .line 197
    aput-object v5, v11, v7

    .line 199
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 211
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 215
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 218
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 224
    filled-new-array {v15, v6, v1, v8, v4}, [Ljava/lang/String;

    move-result-object v12

    .line 230
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 234
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v3, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    iput-object v2, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 239
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 247
    invoke-static/range {v24 .. v24}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 251
    new-instance v14, Lo/bIW$e;

    move-object/from16 v7, v23

    invoke-direct {v14, v7, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 254
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    move-object/from16 v14, v20

    move-object/from16 v9, v22

    .line 258
    invoke-static {v9, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 264
    const-string v14, "displayRuntimeMs"

    move-object/from16 v22, v2

    move-object/from16 v2, v24

    invoke-static {v14, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    move-object/from16 v23, v3

    .line 276
    sget-object v3, Lo/gBO;->a:Lo/bJu;

    move-object/from16 v24, v1

    .line 278
    new-instance v1, Lo/bIW$e;

    move-object/from16 v26, v4

    const-string v4, "bookmark"

    invoke-direct {v1, v4, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v3, v18

    .line 281
    iput-object v3, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 283
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 289
    sget-object v3, Lo/gli;->i:Lo/bJu;

    .line 293
    new-instance v4, Lo/bIW$e;

    move-object/from16 v18, v6

    const-string v6, "nextEpisode"

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 296
    iput-object v5, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 298
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 304
    invoke-static/range {v21 .. v21}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 312
    new-instance v6, Lo/bIW$e;

    move-object/from16 v27, v8

    move-object/from16 v8, v25

    invoke-direct {v6, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 315
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/16 v6, 0x8

    .line 321
    new-array v6, v6, [Lo/bJc;

    const/16 v16, 0x0

    .line 323
    aput-object v11, v6, v16

    const/4 v11, 0x1

    .line 325
    aput-object v12, v6, v11

    const/4 v11, 0x2

    .line 327
    aput-object v13, v6, v11

    const/4 v11, 0x3

    .line 329
    aput-object v9, v6, v11

    const/4 v9, 0x4

    .line 331
    aput-object v14, v6, v9

    const/4 v9, 0x5

    .line 333
    aput-object v1, v6, v9

    const/4 v1, 0x6

    .line 336
    aput-object v4, v6, v1

    const/4 v4, 0x7

    .line 339
    aput-object v5, v6, v4

    .line 341
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, v19

    .line 353
    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 363
    new-instance v9, Lo/bIW$e;

    const-string v11, "currentEpisode"

    invoke-direct {v9, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 366
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 368
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v5, 0x2

    .line 372
    new-array v9, v5, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v6, v9, v5

    const/4 v5, 0x1

    aput-object v3, v9, v5

    .line 376
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 384
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 388
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v10, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 391
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 397
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 401
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 404
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    move-object/from16 v5, v18

    move-object/from16 v6, v24

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    .line 410
    filled-new-array {v15, v5, v6, v7, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 414
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 418
    new-instance v9, Lo/bIX$e;

    move-object/from16 v10, v23

    invoke-direct {v9, v10, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v22

    .line 421
    iput-object v6, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 423
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 429
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->Companion:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$a;

    .line 434
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->d()Lo/bJe;

    move-result-object v9

    .line 440
    new-instance v10, Lo/bIW$e;

    const-string v11, "thumbRatingV2"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 443
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 449
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 453
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v17

    .line 458
    iput-object v5, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 460
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 466
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 470
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v7, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 473
    iput-object v3, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 475
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 481
    invoke-static/range {v21 .. v21}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 485
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 488
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 493
    new-array v4, v4, [Lo/bJc;

    const/4 v8, 0x0

    .line 495
    aput-object v0, v4, v8

    const/4 v0, 0x1

    .line 497
    aput-object v2, v4, v0

    const/4 v0, 0x2

    .line 499
    aput-object v6, v4, v0

    const/4 v0, 0x3

    .line 501
    aput-object v9, v4, v0

    const/4 v0, 0x4

    .line 503
    aput-object v5, v4, v0

    const/4 v0, 0x5

    .line 505
    aput-object v3, v4, v0

    .line 507
    aput-object v7, v4, v1

    .line 509
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 517
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 519
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 525
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 530
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 532
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 537
    const-string v1, "videoIds"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 541
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 543
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 545
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 553
    sput-object v0, Lo/gbj;->c:Ljava/util/List;

    return-void
.end method
