.class public final Lo/fZK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


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
    const-string v9, "CLCSDesignIcon"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 96
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v9, Lo/fTN;->c:Ljava/util/List;

    .line 101
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 108
    new-array v10, v6, [Lo/bJc;

    .line 110
    aput-object v7, v10, v8

    .line 112
    aput-object v9, v10, v1

    .line 114
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 126
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 153
    const-string v10, "CLCSLegacyMessagingCopy"

    const-string v11, "DlocNGPString"

    const-string v12, "DlocString"

    const-string v13, "GrowthLocalizedString"

    const-string v14, "LocalizedLocaleString"

    const-string v15, "NGPLocalizedString"

    const-string v16, "ObelixString"

    const-string v17, "OctoberSkyCountryName"

    const-string v18, "PulseLocalString"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 161
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 166
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 170
    new-array v11, v6, [Lo/bJc;

    .line 172
    aput-object v9, v11, v8

    .line 174
    aput-object v10, v11, v1

    .line 176
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 184
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 188
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 199
    const-string v11, "CLCSStringField"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 203
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    sget-object v11, Lo/gaa;->e:Ljava/util/List;

    .line 208
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 211
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 215
    new-array v12, v6, [Lo/bJc;

    .line 217
    aput-object v10, v12, v8

    .line 219
    aput-object v11, v12, v1

    .line 221
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 229
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 233
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 236
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 260
    const-string v12, "CLCSLegacyMessagingCopy"

    const-string v13, "DlocNGPString"

    const-string v14, "DlocString"

    const-string v15, "GrowthLocalizedString"

    const-string v16, "LocalizedLocaleString"

    const-string v17, "NGPLocalizedString"

    const-string v18, "ObelixString"

    const-string v19, "OctoberSkyCountryName"

    const-string v20, "PulseLocalString"

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 268
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v5, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 271
    iput-object v2, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 273
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 277
    new-array v5, v6, [Lo/bJc;

    .line 279
    aput-object v11, v5, v8

    .line 281
    aput-object v2, v5, v1

    .line 283
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 291
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 295
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 298
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 306
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 310
    new-instance v12, Lo/bIW$e;

    const-string v13, "value"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 313
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 319
    sget-object v12, Lo/gmG;->b:Lo/bJs;

    .line 323
    new-instance v13, Lo/bIW$e;

    const-string v14, "label"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 326
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 328
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v13, 0x3

    .line 332
    new-array v15, v13, [Lo/bIW;

    aput-object v5, v15, v8

    aput-object v11, v15, v1

    aput-object v2, v15, v6

    .line 336
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 344
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 348
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 351
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 359
    new-instance v5, Lo/bIW$e;

    const-string v11, "accessibilityDescription"

    invoke-direct {v5, v11, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 362
    iput-object v4, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 364
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 372
    sget-object v5, Lo/ggU;->b:Lo/bJu;

    .line 374
    new-instance v11, Lo/bIW$e;

    const-string v15, "icon"

    invoke-direct {v11, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 377
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 379
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 387
    sget-object v7, Lo/gks;->e:Lo/bJh;

    .line 389
    new-instance v11, Lo/bIW$e;

    const-string v15, "trackingInfo"

    invoke-direct {v11, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 392
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 398
    const-string v11, "loggingViewName"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 404
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 407
    iput-object v9, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 409
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 415
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize$a;

    .line 420
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->c()Lo/bJe;

    move-result-object v11

    .line 426
    new-instance v12, Lo/bIW$e;

    const-string v14, "size"

    invoke-direct {v12, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 431
    const-string v11, "selectSize"

    iput-object v11, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 433
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 439
    sget-object v12, Lo/gjO;->c:Lo/bJu;

    .line 441
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 447
    new-instance v14, Lo/bIW$e;

    const-string v15, "field"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 452
    const-string v12, "selectField"

    iput-object v12, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 454
    iput-object v10, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 456
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 462
    sget-object v12, Lo/gjx;->b:Lo/bJu;

    .line 464
    invoke-static {v12}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v12

    .line 470
    new-instance v14, Lo/bIW$e;

    const-string v15, "options"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 473
    iput-object v2, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 475
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/16 v12, 0x9

    .line 479
    new-array v12, v12, [Lo/bIW;

    aput-object v3, v12, v8

    aput-object v4, v12, v1

    aput-object v5, v12, v6

    aput-object v7, v12, v13

    const/4 v1, 0x4

    aput-object v0, v12, v1

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v10, v12, v0

    const/16 v0, 0x8

    aput-object v2, v12, v0

    .line 483
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 487
    sput-object v0, Lo/fZK;->e:Ljava/util/List;

    return-void
.end method
