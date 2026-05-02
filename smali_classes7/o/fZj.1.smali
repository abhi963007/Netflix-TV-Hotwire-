.class public final Lo/fZj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "isPreReleasePinProtected"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x2

    .line 31
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    .line 35
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 43
    sget-object v7, Lo/glO;->c:Lo/bJh;

    .line 45
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 51
    new-instance v10, Lo/bIW$e;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 60
    const-string v10, "isAvailable"

    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 66
    sget-object v13, Lo/gBQ;->d:Lo/bJu;

    .line 70
    new-instance v14, Lo/bIW$e;

    const-string v15, "protected"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 73
    iput-object v4, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 75
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v14, 0x3

    .line 79
    new-array v6, v14, [Lo/bIW;

    aput-object v9, v6, v8

    aput-object v12, v6, v1

    const/4 v9, 0x2

    aput-object v4, v6, v9

    .line 83
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 91
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 95
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 98
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 102
    invoke-static {v5, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 106
    new-array v14, v9, [Lo/bIW;

    aput-object v6, v14, v8

    aput-object v12, v14, v1

    .line 110
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 118
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 122
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 129
    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 135
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 138
    iput-object v6, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 140
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    move-object/from16 v16, v4

    const/4 v14, 0x3

    .line 144
    new-array v4, v14, [Lo/bIW;

    aput-object v9, v4, v8

    aput-object v12, v4, v1

    const/4 v9, 0x2

    aput-object v6, v4, v9

    .line 148
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 160
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 163
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 167
    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 171
    new-array v14, v9, [Lo/bIW;

    aput-object v6, v14, v8

    aput-object v12, v14, v1

    .line 175
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 183
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 187
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v11, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 194
    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    move-object/from16 v17, v6

    .line 198
    new-array v6, v9, [Lo/bIW;

    aput-object v12, v6, v8

    aput-object v14, v6, v1

    .line 202
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 210
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 214
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 217
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 221
    invoke-static {v5, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 225
    new-array v14, v9, [Lo/bIW;

    aput-object v12, v14, v8

    aput-object v5, v14, v1

    .line 229
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 237
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 241
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 244
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 248
    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 254
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 257
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 259
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v9, 0x3

    .line 263
    new-array v10, v9, [Lo/bIW;

    aput-object v7, v10, v8

    aput-object v2, v10, v1

    const/4 v2, 0x2

    aput-object v5, v10, v2

    .line 267
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 275
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 279
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 282
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 288
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 290
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 296
    new-instance v5, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 299
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 307
    const-string v5, "Episode"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 311
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v5, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v16

    .line 314
    iput-object v5, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 316
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 324
    const-string v7, "Movie"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 328
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 331
    iput-object v4, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 333
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 341
    const-string v7, "Season"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 345
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v17

    .line 348
    iput-object v7, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 350
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 358
    const-string v9, "Show"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 362
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 365
    iput-object v6, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 367
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 375
    const-string v9, "Supplemental"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 379
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 382
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 384
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v9, 0x7

    .line 389
    new-array v9, v9, [Lo/bJc;

    .line 392
    aput-object v0, v9, v8

    .line 395
    aput-object v3, v9, v1

    const/4 v0, 0x2

    .line 398
    aput-object v5, v9, v0

    const/4 v0, 0x3

    .line 401
    aput-object v4, v9, v0

    const/4 v0, 0x4

    .line 404
    aput-object v7, v9, v0

    const/4 v0, 0x5

    .line 407
    aput-object v6, v9, v0

    const/4 v0, 0x6

    .line 410
    aput-object v2, v9, v0

    .line 412
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 416
    sput-object v0, Lo/fZj;->c:Ljava/util/List;

    return-void
.end method
