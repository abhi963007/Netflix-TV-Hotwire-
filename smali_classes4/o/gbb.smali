.class public final Lo/gbb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

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

    .line 20
    sget-object v1, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 28
    new-instance v2, Lo/bIW$e;

    const-string v3, "videoId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 71
    const-string v4, "AndroidGame"

    const-string v5, "CloudGame"

    const-string v6, "Game"

    const-string v7, "IosGame"

    const-string v8, "BaseUnifiedEntity"

    const-string v9, "Channel"

    const-string v10, "Character"

    const-string v11, "Episode"

    const-string v12, "GameUpdate"

    const-string v13, "GenericContainer"

    const-string v14, "Genre"

    const-string v15, "Movie"

    const-string v16, "Person"

    const-string v17, "Season"

    const-string v18, "Show"

    const-string v19, "SportClip"

    const-string v20, "Supplemental"

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    new-instance v4, Lo/bIX$e;

    const-string v5, "UnifiedEntity"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    sget-object v2, Lo/fWB;->e:Ljava/util/List;

    .line 86
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 89
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 95
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 97
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 103
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 106
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x4

    .line 111
    new-array v5, v5, [Lo/bJc;

    const/4 v6, 0x0

    .line 114
    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 117
    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 120
    aput-object v2, v5, v0

    const/4 v0, 0x3

    .line 123
    aput-object v4, v5, v0

    .line 125
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 133
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 135
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 141
    new-instance v2, Lo/bIW$e;

    const-string v4, "videos"

    invoke-direct {v2, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 148
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 151
    invoke-static {v4, v3}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 155
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 157
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 159
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 167
    sput-object v0, Lo/gbb;->c:Ljava/util/List;

    return-void
.end method
