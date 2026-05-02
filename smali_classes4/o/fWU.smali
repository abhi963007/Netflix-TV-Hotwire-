.class public final Lo/fWU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

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
    const-string v2, "CLCSStringField"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v4, Lo/gaa;->e:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x2

    .line 39
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 42
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 45
    aput-object v5, v7, v1

    .line 47
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 59
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 86
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

    .line 90
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 96
    new-instance v10, Lo/bIX$e;

    const-string v11, "LocalizedString"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v9, Lo/fVs;->c:Ljava/util/List;

    .line 101
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 108
    new-array v12, v6, [Lo/bJc;

    .line 110
    aput-object v7, v12, v8

    .line 112
    aput-object v10, v12, v1

    .line 114
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 126
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 135
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 139
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v2, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    iput-object v4, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 144
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 148
    new-array v4, v6, [Lo/bJc;

    .line 150
    aput-object v10, v4, v8

    .line 152
    aput-object v2, v4, v1

    .line 154
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 162
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 166
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 193
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

    move-result-object v10

    .line 197
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 201
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v11, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    iput-object v9, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 206
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 210
    new-array v12, v6, [Lo/bJc;

    .line 212
    aput-object v4, v12, v8

    .line 214
    aput-object v10, v12, v1

    .line 216
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 224
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 228
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 231
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 239
    const-string v12, "CLCSPaymentSelectOption"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 243
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    sget-object v12, Lo/fWV;->b:Ljava/util/List;

    .line 248
    invoke-virtual {v14, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 251
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 255
    new-array v13, v6, [Lo/bJc;

    .line 257
    aput-object v10, v13, v8

    .line 259
    aput-object v12, v13, v1

    .line 261
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 269
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 273
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 276
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 284
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 288
    new-instance v14, Lo/bIW$e;

    const-string v15, "key"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 291
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 295
    new-array v14, v6, [Lo/bIW;

    aput-object v12, v14, v8

    aput-object v13, v14, v1

    .line 299
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 307
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 311
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 314
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 338
    const-string v14, "CLCSLegacyMessagingCopy"

    const-string v15, "DlocNGPString"

    const-string v16, "DlocString"

    const-string v17, "GrowthLocalizedString"

    const-string v18, "LocalizedLocaleString"

    const-string v19, "NGPLocalizedString"

    const-string v20, "ObelixString"

    const-string v21, "OctoberSkyCountryName"

    const-string v22, "PulseLocalString"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v14

    .line 342
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 346
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 349
    iput-object v9, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 351
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 355
    new-array v15, v6, [Lo/bJc;

    .line 357
    aput-object v13, v15, v8

    .line 359
    aput-object v14, v15, v1

    .line 361
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 369
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 373
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 376
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 400
    const-string v15, "CLCSLegacyMessagingCopy"

    const-string v16, "DlocNGPString"

    const-string v17, "DlocString"

    const-string v18, "GrowthLocalizedString"

    const-string v19, "LocalizedLocaleString"

    const-string v20, "NGPLocalizedString"

    const-string v21, "ObelixString"

    const-string v22, "OctoberSkyCountryName"

    const-string v23, "PulseLocalString"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v15

    .line 406
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 410
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v11, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 413
    iput-object v9, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 415
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 419
    new-array v9, v6, [Lo/bJc;

    .line 421
    aput-object v14, v9, v8

    const/4 v11, 0x1

    .line 423
    aput-object v1, v9, v11

    .line 425
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 433
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 437
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 440
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 446
    sget-object v3, Lo/gjO;->c:Lo/bJu;

    .line 448
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 454
    new-instance v11, Lo/bIW$e;

    const-string v14, "upiId"

    invoke-direct {v11, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 457
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 459
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 465
    sget-object v9, Lo/gmG;->b:Lo/bJs;

    .line 469
    new-instance v11, Lo/bIW$e;

    const-string v14, "upiIdLabel"

    invoke-direct {v11, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 472
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 474
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 482
    new-instance v11, Lo/bIW$e;

    const-string v14, "upiProviderDisplayName"

    invoke-direct {v11, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 485
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 487
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 495
    new-instance v3, Lo/bIW$e;

    const-string v11, "upiAppLabel"

    invoke-direct {v3, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 498
    iput-object v4, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 500
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 506
    sget-object v4, Lo/giT;->e:Lo/bJu;

    .line 508
    invoke-static {v4}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v4

    .line 514
    new-instance v11, Lo/bIW$e;

    const-string v14, "upiAppOptions"

    invoke-direct {v11, v14, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 517
    iput-object v10, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 519
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 527
    sget-object v10, Lo/ggF;->d:Lo/bJs;

    .line 529
    new-instance v11, Lo/bIW$e;

    const-string v14, "upiIdHelpDialog"

    invoke-direct {v11, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 532
    iput-object v12, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 534
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 542
    new-instance v11, Lo/bIW$e;

    const-string v12, "upiIdHelpDialogCloseDescription"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 545
    iput-object v13, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 547
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 555
    new-instance v12, Lo/bIW$e;

    const-string v13, "upiIdHelpDialogLinkLabel"

    invoke-direct {v12, v13, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 558
    iput-object v1, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 560
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/16 v9, 0x9

    .line 564
    new-array v9, v9, [Lo/bIW;

    aput-object v0, v9, v8

    const/4 v0, 0x1

    aput-object v5, v9, v0

    aput-object v7, v9, v6

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v11, v9, v0

    const/16 v0, 0x8

    aput-object v1, v9, v0

    .line 568
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 572
    sput-object v0, Lo/fWU;->d:Ljava/util/List;

    return-void
.end method
