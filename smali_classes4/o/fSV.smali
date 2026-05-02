.class public final Lo/fSV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


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
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 96
    new-instance v8, Lo/bIW$e;

    const-string v9, "key"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 99
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 103
    new-array v8, v4, [Lo/bIW;

    aput-object v5, v8, v6

    aput-object v7, v8, v1

    .line 107
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 119
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 122
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 134
    const-string v8, "GrowthLocalizedFormattedString"

    const-string v9, "ObelixFormattedString"

    const-string v10, "CLCSLegacyMessagingFormattedCopy"

    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 144
    new-instance v9, Lo/bIX$e;

    const-string v10, "LocalizedFormattedString"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    sget-object v8, Lo/fVt;->c:Ljava/util/List;

    .line 149
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 152
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 156
    new-array v9, v4, [Lo/bJc;

    .line 158
    aput-object v7, v9, v6

    .line 160
    aput-object v8, v9, v1

    .line 162
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 170
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 174
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 177
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 185
    sget-object v3, Lo/gmG;->b:Lo/bJs;

    .line 187
    new-instance v8, Lo/bIW$e;

    const-string v9, "accessibilityDescription"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 192
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 198
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType$a;

    .line 203
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;->d()Lo/bJe;

    move-result-object v3

    .line 209
    new-instance v8, Lo/bIW$e;

    const-string v9, "type"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 214
    const-string v3, "alertType"

    iput-object v3, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 222
    sget-object v8, Lo/ggF;->d:Lo/bJs;

    .line 224
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 230
    new-instance v9, Lo/bIW$e;

    const-string v10, "content"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 233
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 235
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 243
    sget-object v8, Lo/gmy;->c:Lo/bJs;

    .line 245
    new-instance v9, Lo/bIW$e;

    const-string v10, "header"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 248
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 250
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 256
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertEmphasis;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertEmphasis$d;

    .line 261
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertEmphasis;->c()Lo/bJe;

    move-result-object v8

    .line 267
    new-instance v9, Lo/bIW$e;

    const-string v10, "emphasis"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 272
    const-string v8, "alertEmphasis"

    iput-object v8, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v9, 0x6

    .line 278
    new-array v9, v9, [Lo/bIW;

    aput-object v0, v9, v6

    aput-object v2, v9, v1

    aput-object v3, v9, v4

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    .line 282
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 286
    sput-object v0, Lo/fSV;->c:Ljava/util/List;

    return-void
.end method
