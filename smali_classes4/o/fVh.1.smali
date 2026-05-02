.class public final Lo/fVh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


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

    .line 96
    const-string v7, "GrowthLocalizedFormattedString"

    const-string v8, "ObelixFormattedString"

    const-string v9, "CLCSLegacyMessagingFormattedCopy"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 106
    new-instance v8, Lo/bIX$e;

    const-string v9, "LocalizedFormattedString"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    sget-object v7, Lo/fVt;->c:Ljava/util/List;

    .line 111
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 114
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 118
    new-array v8, v4, [Lo/bJc;

    .line 120
    aput-object v5, v8, v6

    .line 122
    aput-object v7, v8, v1

    .line 124
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 136
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 139
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 147
    new-instance v8, Lo/bIW$e;

    const-string v9, "string"

    invoke-direct {v8, v9, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    const-string v10, "color"

    iput-object v10, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 156
    sget-object v11, Lo/glQ;->g:Lo/bIQ;

    .line 158
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 161
    invoke-static {v12, v10}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 165
    iput-object v12, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 167
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 173
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v9, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 178
    const-string v13, "typography"

    iput-object v13, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 182
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 185
    invoke-virtual {v14, v13}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v14}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v14

    .line 192
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 196
    iput-object v14, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 198
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v14, 0x3

    .line 202
    new-array v15, v14, [Lo/bIW;

    aput-object v7, v15, v6

    aput-object v8, v15, v1

    aput-object v12, v15, v4

    .line 206
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 214
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 218
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 221
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 227
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v9, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 230
    iput-object v10, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 234
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 237
    invoke-virtual {v15, v10}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v15}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v10

    .line 244
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 248
    iput-object v10, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 250
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 256
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v9, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 259
    iput-object v13, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 263
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 266
    invoke-virtual {v9, v13}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v9}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v9

    .line 273
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 277
    iput-object v9, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 279
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 283
    new-array v11, v14, [Lo/bIW;

    aput-object v8, v11, v6

    aput-object v10, v11, v1

    aput-object v9, v11, v4

    .line 287
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 295
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 299
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 302
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 310
    sget-object v10, Lo/gmG;->b:Lo/bJs;

    .line 312
    new-instance v11, Lo/bIW$e;

    const-string v12, "localizedString"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 317
    const-string v10, "accessibilityDescription"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 321
    sget-object v12, Lo/glQ;->i:Lo/bIQ;

    .line 323
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 326
    invoke-static {v13, v10}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 330
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 332
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 334
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 342
    sget-object v10, Lo/gmy;->c:Lo/bJs;

    .line 344
    new-instance v11, Lo/bIW$e;

    const-string v12, "localizedFormattedString"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 349
    const-string v10, "content"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 353
    sget-object v12, Lo/glQ;->h:Lo/bIQ;

    .line 355
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 358
    invoke-static {v13, v10}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 362
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 364
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 366
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 372
    sget-object v10, Lo/glQ;->f:Lo/bJu;

    .line 376
    new-instance v11, Lo/bIW$e;

    const-string v12, "configuration"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 381
    const-string v13, "strikethroughStyle"

    iput-object v13, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 385
    sget-object v15, Lo/glQ;->b:Lo/bIQ;

    .line 387
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 390
    invoke-static {v14, v13}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 394
    iput-object v13, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 396
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 398
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 404
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 409
    const-string v13, "style"

    iput-object v13, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 413
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 416
    invoke-virtual {v14, v13}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v14}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v13

    .line 423
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 427
    iput-object v13, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 429
    iput-object v8, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 431
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v11, 0x5

    .line 435
    new-array v11, v11, [Lo/bIW;

    aput-object v9, v11, v6

    aput-object v2, v11, v1

    aput-object v5, v11, v4

    const/4 v2, 0x3

    aput-object v7, v11, v2

    const/4 v2, 0x4

    aput-object v8, v11, v2

    .line 439
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 447
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 451
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 454
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 460
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 465
    const-string v5, "offerStrikethroughText"

    iput-object v5, v3, Lo/bIW$e;->a:Ljava/lang/String;

    .line 469
    sget-object v7, Lo/ghJ;->d:Lo/bIQ;

    .line 471
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 474
    invoke-static {v8, v5}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 478
    iput-object v5, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 480
    iput-object v2, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 482
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 486
    new-array v3, v4, [Lo/bIW;

    aput-object v0, v3, v6

    aput-object v2, v3, v1

    .line 490
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 494
    sput-object v0, Lo/fVh;->c:Ljava/util/List;

    return-void
.end method
