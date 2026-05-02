.class public final Lo/fYw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/List;


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

    .line 20
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 26
    const-string v5, "key"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 32
    const-string v7, "dominantBackgroundColor"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v8, 0x4

    .line 36
    new-array v9, v8, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v6, 0x3

    aput-object v7, v9, v6

    .line 40
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 48
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 52
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 55
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 61
    sget-object v11, Lo/glN;->c:Lo/bJh;

    .line 63
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 69
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 72
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 78
    sget-object v13, Lo/glW;->d:Lo/bJu;

    .line 82
    new-instance v15, Lo/bIW$e;

    const-string v8, "artwork"

    invoke-direct {v15, v8, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    sget-object v4, Lo/gtv;->c:Lo/bIQ;

    .line 89
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 94
    const-string v10, "imageParamsGameContentUpdateBillboard"

    invoke-static {v10, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 98
    iput-object v1, v15, Lo/bIW$e;->e:Ljava/util/List;

    .line 100
    iput-object v7, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 102
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 106
    new-array v7, v6, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v9, 0x1

    aput-object v12, v7, v9

    const/4 v12, 0x2

    aput-object v1, v7, v12

    .line 110
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 122
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 129
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 133
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 137
    new-array v15, v6, [Lo/bIW;

    aput-object v7, v15, v10

    aput-object v2, v15, v9

    aput-object v5, v15, v12

    .line 141
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 153
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 156
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 162
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 166
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v14, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 175
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v8, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 180
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 185
    const-string v4, "imageParamsGameContentUpdateGameIcon"

    invoke-static {v4, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v4

    .line 189
    iput-object v4, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 191
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 193
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 197
    new-array v4, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 201
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 213
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 216
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 224
    sget-object v5, Lo/glO;->c:Lo/bJh;

    .line 226
    new-instance v7, Lo/bIW$e;

    const-string v8, "id"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 229
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 235
    const-string v9, "displayName"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 239
    new-array v10, v6, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    const/4 v4, 0x1

    aput-object v7, v10, v4

    const/4 v4, 0x2

    aput-object v9, v10, v4

    .line 243
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 251
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 255
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 258
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 266
    const-string v9, "Game"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 270
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    sget-object v9, Lo/gaf;->d:Ljava/util/List;

    .line 275
    invoke-virtual {v12, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 278
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 286
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 290
    new-instance v12, Lo/bIW$e;

    const-string v13, "gameId"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 293
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 299
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 303
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 306
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 312
    sget-object v13, Lo/glh;->e:Lo/bJu;

    .line 314
    invoke-static {v13}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v13

    .line 320
    new-instance v15, Lo/bIW$e;

    const-string v6, "tags"

    invoke-direct {v15, v6, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 323
    iput-object v4, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 325
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x5

    .line 330
    new-array v13, v6, [Lo/bJc;

    const/4 v15, 0x0

    .line 333
    aput-object v7, v13, v15

    const/4 v7, 0x1

    .line 336
    aput-object v9, v13, v7

    const/4 v7, 0x2

    .line 339
    aput-object v10, v13, v7

    const/4 v7, 0x3

    .line 342
    aput-object v12, v13, v7

    const/4 v7, 0x4

    .line 345
    aput-object v4, v13, v7

    .line 347
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 355
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 359
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v14, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 362
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 368
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 376
    new-instance v10, Lo/bIW$e;

    const-string v12, "gameUpdateId"

    invoke-direct {v10, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 379
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 391
    sget-object v10, Lo/glx;->h:Lo/bJu;

    .line 393
    new-instance v13, Lo/bIW$e;

    const-string v15, "titleGame"

    invoke-direct {v13, v15, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 396
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 398
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v10, 0x3

    .line 402
    new-array v13, v10, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v7, v13, v10

    const/4 v7, 0x1

    aput-object v9, v13, v7

    const/4 v7, 0x2

    aput-object v4, v13, v7

    .line 406
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 414
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 418
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 421
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 429
    const-string v9, "GameUpdate"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 433
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 436
    iput-object v4, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 438
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 444
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 448
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 451
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/4 v13, 0x3

    .line 455
    new-array v15, v13, [Lo/bJc;

    const/4 v13, 0x0

    .line 457
    aput-object v7, v15, v13

    const/4 v7, 0x1

    .line 459
    aput-object v4, v15, v7

    const/4 v4, 0x2

    .line 461
    aput-object v10, v15, v4

    .line 463
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 471
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 475
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 478
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 484
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 488
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 491
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 495
    new-array v12, v4, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v10, v12, v4

    const/4 v4, 0x1

    aput-object v5, v12, v4

    .line 499
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 507
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 511
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 514
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 520
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 524
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 527
    iput-object v4, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 529
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 535
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 539
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 542
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x3

    .line 546
    new-array v12, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 548
    aput-object v5, v12, v10

    const/4 v5, 0x1

    .line 550
    aput-object v4, v12, v5

    const/4 v4, 0x2

    .line 552
    aput-object v9, v12, v4

    .line 554
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 562
    sget-object v5, Lo/gBC;->e:Lo/bJs;

    .line 566
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntity"

    invoke-direct {v9, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 569
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 571
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 575
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 583
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 587
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 590
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 598
    const-string v12, "PinotNavigateToGameUpdateAction"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 602
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 605
    iput-object v4, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 607
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v12, 0x2

    .line 613
    new-array v13, v12, [Lo/bJc;

    const/4 v12, 0x0

    .line 615
    aput-object v9, v13, v12

    const/4 v9, 0x1

    .line 617
    aput-object v4, v13, v9

    .line 619
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 627
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 631
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 634
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 640
    sget-object v9, Lo/gtv;->a:Lo/bJu;

    .line 644
    new-instance v12, Lo/bIW$e;

    const-string v13, "contextualArtwork"

    invoke-direct {v12, v13, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 647
    iput-object v1, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 649
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 657
    new-instance v12, Lo/bIW$e;

    const-string v13, "titleGameContextualArtwork"

    invoke-direct {v12, v13, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 660
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 662
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 668
    const-string v9, "displayString"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 674
    const-string v12, "titleGameDisplayString"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 680
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 683
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 685
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 693
    sget-object v7, Lo/gqN;->b:Lo/bJD;

    .line 695
    new-instance v10, Lo/bIW$e;

    const-string v12, "onPress"

    invoke-direct {v10, v12, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 698
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 700
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 706
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 710
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 713
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/16 v8, 0x8

    .line 717
    new-array v8, v8, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    const/4 v3, 0x1

    aput-object v1, v8, v3

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v9, v8, v1

    const/4 v1, 0x4

    aput-object v0, v8, v1

    aput-object v5, v8, v6

    const/4 v0, 0x6

    aput-object v4, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 721
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 725
    sput-object v0, Lo/fYw;->a:Ljava/util/List;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYw;->a:Ljava/util/List;

    return-object v0
.end method
