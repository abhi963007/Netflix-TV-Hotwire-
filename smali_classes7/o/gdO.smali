.class public final Lo/gdO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "videoId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 37
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 39
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 45
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 48
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x3

    .line 52
    new-array v10, v8, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const/4 v4, 0x2

    aput-object v7, v10, v4

    .line 56
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 64
    sget-object v10, Lo/gAK;->c:Lo/bJu;

    .line 68
    new-instance v12, Lo/bIW$e;

    const-string v13, "parentShow"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 73
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 77
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 85
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 89
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 92
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 98
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 102
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 105
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 111
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 115
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v9, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 118
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 122
    new-array v15, v8, [Lo/bIW;

    aput-object v12, v15, v11

    aput-object v14, v15, v1

    const/4 v12, 0x2

    aput-object v4, v15, v12

    .line 126
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 134
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 137
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 139
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 143
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 155
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 158
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 164
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 168
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v6, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 171
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 177
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 181
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v9, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 184
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 188
    new-array v14, v8, [Lo/bIW;

    aput-object v10, v14, v11

    aput-object v12, v14, v1

    const/4 v10, 0x2

    aput-object v13, v14, v10

    .line 192
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 200
    sget-object v12, Lo/gBM;->o:Lo/bJs;

    .line 204
    new-instance v13, Lo/bIW$e;

    const-string v14, "ancestor"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 207
    iput-object v10, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 209
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 213
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 221
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 225
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 228
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 234
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 238
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 241
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 247
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 251
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v9, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 254
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 262
    const-string v15, "Episode"

    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 266
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v15, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    iput-object v7, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 271
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 279
    const-string v7, "Season"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 283
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v7, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 286
    iput-object v4, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 288
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 296
    const-string v7, "Supplemental"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 300
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v7, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    iput-object v10, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 305
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v10, 0x6

    .line 310
    new-array v10, v10, [Lo/bJc;

    const/4 v11, 0x0

    .line 313
    aput-object v13, v10, v11

    const/4 v11, 0x1

    .line 316
    aput-object v14, v10, v11

    const/4 v11, 0x2

    .line 319
    aput-object v8, v10, v11

    const/4 v8, 0x3

    .line 322
    aput-object v1, v10, v8

    const/4 v1, 0x4

    .line 325
    aput-object v4, v10, v1

    const/4 v1, 0x5

    .line 328
    aput-object v7, v10, v1

    .line 330
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 338
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 342
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 345
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 353
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 357
    new-instance v3, Lo/bIW$e;

    const-string v4, "gameId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 360
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 366
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 370
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 373
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v4, 0x3

    .line 377
    new-array v4, v4, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 381
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 391
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 395
    new-instance v3, Lo/bIW$e;

    const-string v4, "videos"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 400
    sget-object v2, Lo/gAg;->ae:Lo/bIQ;

    .line 402
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 405
    invoke-static {v4, v6}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 409
    iput-object v2, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 411
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 413
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 419
    sget-object v2, Lo/glx;->h:Lo/bJu;

    .line 421
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 427
    new-instance v3, Lo/bIW$e;

    const-string v4, "games"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 432
    sget-object v2, Lo/gAg;->s:Lo/bIQ;

    .line 434
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 437
    invoke-static {v4, v6}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 441
    iput-object v2, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 443
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 445
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v2, 0x2

    .line 449
    new-array v2, v2, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 453
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 457
    sput-object v0, Lo/gdO;->e:Ljava/util/List;

    return-void
.end method
