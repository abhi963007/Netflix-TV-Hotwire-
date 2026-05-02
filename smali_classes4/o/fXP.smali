.class public final Lo/fXP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

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

    .line 24
    const-string v2, "PinotHawkinsTokenWrapper"

    const-string v4, "PinotRgbaColor"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 34
    new-instance v6, Lo/bIX$e;

    const-string v7, "PinotHawkinsColor"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    sget-object v5, Lo/fXJ;->b:Ljava/util/List;

    .line 39
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 42
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v8, 0x2

    .line 47
    new-array v9, v8, [Lo/bJc;

    const/4 v10, 0x0

    .line 50
    aput-object v1, v9, v10

    const/4 v1, 0x1

    .line 53
    aput-object v6, v9, v1

    .line 55
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 63
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 67
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 70
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 76
    sget-object v11, Lo/gvd;->d:Lo/bJD;

    .line 78
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 84
    new-instance v13, Lo/bIW$e;

    const-string v14, "color"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    iput-object v6, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 89
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 95
    sget-object v12, Lo/glM;->a:Lo/bJh;

    .line 97
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 105
    new-instance v15, Lo/bIW$e;

    const-string v8, "offset"

    invoke-direct {v15, v8, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 108
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    const/4 v15, 0x3

    move-object/from16 v16, v8

    .line 112
    new-array v8, v15, [Lo/bIW;

    aput-object v9, v8, v10

    aput-object v6, v8, v1

    const/4 v6, 0x2

    aput-object v13, v8, v6

    .line 116
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 124
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 128
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 131
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 139
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 143
    new-instance v13, Lo/bIW$e;

    const-string v15, "startX"

    invoke-direct {v13, v15, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 154
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 158
    new-instance v15, Lo/bIW$e;

    const-string v1, "startY"

    invoke-direct {v15, v1, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 161
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 169
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 173
    new-instance v15, Lo/bIW$e;

    const-string v10, "endX"

    invoke-direct {v15, v10, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 176
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 184
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 188
    new-instance v15, Lo/bIW$e;

    move-object/from16 v17, v12

    const-string v12, "endY"

    invoke-direct {v15, v12, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 197
    sget-object v13, Lo/gvp;->a:Lo/bJu;

    .line 199
    invoke-static {v13}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v15

    move-object/from16 v18, v13

    .line 207
    new-instance v13, Lo/bIW$e;

    move-object/from16 v19, v14

    const-string v14, "stops"

    invoke-direct {v13, v14, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 210
    iput-object v6, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 212
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v13, 0x6

    .line 216
    new-array v13, v13, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const/4 v8, 0x1

    aput-object v9, v13, v8

    const/4 v8, 0x2

    aput-object v1, v13, v8

    const/4 v1, 0x3

    aput-object v10, v13, v1

    const/4 v1, 0x4

    aput-object v12, v13, v1

    const/4 v8, 0x5

    aput-object v6, v13, v8

    .line 220
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 228
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 232
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 235
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 241
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 249
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v7, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    iput-object v5, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 254
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 258
    new-array v5, v4, [Lo/bJc;

    const/4 v4, 0x0

    .line 260
    aput-object v9, v5, v4

    const/4 v4, 0x1

    .line 262
    aput-object v2, v5, v4

    .line 264
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 272
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 276
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 279
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 285
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 289
    new-instance v7, Lo/bIW$e;

    move-object/from16 v9, v19

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 292
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 294
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 300
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 304
    new-instance v7, Lo/bIW$e;

    move-object/from16 v9, v16

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 307
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x3

    .line 311
    new-array v9, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v4, v9, v7

    const/4 v4, 0x1

    aput-object v2, v9, v4

    const/4 v2, 0x2

    aput-object v5, v9, v2

    .line 315
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 325
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 329
    new-instance v5, Lo/bIW$e;

    const-string v7, "centerX"

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 332
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 340
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 344
    new-instance v7, Lo/bIW$e;

    const-string v9, "centerY"

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 347
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 355
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 359
    new-instance v9, Lo/bIW$e;

    const-string v10, "scaleX"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 362
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 370
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 374
    new-instance v10, Lo/bIW$e;

    const-string v11, "scaleY"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 377
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 383
    invoke-static/range {v18 .. v18}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v10

    .line 387
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 390
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 392
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 396
    new-array v8, v8, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v4, 0x2

    aput-object v7, v8, v4

    const/4 v4, 0x3

    aput-object v9, v8, v4

    aput-object v2, v8, v1

    .line 400
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 408
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 412
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 415
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 423
    const-string v2, "PinotHawkinsLinearGradient"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 427
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v2, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 430
    iput-object v6, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 432
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 440
    const-string v3, "PinotHawkinsRadialGradient"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 444
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    iput-object v1, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 449
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v3, 0x3

    .line 454
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 456
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 458
    aput-object v2, v3, v0

    const/4 v0, 0x2

    .line 460
    aput-object v1, v3, v0

    .line 462
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 466
    sput-object v0, Lo/fXP;->b:Ljava/util/List;

    return-void
.end method
