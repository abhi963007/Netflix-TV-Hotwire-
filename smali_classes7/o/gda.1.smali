.class public final Lo/gda;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 5
    const-string v0, "Show"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v0, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    sget-object v1, Lo/fZR;->d:Ljava/util/List;

    .line 14
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 17
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    const-string v2, "Episode"

    const-string v3, "Movie"

    const-string v4, "Season"

    const-string v5, "Supplemental"

    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 47
    new-instance v7, Lo/bIX$e;

    const-string v8, "Video"

    invoke-direct {v7, v8, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    sget-object v6, Lo/fZd;->e:Ljava/util/List;

    .line 52
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 55
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 61
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 65
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v2, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    sget-object v9, Lo/fYZ;->c:Ljava/util/List;

    .line 70
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 73
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v10, 0x2

    .line 77
    new-array v11, v10, [Lo/bIX;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v9, v11, v7

    .line 81
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 89
    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 97
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v8, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    iput-object v6, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 102
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 106
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 114
    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v13

    .line 118
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 122
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v8, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    iput-object v6, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 127
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 131
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 139
    sget-object v13, Lo/glP;->c:Lo/bJh;

    .line 141
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 147
    new-instance v15, Lo/bIW$e;

    const-string v7, "__typename"

    invoke-direct {v15, v7, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 150
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 156
    const-string v15, "url"

    invoke-static {v15, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    move-object/from16 v17, v8

    .line 160
    new-array v8, v10, [Lo/bIW;

    aput-object v14, v8, v12

    const/4 v14, 0x1

    aput-object v16, v8, v14

    .line 164
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 172
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 176
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v7, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 179
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 183
    invoke-static {v15, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    move-object/from16 v18, v8

    .line 187
    new-array v8, v10, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v12, v8, v16

    const/4 v12, 0x1

    aput-object v14, v8, v12

    .line 191
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 201
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 205
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v7, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 208
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 212
    invoke-static {v15, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 216
    new-array v15, v10, [Lo/bIW;

    aput-object v12, v15, v16

    const/4 v12, 0x1

    aput-object v14, v15, v12

    .line 220
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 228
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 232
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v7, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 235
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 241
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 245
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v0, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    iput-object v1, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 250
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 256
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 260
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v2, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    iput-object v9, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 265
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 271
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 275
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v3, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    iput-object v11, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 280
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 286
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 290
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v5, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    iput-object v6, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 295
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 301
    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 309
    new-instance v4, Lo/bIX$e;

    move-object/from16 v13, v17

    invoke-direct {v4, v13, v0}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    sget-object v0, Lo/fYV;->a:Ljava/util/List;

    .line 314
    invoke-virtual {v4, v0}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 317
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 323
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 333
    new-instance v3, Lo/bIX$e;

    const-string v4, "Viewable"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 336
    sget-object v2, Lo/fZa;->a:Ljava/util/List;

    .line 338
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 341
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 347
    sget-object v3, Lo/glW;->d:Lo/bJu;

    .line 351
    new-instance v4, Lo/bIW$e;

    const-string v5, "artwork"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 356
    const-string v13, "interestingArtwork"

    iput-object v13, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 361
    const-string v13, "inUserMarks"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v15

    .line 365
    iput-object v15, v4, Lo/bIW$e;->c:Ljava/util/List;

    .line 369
    sget-object v14, Lo/gBM;->b:Lo/bIQ;

    .line 371
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 376
    const-string v10, "artworkParamsForInteresting"

    invoke-static {v10, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 380
    iput-object v10, v4, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v10, v18

    .line 382
    iput-object v10, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 384
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 390
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 395
    const-string v15, "storyArtwork"

    iput-object v15, v10, Lo/bIW$e;->a:Ljava/lang/String;

    const/4 v15, 0x0

    .line 398
    invoke-static {v13, v15}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v13

    .line 402
    iput-object v13, v10, Lo/bIW$e;->c:Ljava/util/List;

    .line 406
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 411
    const-string v15, "artworkParamsForStoryArt"

    invoke-static {v15, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 415
    iput-object v13, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 419
    iput-object v8, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 421
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 427
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 432
    const-string v3, "logoBrandedHoriz"

    iput-object v3, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 437
    const-string v3, "fetchTitleLogoHoriz"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 441
    iput-object v3, v10, Lo/bIW$e;->c:Ljava/util/List;

    .line 445
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 450
    const-string v5, "artworkParamsForTitleLogoArt"

    invoke-static {v5, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 454
    iput-object v3, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 456
    iput-object v12, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 458
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 464
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 466
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 472
    new-instance v10, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v10, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 475
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/16 v10, 0xb

    .line 481
    new-array v10, v10, [Lo/bJc;

    const/4 v12, 0x0

    .line 485
    aput-object v7, v10, v12

    const/4 v7, 0x1

    .line 488
    aput-object v1, v10, v7

    const/4 v1, 0x2

    .line 491
    aput-object v9, v10, v1

    const/4 v1, 0x3

    .line 494
    aput-object v11, v10, v1

    const/4 v1, 0x4

    .line 497
    aput-object v6, v10, v1

    const/4 v1, 0x5

    .line 500
    aput-object v0, v10, v1

    const/4 v0, 0x6

    .line 503
    aput-object v2, v10, v0

    const/4 v0, 0x7

    .line 506
    aput-object v4, v10, v0

    const/16 v0, 0x8

    .line 510
    aput-object v8, v10, v0

    const/16 v0, 0x9

    .line 514
    aput-object v3, v10, v0

    const/16 v0, 0xa

    .line 518
    aput-object v5, v10, v0

    .line 520
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 528
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 530
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 536
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 541
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 543
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 548
    const-string v1, "videoIds"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 552
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 554
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 556
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 564
    sput-object v0, Lo/gda;->a:Ljava/util/List;

    return-void
.end method
