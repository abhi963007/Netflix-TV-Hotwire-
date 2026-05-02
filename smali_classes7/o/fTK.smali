.class public final Lo/fTK;
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

    .line 22
    const-string v2, "Season"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fZG;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 40
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 42
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 48
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 51
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 56
    new-array v8, v6, [Lo/bJc;

    const/4 v9, 0x0

    .line 59
    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 62
    aput-object v2, v8, v1

    const/4 v2, 0x2

    .line 65
    aput-object v5, v8, v2

    .line 67
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 79
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 88
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 90
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 96
    new-instance v12, Lo/bIW$e;

    const-string v13, "videoId"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 99
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 105
    const-string v12, "number"

    invoke-static {v12, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 111
    const-string v12, "title"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 119
    sget-object v13, Lo/gAA;->b:Lo/bJu;

    .line 121
    new-instance v14, Lo/bIW$e;

    const-string v15, "parentSeason"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    iput-object v5, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 126
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 132
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 136
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v7, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 139
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    const/4 v14, 0x6

    .line 143
    new-array v14, v14, [Lo/bIW;

    aput-object v8, v14, v9

    aput-object v11, v14, v1

    aput-object v10, v14, v2

    aput-object v12, v14, v6

    const/4 v8, 0x4

    aput-object v5, v14, v8

    const/4 v5, 0x5

    aput-object v13, v14, v5

    .line 147
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 155
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 159
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 162
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 170
    sget-object v3, Lo/gli;->i:Lo/bJu;

    .line 172
    new-instance v8, Lo/bIW$e;

    const-string v10, "currentEpisode"

    invoke-direct {v8, v10, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 175
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 177
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 183
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 187
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 194
    new-array v5, v6, [Lo/bIW;

    aput-object v0, v5, v9

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    .line 198
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 202
    sput-object v0, Lo/fTK;->a:Ljava/util/List;

    return-void
.end method
