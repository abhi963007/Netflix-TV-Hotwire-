.class public final Lo/fSA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

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
    new-instance v2, Lo/bIW$e;

    const-string v4, "numberLabelV2"

    invoke-direct {v2, v4, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    sget-object v4, Lo/gAA;->e:Lo/bIQ;

    .line 29
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 34
    const-string v4, "ABBR"

    invoke-static {v5, v4}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 38
    iput-object v4, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 40
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 46
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 48
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 54
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 57
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 61
    new-array v8, v6, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v2, 0x2

    aput-object v5, v8, v2

    .line 65
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 75
    sget-object v8, Lo/gAA;->b:Lo/bJu;

    .line 77
    new-instance v10, Lo/bIW$e;

    const-string v11, "parentSeason"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 80
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 82
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 86
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 98
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 141
    const-string v10, "AndroidGame"

    const-string v11, "CloudGame"

    const-string v12, "Game"

    const-string v13, "IosGame"

    const-string v14, "BaseUnifiedEntity"

    const-string v15, "Channel"

    const-string v16, "Character"

    const-string v17, "Episode"

    const-string v18, "GameUpdate"

    const-string v19, "GenericContainer"

    const-string v20, "Genre"

    const-string v21, "Movie"

    const-string v22, "Person"

    const-string v23, "Season"

    const-string v24, "Show"

    const-string v25, "SportClip"

    const-string v26, "Supplemental"

    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 151
    new-instance v11, Lo/bIX$e;

    const-string v12, "UnifiedEntity"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    sget-object v10, Lo/fYE;->e:Ljava/util/List;

    .line 156
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 159
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 167
    const-string v11, "Episode"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 171
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    iput-object v5, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 176
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 182
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 186
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 189
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v7, 0x4

    .line 194
    new-array v11, v7, [Lo/bJc;

    .line 197
    aput-object v8, v11, v9

    .line 200
    aput-object v10, v11, v1

    .line 203
    aput-object v5, v11, v2

    .line 206
    aput-object v4, v11, v6

    .line 208
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 216
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 220
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 223
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 229
    const-string v8, "primaryCoreGenre"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 233
    new-array v10, v2, [Lo/bIW;

    aput-object v5, v10, v9

    aput-object v8, v10, v1

    .line 237
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 245
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 249
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 252
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 260
    sget-object v10, Lo/glJ;->d:Lo/bJu;

    .line 262
    new-instance v11, Lo/bIW$e;

    const-string v12, "primaryCoreGenreMetadata"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 265
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 267
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 271
    new-array v10, v2, [Lo/bIW;

    aput-object v8, v10, v9

    aput-object v5, v10, v1

    .line 275
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 283
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 287
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 290
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 298
    const-string v10, "Image"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 302
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 305
    sget-object v10, Lo/fTf;->e:Ljava/util/List;

    .line 307
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 310
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 314
    new-array v11, v2, [Lo/bJc;

    .line 316
    aput-object v8, v11, v9

    .line 318
    aput-object v10, v11, v1

    .line 320
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 328
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 332
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 335
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 343
    const-string v11, "PinotContextualArtwork"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 347
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 352
    const-string v11, "episodicThematicTitleArtEnabled"

    invoke-static {v11, v9}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    .line 356
    iput-object v11, v13, Lo/bIX$e;->a:Ljava/util/List;

    .line 358
    sget-object v11, Lo/fSz;->e:Ljava/util/List;

    .line 360
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 363
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 371
    sget-object v12, Lo/glW;->d:Lo/bJu;

    .line 373
    new-instance v13, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 378
    const-string v12, "episodicArtwork"

    iput-object v12, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 382
    sget-object v12, Lo/gtv;->c:Lo/bIQ;

    .line 384
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 389
    const-string v12, "imageParamsForEpisodicThematic"

    invoke-static {v12, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v12

    .line 393
    iput-object v12, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 395
    iput-object v8, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 397
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 401
    new-array v12, v6, [Lo/bJc;

    .line 403
    aput-object v10, v12, v9

    .line 405
    aput-object v11, v12, v1

    .line 407
    aput-object v8, v12, v2

    .line 409
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 417
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 421
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 424
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 432
    sget-object v3, Lo/gBC;->e:Lo/bJs;

    .line 434
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntity"

    invoke-direct {v10, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 437
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 439
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 447
    sget-object v4, Lo/gkR;->d:Lo/bJu;

    .line 449
    new-instance v10, Lo/bIW$e;

    const-string v11, "contentMetadata"

    invoke-direct {v10, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 452
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 454
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 462
    sget-object v5, Lo/gtv;->a:Lo/bJu;

    .line 464
    new-instance v10, Lo/bIW$e;

    const-string v11, "contextualArtwork"

    invoke-direct {v10, v11, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 467
    iput-object v8, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 469
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 473
    new-array v7, v7, [Lo/bIW;

    aput-object v0, v7, v9

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    aput-object v5, v7, v6

    .line 477
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 481
    sput-object v0, Lo/fSA;->e:Ljava/util/List;

    return-void
.end method
