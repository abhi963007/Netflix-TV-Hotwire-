.class public final Lo/gbC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


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
    const-string v2, "Season"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v4, Lo/fZG;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 40
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 42
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 48
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 51
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 56
    new-array v9, v7, [Lo/bJc;

    const/4 v10, 0x0

    .line 59
    aput-object v1, v9, v10

    const/4 v1, 0x1

    .line 62
    aput-object v4, v9, v1

    const/4 v4, 0x2

    .line 65
    aput-object v6, v9, v4

    .line 67
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 75
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 79
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 90
    const-string v11, "Show"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 94
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    sget-object v12, Lo/fZe;->b:Ljava/util/List;

    .line 99
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 102
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 108
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 112
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v8, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 115
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 119
    new-array v14, v7, [Lo/bJc;

    .line 121
    aput-object v9, v14, v10

    .line 123
    aput-object v12, v14, v1

    .line 125
    aput-object v13, v14, v4

    .line 127
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 135
    sget-object v12, Lo/glO;->c:Lo/bJh;

    .line 137
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 143
    new-instance v13, Lo/bIW$e;

    const-string v14, "videoId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 152
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 156
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 169
    sget-object v14, Lo/gAA;->b:Lo/bJu;

    .line 171
    new-instance v15, Lo/bIW$e;

    const-string v7, "parentSeason"

    invoke-direct {v15, v7, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    iput-object v6, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 176
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 184
    sget-object v7, Lo/gAK;->c:Lo/bJu;

    .line 186
    new-instance v14, Lo/bIW$e;

    const-string v15, "parentShow"

    invoke-direct {v14, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 189
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 191
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v9, 0x4

    .line 195
    new-array v14, v9, [Lo/bIW;

    aput-object v12, v14, v10

    aput-object v13, v14, v1

    aput-object v6, v14, v4

    const/4 v6, 0x3

    aput-object v7, v14, v6

    .line 199
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 207
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 211
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 214
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 220
    const-string v12, "url"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 224
    new-array v13, v4, [Lo/bIW;

    aput-object v7, v13, v10

    aput-object v12, v13, v1

    .line 228
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 236
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 240
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 243
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 251
    const-string v3, "Episode"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 255
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v3, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    iput-object v6, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 260
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 270
    const-string v12, "Movie"

    const-string v13, "Supplemental"

    filled-new-array {v3, v12, v2, v11, v13}, [Ljava/lang/String;

    move-result-object v14

    .line 274
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 280
    new-instance v15, Lo/bIX$e;

    const-string v9, "Video"

    invoke-direct {v15, v9, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 283
    sget-object v14, Lo/fWM;->d:Ljava/util/List;

    .line 285
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 288
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 294
    filled-new-array {v3, v12, v2, v11, v13}, [Ljava/lang/String;

    move-result-object v15

    .line 300
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 304
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v9, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 307
    sget-object v15, Lo/fYV;->a:Ljava/util/List;

    .line 309
    invoke-virtual {v4, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 312
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 318
    filled-new-array {v3, v12, v2, v11, v13}, [Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 326
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v9, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 329
    sget-object v2, Lo/fVb;->c:Ljava/util/List;

    .line 331
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 334
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 342
    sget-object v3, Lo/glW;->d:Lo/bJu;

    .line 344
    new-instance v9, Lo/bIW$e;

    const-string v11, "artwork"

    invoke-direct {v9, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 349
    const-string v3, "interestingArtwork"

    iput-object v3, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 353
    sget-object v3, Lo/gBM;->b:Lo/bIQ;

    .line 355
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 360
    const-string v3, "artworkParamsForInteresting"

    invoke-static {v3, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 364
    iput-object v3, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 366
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 368
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 374
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 378
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 381
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x7

    .line 386
    new-array v7, v7, [Lo/bJc;

    .line 388
    aput-object v0, v7, v10

    .line 390
    aput-object v6, v7, v1

    const/4 v0, 0x2

    .line 392
    aput-object v14, v7, v0

    const/4 v0, 0x3

    .line 394
    aput-object v4, v7, v0

    const/4 v0, 0x4

    .line 397
    aput-object v2, v7, v0

    const/4 v0, 0x5

    .line 400
    aput-object v3, v7, v0

    const/4 v0, 0x6

    .line 403
    aput-object v5, v7, v0

    .line 405
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 413
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 415
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 421
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 426
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 428
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 433
    const-string v1, "videoIds"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 437
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 439
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 441
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 449
    sput-object v0, Lo/gbC;->c:Ljava/util/List;

    return-void
.end method
