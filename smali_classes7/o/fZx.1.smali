.class public final Lo/fZx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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

    .line 20
    const-string v2, "fullHandle"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 28
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 40
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 51
    sget-object v7, Lo/gBq;->a:Lo/bJu;

    .line 53
    new-instance v8, Lo/bIW$e;

    const-string v9, "handle"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 58
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 62
    new-array v7, v4, [Lo/bIW;

    aput-object v5, v7, v6

    aput-object v2, v7, v1

    .line 66
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 76
    sget-object v5, Lo/glO;->c:Lo/bJh;

    .line 78
    new-instance v7, Lo/bIW$e;

    const-string v8, "handleMinLength"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 81
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 87
    const-string v8, "handleMaxLength"

    invoke-static {v8, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 93
    const-string v8, "handlePattern"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    const/4 v9, 0x3

    .line 97
    new-array v10, v9, [Lo/bIW;

    aput-object v7, v10, v6

    aput-object v5, v10, v1

    aput-object v8, v10, v4

    .line 101
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 111
    new-instance v7, Lo/bIW$e;

    const-string v8, "reason"

    invoke-direct {v7, v8, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 114
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 118
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 126
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 130
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 133
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 141
    const-string v11, "UPIHandleConfiguration"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 145
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    iput-object v5, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 150
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 158
    const-string v11, "FeatureConfigurationUnavailable"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 162
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    iput-object v7, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 167
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 172
    new-array v11, v9, [Lo/bJc;

    .line 175
    aput-object v10, v11, v6

    .line 178
    aput-object v5, v11, v1

    .line 181
    aput-object v7, v11, v4

    .line 183
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 193
    sget-object v7, Lo/gBp;->a:Lo/bJD;

    .line 195
    new-instance v10, Lo/bIW$e;

    const-string v11, "handleConfiguration"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 198
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 200
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 204
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 212
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v8, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 215
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 219
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 227
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 231
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 234
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 242
    const-string v10, "UPIConfiguration"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 246
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 249
    iput-object v5, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 251
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 259
    const-string v10, "FeatureUnavailable"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 263
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    iput-object v7, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 268
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 272
    new-array v10, v9, [Lo/bJc;

    .line 274
    aput-object v8, v10, v6

    .line 276
    aput-object v5, v10, v1

    .line 278
    aput-object v7, v10, v4

    .line 280
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 288
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 292
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 295
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 303
    sget-object v3, Lo/gAf;->b:Lo/bJu;

    .line 305
    new-instance v7, Lo/bIW$e;

    const-string v8, "publicIdentity"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 308
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 310
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 318
    sget-object v3, Lo/gBr;->c:Lo/bJD;

    .line 320
    new-instance v7, Lo/bIW$e;

    const-string v8, "publicIdentityConfiguration"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 323
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 325
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 329
    new-array v5, v9, [Lo/bIW;

    aput-object v0, v5, v6

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    .line 333
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 337
    sput-object v0, Lo/fZx;->c:Ljava/util/List;

    return-void
.end method
