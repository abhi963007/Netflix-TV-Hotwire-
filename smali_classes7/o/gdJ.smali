.class public final Lo/gdJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

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
    sget-object v3, Lo/fXx;->d:Ljava/util/List;

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

    .line 151
    const-string v8, "ENTITY_ADD_TO_LIST"

    const-string v12, "ENTITY_SHARE"

    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v13

    .line 155
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 163
    new-instance v14, Lo/kzm;

    const-string v15, "canHandleActions"

    invoke-direct {v14, v15, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-static {v14}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v13

    .line 170
    invoke-static {v11, v13}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 176
    const-string v14, "pinotHawkins"

    invoke-static {v14, v13}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 184
    new-instance v1, Lo/kzm;

    const-string v4, "capabilitiesByButton"

    invoke-direct {v1, v4, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-array v13, v3, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v9, v13, v16

    const/4 v9, 0x1

    aput-object v1, v13, v9

    .line 191
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 197
    const-string v9, "ab74427_pinotVerticalClipCard"

    invoke-static {v9, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 203
    const-string v13, "capabilitiesByEntityTreatment"

    invoke-static {v13, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 207
    invoke-static {v11, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 213
    const-string v3, "pinotStandard"

    invoke-static {v3, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v17, v0

    .line 221
    const-string v0, "capabilitiesBySectionTreatment"

    invoke-static {v0, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 225
    invoke-static {v11, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v18, v5

    .line 237
    new-instance v5, Lo/kzm;

    move-object/from16 v19, v2

    const-string v2, "pinotList"

    invoke-direct {v5, v2, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 246
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v10, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-static {v2}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 255
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v11, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 268
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v15, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {v6}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 275
    invoke-static {v11, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 279
    invoke-static {v14, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 285
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 288
    new-array v4, v1, [Lo/kzm;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v6, v4, v1

    .line 292
    invoke-static {v4}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 296
    invoke-static {v9, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 300
    invoke-static {v13, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 304
    invoke-static {v11, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 308
    invoke-static {v3, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 316
    invoke-static {v11, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 324
    new-instance v1, Lo/kzm;

    const-string v2, "pinotSingleItem"

    invoke-direct {v1, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 327
    new-array v2, v0, [Lo/kzm;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 331
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 337
    const-string v1, "capabilitiesBySection"

    invoke-static {v1, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 341
    invoke-static {v11, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 349
    new-instance v1, Lo/kzm;

    const-string v2, "pageCapabilities"

    invoke-direct {v1, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    invoke-static {v1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 356
    invoke-virtual {v7, v0}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v7}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v0

    const/4 v1, 0x2

    .line 363
    new-array v1, v1, [Lo/bIR;

    const/4 v2, 0x0

    aput-object v19, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 367
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v18

    .line 373
    iput-object v0, v1, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v0, v17

    .line 377
    iput-object v0, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 379
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 387
    sput-object v0, Lo/gdJ;->b:Ljava/util/List;

    return-void
.end method
