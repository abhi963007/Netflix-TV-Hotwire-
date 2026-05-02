.class public final Lo/gaT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "gameId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 22
    sget-object v1, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v3, Lo/bIW$e;

    const-string v4, "isInPlaylist"

    invoke-direct {v3, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 35
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 43
    sget-object v4, Lo/glP;->c:Lo/bJh;

    .line 45
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 51
    new-instance v7, Lo/bIW$e;

    const-string v8, "__typename"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 60
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 62
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 68
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 79
    const-string v9, "Game"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 83
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    iput-object v1, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 88
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v9, 0x3

    .line 93
    new-array v10, v9, [Lo/bJc;

    .line 96
    aput-object v6, v10, v5

    .line 99
    aput-object v7, v10, v0

    .line 102
    aput-object v1, v10, v3

    .line 104
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 116
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 119
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 127
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 131
    new-instance v10, Lo/bIW$e;

    const-string v11, "message"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 138
    new-array v10, v3, [Lo/bIW;

    aput-object v6, v10, v5

    aput-object v7, v10, v0

    .line 142
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 150
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 154
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 157
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 165
    sget-object v7, Lo/gBC;->e:Lo/bJs;

    .line 167
    new-instance v8, Lo/bIW$e;

    const-string v10, "entity"

    invoke-direct {v8, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 170
    iput-object v1, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 172
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 178
    sget-object v7, Lo/gfw;->b:Lo/bJu;

    .line 180
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 184
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 190
    new-instance v8, Lo/bIW$e;

    const-string v10, "errors"

    invoke-direct {v8, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 193
    iput-object v6, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 195
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 199
    new-array v7, v9, [Lo/bIW;

    aput-object v4, v7, v5

    aput-object v1, v7, v0

    aput-object v6, v7, v3

    .line 203
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 213
    sget-object v4, Lo/gfu;->d:Lo/bJu;

    .line 215
    new-instance v6, Lo/bIW$e;

    const-string v7, "addEntityToPlaylist"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 220
    sget-object v4, Lo/gpj;->c:Lo/bIQ;

    .line 222
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 227
    new-instance v4, Lo/bJd;

    invoke-direct {v4, v2}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v2, Lo/kzm;

    const-string v8, "entityId"

    invoke-direct {v2, v8, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    new-instance v4, Lo/bJd;

    const-string v8, "signature"

    invoke-direct {v4, v8}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v8, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    new-instance v4, Lo/bJd;

    const-string v8, "trackId"

    invoke-direct {v4, v8}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v8, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    new-array v4, v9, [Lo/kzm;

    aput-object v2, v4, v5

    aput-object v10, v4, v0

    aput-object v11, v4, v3

    .line 265
    invoke-static {v4}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 269
    invoke-static {v7, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 273
    iput-object v0, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 275
    iput-object v1, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 277
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 285
    sput-object v0, Lo/gaT;->a:Ljava/util/List;

    return-void
.end method
