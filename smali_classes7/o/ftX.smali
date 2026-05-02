.class public final Lo/fTX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    move-result-object v0

    .line 81
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 92
    sget-object v3, Lo/gmG;->b:Lo/bJs;

    .line 94
    new-instance v5, Lo/bIW$e;

    const-string v7, "text"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 97
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 99
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation$d;

    .line 110
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;->c()Lo/bJe;

    move-result-object v3

    .line 116
    new-instance v5, Lo/bIW$e;

    const-string v7, "orientation"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 119
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 125
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis$e;

    .line 130
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->c()Lo/bJe;

    move-result-object v5

    .line 136
    new-instance v7, Lo/bIW$e;

    const-string v8, "emphasis"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 139
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x4

    .line 143
    new-array v7, v7, [Lo/bIW;

    aput-object v0, v7, v6

    aput-object v2, v7, v1

    aput-object v3, v7, v4

    const/4 v0, 0x3

    aput-object v5, v7, v0

    .line 147
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 151
    sput-object v0, Lo/fTX;->a:Ljava/util/List;

    return-void
.end method
