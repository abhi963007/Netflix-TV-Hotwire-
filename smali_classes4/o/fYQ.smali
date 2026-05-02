.class public final Lo/fYQ;
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

    .line 20
    const-string v2, "text"

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

    .line 49
    const-string v7, "url"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 55
    const-string v8, "key"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 63
    sget-object v9, Lo/glL;->c:Lo/bJh;

    .line 65
    new-instance v10, Lo/bIW$e;

    const-string v11, "available"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 68
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/4 v11, 0x4

    .line 72
    new-array v12, v11, [Lo/bIW;

    aput-object v5, v12, v6

    aput-object v7, v12, v1

    aput-object v8, v12, v4

    const/4 v5, 0x3

    aput-object v10, v12, v5

    .line 76
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 94
    const-string v8, "Episode"

    const-string v10, "Movie"

    const-string v12, "Season"

    const-string v13, "Show"

    const-string v14, "Supplemental"

    filled-new-array {v8, v10, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v15

    .line 98
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 104
    new-instance v11, Lo/bIX$e;

    const-string v4, "Video"

    invoke-direct {v11, v4, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    sget-object v15, Lo/gaN;->e:Ljava/util/List;

    .line 109
    invoke-virtual {v11, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 112
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 118
    filled-new-array {v8, v10, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v15

    .line 122
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 126
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v4, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    sget-object v15, Lo/fZv;->b:Ljava/util/List;

    .line 131
    invoke-virtual {v1, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 134
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 142
    sget-object v15, Lo/glW;->d:Lo/bJu;

    .line 144
    new-instance v6, Lo/bIW$e;

    const-string v5, "artwork"

    invoke-direct {v6, v5, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 149
    const-string v5, "stillFirstFrameArtwork"

    iput-object v5, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 153
    sget-object v5, Lo/gBM;->b:Lo/bIQ;

    .line 155
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 160
    const-string v5, "imageParamsForSingleModuleFirstFrameStillSquare"

    invoke-static {v5, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v5

    .line 164
    iput-object v5, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 166
    iput-object v7, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 168
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 173
    new-array v7, v6, [Lo/bJc;

    const/4 v6, 0x0

    .line 176
    aput-object v11, v7, v6

    const/4 v6, 0x1

    .line 179
    aput-object v1, v7, v6

    const/4 v1, 0x2

    .line 182
    aput-object v5, v7, v1

    .line 184
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 194
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 198
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 201
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 207
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 211
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 219
    new-instance v11, Lo/bIW$e;

    const-string v15, "unifiedEntityId"

    invoke-direct {v11, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 222
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 228
    filled-new-array {v8, v10, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v8

    .line 232
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 236
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v4, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 241
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v4, 0x3

    .line 245
    new-array v8, v4, [Lo/bJc;

    const/4 v4, 0x0

    .line 247
    aput-object v5, v8, v4

    const/4 v4, 0x1

    .line 249
    aput-object v7, v8, v4

    const/4 v4, 0x2

    .line 251
    aput-object v1, v8, v4

    .line 253
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 263
    new-instance v4, Lo/bIW$e;

    const-string v5, "displayString"

    invoke-direct {v4, v5, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 266
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 270
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 278
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 282
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 285
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 293
    const-string v8, "PinotHawkinsButton"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 297
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v8, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 300
    iput-object v4, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 302
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v8, 0x2

    .line 308
    new-array v10, v8, [Lo/bJc;

    const/4 v11, 0x0

    .line 310
    aput-object v7, v10, v11

    const/4 v7, 0x1

    .line 312
    aput-object v4, v10, v7

    .line 314
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 322
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 326
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 329
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 335
    const-string v12, "videoMerchComputeId"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 339
    new-array v13, v8, [Lo/bIW;

    aput-object v10, v13, v11

    aput-object v12, v13, v7

    .line 343
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 351
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 355
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 358
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 366
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 370
    new-instance v8, Lo/bIW$e;

    const-string v10, "id"

    invoke-direct {v8, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 373
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 377
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 385
    sget-object v5, Lo/gtA;->a:Lo/bJu;

    .line 387
    new-instance v8, Lo/bIW$e;

    const-string v10, "contextualSynopsis"

    invoke-direct {v8, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 392
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 400
    sget-object v5, Lo/gBC;->e:Lo/bJs;

    .line 402
    new-instance v8, Lo/bIW$e;

    const-string v10, "unifiedEntity"

    invoke-direct {v8, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 405
    iput-object v1, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 407
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 413
    const-string v5, "includeEyebrow"

    invoke-static {v5, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 419
    sget-object v8, Lo/gru;->e:Lo/bJD;

    .line 421
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 427
    new-instance v9, Lo/bIW$e;

    const-string v10, "buttons"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 430
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 432
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 440
    sget-object v8, Lo/guB;->d:Lo/bJu;

    .line 442
    new-instance v9, Lo/bIW$e;

    const-string v10, "loggingData"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 445
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 447
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/16 v8, 0x8

    .line 451
    new-array v8, v8, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v6, v8, v3

    const/4 v3, 0x2

    aput-object v0, v8, v3

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v4, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 455
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 459
    sput-object v0, Lo/fYQ;->b:Ljava/util/List;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYQ;->b:Ljava/util/List;

    return-object v0
.end method
