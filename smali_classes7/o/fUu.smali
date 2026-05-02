.class public final Lo/fUu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 26
    const-string v2, "CLCSIntegerField"

    const-string v4, "CLCSStringField"

    const-string v5, "CLCSBooleanField"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    new-instance v4, Lo/bIX$e;

    const-string v5, "CLCSField"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v2, Lo/fUC;->d:Ljava/util/List;

    .line 41
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 44
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 55
    aput-object v2, v5, v1

    .line 57
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 69
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 72
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 78
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 80
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 86
    new-instance v8, Lo/bIW$e;

    const-string v9, "value"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 93
    new-array v8, v4, [Lo/bIW;

    aput-object v5, v8, v6

    aput-object v7, v8, v1

    .line 97
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 105
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 109
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 112
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 118
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 122
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v9, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 129
    new-array v9, v4, [Lo/bIW;

    aput-object v7, v9, v6

    aput-object v8, v9, v1

    .line 133
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 141
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 145
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 156
    sget-object v9, Lo/ghx;->b:Lo/bJu;

    .line 158
    new-instance v10, Lo/bIW$e;

    const-string v11, "isBooleanEqual"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 161
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 163
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 171
    sget-object v9, Lo/ghA;->e:Lo/bJu;

    .line 173
    new-instance v10, Lo/bIW$e;

    const-string v11, "isStringEqual"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 176
    iput-object v7, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 178
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v9, 0x3

    .line 182
    new-array v10, v9, [Lo/bIW;

    aput-object v8, v10, v6

    aput-object v5, v10, v1

    aput-object v7, v10, v4

    .line 186
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 194
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 198
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 201
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 207
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 213
    new-instance v10, Lo/bIW$e;

    const-string v11, "key"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 216
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 220
    new-array v10, v4, [Lo/bIW;

    aput-object v7, v10, v6

    aput-object v8, v10, v1

    .line 224
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 232
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 236
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 239
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 245
    sget-object v10, Lo/ght;->e:Lo/bJu;

    .line 247
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 253
    new-instance v12, Lo/bIW$e;

    const-string v13, "check"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 256
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 258
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 264
    sget-object v10, Lo/ggF;->d:Lo/bJs;

    .line 266
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 272
    new-instance v13, Lo/bIW$e;

    const-string v14, "content"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 275
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 277
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 281
    new-array v12, v9, [Lo/bIW;

    aput-object v8, v12, v6

    aput-object v5, v12, v1

    aput-object v7, v12, v4

    .line 285
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 293
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 297
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 300
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 306
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 310
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 313
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 317
    new-array v11, v4, [Lo/bIW;

    aput-object v7, v11, v6

    aput-object v8, v11, v1

    .line 321
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 329
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 333
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 336
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 342
    sget-object v3, Lo/ghs;->e:Lo/bJs;

    .line 344
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 350
    new-instance v8, Lo/bIW$e;

    const-string v11, "field"

    invoke-direct {v8, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 355
    const-string v3, "contentField"

    iput-object v3, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 357
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 359
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 365
    sget-object v3, Lo/ghw;->d:Lo/bJu;

    .line 367
    invoke-static {v3}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v3

    .line 373
    new-instance v8, Lo/bIW$e;

    const-string v11, "matchers"

    invoke-direct {v8, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 376
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 378
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 386
    new-instance v5, Lo/bIW$e;

    const-string v8, "defaultContent"

    invoke-direct {v5, v8, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 389
    iput-object v7, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 391
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 397
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldDependentContentTransition;->Companion:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldDependentContentTransition$b;

    .line 402
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldDependentContentTransition;->e()Lo/bJe;

    move-result-object v7

    .line 408
    new-instance v8, Lo/bIW$e;

    const-string v10, "transition"

    invoke-direct {v8, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 411
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x5

    .line 415
    new-array v8, v8, [Lo/bIW;

    aput-object v0, v8, v6

    aput-object v2, v8, v1

    aput-object v3, v8, v4

    aput-object v5, v8, v9

    const/4 v0, 0x4

    aput-object v7, v8, v0

    .line 419
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 423
    sput-object v0, Lo/fUu;->b:Ljava/util/List;

    return-void
.end method
