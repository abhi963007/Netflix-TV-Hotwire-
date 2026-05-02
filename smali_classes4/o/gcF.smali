.class public final Lo/gcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/CountryCode;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CountryCode$e;

    .line 25
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CountryCode;->d()Lo/bJe;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 35
    new-instance v4, Lo/bIW$e;

    const-string v5, "id"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 38
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 44
    const-string v4, "englishName"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 48
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v2, 0x2

    aput-object v6, v8, v2

    .line 52
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 60
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 62
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 66
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v5, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 69
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 75
    sget-object v11, Lo/gpp;->b:Lo/bJu;

    .line 77
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 83
    new-instance v13, Lo/bIW$e;

    const-string v14, "country"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 86
    iput-object v6, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 88
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 94
    sget-object v12, Lo/gBF;->d:Lo/bJh;

    .line 98
    new-instance v13, Lo/bIW$e;

    const-string v15, "value"

    invoke-direct {v13, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    const-string v12, "urlValue"

    iput-object v12, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 109
    new-array v13, v7, [Lo/bIW;

    aput-object v10, v13, v9

    aput-object v6, v13, v1

    aput-object v12, v13, v2

    .line 113
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 121
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 125
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 128
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 134
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CountryCode;->d()Lo/bJe;

    move-result-object v12

    .line 138
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 142
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v5, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 149
    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 153
    new-array v13, v7, [Lo/bIW;

    aput-object v10, v13, v9

    aput-object v12, v13, v1

    aput-object v4, v13, v2

    .line 157
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 165
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 169
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 178
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 182
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v14, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 185
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 187
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 193
    sget-object v8, Lo/glL;->c:Lo/bJh;

    .line 195
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v15, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 200
    const-string v8, "booleanValue"

    iput-object v8, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 206
    new-array v10, v7, [Lo/bIW;

    aput-object v5, v10, v9

    aput-object v4, v10, v1

    aput-object v8, v10, v2

    .line 210
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 218
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 222
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 225
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 233
    const-string v3, "OctoberSkyPropertyURL"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 237
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v3, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    iput-object v6, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 242
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 250
    const-string v5, "OctoberSkyPropertyBoolean"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 254
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    iput-object v4, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 259
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 264
    new-array v5, v7, [Lo/bJc;

    .line 267
    aput-object v0, v5, v9

    .line 270
    aput-object v3, v5, v1

    .line 273
    aput-object v4, v5, v2

    .line 275
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 283
    sget-object v3, Lo/gqE;->b:Lo/bJD;

    .line 285
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 291
    new-instance v4, Lo/bIW$e;

    const-string v5, "getOctoberSkyCountriesProperties"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 296
    sget-object v3, Lo/gAg;->r:Lo/bIQ;

    .line 298
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 303
    const-string v3, "namespace"

    invoke-static {v5, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 309
    sget-object v5, Lo/gAg;->t:Lo/bIQ;

    .line 311
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 316
    const-string v5, "property"

    invoke-static {v6, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    .line 320
    new-array v2, v2, [Lo/bIR;

    aput-object v3, v2, v9

    aput-object v5, v2, v1

    .line 324
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 328
    iput-object v1, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 330
    iput-object v0, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 332
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 340
    sput-object v0, Lo/gcF;->a:Ljava/util/List;

    return-void
.end method
