.class public final Lo/fZn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 11
    const-string v0, "Episode"

    const-string v1, "Movie"

    const-string v2, "Season"

    const-string v3, "Show"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21
    new-instance v5, Lo/bIX$e;

    const-string v6, "EventWindowInRealTime"

    invoke-direct {v5, v6, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    sget-object v4, Lo/fZq;->a:Ljava/util/List;

    .line 26
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 29
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 41
    sget-object v7, Lo/glO;->c:Lo/bJh;

    .line 43
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 49
    new-instance v9, Lo/bIW$e;

    const-string v10, "videoId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 58
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 66
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v6, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    iput-object v4, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 71
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v11, 0x2

    .line 76
    new-array v12, v11, [Lo/bJc;

    const/4 v13, 0x0

    .line 79
    aput-object v8, v12, v13

    const/4 v8, 0x1

    .line 82
    aput-object v9, v12, v8

    .line 84
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 92
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 96
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 99
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 105
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 113
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v6, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    iput-object v4, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 118
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 122
    new-array v6, v11, [Lo/bJc;

    .line 124
    aput-object v7, v6, v13

    .line 126
    aput-object v4, v6, v8

    .line 128
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 136
    sget-object v6, Lo/glP;->c:Lo/bJh;

    .line 138
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 144
    new-instance v7, Lo/bIW$e;

    const-string v10, "__typename"

    invoke-direct {v7, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 147
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 155
    const-string v7, "Supplemental"

    filled-new-array {v0, v1, v2, v3, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 165
    new-instance v10, Lo/bIX$e;

    const-string v12, "Video"

    invoke-direct {v10, v12, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    sget-object v7, Lo/fUm;->b:Ljava/util/List;

    .line 170
    invoke-virtual {v10, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 173
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 179
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 189
    new-instance v1, Lo/bIX$e;

    const-string v10, "EventWindowViewable"

    invoke-direct {v1, v10, v0}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    iput-object v5, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 194
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 200
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 204
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    iput-object v9, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 209
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 215
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 219
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    iput-object v4, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 224
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 230
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 232
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 238
    new-instance v4, Lo/bIW$e;

    const-string v5, "unifiedEntityId"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 241
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v4, 0x6

    .line 246
    new-array v4, v4, [Lo/bJc;

    .line 248
    aput-object v6, v4, v13

    .line 250
    aput-object v7, v4, v8

    .line 252
    aput-object v0, v4, v11

    const/4 v0, 0x3

    .line 255
    aput-object v1, v4, v0

    const/4 v0, 0x4

    .line 258
    aput-object v2, v4, v0

    const/4 v0, 0x5

    .line 261
    aput-object v3, v4, v0

    .line 263
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 267
    sput-object v0, Lo/fZn;->d:Ljava/util/List;

    return-void
.end method
