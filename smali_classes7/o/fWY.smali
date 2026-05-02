.class public final Lo/fWY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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

    .line 24
    const-string v2, "CLCSPhoneInput"

    const-string v4, "CLCSPhoneInputProperties"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
    new-instance v4, Lo/bIX$e;

    const-string v5, "CLCSPhoneInputLike"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    sget-object v2, Lo/fXd;->a:Ljava/util/List;

    .line 39
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 42
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 47
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 53
    aput-object v2, v5, v1

    .line 55
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 67
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 70
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 78
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 82
    new-instance v8, Lo/bIW$e;

    const-string v9, "key"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 85
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 89
    new-array v8, v4, [Lo/bIW;

    aput-object v5, v8, v6

    aput-object v7, v8, v1

    .line 93
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 101
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 105
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 108
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 116
    const-string v8, "CLCSStringField"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 120
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    sget-object v9, Lo/gaa;->e:Ljava/util/List;

    .line 125
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 128
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 132
    new-array v11, v4, [Lo/bJc;

    .line 134
    aput-object v7, v11, v6

    .line 136
    aput-object v10, v11, v1

    .line 138
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 146
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 150
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 161
    const-string v11, "CLCSPaymentSelectOption"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 165
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    sget-object v11, Lo/fWV;->b:Ljava/util/List;

    .line 170
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 173
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 177
    new-array v12, v4, [Lo/bJc;

    .line 179
    aput-object v10, v12, v6

    .line 181
    aput-object v11, v12, v1

    .line 183
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 191
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 195
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 198
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 222
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

    .line 226
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 232
    new-instance v13, Lo/bIX$e;

    const-string v14, "LocalizedString"

    invoke-direct {v13, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    sget-object v12, Lo/fVs;->c:Ljava/util/List;

    .line 237
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 240
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 244
    new-array v13, v4, [Lo/bJc;

    .line 246
    aput-object v11, v13, v6

    .line 248
    aput-object v12, v13, v1

    .line 250
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 258
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 262
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 265
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 271
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 275
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v8, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    iput-object v9, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 280
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 284
    new-array v9, v4, [Lo/bJc;

    .line 286
    aput-object v12, v9, v6

    .line 288
    aput-object v8, v9, v1

    .line 290
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 298
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 302
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 305
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 311
    sget-object v3, Lo/giY;->e:Lo/bJs;

    .line 313
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 319
    new-instance v9, Lo/bIW$e;

    const-string v12, "phoneInput"

    invoke-direct {v9, v12, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 322
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 324
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 332
    sget-object v3, Lo/ggF;->d:Lo/bJs;

    .line 334
    new-instance v9, Lo/bIW$e;

    const-string v12, "bodyContent"

    invoke-direct {v9, v12, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 337
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 339
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 347
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 349
    new-instance v9, Lo/bIW$e;

    const-string v12, "collapseFormUntilSubtypeSelected"

    invoke-direct {v9, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 352
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 358
    sget-object v9, Lo/gjO;->c:Lo/bJu;

    .line 362
    new-instance v12, Lo/bIW$e;

    const-string v13, "paymentSubtype"

    invoke-direct {v12, v13, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 365
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 367
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 373
    sget-object v12, Lo/giT;->e:Lo/bJu;

    .line 375
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 379
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 385
    new-instance v13, Lo/bIW$e;

    const-string v14, "paymentSubtypeOptions"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 388
    iput-object v10, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 390
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 398
    sget-object v12, Lo/gmG;->b:Lo/bJs;

    .line 400
    new-instance v13, Lo/bIW$e;

    const-string v14, "paymentSubtypeLabel"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 403
    iput-object v11, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 405
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 413
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 417
    new-instance v12, Lo/bIW$e;

    const-string v13, "selectedPaymentSubtypeLabel"

    invoke-direct {v12, v13, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 420
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 422
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/16 v9, 0x8

    .line 426
    new-array v9, v9, [Lo/bIW;

    aput-object v0, v9, v6

    aput-object v2, v9, v1

    aput-object v3, v9, v4

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v11, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    .line 430
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 434
    sput-object v0, Lo/fWY;->d:Ljava/util/List;

    return-void
.end method
