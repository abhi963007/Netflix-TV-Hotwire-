.class public final Lo/fXh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/util/List;


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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "id"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 33
    const-string v6, "displayName"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 41
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 43
    new-instance v8, Lo/bIW$e;

    const-string v9, "isDisplayable"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 46
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x4

    .line 50
    new-array v9, v8, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v6, 0x3

    aput-object v7, v9, v6

    .line 54
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 64
    const-string v9, "Game"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 68
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    sget-object v11, Lo/gaf;->d:Ljava/util/List;

    .line 73
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 76
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 84
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 88
    new-instance v12, Lo/bIW$e;

    const-string v13, "gameId"

    invoke-direct {v12, v13, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 91
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 97
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType$e;

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->d()Lo/bJe;

    move-result-object v12

    .line 106
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 112
    new-instance v13, Lo/bIW$e;

    const-string v14, "detailsPageType"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 115
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 121
    sget-object v13, Lo/glh;->e:Lo/bJu;

    .line 123
    invoke-static {v13}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v13

    .line 129
    new-instance v14, Lo/bIW$e;

    const-string v15, "tags"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    const-string v13, "gameTags"

    iput-object v13, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 138
    sget-object v13, Lo/glx;->g:Lo/bIQ;

    .line 140
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 147
    new-instance v13, Lo/bJd;

    const-string v6, "gameTagsRecipe"

    invoke-direct {v13, v6}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v6, Lo/kzm;

    const-string v4, "tagsRecipe"

    invoke-direct {v6, v4, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {v6}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 161
    invoke-virtual {v15, v4}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v15}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v4

    .line 168
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 172
    iput-object v4, v14, Lo/bIW$e;->e:Ljava/util/List;

    .line 174
    iput-object v7, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 176
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 181
    new-array v6, v8, [Lo/bJc;

    .line 184
    aput-object v11, v6, v10

    .line 187
    aput-object v2, v6, v1

    const/4 v2, 0x2

    .line 190
    aput-object v12, v6, v2

    const/4 v2, 0x3

    .line 193
    aput-object v4, v6, v2

    .line 195
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 203
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 207
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 210
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 216
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 220
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v9, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    iput-object v2, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 225
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 231
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 233
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 239
    new-instance v9, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v9, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 242
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v9, 0x3

    .line 246
    new-array v12, v9, [Lo/bJc;

    .line 248
    aput-object v4, v12, v10

    .line 250
    aput-object v2, v12, v1

    const/4 v2, 0x2

    .line 252
    aput-object v7, v12, v2

    .line 254
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 262
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 266
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 269
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 277
    const-string v7, "Image"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 281
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 284
    sget-object v7, Lo/fTf;->e:Ljava/util/List;

    .line 286
    invoke-virtual {v12, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 289
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v9, 0x2

    .line 293
    new-array v12, v9, [Lo/bJc;

    .line 295
    aput-object v4, v12, v10

    .line 297
    aput-object v7, v12, v1

    .line 299
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 307
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 311
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 314
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 322
    sget-object v9, Lo/glW;->d:Lo/bJu;

    .line 324
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 329
    const-string v9, "icon"

    iput-object v9, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 333
    sget-object v9, Lo/gtv;->c:Lo/bIQ;

    .line 335
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 340
    const-string v9, "imageParamsForAppIcon"

    invoke-static {v9, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 344
    iput-object v9, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 346
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 348
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v9, 0x2

    .line 352
    new-array v12, v9, [Lo/bIW;

    aput-object v7, v12, v10

    aput-object v4, v12, v1

    .line 356
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 364
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 368
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 371
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 377
    const-string v7, "displayString"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 383
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 387
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 398
    sget-object v9, Lo/gBC;->e:Lo/bJs;

    .line 400
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntity"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 403
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 405
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 413
    sget-object v9, Lo/gtv;->a:Lo/bJu;

    .line 415
    new-instance v11, Lo/bIW$e;

    const-string v12, "contextualArtwork"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 418
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 420
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 426
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 430
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v5, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 433
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x6

    .line 437
    new-array v6, v6, [Lo/bIW;

    aput-object v3, v6, v10

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v7, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    aput-object v4, v6, v8

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 441
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 445
    sput-object v0, Lo/fXh;->d:Ljava/util/List;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fXh;->d:Ljava/util/List;

    return-object v0
.end method
