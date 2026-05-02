.class public final Lo/gaF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$e;

    .line 25
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v2

    .line 31
    new-instance v4, Lo/bIW$e;

    const-string v5, "typedClassification"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 34
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 40
    const-string v4, "tagline"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 44
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 48
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 56
    sget-object v6, Lo/glO;->c:Lo/bJh;

    .line 58
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 64
    new-instance v8, Lo/bIW$e;

    const-string v9, "videoId"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 67
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 75
    sget-object v8, Lo/gBg;->a:Lo/bJu;

    .line 77
    new-instance v9, Lo/bIW$e;

    const-string v10, "taglineMessage"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    sget-object v8, Lo/gBM;->l:Lo/bIQ;

    .line 84
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 91
    const-string v8, "typedUiContext"

    const-string v11, "ODP"

    invoke-static {v8, v11, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v8

    .line 95
    iput-object v8, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 97
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 99
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 115
    const-string v8, "Episode"

    const-string v9, "Movie"

    const-string v10, "Season"

    const-string v11, "Show"

    const-string v12, "Supplemental"

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    .line 119
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 125
    new-instance v14, Lo/bIX$e;

    const-string v15, "Video"

    invoke-direct {v14, v15, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    sget-object v13, Lo/gaN;->e:Ljava/util/List;

    .line 130
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 133
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 139
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v14

    .line 143
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 147
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v15, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    sget-object v14, Lo/gaH;->c:Ljava/util/List;

    .line 152
    invoke-virtual {v5, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 155
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 161
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v14

    .line 165
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 169
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v15, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    sget-object v14, Lo/fTT;->a:Ljava/util/List;

    .line 174
    invoke-virtual {v2, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 177
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 183
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v14

    .line 187
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 191
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v15, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    sget-object v14, Lo/gaO;->d:Ljava/util/List;

    .line 196
    invoke-virtual {v1, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 199
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v14, 0x6

    .line 204
    new-array v14, v14, [Lo/bJc;

    .line 207
    aput-object v6, v14, v7

    const/4 v6, 0x1

    .line 210
    aput-object v4, v14, v6

    const/4 v4, 0x2

    .line 213
    aput-object v13, v14, v4

    const/4 v4, 0x3

    .line 216
    aput-object v5, v14, v4

    const/4 v4, 0x4

    .line 219
    aput-object v2, v14, v4

    const/4 v2, 0x5

    .line 222
    aput-object v1, v14, v2

    .line 224
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 232
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 236
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 239
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 245
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 247
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 253
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 256
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 262
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 270
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v15, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    iput-object v1, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 275
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v3, 0x3

    .line 279
    new-array v3, v3, [Lo/bJc;

    .line 281
    aput-object v0, v3, v7

    const/4 v0, 0x1

    .line 283
    aput-object v2, v3, v0

    const/4 v0, 0x2

    .line 285
    aput-object v1, v3, v0

    .line 287
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 291
    sput-object v0, Lo/gaF;->b:Ljava/util/List;

    return-void
.end method
