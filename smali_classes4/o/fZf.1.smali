.class public final Lo/fZf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "isSvodAvailable"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 35
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    sget-object v6, Lo/gmu;->b:Lo/bJu;

    .line 47
    new-instance v8, Lo/bIW$e;

    const-string v9, "liveEvent"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 50
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 52
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 70
    const-string v6, "Episode"

    const-string v8, "Movie"

    const-string v9, "Supplemental"

    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 80
    new-instance v11, Lo/bIX$e;

    const-string v12, "Viewable"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    sget-object v10, Lo/fZh;->e:Ljava/util/List;

    .line 85
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 88
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 94
    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 104
    new-instance v13, Lo/bIX$e;

    const-string v14, "LiveEventViewable"

    invoke-direct {v13, v14, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    iput-object v4, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 109
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 113
    new-array v11, v5, [Lo/bIX;

    aput-object v10, v11, v7

    aput-object v4, v11, v1

    .line 117
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 125
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 129
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 132
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 138
    const-string v11, "url"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 144
    const-string v13, "key"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    const/4 v14, 0x3

    .line 148
    new-array v15, v14, [Lo/bIW;

    aput-object v10, v15, v7

    aput-object v11, v15, v1

    aput-object v13, v15, v5

    .line 152
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 160
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 164
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 167
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 173
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 181
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v12, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    iput-object v4, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 186
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 192
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 200
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v12, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    sget-object v4, Lo/fZc;->e:Ljava/util/List;

    .line 205
    invoke-virtual {v11, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 208
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 218
    const-string v11, "Season"

    const-string v12, "Show"

    filled-new-array {v6, v8, v11, v12, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 228
    new-instance v8, Lo/bIX$e;

    const-string v9, "Video"

    invoke-direct {v8, v9, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 234
    const-string v6, "liveStateEnabled"

    invoke-static {v6, v7}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 238
    iput-object v6, v8, Lo/bIX$e;->a:Ljava/util/List;

    .line 240
    sget-object v6, Lo/fWI;->c:Ljava/util/List;

    .line 242
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 245
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 251
    const-string v8, "isPlayable"

    invoke-static {v8, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 257
    const-string v9, "isAvailable"

    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 265
    sget-object v9, Lo/glW;->d:Lo/bJu;

    .line 267
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 272
    const-string v9, "mdxBoxart"

    iput-object v9, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 276
    sget-object v9, Lo/gBM;->b:Lo/bIQ;

    .line 278
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 283
    const-string v9, "artworkParamsForMdx"

    invoke-static {v9, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 287
    iput-object v9, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 289
    iput-object v10, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 291
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 297
    sget-object v10, Lo/glN;->c:Lo/bJh;

    .line 299
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 305
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 308
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/16 v11, 0x8

    .line 314
    new-array v11, v11, [Lo/bJc;

    .line 316
    aput-object v0, v11, v7

    .line 319
    aput-object v3, v11, v1

    .line 322
    aput-object v4, v11, v5

    .line 325
    aput-object v6, v11, v14

    const/4 v0, 0x4

    .line 328
    aput-object v8, v11, v0

    const/4 v0, 0x5

    .line 331
    aput-object v2, v11, v0

    const/4 v0, 0x6

    .line 334
    aput-object v9, v11, v0

    const/4 v0, 0x7

    .line 337
    aput-object v10, v11, v0

    .line 339
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 343
    sput-object v0, Lo/fZf;->d:Ljava/util/List;

    return-void
.end method
