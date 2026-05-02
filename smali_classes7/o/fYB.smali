.class public final Lo/fYB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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
    sget-object v2, Lo/fYE;->e:Ljava/util/List;

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
    sget-object v10, Lo/fTf;->e:Ljava/util/List;

    .line 137
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 140
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 144
    new-array v12, v2, [Lo/bJc;

    .line 146
    aput-object v7, v12, v8

    .line 148
    aput-object v11, v12, v1

    .line 150
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 158
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 162
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 165
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 171
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 175
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    iput-object v10, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 180
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 184
    new-array v10, v2, [Lo/bJc;

    .line 186
    aput-object v11, v10, v8

    .line 188
    aput-object v9, v10, v1

    .line 190
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 198
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 202
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 205
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 213
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 217
    new-instance v12, Lo/bIW$e;

    const-string v13, "state"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 220
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 226
    sget-object v12, Lo/glW;->d:Lo/bJu;

    .line 228
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 234
    new-instance v14, Lo/bIW$e;

    const-string v15, "artwork"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 237
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 239
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 243
    new-array v13, v6, [Lo/bIW;

    aput-object v10, v13, v8

    aput-object v11, v13, v1

    aput-object v9, v13, v2

    .line 247
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 255
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 259
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 262
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 268
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 273
    const-string v12, "episodicArtwork"

    iput-object v12, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 277
    sget-object v12, Lo/gtv;->c:Lo/bIQ;

    .line 279
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 284
    const-string v12, "imageParamsForStandardEpisodic"

    invoke-static {v12, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 288
    iput-object v13, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 290
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 292
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 298
    sget-object v11, Lo/gln;->d:Lo/bJu;

    .line 300
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 304
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 310
    new-instance v13, Lo/bIW$e;

    const-string v14, "allArtworksByEventState"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 315
    const-string v11, "episodicArtworkByEventState"

    iput-object v11, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 319
    sget-object v11, Lo/gtv;->b:Lo/bIQ;

    .line 321
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 324
    invoke-static {v14, v12}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v11

    .line 330
    sget-object v12, Lo/gtv;->e:Lo/bIQ;

    .line 332
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 337
    const-string v12, "supportedEventDrivenCapabilities"

    invoke-static {v14, v12}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v12

    .line 341
    new-array v14, v2, [Lo/bIR;

    aput-object v11, v14, v8

    aput-object v12, v14, v1

    .line 345
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 349
    iput-object v11, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 351
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 353
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 357
    new-array v11, v6, [Lo/bIW;

    aput-object v10, v11, v8

    aput-object v7, v11, v1

    aput-object v9, v11, v2

    .line 361
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 369
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 373
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 376
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 384
    sget-object v3, Lo/gBC;->e:Lo/bJs;

    .line 386
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntity"

    invoke-direct {v9, v10, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 389
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 391
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 399
    sget-object v5, Lo/gtv;->a:Lo/bJu;

    .line 401
    new-instance v9, Lo/bIW$e;

    const-string v10, "contextualArtwork"

    invoke-direct {v9, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 404
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 406
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 414
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 418
    new-instance v7, Lo/bIW$e;

    const-string v9, "id"

    invoke-direct {v7, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 421
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v7, 0x4

    .line 425
    new-array v7, v7, [Lo/bIW;

    aput-object v0, v7, v8

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    aput-object v4, v7, v6

    .line 429
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 433
    sput-object v0, Lo/fYB;->b:Ljava/util/List;

    return-void
.end method
