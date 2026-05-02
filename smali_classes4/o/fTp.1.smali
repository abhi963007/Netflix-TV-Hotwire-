.class public final Lo/fTp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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

    .line 152
    sget-object v7, Lo/gmG;->b:Lo/bJs;

    .line 156
    new-instance v9, Lo/bIW$e;

    const-string v10, "accessibilityDescription"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 161
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 167
    const-string v9, "testId"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 179
    const-string v11, "CLCSButtonCountdown"

    const-string v12, "CLCSButtonProperties"

    const-string v13, "CLCSButton"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 189
    new-instance v12, Lo/bIX$e;

    const-string v13, "CLCSButtonLike"

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    sget-object v11, Lo/fTq;->e:Ljava/util/List;

    .line 194
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 197
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    const/4 v12, 0x4

    .line 202
    new-array v13, v12, [Lo/bJc;

    .line 204
    aput-object v5, v13, v8

    .line 206
    aput-object v2, v13, v1

    .line 208
    aput-object v9, v13, v6

    const/4 v2, 0x3

    .line 211
    aput-object v11, v13, v2

    .line 213
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 221
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 225
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 228
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 234
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 237
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 239
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 247
    sget-object v7, Lo/gks;->e:Lo/bJh;

    .line 249
    new-instance v9, Lo/bIW$e;

    const-string v10, "trackingInfo"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 252
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 258
    const-string v9, "loggingViewName"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 264
    sget-object v9, Lo/ggy;->c:Lo/bJu;

    .line 266
    invoke-static {v9}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v9

    .line 272
    new-instance v10, Lo/bIW$e;

    const-string v11, "buttons"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 275
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 277
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 283
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonGroupArrangement;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonGroupArrangement$b;

    .line 288
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonGroupArrangement;->c()Lo/bJe;

    move-result-object v9

    .line 294
    new-instance v10, Lo/bIW$e;

    const-string v11, "arrangement"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 297
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 305
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonGroupArrangement;->c()Lo/bJe;

    move-result-object v10

    .line 309
    new-instance v11, Lo/bIW$e;

    const-string v13, "arrangementExpanded"

    invoke-direct {v11, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 312
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 318
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/CLCSScreenSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSScreenSize$a;

    .line 323
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSScreenSize;->e()Lo/bJe;

    move-result-object v11

    .line 329
    new-instance v13, Lo/bIW$e;

    const-string v14, "expandedBreakpoint"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 332
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 338
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize$e;

    .line 343
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->d()Lo/bJe;

    move-result-object v13

    .line 349
    new-instance v14, Lo/bIW$e;

    const-string v15, "sizeOverride"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 352
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    const/16 v14, 0x9

    .line 356
    new-array v14, v14, [Lo/bIW;

    aput-object v3, v14, v8

    aput-object v4, v14, v1

    aput-object v7, v14, v6

    aput-object v0, v14, v2

    aput-object v5, v14, v12

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    const/16 v0, 0x8

    aput-object v13, v14, v0

    .line 360
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 364
    sput-object v0, Lo/fTp;->d:Ljava/util/List;

    return-void
.end method
