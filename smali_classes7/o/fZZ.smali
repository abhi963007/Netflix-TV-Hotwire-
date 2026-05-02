.class public final Lo/fZZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


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

    move-result-object v2

    const/4 v4, 0x2

    .line 61
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 64
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 67
    aput-object v2, v5, v1

    .line 69
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 81
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 92
    const-string v7, "CLCSDesignIcon"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 96
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v7, Lo/fTN;->c:Ljava/util/List;

    .line 101
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 108
    new-array v8, v4, [Lo/bJc;

    .line 110
    aput-object v5, v8, v6

    .line 112
    aput-object v7, v8, v1

    .line 114
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 126
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 137
    const-string v8, "CLCSDesignColor"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 141
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    sget-object v8, Lo/fTA;->b:Ljava/util/List;

    .line 146
    invoke-virtual {v10, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 149
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 153
    new-array v9, v4, [Lo/bJc;

    .line 155
    aput-object v7, v9, v6

    .line 157
    aput-object v8, v9, v1

    .line 159
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 167
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 171
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 182
    sget-object v9, Lo/gmG;->b:Lo/bJs;

    .line 184
    new-instance v10, Lo/bIW$e;

    const-string v11, "accessibilityDescription"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 187
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 189
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 195
    sget-object v9, Lo/ggU;->b:Lo/bJu;

    .line 199
    new-instance v10, Lo/bIW$e;

    const-string v11, "icon"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 202
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 204
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 212
    sget-object v9, Lo/ggS;->d:Lo/bJu;

    .line 214
    new-instance v10, Lo/bIW$e;

    const-string v12, "color"

    invoke-direct {v10, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 217
    iput-object v7, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 219
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 225
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize$d;

    .line 230
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->c()Lo/bJe;

    move-result-object v9

    .line 236
    new-instance v10, Lo/bIW$e;

    const-string v12, "size"

    invoke-direct {v10, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 239
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x5

    .line 243
    new-array v13, v10, [Lo/bIW;

    aput-object v8, v13, v6

    aput-object v2, v13, v1

    aput-object v5, v13, v4

    const/4 v2, 0x3

    aput-object v7, v13, v2

    const/4 v5, 0x4

    aput-object v9, v13, v5

    .line 247
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 255
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 259
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 262
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 274
    const-string v9, "CLCSLegacyMessagingFormattedCopy"

    const-string v13, "GrowthLocalizedFormattedString"

    const-string v14, "ObelixFormattedString"

    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    move-result-object v15

    .line 278
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 284
    new-instance v10, Lo/bIX$e;

    const-string v2, "LocalizedFormattedString"

    invoke-direct {v10, v2, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    sget-object v15, Lo/fVt;->c:Ljava/util/List;

    .line 289
    invoke-virtual {v10, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 292
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 296
    new-array v5, v4, [Lo/bJc;

    .line 298
    aput-object v8, v5, v6

    .line 300
    aput-object v10, v5, v1

    .line 302
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 310
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 314
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 317
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 323
    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    move-result-object v9

    .line 327
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 331
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v2, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 334
    iput-object v15, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 336
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 340
    new-array v9, v4, [Lo/bJc;

    .line 342
    aput-object v8, v9, v6

    .line 344
    aput-object v2, v9, v1

    .line 346
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 354
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 358
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 361
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 367
    sget-object v9, Lo/ghK;->d:Lo/bJu;

    .line 369
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 372
    iput-object v7, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 374
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 380
    sget-object v9, Lo/gmy;->c:Lo/bJs;

    .line 384
    new-instance v10, Lo/bIW$e;

    const-string v11, "title"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 387
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 389
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 397
    new-instance v10, Lo/bIW$e;

    const-string v11, "body"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 400
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 402
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v9, 0x4

    .line 406
    new-array v10, v9, [Lo/bIW;

    aput-object v8, v10, v6

    aput-object v7, v10, v1

    aput-object v5, v10, v4

    const/4 v5, 0x3

    aput-object v2, v10, v5

    .line 410
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 418
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 422
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 425
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 433
    const-string v7, "CLCSDesignSpaceSize"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 437
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 440
    sget-object v7, Lo/fTM;->a:Ljava/util/List;

    .line 442
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 445
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 449
    new-array v8, v4, [Lo/bJc;

    .line 451
    aput-object v5, v8, v6

    .line 453
    aput-object v7, v8, v1

    .line 455
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 463
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 467
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 470
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 476
    sget-object v3, Lo/gjR;->e:Lo/bJu;

    .line 478
    invoke-static {v3}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v3

    .line 484
    new-instance v7, Lo/bIW$e;

    const-string v8, "items"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 487
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 489
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 495
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize$a;

    .line 500
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->a()Lo/bJe;

    move-result-object v3

    .line 504
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v12, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 509
    const-string v3, "listSize"

    iput-object v3, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 511
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 517
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType$e;

    .line 522
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->c()Lo/bJe;

    move-result-object v7

    .line 528
    new-instance v8, Lo/bIW$e;

    const-string v9, "type"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 533
    const-string v7, "listType"

    iput-object v7, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 535
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 543
    sget-object v8, Lo/glL;->c:Lo/bJh;

    .line 545
    new-instance v9, Lo/bIW$e;

    const-string v10, "emphasis"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 550
    const-string v8, "listEmphasis"

    iput-object v8, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 552
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 560
    sget-object v9, Lo/ghc;->d:Lo/bJu;

    .line 562
    new-instance v10, Lo/bIW$e;

    const-string v11, "spaceBetweenListItems"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 565
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 567
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v9, 0x6

    .line 571
    new-array v9, v9, [Lo/bIW;

    aput-object v0, v9, v6

    aput-object v2, v9, v1

    aput-object v3, v9, v4

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    .line 575
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 579
    sput-object v0, Lo/fZZ;->e:Ljava/util/List;

    return-void
.end method
