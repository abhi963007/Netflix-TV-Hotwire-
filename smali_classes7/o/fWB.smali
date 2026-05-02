.class public final Lo/fWB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 54
    const-string v1, "AndroidGame"

    const-string v2, "CloudGame"

    const-string v3, "Game"

    const-string v4, "IosGame"

    const-string v5, "BaseUnifiedEntity"

    const-string v6, "Channel"

    const-string v7, "Character"

    const-string v8, "Episode"

    const-string v9, "GameUpdate"

    const-string v10, "GenericContainer"

    const-string v11, "Genre"

    const-string v12, "Movie"

    const-string v13, "Person"

    const-string v14, "Season"

    const-string v15, "Show"

    const-string v16, "SportClip"

    const-string v17, "Supplemental"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 64
    new-instance v2, Lo/bIX$e;

    const-string v3, "UnifiedEntity"

    invoke-direct {v2, v3, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    sget-object v1, Lo/fWG;->e:Ljava/util/List;

    .line 69
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 72
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 78
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 80
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 86
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 94
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 97
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 100
    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 103
    aput-object v2, v3, v0

    .line 105
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    sput-object v0, Lo/fWB;->e:Ljava/util/List;

    return-void
.end method
