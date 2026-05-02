.class public final Lo/fSD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

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
    const-string v2, "impressionToken"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 28
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 40
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 83
    const-string v7, "AndroidGame"

    const-string v8, "CloudGame"

    const-string v9, "Game"

    const-string v10, "IosGame"

    const-string v11, "BaseUnifiedEntity"

    const-string v12, "Channel"

    const-string v13, "Character"

    const-string v14, "Episode"

    const-string v15, "GameUpdate"

    const-string v16, "GenericContainer"

    const-string v17, "Genre"

    const-string v18, "Movie"

    const-string v19, "Person"

    const-string v20, "Season"

    const-string v21, "Show"

    const-string v22, "SportClip"

    const-string v23, "Supplemental"

    filled-new-array/range {v7 .. v23}, [Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 93
    new-instance v8, Lo/bIX$e;

    const-string v9, "UnifiedEntity"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    sget-object v7, Lo/gaC;->b:Ljava/util/List;

    .line 98
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 101
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 107
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 109
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 115
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 118
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/4 v11, 0x3

    .line 123
    new-array v13, v11, [Lo/bJc;

    .line 126
    aput-object v5, v13, v6

    .line 129
    aput-object v7, v13, v1

    .line 132
    aput-object v10, v13, v4

    .line 134
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 142
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 146
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 149
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 189
    const-string v13, "AndroidGame"

    const-string v14, "CloudGame"

    const-string v15, "Game"

    const-string v16, "IosGame"

    const-string v17, "BaseUnifiedEntity"

    const-string v18, "Channel"

    const-string v19, "Character"

    const-string v20, "Episode"

    const-string v21, "GameUpdate"

    const-string v22, "GenericContainer"

    const-string v23, "Genre"

    const-string v24, "Movie"

    const-string v25, "Person"

    const-string v26, "Season"

    const-string v27, "Show"

    const-string v28, "SportClip"

    const-string v29, "Supplemental"

    filled-new-array/range {v13 .. v29}, [Ljava/lang/String;

    move-result-object v10

    .line 193
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 197
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    sget-object v9, Lo/gaF;->b:Ljava/util/List;

    .line 202
    invoke-virtual {v13, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 205
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 211
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 215
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 218
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 222
    new-array v12, v11, [Lo/bJc;

    .line 224
    aput-object v7, v12, v6

    .line 226
    aput-object v9, v12, v1

    .line 228
    aput-object v10, v12, v4

    .line 230
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 238
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 242
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 245
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 253
    const-string v10, "PinotContextualArtwork"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 257
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v10, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    sget-object v10, Lo/gaG;->a:Ljava/util/List;

    .line 262
    invoke-virtual {v13, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 265
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 269
    new-array v12, v4, [Lo/bJc;

    .line 271
    aput-object v9, v12, v6

    .line 273
    aput-object v10, v12, v1

    .line 275
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 283
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 287
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 290
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 296
    const-string v12, "key"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 302
    const-string v13, "url"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 306
    new-array v14, v11, [Lo/bIW;

    aput-object v10, v14, v6

    aput-object v12, v14, v1

    aput-object v13, v14, v4

    .line 310
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 318
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 322
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 325
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 333
    sget-object v13, Lo/glW;->d:Lo/bJu;

    .line 335
    new-instance v14, Lo/bIW$e;

    const-string v15, "artwork"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 340
    sget-object v13, Lo/gtv;->c:Lo/bIQ;

    .line 342
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 347
    const-string v13, "imageParamsForMerchStill"

    invoke-static {v13, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 351
    iput-object v13, v14, Lo/bIW$e;->e:Ljava/util/List;

    .line 353
    iput-object v10, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 355
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 359
    new-array v13, v4, [Lo/bIW;

    aput-object v12, v13, v6

    aput-object v10, v13, v1

    .line 363
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 371
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 375
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 378
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 386
    const-string v13, "PinotHawkinsButton"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 390
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 393
    sget-object v13, Lo/gaD;->c:Ljava/util/List;

    .line 395
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 398
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 402
    new-array v14, v4, [Lo/bJc;

    .line 404
    aput-object v12, v14, v6

    .line 406
    aput-object v13, v14, v1

    .line 408
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 416
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 420
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 423
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 431
    sget-object v3, Lo/guB;->d:Lo/bJu;

    .line 433
    new-instance v13, Lo/bIW$e;

    const-string v14, "loggingData"

    invoke-direct {v13, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 436
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 438
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 444
    sget-object v3, Lo/gBC;->e:Lo/bJs;

    .line 448
    new-instance v13, Lo/bIW$e;

    const-string v14, "clip"

    invoke-direct {v13, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 451
    iput-object v5, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 453
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 461
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntity"

    invoke-direct {v13, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 464
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 466
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 472
    sget-object v7, Lo/gtv;->a:Lo/bJu;

    .line 476
    new-instance v13, Lo/bIW$e;

    const-string v14, "contextualArtwork"

    invoke-direct {v13, v14, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 479
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 481
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 489
    new-instance v13, Lo/bIW$e;

    const-string v14, "clipArtwork"

    invoke-direct {v13, v14, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 492
    iput-object v10, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 494
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 500
    sget-object v10, Lo/gru;->e:Lo/bJD;

    .line 502
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 508
    new-instance v13, Lo/bIW$e;

    const-string v14, "buttons"

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 511
    iput-object v12, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 513
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 521
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 525
    new-instance v12, Lo/bIW$e;

    const-string v13, "id"

    invoke-direct {v12, v13, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 528
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/16 v12, 0x8

    .line 532
    new-array v12, v12, [Lo/bIW;

    aput-object v0, v12, v6

    aput-object v2, v12, v1

    aput-object v5, v12, v4

    aput-object v3, v12, v11

    const/4 v0, 0x4

    aput-object v9, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    .line 536
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 540
    sput-object v0, Lo/fSD;->b:Ljava/util/List;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fSD;->b:Ljava/util/List;

    return-object v0
.end method
