.class public final Lo/fYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

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

    .line 54
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

    .line 58
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 64
    new-instance v4, Lo/bIX$e;

    const-string v5, "UnifiedEntity"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    sget-object v2, Lo/fZj;->c:Ljava/util/List;

    .line 69
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 72
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 78
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 80
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 86
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 94
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 97
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 100
    aput-object v2, v7, v1

    const/4 v2, 0x2

    .line 103
    aput-object v5, v7, v2

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

    move-result-object v7

    .line 128
    const-string v9, "Image"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 132
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    sget-object v9, Lo/fZi;->c:Ljava/util/List;

    .line 137
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 140
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 144
    new-array v10, v2, [Lo/bJc;

    .line 146
    aput-object v7, v10, v8

    .line 148
    aput-object v9, v10, v1

    .line 150
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 158
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 162
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 165
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 173
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 175
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 180
    sget-object v10, Lo/gtv;->c:Lo/bIQ;

    .line 182
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 187
    const-string v10, "imageParamsForPostPlayStandardTitleArtEntity"

    invoke-static {v10, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 191
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 193
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 195
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 199
    new-array v10, v2, [Lo/bIW;

    aput-object v9, v10, v8

    aput-object v7, v10, v1

    .line 203
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 211
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 215
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 218
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 224
    const-string v10, "promotedVideoId"

    invoke-static {v10, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 230
    const-string v11, "impressionToken"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 234
    new-array v12, v6, [Lo/bIW;

    aput-object v9, v12, v8

    aput-object v10, v12, v1

    aput-object v11, v12, v2

    .line 238
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 246
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 250
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 253
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 261
    sget-object v10, Lo/gBC;->e:Lo/bJs;

    .line 263
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntity"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 266
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 268
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 276
    sget-object v10, Lo/gtv;->a:Lo/bJu;

    .line 278
    new-instance v11, Lo/bIW$e;

    const-string v12, "contextualArtwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 281
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 283
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 291
    sget-object v10, Lo/guB;->d:Lo/bJu;

    .line 293
    new-instance v11, Lo/bIW$e;

    const-string v12, "loggingData"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 296
    iput-object v9, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 298
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 304
    const-string v10, "displayString"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 312
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 316
    new-instance v10, Lo/bIW$e;

    const-string v11, "id"

    invoke-direct {v10, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 319
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v10, 0x6

    .line 323
    new-array v10, v10, [Lo/bIW;

    aput-object v3, v10, v8

    aput-object v5, v10, v1

    aput-object v7, v10, v2

    aput-object v9, v10, v6

    const/4 v1, 0x4

    aput-object v0, v10, v1

    const/4 v0, 0x5

    aput-object v4, v10, v0

    .line 327
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 331
    sput-object v0, Lo/fYp;->a:Ljava/util/List;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYp;->a:Ljava/util/List;

    return-object v0
.end method
