.class public final Lo/fSY;
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

    move-result-object v3

    .line 92
    sget-object v5, Lo/gmG;->b:Lo/bJs;

    .line 94
    new-instance v7, Lo/bIW$e;

    const-string v8, "accessibilityDescription"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 97
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 99
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 107
    sget-object v5, Lo/gks;->e:Lo/bJh;

    .line 109
    new-instance v7, Lo/bIW$e;

    const-string v8, "trackingInfo"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 112
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 118
    const-string v7, "loggingViewName"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 124
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSAvatarSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSAvatarSize$c;

    .line 129
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSAvatarSize;->e()Lo/bJe;

    move-result-object v8

    .line 135
    new-instance v9, Lo/bIW$e;

    const-string v10, "size"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 140
    const-string v8, "avatarSize"

    iput-object v8, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 148
    sget-object v9, Lo/gBE;->e:Lo/bJh;

    .line 150
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 156
    new-instance v10, Lo/bIW$e;

    const-string v11, "src"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 167
    new-instance v10, Lo/bIW$e;

    const-string v11, "placeholder"

    invoke-direct {v10, v11, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    const-string v0, "avatarPlaceholder"

    iput-object v0, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 180
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSAvatarShape;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSAvatarShape$b;

    .line 185
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSAvatarShape;->d()Lo/bJe;

    move-result-object v10

    .line 191
    new-instance v11, Lo/bIW$e;

    const-string v12, "shape"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 196
    const-string v10, "avatarShape"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/16 v11, 0x8

    .line 202
    new-array v11, v11, [Lo/bIW;

    aput-object v3, v11, v6

    aput-object v2, v11, v1

    aput-object v5, v11, v4

    const/4 v1, 0x3

    aput-object v7, v11, v1

    const/4 v1, 0x4

    aput-object v8, v11, v1

    const/4 v1, 0x5

    aput-object v9, v11, v1

    const/4 v1, 0x6

    aput-object v0, v11, v1

    const/4 v0, 0x7

    aput-object v10, v11, v0

    .line 206
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 210
    sput-object v0, Lo/fSY;->d:Ljava/util/List;

    return-void
.end method
