.class public final Lo/fUL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$e;

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v4

    .line 37
    new-instance v5, Lo/bIW$e;

    const-string v6, "typedClassification"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 40
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

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
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 60
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 63
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 69
    const-string v8, "displayName"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 73
    new-array v9, v2, [Lo/bIW;

    aput-object v6, v9, v7

    aput-object v8, v9, v1

    .line 77
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 85
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 89
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 92
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 98
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 100
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 106
    new-instance v9, Lo/bIW$e;

    const-string v10, "gameId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 115
    sget-object v9, Lo/glN;->c:Lo/bJh;

    .line 117
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 123
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 126
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 132
    const-string v10, "title"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 140
    sget-object v10, Lo/gBg;->a:Lo/bJu;

    .line 142
    new-instance v11, Lo/bIW$e;

    const-string v12, "taglineMessage"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 147
    sget-object v10, Lo/glx;->f:Lo/bIQ;

    .line 149
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 156
    const-string v10, "typedUiContext"

    const-string v13, "ODP"

    invoke-static {v10, v13, v12}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 160
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 162
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 164
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 170
    sget-object v10, Lo/glh;->e:Lo/bJu;

    .line 172
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 178
    new-instance v11, Lo/bIW$e;

    const-string v12, "tags"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 183
    const-string v10, "gameTags"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 187
    sget-object v10, Lo/glx;->g:Lo/bIQ;

    .line 189
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 196
    new-instance v10, Lo/bJd;

    const-string v13, "gameTagsRecipe"

    invoke-direct {v10, v13}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v13, Lo/kzm;

    const-string v14, "tagsRecipe"

    invoke-direct {v13, v14, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-static {v13}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v10

    .line 210
    invoke-virtual {v12, v10}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v12}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v10

    .line 217
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 221
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 223
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 225
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 233
    const-string v10, "Game"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 237
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    sget-object v11, Lo/fUF;->c:Ljava/util/List;

    .line 242
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 245
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 251
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 255
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v10, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    sget-object v10, Lo/gaf;->d:Ljava/util/List;

    .line 260
    invoke-virtual {v13, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 263
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    const/16 v12, 0x8

    .line 269
    new-array v12, v12, [Lo/bJc;

    .line 272
    aput-object v3, v12, v7

    .line 275
    aput-object v8, v12, v1

    .line 278
    aput-object v9, v12, v2

    .line 281
    aput-object v0, v12, v5

    const/4 v0, 0x4

    .line 284
    aput-object v4, v12, v0

    const/4 v0, 0x5

    .line 287
    aput-object v6, v12, v0

    const/4 v0, 0x6

    .line 290
    aput-object v11, v12, v0

    const/4 v0, 0x7

    .line 293
    aput-object v10, v12, v0

    .line 295
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 299
    sput-object v0, Lo/fUL;->e:Ljava/util/List;

    return-void
.end method
