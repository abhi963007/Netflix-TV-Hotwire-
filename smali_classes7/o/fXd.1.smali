.class public final Lo/fXd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

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

    .line 38
    const-string v4, "CLCSLegacyMessagingCopy"

    const-string v5, "DlocNGPString"

    const-string v6, "DlocString"

    const-string v7, "GrowthLocalizedString"

    const-string v8, "LocalizedLocaleString"

    const-string v9, "NGPLocalizedString"

    const-string v10, "ObelixString"

    const-string v11, "OctoberSkyCountryName"

    const-string v12, "PulseLocalString"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 48
    new-instance v4, Lo/bIX$e;

    const-string v5, "LocalizedString"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    sget-object v2, Lo/fVs;->c:Ljava/util/List;

    .line 53
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 56
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 64
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 67
    aput-object v4, v7, v1

    .line 69
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 81
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 92
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 96
    new-instance v10, Lo/bIW$e;

    const-string v11, "code"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 99
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 105
    sget-object v10, Lo/gmG;->b:Lo/bJs;

    .line 109
    new-instance v11, Lo/bIW$e;

    const-string v12, "name"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 112
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 114
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 120
    const-string v11, "phoneCodePrefix"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    const/4 v12, 0x4

    .line 124
    new-array v13, v12, [Lo/bIW;

    aput-object v7, v13, v8

    aput-object v9, v13, v1

    aput-object v4, v13, v6

    const/4 v4, 0x3

    aput-object v11, v13, v4

    .line 128
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 136
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 140
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 143
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 151
    const-string v11, "CLCSStringField"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 155
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v11, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    sget-object v13, Lo/gaa;->e:Ljava/util/List;

    .line 160
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 163
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 167
    new-array v15, v6, [Lo/bJc;

    .line 169
    aput-object v9, v15, v8

    .line 171
    aput-object v14, v15, v1

    .line 173
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 181
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 185
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 188
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 194
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 198
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v11, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    iput-object v13, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 203
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 207
    new-array v12, v6, [Lo/bJc;

    .line 209
    aput-object v14, v12, v8

    .line 211
    aput-object v11, v12, v1

    .line 213
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 221
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 225
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 228
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 252
    const-string v16, "CLCSLegacyMessagingCopy"

    const-string v17, "DlocNGPString"

    const-string v18, "DlocString"

    const-string v19, "GrowthLocalizedString"

    const-string v20, "LocalizedLocaleString"

    const-string v21, "NGPLocalizedString"

    const-string v22, "ObelixString"

    const-string v23, "OctoberSkyCountryName"

    const-string v24, "PulseLocalString"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v13

    .line 256
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 260
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v5, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    iput-object v2, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 265
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 269
    new-array v5, v6, [Lo/bJc;

    .line 271
    aput-object v12, v5, v8

    .line 273
    aput-object v2, v5, v1

    .line 275
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 283
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 287
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 290
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 296
    sget-object v3, Lo/gkV;->c:Lo/bJu;

    .line 298
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 302
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 308
    new-instance v5, Lo/bIW$e;

    const-string v12, "countries"

    invoke-direct {v5, v12, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 311
    iput-object v7, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 313
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 319
    sget-object v5, Lo/gjO;->c:Lo/bJu;

    .line 323
    new-instance v7, Lo/bIW$e;

    const-string v12, "countryCodeField"

    invoke-direct {v7, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 326
    iput-object v9, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 328
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 336
    new-instance v9, Lo/bIW$e;

    const-string v12, "phoneNumberField"

    invoke-direct {v9, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 339
    iput-object v11, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 341
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 347
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$b;

    .line 352
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->b()Lo/bJe;

    move-result-object v9

    .line 358
    new-instance v11, Lo/bIW$e;

    const-string v12, "size"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 363
    const-string v9, "inputSize"

    iput-object v9, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 365
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 371
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle$d;

    .line 376
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->e()Lo/bJe;

    move-result-object v11

    .line 382
    new-instance v12, Lo/bIW$e;

    const-string v13, "style"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 387
    const-string v11, "inputStyle"

    iput-object v11, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 389
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 397
    new-instance v12, Lo/bIW$e;

    const-string v13, "phoneNumberPlaceholder"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 400
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 402
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v10, 0x7

    .line 406
    new-array v10, v10, [Lo/bIW;

    aput-object v0, v10, v8

    aput-object v3, v10, v1

    aput-object v7, v10, v6

    aput-object v5, v10, v4

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v2, v10, v0

    .line 410
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 414
    sput-object v0, Lo/fXd;->a:Ljava/util/List;

    return-void
.end method
