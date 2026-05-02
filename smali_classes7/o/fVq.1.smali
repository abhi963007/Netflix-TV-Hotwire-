.class public final Lo/fVq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


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

    .line 34
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 36
    new-instance v8, Lo/bIW$e;

    const-string v9, "available"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 39
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x4

    .line 43
    new-array v9, v8, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v6, 0x3

    aput-object v7, v9, v6

    .line 47
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 59
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 66
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 70
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 74
    new-array v13, v6, [Lo/bIW;

    aput-object v9, v13, v10

    aput-object v11, v13, v1

    aput-object v12, v13, v4

    .line 78
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 86
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 90
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 93
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 97
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 101
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 105
    new-array v12, v6, [Lo/bIW;

    aput-object v11, v12, v10

    aput-object v5, v12, v1

    aput-object v2, v12, v4

    .line 109
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 121
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 130
    sget-object v3, Lo/glW;->d:Lo/bJu;

    .line 134
    new-instance v5, Lo/bIW$e;

    const-string v11, "artwork"

    invoke-direct {v5, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 139
    const-string v12, "characterCompact"

    iput-object v12, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 143
    sget-object v12, Lo/goI;->b:Lo/bIQ;

    .line 145
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 150
    const-string v14, "imageParamsForCharacterCompact"

    invoke-static {v14, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 154
    iput-object v13, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 156
    iput-object v7, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 158
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 164
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    const-string v13, "titleCard"

    iput-object v13, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 173
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 182
    new-instance v14, Lo/kzm;

    const-string v15, "TCARD"

    const-string v8, "artworkType"

    invoke-direct {v14, v8, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance v15, Lo/kzm;

    const-string v4, "format"

    const-string v1, "WEBP"

    invoke-direct {v15, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x12c

    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 206
    new-instance v6, Lo/kzm;

    move-object/from16 v18, v5

    const-string v5, "width"

    invoke-direct {v6, v5, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v0

    .line 221
    new-instance v0, Lo/kzm;

    move-object/from16 v20, v2

    const-string v2, "matchStrategy"

    move-object/from16 v21, v5

    const-string v5, "CLOSEST"

    invoke-direct {v0, v2, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    .line 236
    new-instance v2, Lo/kzm;

    move-object/from16 v23, v5

    const-string v5, "scaleStrategy"

    move-object/from16 v24, v10

    const-string v10, "DEFAULT"

    invoke-direct {v2, v5, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    const/4 v5, 0x3

    .line 239
    new-array v10, v5, [Lo/kzm;

    const/16 v17, 0x0

    aput-object v6, v10, v17

    const/4 v6, 0x1

    aput-object v0, v10, v6

    const/4 v0, 0x2

    aput-object v2, v10, v0

    .line 243
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 251
    new-instance v10, Lo/kzm;

    const-string v0, "dimension"

    invoke-direct {v10, v0, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    new-array v2, v5, [Lo/kzm;

    aput-object v14, v2, v17

    aput-object v15, v2, v6

    const/4 v5, 0x2

    aput-object v10, v2, v5

    .line 258
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 262
    invoke-static {v13, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 266
    iput-object v2, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 268
    iput-object v9, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 270
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 276
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 281
    const-string v3, "mysteryBox"

    iput-object v3, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 285
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 292
    new-instance v6, Lo/kzm;

    const-string v7, "KIDS_MYSTERY_BOX"

    invoke-direct {v6, v8, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    new-instance v1, Lo/kzm;

    move-object/from16 v8, v21

    move-object/from16 v4, v24

    invoke-direct {v1, v8, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    new-instance v4, Lo/kzm;

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    invoke-direct {v4, v8, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    new-instance v8, Lo/kzm;

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    invoke-direct {v8, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 323
    new-array v10, v9, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const/4 v4, 0x2

    aput-object v8, v10, v4

    .line 327
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v8

    .line 333
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v0, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    new-array v0, v9, [Lo/kzm;

    aput-object v6, v0, v11

    aput-object v7, v0, v1

    aput-object v10, v0, v4

    .line 340
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 344
    invoke-static {v3, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 348
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v0, v20

    .line 352
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 354
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v3, 0x4

    .line 362
    new-array v3, v3, [Lo/bIW;

    aput-object v19, v3, v11

    aput-object v18, v3, v1

    aput-object v2, v3, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 366
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 370
    sput-object v0, Lo/fVq;->c:Ljava/util/List;

    return-void
.end method
