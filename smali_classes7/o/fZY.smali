.class public final Lo/fZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 5
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "minLength"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 16
    const-string v2, "maxLength"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 24
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 34
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 40
    new-instance v6, Lo/bIW$e;

    const-string v7, "pattern"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 47
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 61
    new-instance v7, Lo/bIW$e;

    const-string v8, "__typename"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 64
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 72
    const-string v7, "CLCSStringValueCheckLength"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 76
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    iput-object v0, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 81
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 89
    const-string v7, "CLCSStringValueCheckPattern"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 93
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    iput-object v5, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 98
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v7, 0x3

    .line 103
    new-array v9, v7, [Lo/bJc;

    .line 106
    aput-object v6, v9, v4

    .line 109
    aput-object v0, v9, v1

    .line 112
    aput-object v5, v9, v2

    .line 114
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 126
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 153
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

    move-result-object v6

    .line 157
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 163
    new-instance v9, Lo/bIX$e;

    const-string v10, "LocalizedString"

    invoke-direct {v9, v10, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    sget-object v6, Lo/fVs;->c:Ljava/util/List;

    .line 168
    invoke-virtual {v9, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 171
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 175
    new-array v9, v2, [Lo/bJc;

    .line 177
    aput-object v5, v9, v4

    .line 179
    aput-object v6, v9, v1

    .line 181
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 189
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 193
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 196
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 202
    sget-object v6, Lo/gjT;->a:Lo/bJD;

    .line 204
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 210
    new-instance v8, Lo/bIW$e;

    const-string v9, "check"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 213
    iput-object v0, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 215
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 221
    sget-object v6, Lo/gmG;->b:Lo/bJs;

    .line 223
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 229
    new-instance v8, Lo/bIW$e;

    const-string v9, "errorMessage"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 232
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 234
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 238
    new-array v6, v7, [Lo/bIW;

    aput-object v3, v6, v4

    aput-object v0, v6, v1

    aput-object v5, v6, v2

    .line 242
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 246
    sput-object v0, Lo/fZY;->c:Ljava/util/List;

    return-void
.end method
