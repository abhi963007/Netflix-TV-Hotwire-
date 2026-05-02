.class public final Lo/gcv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 63
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 72
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 74
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 80
    new-instance v11, Lo/bIW$e;

    const-string v12, "gameId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 91
    const-string v11, "Game"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 95
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    sget-object v11, Lo/fWw;->a:Ljava/util/List;

    .line 100
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 103
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 109
    sget-object v12, Lo/glN;->c:Lo/bJh;

    .line 111
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 117
    new-instance v14, Lo/bIW$e;

    const-string v15, "unifiedEntityId"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 125
    new-array v14, v6, [Lo/bJc;

    .line 128
    aput-object v7, v14, v8

    .line 131
    aput-object v10, v14, v1

    .line 134
    aput-object v11, v14, v2

    .line 137
    aput-object v13, v14, v4

    .line 139
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 147
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 151
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 154
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 162
    sget-object v11, Lo/glx;->h:Lo/bJu;

    .line 164
    new-instance v13, Lo/bIW$e;

    const-string v14, "node"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 167
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 169
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 173
    new-array v11, v2, [Lo/bIW;

    aput-object v10, v11, v8

    aput-object v7, v11, v1

    .line 177
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 185
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 189
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 192
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 198
    const-string v3, "id"

    invoke-static {v3, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 204
    const-string v10, "totalCount"

    invoke-static {v10, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 210
    const-string v11, "trackId"

    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 218
    sget-object v11, Lo/gqD;->e:Lo/bJu;

    .line 220
    new-instance v12, Lo/bIW$e;

    const-string v13, "pageInfo"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 223
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 225
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 231
    sget-object v11, Lo/gpk;->b:Lo/bJu;

    .line 233
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 237
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 243
    new-instance v12, Lo/bIW$e;

    const-string v13, "edges"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 246
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 248
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v11, 0x6

    .line 252
    new-array v11, v11, [Lo/bIW;

    aput-object v0, v11, v8

    aput-object v3, v11, v1

    aput-object v10, v11, v2

    aput-object v9, v11, v4

    aput-object v5, v11, v6

    const/4 v0, 0x5

    aput-object v7, v11, v0

    .line 256
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 266
    sget-object v3, Lo/gpm;->c:Lo/bJu;

    .line 268
    new-instance v5, Lo/bIW$e;

    const-string v6, "myListGames"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 273
    sget-object v3, Lo/gAg;->x:Lo/bIQ;

    .line 275
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 280
    const-string v3, "after"

    invoke-static {v6, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 286
    sget-object v6, Lo/gAg;->B:Lo/bIQ;

    .line 288
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 293
    const-string v6, "first"

    invoke-static {v7, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    .line 299
    sget-object v7, Lo/gAg;->D:Lo/bIQ;

    .line 301
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 306
    const-string v7, "filter"

    invoke-static {v9, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v7

    .line 310
    new-array v4, v4, [Lo/bIR;

    aput-object v3, v4, v8

    aput-object v6, v4, v1

    aput-object v7, v4, v2

    .line 314
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 318
    iput-object v1, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 320
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 322
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 330
    sput-object v0, Lo/gcv;->a:Ljava/util/List;

    return-void
.end method
