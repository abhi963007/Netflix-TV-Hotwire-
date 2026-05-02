.class public final Lo/fUQ;
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

    const-string v2, "runtimeSec"

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
    const-string v4, "url"

    invoke-static {v4, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 45
    const-string v6, "key"

    invoke-static {v6, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 49
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 53
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 61
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 65
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 68
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 76
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 80
    new-instance v11, Lo/bIW$e;

    const-string v12, "videoId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 95
    const-string v11, "Movie"

    const-string v12, "Supplemental"

    const-string v13, "Episode"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 105
    new-instance v12, Lo/bIX$e;

    const-string v13, "Viewable"

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    iput-object v1, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 110
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 118
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 120
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    sget-object v11, Lo/gBM;->b:Lo/bIQ;

    .line 127
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 132
    const-string v11, "imageParamsForGamesTrailerStillImage"

    invoke-static {v11, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 136
    iput-object v11, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 138
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 140
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 146
    sget-object v11, Lo/glN;->c:Lo/bJh;

    .line 148
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 154
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 157
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v13, 0x5

    .line 162
    new-array v13, v13, [Lo/bJc;

    .line 165
    aput-object v8, v13, v9

    .line 168
    aput-object v10, v13, v3

    .line 171
    aput-object v1, v13, v4

    .line 174
    aput-object v6, v13, v7

    const/4 v1, 0x4

    .line 177
    aput-object v12, v13, v1

    .line 179
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 187
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 191
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 194
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 202
    sget-object v10, Lo/gBM;->o:Lo/bJs;

    .line 204
    new-instance v12, Lo/bIW$e;

    const-string v13, "video"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 207
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 209
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 213
    new-array v10, v4, [Lo/bIW;

    aput-object v8, v10, v9

    aput-object v6, v10, v3

    .line 217
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 225
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 229
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 232
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 240
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 244
    new-instance v5, Lo/bIW$e;

    const-string v8, "gameId"

    invoke-direct {v5, v8, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 247
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 255
    sget-object v5, Lo/gAd;->c:Lo/bJu;

    .line 257
    new-instance v8, Lo/bIW$e;

    const-string v10, "promoVideo"

    invoke-direct {v8, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 262
    const-string v5, "recommendedTrailer"

    iput-object v5, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 266
    sget-object v5, Lo/glx;->b:Lo/bIQ;

    .line 268
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 275
    const-string v5, "uiContext"

    const-string v12, "BROWSE"

    invoke-static {v5, v12, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v5

    .line 279
    iput-object v5, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 281
    iput-object v6, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 283
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 289
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 293
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v14, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 296
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 300
    new-array v1, v1, [Lo/bIW;

    aput-object v2, v1, v9

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    aput-object v6, v1, v7

    .line 304
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 308
    sput-object v0, Lo/fUQ;->c:Ljava/util/List;

    return-void
.end method
