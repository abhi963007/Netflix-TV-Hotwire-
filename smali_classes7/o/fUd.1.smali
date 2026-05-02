.class public final Lo/fUd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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

    .line 108
    const-string v9, "CLCSLegacyMessagingCopy"

    const-string v10, "DlocNGPString"

    const-string v11, "DlocString"

    const-string v12, "GrowthLocalizedString"

    const-string v13, "LocalizedLocaleString"

    const-string v14, "NGPLocalizedString"

    const-string v15, "ObelixString"

    const-string v16, "OctoberSkyCountryName"

    const-string v17, "PulseLocalString"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 116
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v5, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    iput-object v2, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 121
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 125
    new-array v5, v6, [Lo/bJc;

    .line 127
    aput-object v7, v5, v8

    .line 129
    aput-object v2, v5, v1

    .line 131
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 143
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 154
    const-string v7, "CLCSStringField"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 158
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    sget-object v9, Lo/gaa;->e:Ljava/util/List;

    .line 163
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 166
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 170
    new-array v11, v6, [Lo/bJc;

    .line 172
    aput-object v5, v11, v8

    .line 174
    aput-object v10, v11, v1

    .line 176
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 184
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 188
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 197
    sget-object v11, Lo/gmG;->b:Lo/bJs;

    .line 201
    new-instance v12, Lo/bIW$e;

    const-string v13, "content"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 204
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 206
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 212
    sget-object v12, Lo/gjO;->c:Lo/bJu;

    .line 214
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 218
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    .line 226
    new-instance v15, Lo/bIW$e;

    const-string v6, "fields"

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 229
    iput-object v5, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 231
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v14, 0x3

    .line 235
    new-array v15, v14, [Lo/bIW;

    aput-object v10, v15, v8

    aput-object v2, v15, v1

    const/4 v2, 0x2

    aput-object v5, v15, v2

    .line 239
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 247
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 251
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 254
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 268
    const-string v10, "GrowthLocalizedFormattedString"

    const-string v15, "ObelixFormattedString"

    const-string v14, "CLCSLegacyMessagingFormattedCopy"

    filled-new-array {v14, v10, v15}, [Ljava/lang/String;

    move-result-object v10

    .line 272
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 278
    new-instance v14, Lo/bIX$e;

    const-string v15, "LocalizedFormattedString"

    invoke-direct {v14, v15, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    sget-object v10, Lo/fVt;->c:Ljava/util/List;

    .line 283
    invoke-virtual {v14, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 286
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    const/4 v14, 0x2

    .line 290
    new-array v15, v14, [Lo/bJc;

    .line 292
    aput-object v5, v15, v8

    .line 294
    aput-object v10, v15, v1

    .line 296
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 304
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 308
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 311
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 317
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 321
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v7, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    iput-object v9, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 326
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v9, 0x2

    .line 330
    new-array v14, v9, [Lo/bJc;

    .line 332
    aput-object v10, v14, v8

    .line 334
    aput-object v7, v14, v1

    .line 336
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 344
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 348
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 351
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 357
    sget-object v10, Lo/gmy;->c:Lo/bJs;

    .line 359
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 362
    iput-object v5, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 364
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 370
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 374
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 378
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v6, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 381
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 383
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 387
    new-array v10, v7, [Lo/bIW;

    aput-object v9, v10, v8

    aput-object v5, v10, v1

    const/4 v5, 0x2

    aput-object v6, v10, v5

    .line 391
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 399
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 403
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 406
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 416
    const-string v3, "CLCSDynamicText"

    const-string v6, "CLCSText"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 426
    new-instance v6, Lo/bIX$e;

    const-string v7, "CLCSTextLike"

    invoke-direct {v6, v7, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 429
    sget-object v3, Lo/gal;->a:Ljava/util/List;

    .line 431
    invoke-virtual {v6, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 434
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 442
    new-instance v6, Lo/bIW$e;

    const-string v7, "accessibilityDescription"

    invoke-direct {v6, v7, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 445
    iput-object v4, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 447
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 455
    sget-object v6, Lo/ghe;->d:Lo/bJu;

    .line 457
    new-instance v7, Lo/bIW$e;

    const-string v9, "plainContent"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 460
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 462
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 470
    sget-object v6, Lo/ghh;->d:Lo/bJu;

    .line 472
    new-instance v7, Lo/bIW$e;

    const-string v9, "richContent"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 475
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 477
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x5

    .line 482
    new-array v6, v6, [Lo/bJc;

    .line 484
    aput-object v0, v6, v8

    .line 486
    aput-object v3, v6, v1

    const/4 v0, 0x2

    .line 488
    aput-object v4, v6, v0

    const/4 v0, 0x3

    .line 491
    aput-object v2, v6, v0

    const/4 v0, 0x4

    .line 494
    aput-object v5, v6, v0

    .line 496
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 500
    sput-object v0, Lo/fUd;->a:Ljava/util/List;

    return-void
.end method
