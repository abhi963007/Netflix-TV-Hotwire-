.class public final Lo/fSE;
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

    .line 20
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "key"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 34
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 36
    new-instance v6, Lo/bIW$e;

    const-string v7, "available"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 39
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x4

    .line 43
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v4, 0x3

    aput-object v6, v8, v4

    .line 47
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 65
    const-string v8, "Episode"

    const-string v10, "Movie"

    const-string v11, "Season"

    const-string v12, "Show"

    const-string v13, "Supplemental"

    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 75
    new-instance v15, Lo/bIX$e;

    const-string v7, "Video"

    invoke-direct {v15, v7, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    sget-object v14, Lo/gaN;->e:Ljava/util/List;

    .line 80
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 83
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 89
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v15

    .line 93
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 97
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v7, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    sget-object v15, Lo/fZv;->b:Ljava/util/List;

    .line 102
    invoke-virtual {v2, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 105
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 113
    sget-object v15, Lo/glW;->d:Lo/bJu;

    .line 115
    new-instance v1, Lo/bIW$e;

    const-string v9, "artwork"

    invoke-direct {v1, v9, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    const-string v9, "stillFirstFrameArtwork"

    iput-object v9, v1, Lo/bIW$e;->a:Ljava/lang/String;

    .line 124
    sget-object v9, Lo/gBM;->b:Lo/bIQ;

    .line 126
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 131
    const-string v9, "imageParamsForSingleModuleFirstFrameStillSquare"

    invoke-static {v9, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 135
    iput-object v9, v1, Lo/bIW$e;->e:Ljava/util/List;

    .line 137
    iput-object v6, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 139
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 144
    new-array v6, v4, [Lo/bJc;

    const/4 v9, 0x0

    .line 147
    aput-object v14, v6, v9

    const/4 v9, 0x1

    .line 150
    aput-object v2, v6, v9

    const/4 v2, 0x2

    .line 153
    aput-object v1, v6, v2

    .line 155
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 167
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 170
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 176
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 180
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 188
    new-instance v14, Lo/bIW$e;

    const-string v15, "unifiedEntityId"

    invoke-direct {v14, v15, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 197
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v8

    .line 201
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 205
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 210
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 214
    new-array v7, v4, [Lo/bJc;

    const/4 v8, 0x0

    .line 216
    aput-object v2, v7, v8

    const/4 v2, 0x1

    .line 218
    aput-object v9, v7, v2

    const/4 v2, 0x2

    .line 220
    aput-object v1, v7, v2

    .line 222
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 230
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 234
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 237
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 245
    sget-object v2, Lo/gBC;->e:Lo/bJs;

    .line 247
    new-instance v3, Lo/bIW$e;

    const-string v7, "unifiedEntity"

    invoke-direct {v3, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 250
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 252
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 258
    const-string v2, "includeEyebrow"

    invoke-static {v2, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 266
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 270
    new-instance v5, Lo/bIW$e;

    const-string v6, "id"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 273
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v5, 0x4

    .line 277
    new-array v5, v5, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    aput-object v3, v5, v4

    .line 281
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 285
    sput-object v0, Lo/fSE;->d:Ljava/util/List;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fSE;->d:Ljava/util/List;

    return-object v0
.end method
