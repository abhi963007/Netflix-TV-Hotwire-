.class public final Lo/fZq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    .line 20
    const-string v2, "tagline"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "classification"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 32
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$e;

    .line 37
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v5

    .line 43
    new-instance v6, Lo/bIW$e;

    const-string v7, "typedClassification"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 46
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 52
    const-string v6, "badgeDate"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 58
    const-string v7, "badgePrefix"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 64
    const-string v8, "ctaMessage"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    const/4 v9, 0x7

    .line 68
    new-array v9, v9, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v4, 0x3

    aput-object v5, v9, v4

    const/4 v5, 0x4

    aput-object v6, v9, v5

    const/4 v6, 0x5

    aput-object v7, v9, v6

    const/4 v7, 0x6

    aput-object v8, v9, v7

    .line 72
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 80
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 84
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 93
    sget-object v11, Lo/gBg;->a:Lo/bJu;

    .line 95
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 99
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 105
    new-instance v12, Lo/bIW$e;

    const-string v13, "taglineMessages"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 108
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 110
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 118
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 122
    new-instance v12, Lo/bIW$e;

    const-string v13, "state"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 129
    new-array v12, v4, [Lo/bIW;

    aput-object v9, v12, v10

    aput-object v8, v12, v1

    aput-object v11, v12, v2

    .line 133
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 141
    sget-object v9, Lo/glN;->c:Lo/bJh;

    .line 143
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 149
    new-instance v12, Lo/bIW$e;

    const-string v13, "unifiedEntityId"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 156
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 164
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 168
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v13, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 171
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 175
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 183
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 187
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v13, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 194
    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 202
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 206
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v13, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 209
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 213
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 221
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 225
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 228
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 234
    sget-object v3, Lo/glp;->a:Lo/bJu;

    .line 236
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 240
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 246
    new-instance v13, Lo/bIW$e;

    const-string v15, "allTaglineMessagesByEventState"

    invoke-direct {v13, v15, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 252
    const-string v3, "billboardQueryMigrationToEntityTreatmentEnabled"

    invoke-static {v3, v1}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 256
    iput-object v3, v13, Lo/bIW$e;->c:Ljava/util/List;

    .line 260
    sget-object v3, Lo/gls;->a:Lo/bIQ;

    .line 262
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 267
    const-string v3, "supportedEventDrivenCapabilities"

    invoke-static {v15, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 273
    sget-object v15, Lo/gls;->e:Lo/bIQ;

    .line 275
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 284
    new-instance v15, Lo/kzm;

    const-string v5, "typedUiContext"

    const-string v4, "BILLBOARD"

    invoke-direct {v15, v5, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    new-instance v5, Lo/kzm;

    const-string v7, "supportsMessageBadging"

    invoke-direct {v5, v7, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    new-array v4, v2, [Lo/kzm;

    aput-object v15, v4, v10

    aput-object v5, v4, v1

    .line 300
    invoke-static {v4}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 304
    invoke-virtual {v6, v4}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v6}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v4

    .line 311
    new-array v5, v2, [Lo/bIR;

    aput-object v3, v5, v10

    aput-object v4, v5, v1

    .line 315
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 319
    iput-object v3, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 321
    iput-object v8, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 323
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 331
    const-string v4, "Episode"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 335
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v4, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    iput-object v11, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 340
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 348
    const-string v5, "Movie"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 352
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 355
    iput-object v12, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 357
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 365
    const-string v6, "Season"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 369
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    iput-object v14, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 374
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 382
    const-string v7, "Show"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 386
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 389
    iput-object v9, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 391
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v8, 0x6

    .line 396
    new-array v8, v8, [Lo/bJc;

    .line 399
    aput-object v0, v8, v10

    .line 401
    aput-object v3, v8, v1

    .line 404
    aput-object v4, v8, v2

    const/4 v0, 0x3

    .line 407
    aput-object v5, v8, v0

    const/4 v0, 0x4

    .line 410
    aput-object v6, v8, v0

    const/4 v0, 0x5

    .line 413
    aput-object v7, v8, v0

    .line 415
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 419
    sput-object v0, Lo/fZq;->a:Ljava/util/List;

    return-void
.end method
