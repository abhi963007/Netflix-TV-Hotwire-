.class public final Lo/fVc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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

    move-result-object v0

    .line 171
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 182
    sget-object v3, Lo/gmG;->b:Lo/bJs;

    .line 184
    new-instance v8, Lo/bIW$e;

    const-string v9, "accessibilityDescription"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 187
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 189
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 197
    sget-object v3, Lo/ggU;->b:Lo/bJu;

    .line 199
    new-instance v8, Lo/bIW$e;

    const-string v9, "icon"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 202
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 204
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 210
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize$d;

    .line 215
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->c()Lo/bJe;

    move-result-object v5

    .line 221
    new-instance v8, Lo/bIW$e;

    const-string v9, "size"

    invoke-direct {v8, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 226
    const-string v5, "iconSize"

    iput-object v5, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 236
    sget-object v8, Lo/ggS;->d:Lo/bJu;

    .line 238
    new-instance v9, Lo/bIW$e;

    const-string v10, "color"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 241
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 243
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x5

    .line 247
    new-array v8, v8, [Lo/bIW;

    aput-object v0, v8, v6

    aput-object v2, v8, v1

    aput-object v3, v8, v4

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    .line 251
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 255
    sput-object v0, Lo/fVc;->d:Ljava/util/List;

    return-void
.end method
