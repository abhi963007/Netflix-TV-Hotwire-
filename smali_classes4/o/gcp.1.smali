.class public final Lo/gcp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

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
    const-string v2, "startCursor"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "endCursor"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 32
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 34
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 40
    new-instance v6, Lo/bIW$e;

    const-string v7, "hasNextPage"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x4

    .line 47
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v4, 0x3

    aput-object v5, v7, v4

    .line 51
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 59
    sget-object v7, Lo/glO;->c:Lo/bJh;

    .line 61
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 67
    new-instance v10, Lo/bIW$e;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 70
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 76
    sget-object v10, Lo/glN;->c:Lo/bJh;

    .line 78
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 84
    new-instance v12, Lo/bIW$e;

    const-string v13, "unifiedEntityId"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 103
    const-string v12, "Episode"

    const-string v14, "Movie"

    const-string v15, "Season"

    const-string v6, "Show"

    const-string v2, "Supplemental"

    filled-new-array {v12, v14, v15, v6, v2}, [Ljava/lang/String;

    move-result-object v17

    .line 107
    invoke-static/range {v17 .. v17}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    new-instance v8, Lo/bIX$e;

    const-string v4, "Video"

    invoke-direct {v8, v4, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    sget-object v1, Lo/fYV;->a:Ljava/util/List;

    .line 118
    invoke-virtual {v8, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 121
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    move-object/from16 v18, v5

    const/4 v8, 0x3

    .line 128
    new-array v5, v8, [Lo/bJc;

    const/4 v8, 0x0

    .line 132
    aput-object v9, v5, v8

    const/4 v8, 0x1

    .line 136
    aput-object v11, v5, v8

    const/4 v8, 0x2

    .line 139
    aput-object v1, v5, v8

    .line 141
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 155
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v13, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 158
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 162
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 172
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 176
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v13, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 179
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 183
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 193
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 197
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v13, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 200
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 204
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 214
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    move-object/from16 v19, v7

    .line 218
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 221
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 225
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 233
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 237
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 240
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 246
    filled-new-array {v12, v14, v15, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 254
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    iput-object v1, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 259
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 265
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 269
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v12, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 272
    iput-object v5, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 274
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 280
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 284
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v14, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    iput-object v8, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 289
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 295
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 299
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    iput-object v9, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 304
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 312
    const-string v6, "GenericContainer"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 316
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v6, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 319
    iput-object v7, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 321
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v7, 0x6

    .line 326
    new-array v8, v7, [Lo/bJc;

    const/4 v9, 0x0

    .line 328
    aput-object v11, v8, v9

    const/4 v9, 0x1

    .line 330
    aput-object v1, v8, v9

    const/4 v1, 0x2

    .line 332
    aput-object v2, v8, v1

    const/4 v1, 0x3

    .line 334
    aput-object v4, v8, v1

    const/4 v1, 0x4

    .line 337
    aput-object v5, v8, v1

    const/4 v1, 0x5

    .line 340
    aput-object v6, v8, v1

    .line 342
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 350
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 354
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 357
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 365
    sget-object v5, Lo/goi;->d:Lo/bJD;

    .line 367
    new-instance v6, Lo/bIW$e;

    const-string v8, "video"

    invoke-direct {v6, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 370
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 372
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 380
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 384
    new-instance v6, Lo/bIW$e;

    const-string v8, "uuid"

    invoke-direct {v6, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 387
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 393
    const-string v6, "durationInSecs"

    move-object/from16 v8, v19

    invoke-static {v6, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 399
    const-string v9, "description"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 405
    const-string v10, "startTimeInSecs"

    invoke-static {v10, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 413
    sget-object v11, Lo/gBE;->e:Lo/bJh;

    .line 415
    new-instance v12, Lo/bIW$e;

    const-string v13, "trickPlayUrl"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 420
    sget-object v11, Lo/gpe;->a:Lo/bIQ;

    .line 422
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 431
    new-instance v11, Lo/kzm;

    const-string v14, "archiveType"

    const-string v15, "ZIP"

    invoke-direct {v11, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    new-instance v14, Lo/kzm;

    const-string v15, "trickPlayFormat"

    const-string v7, "W320"

    invoke-direct {v14, v15, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 443
    new-array v15, v7, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v14, v15, v11

    .line 447
    invoke-static {v15}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v14

    .line 451
    invoke-static {v13, v14}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    .line 455
    iput-object v13, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 457
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v13, 0x7

    .line 461
    new-array v13, v13, [Lo/bIW;

    aput-object v4, v13, v16

    aput-object v2, v13, v11

    aput-object v5, v13, v7

    const/4 v2, 0x3

    aput-object v6, v13, v2

    const/4 v2, 0x4

    aput-object v9, v13, v2

    aput-object v10, v13, v1

    const/4 v2, 0x6

    aput-object v12, v13, v2

    .line 465
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 473
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 477
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 480
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 486
    const-string v5, "cursor"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 492
    sget-object v6, Lo/gpe;->d:Lo/bJu;

    .line 494
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 500
    new-instance v7, Lo/bIW$e;

    const-string v9, "node"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 503
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 505
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v6, 0x3

    .line 509
    new-array v7, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v2, v7, v4

    .line 513
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 521
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 525
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 528
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 536
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 540
    new-instance v6, Lo/bIW$e;

    const-string v7, "totalCount"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 543
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 549
    const-string v6, "trackId"

    invoke-static {v6, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 557
    sget-object v7, Lo/gqD;->e:Lo/bJu;

    .line 559
    new-instance v8, Lo/bIW$e;

    const-string v9, "pageInfo"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v7, v18

    .line 564
    iput-object v7, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 566
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 572
    sget-object v8, Lo/gph;->a:Lo/bJu;

    .line 574
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 578
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 584
    new-instance v9, Lo/bIW$e;

    const-string v10, "edges"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 587
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 589
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 593
    new-array v1, v1, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    const/4 v4, 0x1

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v6, v1, v4

    const/4 v4, 0x3

    aput-object v7, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 597
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 605
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 609
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 612
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 618
    sget-object v2, Lo/gpf;->c:Lo/bJu;

    .line 620
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 626
    new-instance v3, Lo/bIW$e;

    const-string v4, "connection"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 629
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 631
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x2

    .line 635
    new-array v3, v2, [Lo/bIW;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 639
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 647
    sget-object v1, Lo/glK;->b:Lo/bJu;

    .line 649
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 655
    new-instance v2, Lo/bIW$e;

    const-string v3, "getAllMemberBookmarks"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 660
    sget-object v1, Lo/gAg;->q:Lo/bIQ;

    .line 662
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 669
    new-instance v1, Lo/bJd;

    const-string v4, "first"

    invoke-direct {v1, v4}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 674
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    new-instance v1, Lo/bJd;

    const-string v4, "after"

    invoke-direct {v1, v4}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 686
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 689
    new-array v1, v1, [Lo/kzm;

    const/4 v4, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v6, v1, v4

    .line 693
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 697
    invoke-static {v3, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 701
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 703
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 705
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 709
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 713
    sput-object v0, Lo/gcp;->d:Ljava/util/List;

    return-void
.end method
