.class public final Lo/fXa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "id"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 33
    const-string v6, "displayName"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 37
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 41
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 49
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 53
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 64
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 68
    new-instance v11, Lo/bIW$e;

    const-string v12, "videoId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 77
    sget-object v11, Lo/glN;->c:Lo/bJh;

    .line 79
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 85
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 92
    new-array v13, v7, [Lo/bIW;

    aput-object v8, v13, v9

    aput-object v10, v13, v1

    aput-object v12, v13, v4

    .line 96
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 104
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 108
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 111
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 119
    sget-object v12, Lo/gBM;->o:Lo/bJs;

    .line 121
    new-instance v13, Lo/bIW$e;

    const-string v15, "video"

    invoke-direct {v13, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    iput-object v8, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 126
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 130
    new-array v12, v4, [Lo/bIW;

    aput-object v10, v12, v9

    aput-object v8, v12, v1

    .line 134
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 144
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 148
    new-instance v10, Lo/bIW$e;

    const-string v12, "gameId"

    invoke-direct {v10, v12, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 151
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 157
    sget-object v10, Lo/glh;->e:Lo/bJu;

    .line 159
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 165
    new-instance v12, Lo/bIW$e;

    const-string v13, "tags"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 170
    const-string v10, "gameBillboardTags"

    iput-object v10, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 174
    sget-object v10, Lo/glx;->g:Lo/bIQ;

    .line 176
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 183
    const-string v10, "tagsRecipe"

    const-string v15, "GAME_EVEN_MIX"

    invoke-static {v10, v15, v13}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 187
    iput-object v10, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 189
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 191
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 199
    sget-object v10, Lo/glL;->c:Lo/bJh;

    .line 201
    new-instance v12, Lo/bIW$e;

    const-string v13, "isInPlaylist"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 204
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 212
    sget-object v12, Lo/gAd;->c:Lo/bJu;

    .line 214
    new-instance v13, Lo/bIW$e;

    const-string v15, "promoVideo"

    invoke-direct {v13, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 219
    sget-object v12, Lo/glx;->b:Lo/bIQ;

    .line 221
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 228
    const-string v12, "uiContext"

    const-string v7, "GAME_BILLBOARD"

    invoke-static {v12, v7, v15}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v7

    .line 232
    iput-object v7, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 234
    iput-object v8, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 236
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 244
    const-string v8, "Game"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 248
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v8, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    sget-object v12, Lo/fUN;->d:Ljava/util/List;

    .line 253
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 256
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 262
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 266
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v8, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    sget-object v13, Lo/fUQ;->c:Ljava/util/List;

    .line 271
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 274
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 280
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 284
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v8, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    sget-object v15, Lo/gaf;->d:Ljava/util/List;

    .line 289
    invoke-virtual {v4, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 292
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v15, 0x7

    .line 297
    new-array v15, v15, [Lo/bJc;

    .line 300
    aput-object v2, v15, v9

    .line 303
    aput-object v6, v15, v1

    const/4 v2, 0x2

    .line 306
    aput-object v10, v15, v2

    const/4 v2, 0x3

    .line 309
    aput-object v7, v15, v2

    const/4 v2, 0x4

    .line 312
    aput-object v12, v15, v2

    const/4 v6, 0x5

    .line 315
    aput-object v13, v15, v6

    const/4 v6, 0x6

    .line 318
    aput-object v4, v15, v6

    .line 320
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 328
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 332
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 335
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 341
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 345
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 348
    iput-object v4, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 350
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 356
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 360
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v14, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 363
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x3

    .line 367
    new-array v10, v8, [Lo/bJc;

    .line 369
    aput-object v6, v10, v9

    .line 371
    aput-object v4, v10, v1

    const/4 v4, 0x2

    .line 373
    aput-object v7, v10, v4

    .line 375
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 383
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 387
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 398
    const-string v7, "Image"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 402
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 405
    sget-object v8, Lo/fTf;->e:Ljava/util/List;

    .line 407
    invoke-virtual {v10, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 410
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    const/4 v12, 0x2

    .line 414
    new-array v13, v12, [Lo/bJc;

    .line 416
    aput-object v6, v13, v9

    .line 418
    aput-object v10, v13, v1

    .line 420
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 428
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 432
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 435
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 441
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 445
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v7, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    iput-object v8, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 450
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v8, 0x2

    .line 454
    new-array v12, v8, [Lo/bJc;

    .line 456
    aput-object v10, v12, v9

    .line 458
    aput-object v7, v12, v1

    .line 460
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 468
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 472
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 475
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 481
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 485
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 490
    const-string v14, "backgroundVerticalImage"

    iput-object v14, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 494
    sget-object v14, Lo/gtv;->c:Lo/bIQ;

    .line 496
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 501
    const-string v2, "imageParamsForGamesBillboardBackground"

    invoke-static {v2, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v2

    .line 505
    iput-object v2, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 507
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 509
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 515
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 520
    const-string v10, "icon"

    iput-object v10, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 524
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 529
    const-string v12, "imageParamsForAppIcon"

    invoke-static {v12, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 533
    iput-object v10, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 535
    iput-object v7, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 537
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 541
    new-array v10, v7, [Lo/bIW;

    aput-object v8, v10, v9

    aput-object v2, v10, v1

    const/4 v2, 0x2

    aput-object v6, v10, v2

    .line 545
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 553
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 557
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 560
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 568
    sget-object v3, Lo/gBC;->e:Lo/bJs;

    .line 570
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntity"

    invoke-direct {v6, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 573
    iput-object v4, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 575
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 583
    sget-object v4, Lo/gtv;->a:Lo/bJu;

    .line 585
    new-instance v6, Lo/bIW$e;

    const-string v7, "contextualArtwork"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 588
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 590
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 596
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 600
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v5, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 603
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x4

    .line 607
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v9

    aput-object v3, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 611
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 615
    sput-object v0, Lo/fXa;->b:Ljava/util/List;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fXa;->b:Ljava/util/List;

    return-object v0
.end method
