.class public final Lo/fSU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

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
    sget-object v2, Lo/fVu;->e:Ljava/util/List;

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

    move-result-object v9

    .line 125
    new-array v10, v6, [Lo/bJc;

    .line 127
    aput-object v7, v10, v8

    .line 129
    aput-object v9, v10, v1

    .line 131
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 139
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 143
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 170
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

    .line 174
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 178
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 183
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 187
    new-array v11, v6, [Lo/bJc;

    .line 189
    aput-object v9, v11, v8

    .line 191
    aput-object v10, v11, v1

    .line 193
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 201
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 205
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 208
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 214
    sget-object v11, Lo/gmG;->b:Lo/bJs;

    .line 218
    new-instance v12, Lo/bIW$e;

    const-string v13, "label"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 221
    iput-object v9, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 223
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 227
    new-array v12, v6, [Lo/bIW;

    aput-object v10, v12, v8

    aput-object v9, v12, v1

    .line 231
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 239
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 243
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 246
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 270
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

    move-result-object v12

    .line 274
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 278
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v5, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    iput-object v2, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 283
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 287
    new-array v5, v6, [Lo/bJc;

    .line 289
    aput-object v10, v5, v8

    .line 291
    aput-object v2, v5, v1

    .line 293
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 301
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 305
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 308
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 314
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 317
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 319
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 323
    new-array v10, v6, [Lo/bIW;

    aput-object v5, v10, v8

    aput-object v2, v10, v1

    .line 327
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 335
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 339
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 342
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 350
    new-instance v5, Lo/bIW$e;

    const-string v10, "title"

    invoke-direct {v5, v10, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 353
    iput-object v4, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 355
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 363
    new-instance v5, Lo/bIW$e;

    const-string v10, "message"

    invoke-direct {v5, v10, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 366
    iput-object v7, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 368
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 374
    const-string v7, "errorCode"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 380
    sget-object v7, Lo/gfH;->e:Lo/bJs;

    .line 384
    new-instance v10, Lo/bIW$e;

    const-string v11, "dismissAction"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 387
    iput-object v9, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 389
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 397
    new-instance v10, Lo/bIW$e;

    const-string v11, "secondaryAction"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 400
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 402
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v7, 0x6

    .line 406
    new-array v7, v7, [Lo/bIW;

    aput-object v3, v7, v8

    aput-object v4, v7, v1

    aput-object v5, v7, v6

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v0, 0x4

    aput-object v9, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    .line 410
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 414
    sput-object v0, Lo/fSU;->c:Ljava/util/List;

    return-void
.end method
