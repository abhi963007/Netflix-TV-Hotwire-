.class public final Lo/fZR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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

    .line 26
    const-string v2, "Episode"

    const-string v4, "Movie"

    const-string v5, "Supplemental"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    new-instance v7, Lo/bIX$e;

    const-string v8, "Viewable"

    invoke-direct {v7, v8, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v6, Lo/fZa;->a:Ljava/util/List;

    .line 41
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 44
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 54
    const-string v7, "Season"

    const-string v8, "Show"

    filled-new-array {v2, v4, v7, v8, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    new-instance v5, Lo/bIX$e;

    const-string v7, "Video"

    invoke-direct {v5, v7, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    sget-object v4, Lo/fZd;->e:Ljava/util/List;

    .line 69
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 72
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 78
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 82
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v2, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    sget-object v2, Lo/fYZ;->c:Ljava/util/List;

    .line 87
    invoke-virtual {v7, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 90
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 96
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 98
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 104
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 107
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v9, 0x5

    .line 112
    new-array v9, v9, [Lo/bJc;

    const/4 v11, 0x0

    .line 115
    aput-object v1, v9, v11

    const/4 v1, 0x1

    .line 118
    aput-object v6, v9, v1

    const/4 v6, 0x2

    .line 121
    aput-object v4, v9, v6

    const/4 v4, 0x3

    .line 124
    aput-object v2, v9, v4

    const/4 v2, 0x4

    .line 127
    aput-object v7, v9, v2

    .line 129
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 137
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 141
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 144
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 150
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 154
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v8, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    sget-object v3, Lo/fZe;->b:Ljava/util/List;

    .line 159
    invoke-virtual {v9, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 162
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 170
    sget-object v8, Lo/gli;->i:Lo/bJu;

    .line 172
    new-instance v9, Lo/bIW$e;

    const-string v12, "currentEpisode"

    invoke-direct {v9, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 175
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 177
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 183
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 187
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 194
    new-array v2, v2, [Lo/bJc;

    .line 196
    aput-object v0, v2, v11

    .line 198
    aput-object v3, v2, v1

    .line 200
    aput-object v7, v2, v6

    .line 202
    aput-object v5, v2, v4

    .line 204
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 208
    sput-object v0, Lo/fZR;->d:Ljava/util/List;

    return-void
.end method
