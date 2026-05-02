.class public final Lo/fYG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

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
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 71
    const-string v5, "AndroidGame"

    const-string v6, "CloudGame"

    const-string v7, "Game"

    const-string v8, "IosGame"

    const-string v9, "BaseUnifiedEntity"

    const-string v10, "Channel"

    const-string v11, "Character"

    const-string v12, "Episode"

    const-string v13, "GameUpdate"

    const-string v14, "GenericContainer"

    const-string v15, "Genre"

    const-string v16, "Movie"

    const-string v17, "Person"

    const-string v18, "Season"

    const-string v19, "Show"

    const-string v20, "SportClip"

    const-string v21, "Supplemental"

    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 81
    new-instance v6, Lo/bIX$e;

    const-string v7, "UnifiedEntity"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    sget-object v5, Lo/fUR;->c:Ljava/util/List;

    .line 86
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 89
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x3

    .line 94
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 97
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 100
    aput-object v4, v7, v1

    const/4 v4, 0x2

    .line 103
    aput-object v5, v7, v4

    .line 105
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 113
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 117
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 128
    sget-object v7, Lo/gBC;->e:Lo/bJs;

    .line 130
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntity"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 133
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 135
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 143
    sget-object v7, Lo/gBE;->e:Lo/bJh;

    .line 145
    new-instance v9, Lo/bIW$e;

    const-string v10, "cardBackgroundImageUrl"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 154
    const-string v9, "displayString"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 162
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 166
    new-instance v9, Lo/bIW$e;

    const-string v10, "id"

    invoke-direct {v9, v10, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v9, 0x5

    .line 173
    new-array v9, v9, [Lo/bIW;

    aput-object v3, v9, v8

    aput-object v5, v9, v1

    aput-object v7, v9, v4

    aput-object v0, v9, v6

    const/4 v0, 0x4

    aput-object v2, v9, v0

    .line 177
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 181
    sput-object v0, Lo/fYG;->a:Ljava/util/List;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYG;->a:Ljava/util/List;

    return-object v0
.end method
