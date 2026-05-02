.class public final Lo/fTH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const-string v9, "CLCSDesignColor"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 96
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v9, Lo/fTA;->b:Ljava/util/List;

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

    move-result-object v2

    .line 170
    new-array v5, v6, [Lo/bJc;

    .line 172
    aput-object v9, v5, v8

    .line 174
    aput-object v2, v5, v1

    .line 176
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 188
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 203
    const-string v9, "GrowthLocalizedFormattedString"

    const-string v10, "ObelixFormattedString"

    const-string v11, "CLCSLegacyMessagingFormattedCopy"

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 207
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 213
    new-instance v10, Lo/bIX$e;

    const-string v11, "LocalizedFormattedString"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    sget-object v9, Lo/fVt;->c:Ljava/util/List;

    .line 218
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 221
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 225
    new-array v10, v6, [Lo/bJc;

    .line 227
    aput-object v5, v10, v8

    .line 229
    aput-object v9, v10, v1

    .line 231
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 239
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 243
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 246
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 254
    const-string v10, "CLCSDesignTypography"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 258
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    sget-object v10, Lo/gaz;->a:Ljava/util/List;

    .line 263
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 266
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 270
    new-array v11, v6, [Lo/bJc;

    .line 272
    aput-object v9, v11, v8

    .line 274
    aput-object v10, v11, v1

    .line 276
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 284
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 288
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 291
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 297
    sget-object v10, Lo/gmG;->b:Lo/bJs;

    .line 301
    new-instance v11, Lo/bIW$e;

    const-string v12, "accessibilityDescription"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 304
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 306
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 314
    sget-object v11, Lo/ggS;->d:Lo/bJu;

    .line 316
    new-instance v12, Lo/bIW$e;

    const-string v13, "color"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 319
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 321
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 327
    const-string v11, "counterPlaceholder"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 335
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 339
    new-instance v11, Lo/bIW$e;

    const-string v12, "label"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 344
    const-string v10, "countdownLabel"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 346
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 348
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 356
    sget-object v10, Lo/gmy;->c:Lo/bJs;

    .line 358
    new-instance v11, Lo/bIW$e;

    const-string v12, "richLabel"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 361
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 363
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 371
    sget-object v10, Lo/glL;->c:Lo/bJh;

    .line 373
    new-instance v11, Lo/bIW$e;

    const-string v12, "shouldHideOnComplete"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 376
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 384
    sget-object v11, Lo/glO;->c:Lo/bJh;

    .line 386
    new-instance v12, Lo/bIW$e;

    const-string v13, "timeoutSeconds"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 389
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 397
    sget-object v12, Lo/ghd;->e:Lo/bJu;

    .line 399
    new-instance v13, Lo/bIW$e;

    const-string v14, "typography"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 402
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 404
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/16 v12, 0x9

    .line 408
    new-array v12, v12, [Lo/bIW;

    aput-object v3, v12, v8

    aput-object v4, v12, v1

    aput-object v7, v12, v6

    const/4 v1, 0x3

    aput-object v0, v12, v1

    const/4 v0, 0x4

    aput-object v2, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v11, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    .line 412
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 416
    sput-object v0, Lo/fTH;->a:Ljava/util/List;

    return-void
.end method
