.class public final Lo/fYK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

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

    move-result-object v4

    .line 26
    const-string v5, "url"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 34
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 46
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 53
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 57
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 61
    new-array v10, v7, [Lo/bIW;

    aput-object v8, v10, v9

    aput-object v5, v10, v1

    aput-object v2, v10, v4

    .line 65
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 77
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 80
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 86
    sget-object v8, Lo/glW;->d:Lo/bJu;

    .line 90
    new-instance v10, Lo/bIW$e;

    const-string v11, "artwork"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 95
    const-string v12, "titleCard"

    iput-object v12, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 99
    sget-object v12, Lo/gtv;->c:Lo/bIQ;

    .line 101
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 110
    new-instance v14, Lo/kzm;

    const-string v15, "TCARD"

    const-string v4, "artworkType"

    invoke-direct {v14, v4, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    new-instance v15, Lo/kzm;

    const-string v1, "format"

    const-string v9, "WEBP"

    invoke-direct {v15, v1, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x12c

    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v3

    .line 136
    new-instance v3, Lo/kzm;

    move-object/from16 v18, v0

    const-string v0, "width"

    invoke-direct {v3, v0, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v5

    .line 151
    new-instance v5, Lo/kzm;

    move-object/from16 v20, v2

    const-string v2, "matchStrategy"

    move-object/from16 v21, v0

    const-string v0, "CLOSEST"

    invoke-direct {v5, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v0

    .line 166
    new-instance v0, Lo/kzm;

    move-object/from16 v23, v2

    const-string v2, "scaleStrategy"

    move-object/from16 v24, v7

    const-string v7, "DEFAULT"

    invoke-direct {v0, v2, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    const/4 v2, 0x3

    .line 169
    new-array v7, v2, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v3, v7, v16

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const/4 v5, 0x2

    aput-object v0, v7, v5

    .line 173
    invoke-static {v7}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 181
    new-instance v7, Lo/kzm;

    const-string v5, "dimension"

    invoke-direct {v7, v5, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-array v0, v2, [Lo/kzm;

    aput-object v14, v0, v16

    aput-object v15, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    .line 188
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 192
    invoke-static {v13, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 196
    iput-object v0, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 198
    iput-object v6, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 200
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 206
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 211
    const-string v3, "mysteryBox"

    iput-object v3, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 215
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 222
    new-instance v6, Lo/kzm;

    const-string v7, "KIDS_MYSTERY_BOX"

    invoke-direct {v6, v4, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v1, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    new-instance v1, Lo/kzm;

    move-object/from16 v9, v21

    move-object/from16 v7, v24

    invoke-direct {v1, v9, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    new-instance v7, Lo/kzm;

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    invoke-direct {v7, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    new-instance v9, Lo/kzm;

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    invoke-direct {v9, v10, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 253
    new-array v12, v10, [Lo/kzm;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v7, v12, v1

    const/4 v7, 0x2

    aput-object v9, v12, v7

    .line 257
    invoke-static {v12}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v9

    .line 263
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v5, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    new-array v5, v10, [Lo/kzm;

    aput-object v6, v5, v13

    aput-object v4, v5, v1

    aput-object v12, v5, v7

    .line 270
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 274
    invoke-static {v3, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 278
    iput-object v3, v2, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v3, v20

    .line 282
    iput-object v3, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 284
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 290
    new-array v3, v10, [Lo/bIW;

    aput-object v19, v3, v13

    aput-object v0, v3, v1

    aput-object v2, v3, v7

    .line 294
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-static/range {v18 .. v18}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 308
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 311
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 319
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 321
    new-instance v4, Lo/bIW$e;

    const-string v5, "available"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 324
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 332
    const-string v5, "Image"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 336
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 339
    sget-object v5, Lo/fTf;->e:Ljava/util/List;

    .line 341
    invoke-virtual {v7, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 344
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x3

    .line 349
    new-array v7, v6, [Lo/bJc;

    const/4 v6, 0x0

    .line 352
    aput-object v1, v7, v6

    const/4 v1, 0x1

    .line 355
    aput-object v4, v7, v1

    const/4 v1, 0x2

    .line 358
    aput-object v5, v7, v1

    .line 360
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 368
    invoke-static/range {v18 .. v18}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 372
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 375
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 381
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 383
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 389
    new-instance v7, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 392
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 398
    sget-object v7, Lo/glO;->c:Lo/bJh;

    .line 400
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 406
    new-instance v9, Lo/bIW$e;

    const-string v10, "characterId"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 409
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 415
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 420
    const-string v8, "characterArtwork"

    iput-object v8, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 424
    sget-object v8, Lo/gkQ;->c:Lo/bIQ;

    .line 426
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 431
    const-string v8, "imageParamsForCharacterCompact"

    invoke-static {v8, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v8

    .line 435
    iput-object v8, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 437
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 439
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v8, 0x4

    .line 443
    new-array v9, v8, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v6, v9, v4

    const/4 v4, 0x2

    aput-object v7, v9, v4

    const/4 v4, 0x3

    aput-object v1, v9, v4

    .line 447
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 455
    invoke-static/range {v18 .. v18}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 459
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 462
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 468
    const-string v4, "isMysteryTitle"

    invoke-static {v4, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 474
    const-string v6, "isImpressed"

    invoke-static {v6, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 482
    sget-object v6, Lo/gtv;->a:Lo/bJu;

    .line 484
    new-instance v7, Lo/bIW$e;

    const-string v9, "contextualArtwork"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 487
    iput-object v0, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 489
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 497
    sget-object v6, Lo/gkQ;->d:Lo/bJu;

    .line 499
    new-instance v7, Lo/bIW$e;

    const-string v9, "character"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 502
    iput-object v1, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 504
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 512
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 516
    new-instance v6, Lo/bIW$e;

    const-string v7, "id"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 519
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x6

    .line 523
    new-array v6, v6, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    aput-object v0, v6, v2

    aput-object v1, v6, v8

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 527
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 531
    sput-object v0, Lo/fYK;->e:Ljava/util/List;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYK;->e:Ljava/util/List;

    return-object v0
.end method
