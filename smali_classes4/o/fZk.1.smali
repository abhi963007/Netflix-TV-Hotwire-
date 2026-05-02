.class public final Lo/fZk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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
    const-string v2, "key"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 34
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 46
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 55
    sget-object v8, Lo/glW;->d:Lo/bJu;

    .line 57
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 63
    new-instance v9, Lo/bIW$e;

    const-string v10, "artwork"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 68
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 76
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 80
    new-instance v9, Lo/bIW$e;

    const-string v10, "state"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 87
    new-array v9, v5, [Lo/bIW;

    aput-object v6, v9, v7

    aput-object v4, v9, v1

    aput-object v8, v9, v2

    .line 91
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 99
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 101
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 107
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 110
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 114
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 122
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 126
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v10, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 133
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 141
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 145
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 152
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 160
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 164
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 167
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 171
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 179
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 183
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 186
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 192
    sget-object v3, Lo/gln;->d:Lo/bJu;

    .line 194
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 198
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 204
    new-instance v10, Lo/bIW$e;

    const-string v12, "allArtworksByEventState"

    invoke-direct {v10, v12, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 209
    sget-object v3, Lo/gls;->b:Lo/bIQ;

    .line 211
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 216
    const-string v3, "imageParamsForBoxart"

    invoke-static {v12, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 222
    sget-object v12, Lo/gls;->c:Lo/bIQ;

    .line 224
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 229
    const-string v12, "supportedEventDrivenCapabilities"

    invoke-static {v13, v12}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v12

    .line 233
    new-array v13, v2, [Lo/bIR;

    aput-object v3, v13, v7

    aput-object v12, v13, v1

    .line 237
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 241
    iput-object v3, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 243
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 245
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 253
    const-string v4, "Episode"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 257
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v4, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    iput-object v8, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 262
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 270
    const-string v8, "Movie"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 274
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v8, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    iput-object v9, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 279
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 287
    const-string v9, "Season"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 291
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    iput-object v11, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 296
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 304
    const-string v10, "Show"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 308
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 311
    iput-object v6, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 313
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v10, 0x6

    .line 318
    new-array v10, v10, [Lo/bJc;

    .line 321
    aput-object v0, v10, v7

    .line 324
    aput-object v3, v10, v1

    .line 327
    aput-object v4, v10, v2

    .line 330
    aput-object v8, v10, v5

    const/4 v0, 0x4

    .line 333
    aput-object v9, v10, v0

    const/4 v0, 0x5

    .line 336
    aput-object v6, v10, v0

    .line 338
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 342
    sput-object v0, Lo/fZk;->b:Ljava/util/List;

    return-void
.end method
