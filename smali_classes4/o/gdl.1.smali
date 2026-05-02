.class public final Lo/gdl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "videoId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 22
    sget-object v1, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v2, Lo/bIW$e;

    const-string v3, "isInPlaylist"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 35
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 43
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 45
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 51
    new-instance v6, Lo/bIW$e;

    const-string v7, "__typename"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 60
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 62
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 68
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 87
    const-string v8, "Show"

    const-string v9, "Supplemental"

    const-string v10, "Episode"

    const-string v11, "Movie"

    const-string v12, "Season"

    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 97
    new-instance v9, Lo/bIX$e;

    const-string v10, "Video"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    iput-object v1, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 102
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v8, 0x3

    .line 107
    new-array v8, v8, [Lo/bJc;

    .line 110
    aput-object v5, v8, v4

    .line 113
    aput-object v6, v8, v0

    .line 116
    aput-object v1, v8, v2

    .line 118
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 130
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 133
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 141
    sget-object v5, Lo/gBC;->e:Lo/bJs;

    .line 143
    new-instance v6, Lo/bIW$e;

    const-string v7, "entity"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    iput-object v1, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 148
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 152
    new-array v5, v2, [Lo/bIW;

    aput-object v3, v5, v4

    aput-object v1, v5, v0

    .line 156
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 166
    sget-object v3, Lo/gAp;->e:Lo/bJu;

    .line 168
    new-instance v5, Lo/bIW$e;

    const-string v6, "removeEntityFromPlaylist"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 173
    sget-object v3, Lo/gpj;->Q:Lo/bIQ;

    .line 175
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 182
    new-instance v3, Lo/bJd;

    const-string v7, "entityId"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    new-instance v3, Lo/bJd;

    const-string v7, "trackId"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    new-array v2, v2, [Lo/kzm;

    aput-object v8, v2, v4

    aput-object v9, v2, v0

    .line 206
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 210
    invoke-static {v6, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 214
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 216
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 218
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    sput-object v0, Lo/gdl;->c:Ljava/util/List;

    return-void
.end method
