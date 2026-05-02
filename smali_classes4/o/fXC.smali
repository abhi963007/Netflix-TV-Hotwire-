.class public final Lo/fXC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 5
    sget-object v0, Lo/glL;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "hasOriginalTreatment"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 24
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 30
    new-instance v3, Lo/bIW$e;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 41
    const-string v3, "GenericContainer"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 45
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v3, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    sget-object v3, Lo/fUO;->b:Ljava/util/List;

    .line 50
    invoke-virtual {v6, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 53
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 69
    const-string v5, "Show"

    const-string v6, "Supplemental"

    const-string v7, "Episode"

    const-string v8, "Movie"

    const-string v9, "Season"

    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 79
    new-instance v6, Lo/bIX$e;

    const-string v7, "Video"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    iput-object v0, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 84
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 90
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 92
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 98
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x4

    .line 106
    new-array v8, v7, [Lo/bJc;

    const/4 v9, 0x0

    .line 109
    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 112
    aput-object v3, v8, v2

    const/4 v3, 0x2

    .line 115
    aput-object v0, v8, v3

    const/4 v0, 0x3

    .line 118
    aput-object v6, v8, v0

    .line 120
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 128
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 132
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v4, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 135
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 143
    const-string v10, "Image"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 147
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    sget-object v10, Lo/fUz;->d:Ljava/util/List;

    .line 152
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 155
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 159
    new-array v11, v3, [Lo/bJc;

    .line 161
    aput-object v8, v11, v9

    .line 163
    aput-object v10, v11, v2

    .line 165
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 173
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 177
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v4, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 180
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 188
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 190
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 195
    const-string v11, "doubleWideComboArtWork"

    iput-object v11, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 199
    sget-object v11, Lo/gtv;->c:Lo/bIQ;

    .line 201
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 206
    const-string v11, "imageParamsForDoubleWideComboBoxart"

    invoke-static {v11, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 210
    iput-object v11, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 212
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 214
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 218
    new-array v11, v3, [Lo/bIW;

    aput-object v10, v11, v9

    aput-object v8, v11, v2

    .line 222
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 230
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 234
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v4, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 237
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 243
    const-string v11, "impressionToken"

    invoke-static {v11, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 247
    new-array v12, v3, [Lo/bIW;

    aput-object v10, v12, v9

    aput-object v11, v12, v2

    .line 251
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 259
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 263
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v4, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 266
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 272
    const-string v11, "headline"

    invoke-static {v11, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    .line 280
    sget-object v11, Lo/gBC;->e:Lo/bJs;

    .line 282
    new-instance v12, Lo/bIW$e;

    const-string v13, "unifiedEntity"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 285
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 287
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 295
    sget-object v11, Lo/gtv;->a:Lo/bJu;

    .line 297
    new-instance v12, Lo/bIW$e;

    const-string v13, "contextualArtwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 300
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 302
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 310
    sget-object v11, Lo/guB;->d:Lo/bJu;

    .line 312
    new-instance v12, Lo/bIW$e;

    const-string v13, "loggingData"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 315
    iput-object v10, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 317
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 325
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 329
    new-instance v11, Lo/bIW$e;

    const-string v12, "id"

    invoke-direct {v11, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 332
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v11, 0x6

    .line 336
    new-array v11, v11, [Lo/bIW;

    aput-object v4, v11, v9

    aput-object v1, v11, v2

    aput-object v6, v11, v3

    aput-object v8, v11, v0

    aput-object v10, v11, v7

    const/4 v0, 0x5

    aput-object v5, v11, v0

    .line 340
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 344
    sput-object v0, Lo/fXC;->d:Ljava/util/List;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fXC;->d:Ljava/util/List;

    return-object v0
.end method
