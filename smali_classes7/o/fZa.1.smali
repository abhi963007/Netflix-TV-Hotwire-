.class public final Lo/fZa;
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

    .line 30
    const-string v2, "Episode"

    const-string v4, "Movie"

    const-string v5, "Season"

    const-string v6, "Show"

    const-string v7, "Supplemental"

    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 40
    new-instance v6, Lo/bIX$e;

    const-string v8, "Video"

    invoke-direct {v6, v8, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v5, Lo/fZd;->e:Ljava/util/List;

    .line 45
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 54
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 56
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 62
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v9, 0x3

    .line 70
    new-array v11, v9, [Lo/bJc;

    const/4 v12, 0x0

    .line 73
    aput-object v1, v11, v12

    const/4 v1, 0x1

    .line 76
    aput-object v5, v11, v1

    const/4 v5, 0x2

    .line 79
    aput-object v8, v11, v5

    .line 81
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 89
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 93
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 102
    sget-object v13, Lo/gBd;->c:Lo/bJu;

    .line 104
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 110
    new-instance v14, Lo/bIW$e;

    const-string v15, "supplemental"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 113
    iput-object v8, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 115
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 119
    new-array v13, v5, [Lo/bIW;

    aput-object v11, v13, v12

    aput-object v8, v13, v1

    .line 123
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 131
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 135
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v10, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 138
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 142
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 150
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 154
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v10, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 157
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 161
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 169
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 173
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 176
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 180
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 188
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 192
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 195
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 203
    sget-object v3, Lo/gzU;->a:Lo/bJu;

    .line 205
    new-instance v10, Lo/bIW$e;

    const-string v14, "prePlay"

    invoke-direct {v10, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 208
    iput-object v8, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 210
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 216
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 220
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v2, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    iput-object v11, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 225
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 231
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 235
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v4, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    iput-object v13, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 240
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 246
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 250
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 253
    iput-object v6, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 255
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v7, 0x5

    .line 260
    new-array v7, v7, [Lo/bJc;

    .line 262
    aput-object v0, v7, v12

    .line 264
    aput-object v3, v7, v1

    .line 266
    aput-object v2, v7, v5

    .line 268
    aput-object v4, v7, v9

    const/4 v0, 0x4

    .line 271
    aput-object v6, v7, v0

    .line 273
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 277
    sput-object v0, Lo/fZa;->a:Ljava/util/List;

    return-void
.end method
