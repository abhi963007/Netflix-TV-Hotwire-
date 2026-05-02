.class public final Lo/gdK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 34
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 45
    const-string v2, "PinotDefaultBrowsePage"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 49
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v2, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    sget-object v3, Lo/fXv;->a:Ljava/util/List;

    .line 54
    invoke-virtual {v4, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 57
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 63
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 67
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    iput-object v0, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 72
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v2, 0x3

    .line 77
    new-array v2, v2, [Lo/bJc;

    const/4 v4, 0x0

    .line 80
    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 83
    aput-object v3, v2, v1

    const/4 v3, 0x2

    .line 86
    aput-object v0, v2, v3

    .line 88
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 98
    sget-object v2, Lo/grp;->b:Lo/bJD;

    .line 100
    new-instance v5, Lo/bIW$e;

    const-string v6, "pinotBrowsePage"

    invoke-direct {v5, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 105
    sget-object v2, Lo/gAg;->N:Lo/bIQ;

    .line 107
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 112
    const-string v2, "categoryId"

    invoke-static {v6, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v2

    .line 118
    sget-object v6, Lo/gAg;->L:Lo/bIQ;

    .line 120
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 125
    const-string v6, "VIDEO"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 133
    new-instance v9, Lo/kzm;

    const-string v10, "canHandleEntityKinds"

    invoke-direct {v9, v10, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-static {v9}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v8

    .line 144
    new-instance v9, Lo/kzm;

    const-string v11, "base"

    invoke-direct {v9, v11, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    const-string v8, "ENTITY_ADD_TO_LIST"

    const-string v12, "ENTITY_SHARE"

    const-string v13, "NAVIGATE_TO_DISPLAY_PAGE"

    filled-new-array {v8, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    .line 157
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 165
    new-instance v15, Lo/kzm;

    const-string v1, "canHandleActions"

    invoke-direct {v15, v1, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static {v15}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v14

    .line 172
    invoke-static {v11, v14}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 180
    new-instance v15, Lo/kzm;

    const-string v4, "pinotHawkins"

    invoke-direct {v15, v4, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 189
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v1, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-static {v3}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 196
    invoke-static {v11, v3}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 206
    new-instance v14, Lo/kzm;

    move-object/from16 v17, v0

    const-string v0, "pinotArtwork"

    invoke-direct {v14, v0, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v5

    const/4 v3, 0x2

    .line 209
    new-array v5, v3, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v15, v5, v16

    const/4 v15, 0x1

    aput-object v14, v5, v15

    .line 213
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 221
    new-instance v14, Lo/kzm;

    const-string v15, "capabilitiesByButton"

    invoke-direct {v14, v15, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    new-array v5, v3, [Lo/kzm;

    aput-object v9, v5, v16

    const/4 v3, 0x1

    aput-object v14, v5, v3

    .line 228
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 234
    const-string v5, "pinotVerticalClipCard"

    invoke-static {v5, v3}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 240
    const-string v9, "capabilitiesByEntityTreatment"

    invoke-static {v9, v3}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 244
    invoke-static {v11, v3}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 252
    const-string v14, "pinotStandard"

    invoke-static {v14, v3}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v19, v2

    .line 260
    const-string v2, "capabilitiesBySectionTreatment"

    invoke-static {v2, v3}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 264
    invoke-static {v11, v3}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v20, v7

    .line 276
    new-instance v7, Lo/kzm;

    move-object/from16 v21, v2

    const-string v2, "pinotList"

    invoke-direct {v7, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 285
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-static {v3}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 294
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v11, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    filled-new-array {v8, v12, v13}, [Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 307
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-static {v6}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 314
    invoke-static {v11, v2}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 320
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v4, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 329
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    invoke-static {v4}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 336
    invoke-static {v11, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 342
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 345
    new-array v1, v0, [Lo/kzm;

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 349
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 355
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v15, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    new-array v1, v0, [Lo/kzm;

    aput-object v3, v1, v4

    aput-object v2, v1, v6

    .line 362
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 366
    invoke-static {v5, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 370
    invoke-static {v9, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 374
    invoke-static {v11, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 378
    invoke-static {v14, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v21

    .line 382
    invoke-static {v1, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 386
    invoke-static {v11, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 394
    new-instance v1, Lo/kzm;

    const-string v2, "pinotSingleItem"

    invoke-direct {v1, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 397
    new-array v2, v0, [Lo/kzm;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 401
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 407
    const-string v1, "capabilitiesBySection"

    invoke-static {v1, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 411
    invoke-static {v11, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 419
    new-instance v1, Lo/kzm;

    const-string v2, "pageCapabilities"

    invoke-direct {v1, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    invoke-static {v1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v20

    .line 428
    invoke-virtual {v1, v0}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v1}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v0

    const/4 v1, 0x2

    .line 437
    new-array v1, v1, [Lo/bIR;

    const/4 v2, 0x0

    aput-object v19, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 441
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v18

    .line 447
    iput-object v0, v1, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v0, v17

    .line 451
    iput-object v0, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 453
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 461
    sput-object v0, Lo/gdK;->c:Ljava/util/List;

    return-void
.end method
