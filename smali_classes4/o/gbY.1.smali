.class public final Lo/gbY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "number"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    sget-object v2, Lo/glP;->c:Lo/bJh;

    .line 24
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 30
    new-instance v4, Lo/bIW$e;

    const-string v5, "__typename"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 39
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 45
    new-instance v6, Lo/bIW$e;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 48
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

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

    .line 69
    new-array v11, v9, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const/4 v4, 0x2

    aput-object v8, v11, v4

    .line 73
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 83
    sget-object v11, Lo/gli;->i:Lo/bJu;

    .line 85
    new-instance v13, Lo/bIW$e;

    const-string v14, "currentEpisode"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    iput-object v8, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 90
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 94
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 102
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 106
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 115
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 119
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v7, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 122
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 138
    const-string v5, "Supplemental"

    const-string v7, "Episode"

    const-string v11, "Movie"

    const-string v13, "Season"

    const-string v14, "Show"

    filled-new-array {v7, v11, v13, v14, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 148
    new-instance v11, Lo/bIX$e;

    const-string v13, "Video"

    invoke-direct {v11, v13, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    const-string v5, "fetchPlayableData"

    invoke-static {v5, v12}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 158
    iput-object v5, v11, Lo/bIX$e;->a:Ljava/util/List;

    .line 160
    sget-object v5, Lo/fYV;->a:Ljava/util/List;

    .line 162
    invoke-virtual {v11, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 165
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 171
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 175
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v7, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    iput-object v1, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 180
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 186
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 190
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v14, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    iput-object v8, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 195
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 201
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 205
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 208
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v8, 0x6

    .line 213
    new-array v8, v8, [Lo/bJc;

    .line 215
    aput-object v2, v8, v12

    .line 218
    aput-object v0, v8, v3

    .line 221
    aput-object v5, v8, v4

    .line 224
    aput-object v1, v8, v9

    const/4 v0, 0x4

    .line 227
    aput-object v7, v8, v0

    const/4 v0, 0x5

    .line 230
    aput-object v6, v8, v0

    .line 232
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 240
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 242
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 248
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 253
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 255
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 260
    const-string v1, "videoIds"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 264
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 266
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 268
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 276
    sput-object v0, Lo/gbY;->c:Ljava/util/List;

    return-void
.end method
