.class public final Lo/gay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    const-string v2, "Show"

    const-string v4, "Supplemental"

    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    new-instance v4, Lo/bIX$e;

    const-string v5, "Video"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v2, Lo/fTc;->e:Ljava/util/List;

    .line 45
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 54
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 56
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 62
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Lo/bJc;

    const/4 v6, 0x0

    .line 73
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 76
    aput-object v2, v5, v1

    const/4 v2, 0x2

    .line 79
    aput-object v4, v5, v2

    .line 81
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 89
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 93
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 104
    sget-object v7, Lo/gBM;->o:Lo/bJs;

    .line 106
    new-instance v8, Lo/bIW$e;

    const-string v9, "node"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 111
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 115
    new-array v7, v2, [Lo/bIW;

    aput-object v5, v7, v6

    aput-object v4, v7, v1

    .line 119
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 131
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 140
    sget-object v7, Lo/gBP;->e:Lo/bJu;

    .line 142
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 146
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 152
    new-instance v8, Lo/bIW$e;

    const-string v9, "edges"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 155
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 157
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 161
    new-array v7, v2, [Lo/bIW;

    aput-object v5, v7, v6

    aput-object v4, v7, v1

    .line 165
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 173
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 177
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 180
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 188
    sget-object v3, Lo/gAe;->e:Lo/bJu;

    .line 190
    new-instance v5, Lo/bIW$e;

    const-string v7, "titleProtectedVideos"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 195
    sget-object v3, Lo/gzT;->d:Lo/bIQ;

    .line 197
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v3, 0x64

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v7}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v3

    .line 213
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 217
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 219
    iput-object v4, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 221
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 225
    new-array v2, v2, [Lo/bIW;

    aput-object v0, v2, v6

    aput-object v3, v2, v1

    .line 229
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 233
    sput-object v0, Lo/gay;->d:Ljava/util/List;

    return-void
.end method
