.class public final Lo/fUx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "unifiedEntityId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 30
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 49
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 68
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 83
    sget-object v5, Lo/glP;->c:Lo/bJh;

    .line 85
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 91
    new-instance v7, Lo/bIW$e;

    const-string v8, "__typename"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 94
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 108
    const-string v7, "Show"

    const-string v9, "Movie"

    const-string v10, "Game"

    const-string v11, "Supplemental"

    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 118
    new-instance v13, Lo/bIX$e;

    const-string v14, "LolomoFeedEntity"

    invoke-direct {v13, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    sget-object v12, Lo/fUq;->c:Ljava/util/List;

    .line 123
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 126
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 132
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 136
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v7, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    iput-object v1, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 141
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 147
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 151
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    iput-object v2, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 156
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 162
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 166
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v10, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    iput-object v4, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 171
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 177
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 181
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v11, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    iput-object v3, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 186
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    const/4 v7, 0x6

    .line 191
    new-array v7, v7, [Lo/bJc;

    const/4 v9, 0x0

    .line 194
    aput-object v6, v7, v9

    const/4 v6, 0x1

    .line 197
    aput-object v12, v7, v6

    const/4 v10, 0x2

    .line 200
    aput-object v1, v7, v10

    const/4 v1, 0x3

    .line 203
    aput-object v2, v7, v1

    const/4 v2, 0x4

    .line 206
    aput-object v4, v7, v2

    const/4 v2, 0x5

    .line 209
    aput-object v3, v7, v2

    .line 211
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 219
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 223
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 226
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 234
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 238
    new-instance v4, Lo/bIW$e;

    const-string v5, "id"

    invoke-direct {v4, v5, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 241
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 249
    sget-object v4, Lo/gnu;->e:Lo/bJD;

    .line 251
    new-instance v5, Lo/bIW$e;

    const-string v7, "reference"

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 254
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 256
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 260
    new-array v1, v1, [Lo/bIW;

    aput-object v3, v1, v9

    aput-object v0, v1, v6

    aput-object v2, v1, v10

    .line 264
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 268
    sput-object v0, Lo/fUx;->e:Ljava/util/List;

    return-void
.end method
