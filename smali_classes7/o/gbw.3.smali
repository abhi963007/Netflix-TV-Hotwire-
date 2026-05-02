.class public final Lo/gbw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "videoId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 37
    const-string v5, "title"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 53
    const-string v6, "Show"

    const-string v7, "Supplemental"

    const-string v8, "Episode"

    const-string v9, "Movie"

    const-string v10, "Season"

    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 63
    new-instance v7, Lo/bIX$e;

    const-string v8, "Video"

    invoke-direct {v7, v8, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    sget-object v6, Lo/gaJ;->c:Ljava/util/List;

    .line 68
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 71
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 77
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 79
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 85
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x5

    .line 93
    new-array v8, v8, [Lo/bJc;

    const/4 v9, 0x0

    .line 96
    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 99
    aput-object v4, v8, v1

    const/4 v4, 0x2

    .line 102
    aput-object v5, v8, v4

    const/4 v5, 0x3

    .line 105
    aput-object v6, v8, v5

    const/4 v6, 0x4

    .line 108
    aput-object v7, v8, v6

    .line 110
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 118
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 122
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 133
    sget-object v8, Lo/gBM;->o:Lo/bJs;

    .line 135
    new-instance v10, Lo/bIW$e;

    const-string v11, "node"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 138
    iput-object v6, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 140
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 144
    new-array v8, v4, [Lo/bIW;

    aput-object v7, v8, v9

    aput-object v6, v8, v1

    .line 148
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 156
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 160
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 163
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 169
    const-string v3, "totalCount"

    invoke-static {v3, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 175
    sget-object v3, Lo/glf;->a:Lo/bJu;

    .line 177
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 181
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 187
    new-instance v7, Lo/bIW$e;

    const-string v8, "edges"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    iput-object v6, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 192
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 196
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v9

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    .line 200
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 210
    sget-object v2, Lo/gld;->d:Lo/bJu;

    .line 212
    new-instance v3, Lo/bIW$e;

    const-string v5, "downloadsForYou"

    invoke-direct {v3, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 217
    sget-object v2, Lo/gAg;->l:Lo/bIQ;

    .line 219
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 224
    const-string v2, "videoCursor"

    invoke-static {v5, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v2

    .line 230
    sget-object v5, Lo/gAg;->m:Lo/bIQ;

    .line 232
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 237
    const-string v5, "first_videos"

    invoke-static {v6, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    .line 241
    new-array v4, v4, [Lo/bIR;

    aput-object v2, v4, v9

    aput-object v5, v4, v1

    .line 245
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 249
    iput-object v1, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 251
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 253
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 261
    sput-object v0, Lo/gbw;->c:Ljava/util/List;

    return-void
.end method
