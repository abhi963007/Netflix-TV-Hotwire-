.class public final Lo/bcg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcg$e;,
        Lo/bcg$a;
    }
.end annotation


# static fields
.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lo/bcg;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private static b(Lo/aVq;Lo/bcg$e;)V
    .locals 4

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lo/aVq;->b(I)V

    .line 10
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lo/aVq;->b(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lo/aVq;->c()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v0

    .line 40
    iget v2, p1, Lo/bcg$e;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 56
    :cond_2
    iput v1, p1, Lo/bcg$e;->c:I

    .line 58
    :cond_3
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    invoke-static {p0}, Lo/bcg;->e(Lo/aVq;)V

    :cond_4
    return-void
.end method

.method public static c(Lo/aVq;)Lo/bcg$a;
    .locals 9

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lo/aVq;->a(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lo/aVq;->a(I)I

    .line 45
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    .line 53
    invoke-virtual {p0, v2}, Lo/aVq;->a(I)I

    move-result v2

    .line 57
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {p0, v4}, Lo/aVq;->a(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 69
    invoke-virtual {p0, v1}, Lo/aVq;->b(I)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v5

    const v6, 0xbb80

    const v7, 0xac44

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v7

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Lo/aVq;->a(I)I

    move-result p0

    .line 91
    sget-object v8, Lo/bcg;->d:[I

    if-ne v5, v7, :cond_6

    const/16 v7, 0xd

    if-ne p0, v7, :cond_6

    .line 99
    aget p0, v8, p0

    goto :goto_3

    :cond_6
    if-ne v5, v6, :cond_b

    const/16 v6, 0xe

    if-ge p0, v6, :cond_b

    .line 108
    aget v6, v8, p0

    .line 110
    rem-int/lit8 v2, v2, 0x5

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eq v2, v7, :cond_8

    const/16 v7, 0xb

    if-eq v2, v1, :cond_7

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_9

    if-eq p0, v4, :cond_a

    if-eq p0, v8, :cond_a

    if-ne p0, v7, :cond_9

    goto :goto_2

    :cond_7
    if-eq p0, v8, :cond_a

    if-ne p0, v7, :cond_9

    goto :goto_2

    :cond_8
    if-eq p0, v4, :cond_a

    if-eq p0, v8, :cond_a

    :cond_9
    move p0, v6

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_3

    :cond_b
    const/4 p0, 0x0

    .line 150
    :goto_3
    new-instance v1, Lo/bcg$a;

    invoke-direct {v1, v5, v0, p0}, Lo/bcg$a;-><init>(III)V

    return-object v1
.end method

.method public static d(Lo/aVt;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 19

    .line 3
    new-instance v0, Lo/aVq;

    invoke-direct {v0}, Lo/aVq;-><init>()V

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v0, v1}, Lo/aVq;->d(Lo/aVt;)V

    .line 11
    invoke-virtual {v0}, Lo/aVq;->b()I

    move-result v1

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lo/aVq;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_37

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Lo/aVq;->a(I)I

    move-result v6

    .line 28
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0xbb80

    goto :goto_0

    :cond_0
    const v7, 0xac44

    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Lo/aVq;->b(I)V

    const/16 v9, 0x9

    .line 47
    invoke-virtual {v0, v9}, Lo/aVq;->a(I)I

    move-result v9

    const/16 v10, 0x10

    if-le v6, v4, :cond_2

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 63
    invoke-virtual {v0, v10}, Lo/aVq;->b(I)V

    .line 66
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x80

    .line 74
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 96
    throw v0

    :cond_2
    :goto_1
    const/16 v11, 0x42

    if-ne v3, v4, :cond_4

    .line 101
    invoke-virtual {v0}, Lo/aVq;->b()I

    move-result v12

    if-lt v12, v11, :cond_3

    .line 107
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    .line 110
    invoke-virtual {v0}, Lo/aVq;->e()V

    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 120
    throw v0

    .line 123
    :cond_4
    :goto_2
    new-instance v12, Lo/bcg$e;

    invoke-direct {v12}, Lo/bcg$e;-><init>()V

    .line 126
    iput-boolean v4, v12, Lo/bcg$e;->d:Z

    const/4 v13, -0x1

    .line 129
    iput v13, v12, Lo/bcg$e;->c:I

    .line 131
    iput v13, v12, Lo/bcg$e;->b:I

    .line 133
    iput-boolean v4, v12, Lo/bcg$e;->a:Z

    const/4 v14, 0x2

    .line 136
    iput v14, v12, Lo/bcg$e;->g:I

    .line 138
    iput v4, v12, Lo/bcg$e;->f:I

    const/4 v15, 0x0

    .line 141
    iput v15, v12, Lo/bcg$e;->e:I

    :goto_3
    const/4 v11, 0x6

    const/4 v5, 0x5

    const/16 v8, 0x8

    if-ge v15, v9, :cond_29

    if-nez v3, :cond_5

    .line 151
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v9

    .line 155
    invoke-virtual {v0, v5}, Lo/aVq;->a(I)I

    move-result v16

    .line 159
    invoke-virtual {v0, v5}, Lo/aVq;->a(I)I

    move-result v17

    move/from16 v13, v16

    move/from16 v8, v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v0, v8}, Lo/aVq;->a(I)I

    move-result v13

    .line 177
    invoke-virtual {v0, v8}, Lo/aVq;->a(I)I

    move-result v4

    const/16 v2, 0xff

    if-ne v4, v2, :cond_6

    .line 187
    invoke-virtual {v0, v10}, Lo/aVq;->a(I)I

    move-result v2

    add-int/2addr v4, v2

    :cond_6
    if-le v13, v14, :cond_7

    shl-int/lit8 v2, v4, 0x3

    .line 196
    invoke-virtual {v0, v2}, Lo/aVq;->b(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v8, 0x4

    const/16 v11, 0x42

    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v0}, Lo/aVq;->b()I

    move-result v2

    sub-int v2, v1, v2

    .line 213
    div-int/2addr v2, v8

    .line 215
    invoke-virtual {v0, v5}, Lo/aVq;->a(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    move v8, v13

    move v13, v9

    const/4 v9, 0x0

    .line 229
    :goto_5
    iput v8, v12, Lo/bcg$e;->f:I

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    if-ne v13, v11, :cond_9

    goto/16 :goto_13

    :cond_9
    const/4 v11, 0x3

    .line 242
    invoke-virtual {v0, v11}, Lo/aVq;->a(I)I

    move-result v14

    .line 246
    iput v14, v12, Lo/bcg$e;->e:I

    .line 248
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 255
    invoke-virtual {v0, v5}, Lo/aVq;->b(I)V

    :cond_a
    const/4 v11, 0x2

    .line 259
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    const/4 v14, 0x1

    if-ne v3, v14, :cond_c

    if-eq v8, v14, :cond_b

    if-eq v8, v11, :cond_b

    goto :goto_6

    .line 272
    :cond_b
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    .line 276
    :cond_c
    :goto_6
    invoke-virtual {v0, v5}, Lo/aVq;->b(I)V

    const/16 v11, 0xa

    .line 281
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    if-ne v3, v14, :cond_15

    if-lez v8, :cond_d

    .line 288
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v11

    .line 292
    iput-boolean v11, v12, Lo/bcg$e;->d:Z

    .line 294
    :cond_d
    iget-boolean v11, v12, Lo/bcg$e;->d:Z

    if-eqz v11, :cond_12

    if-eq v8, v14, :cond_f

    const/4 v11, 0x2

    if-ne v8, v11, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    const/16 v14, 0x18

    goto :goto_9

    .line 308
    :cond_f
    :goto_8
    invoke-virtual {v0, v5}, Lo/aVq;->a(I)I

    move-result v11

    if-ltz v11, :cond_10

    const/16 v14, 0xf

    if-gt v11, v14, :cond_10

    .line 316
    iput v11, v12, Lo/bcg$e;->c:I

    :cond_10
    const/16 v14, 0xb

    if-lt v11, v14, :cond_11

    const/16 v14, 0xe

    if-gt v11, v14, :cond_11

    .line 326
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v11

    .line 330
    iput-boolean v11, v12, Lo/bcg$e;->a:Z

    const/4 v11, 0x2

    .line 333
    invoke-virtual {v0, v11}, Lo/aVq;->a(I)I

    move-result v14

    .line 337
    iput v14, v12, Lo/bcg$e;->g:I

    goto :goto_7

    :cond_11
    const/4 v11, 0x2

    goto :goto_7

    .line 342
    :goto_9
    invoke-virtual {v0, v14}, Lo/aVq;->b(I)V

    goto :goto_a

    :cond_12
    const/4 v11, 0x2

    :goto_a
    const/4 v14, 0x1

    if-eq v8, v14, :cond_13

    if-ne v8, v11, :cond_15

    .line 353
    :cond_13
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 359
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 365
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    .line 368
    :cond_14
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 374
    invoke-virtual {v0}, Lo/aVq;->c()V

    const/16 v11, 0x8

    .line 379
    invoke-virtual {v0, v11}, Lo/aVq;->a(I)I

    move-result v14

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v14, :cond_15

    .line 386
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v11, 0x8

    goto :goto_b

    :cond_15
    if-nez v9, :cond_1c

    if-nez v10, :cond_1c

    .line 400
    invoke-virtual {v0}, Lo/aVq;->c()V

    if-eqz v13, :cond_1a

    const/4 v5, 0x1

    if-eq v13, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v13, v5, :cond_1a

    const/4 v5, 0x3

    if-eq v13, v5, :cond_18

    const/4 v5, 0x4

    if-eq v13, v5, :cond_18

    const/4 v5, 0x5

    if-eq v13, v5, :cond_16

    const/4 v5, 0x7

    .line 421
    invoke-virtual {v0, v5}, Lo/aVq;->a(I)I

    move-result v9

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v9, :cond_1e

    const/16 v10, 0x8

    .line 430
    invoke-virtual {v0, v10}, Lo/aVq;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    if-nez v8, :cond_17

    .line 438
    invoke-static {v0, v12}, Lo/bcg;->b(Lo/aVq;Lo/bcg$e;)V

    goto :goto_12

    :cond_17
    const/4 v5, 0x3

    .line 443
    invoke-virtual {v0, v5}, Lo/aVq;->a(I)I

    move-result v9

    const/4 v5, 0x0

    :goto_d
    const/4 v10, 0x2

    add-int/lit8 v14, v9, 0x2

    if-ge v5, v14, :cond_1e

    .line 454
    invoke-static {v0, v12}, Lo/bcg;->d(Lo/aVq;Lo/bcg$e;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    if-nez v8, :cond_19

    const/4 v5, 0x0

    const/4 v9, 0x3

    :goto_e
    if-ge v5, v9, :cond_1e

    .line 466
    invoke-static {v0, v12}, Lo/bcg;->b(Lo/aVq;Lo/bcg$e;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    const/4 v9, 0x3

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_1e

    .line 476
    invoke-static {v0, v12}, Lo/bcg;->d(Lo/aVq;Lo/bcg$e;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    goto :goto_f

    :cond_1a
    if-nez v8, :cond_1b

    const/4 v5, 0x0

    const/4 v9, 0x2

    :goto_10
    if-ge v5, v9, :cond_1e

    .line 488
    invoke-static {v0, v12}, Lo/bcg;->b(Lo/aVq;Lo/bcg$e;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, 0x2

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v9, :cond_1e

    .line 498
    invoke-static {v0, v12}, Lo/bcg;->d(Lo/aVq;Lo/bcg$e;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_11

    :cond_1c
    if-nez v8, :cond_1d

    .line 506
    invoke-static {v0, v12}, Lo/bcg;->b(Lo/aVq;Lo/bcg$e;)V

    goto :goto_12

    .line 510
    :cond_1d
    invoke-static {v0, v12}, Lo/bcg;->d(Lo/aVq;Lo/bcg$e;)V

    .line 513
    :cond_1e
    :goto_12
    invoke-virtual {v0}, Lo/aVq;->c()V

    .line 516
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v5

    if-eqz v5, :cond_1f

    :goto_13
    const/4 v5, 0x7

    .line 523
    invoke-virtual {v0, v5}, Lo/aVq;->a(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_20

    const/16 v11, 0xf

    .line 532
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x7

    :cond_20
    if-lez v8, :cond_23

    .line 541
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 547
    invoke-virtual {v0}, Lo/aVq;->b()I

    move-result v8

    const/16 v9, 0x42

    if-lt v8, v9, :cond_21

    .line 557
    invoke-virtual {v0, v9}, Lo/aVq;->b(I)V

    goto :goto_15

    .line 566
    :cond_21
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_22
    :goto_15
    invoke-virtual {v0}, Lo/aVq;->d()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 577
    invoke-virtual {v0}, Lo/aVq;->e()V

    const/16 v8, 0x10

    .line 582
    invoke-virtual {v0, v8}, Lo/aVq;->a(I)I

    move-result v8

    .line 586
    invoke-virtual {v0, v8}, Lo/aVq;->c(I)V

    const/4 v8, 0x5

    .line 590
    invoke-virtual {v0, v8}, Lo/aVq;->a(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_24

    const/4 v11, 0x3

    .line 598
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    const/16 v11, 0x8

    .line 603
    invoke-virtual {v0, v11}, Lo/aVq;->b(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_23
    const/4 v8, 0x5

    :cond_24
    const/16 v11, 0x8

    .line 615
    invoke-virtual {v0}, Lo/aVq;->e()V

    const/4 v9, 0x1

    if-ne v3, v9, :cond_26

    .line 621
    invoke-virtual {v0}, Lo/aVq;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 626
    div-int/2addr v1, v11

    sub-int/2addr v1, v2

    if-lt v4, v1, :cond_25

    sub-int/2addr v4, v1

    .line 631
    invoke-virtual {v0, v4}, Lo/aVq;->c(I)V

    goto :goto_17

    .line 638
    :cond_25
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_26
    :goto_17
    iget-boolean v0, v12, Lo/bcg$e;->d:Z

    if-eqz v0, :cond_28

    .line 647
    iget v0, v12, Lo/bcg$e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    goto :goto_18

    .line 657
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 671
    throw v0

    :cond_28
    const/4 v1, -0x1

    goto :goto_18

    :cond_29
    move v11, v8

    const/4 v1, -0x1

    move v8, v5

    const/4 v5, 0x7

    .line 678
    :goto_18
    iget-boolean v0, v12, Lo/bcg$e;->d:Z

    const/16 v2, 0xc

    if-eqz v0, :cond_2e

    .line 684
    iget v0, v12, Lo/bcg$e;->c:I

    .line 686
    iget-boolean v3, v12, Lo/bcg$e;->a:Z

    .line 688
    iget v4, v12, Lo/bcg$e;->g:I

    const/16 v9, 0xd

    packed-switch v0, :pswitch_data_0

    goto :goto_19

    :pswitch_0
    const/16 v1, 0xb

    const/16 v18, 0x18

    goto :goto_1b

    :pswitch_1
    const/16 v1, 0xb

    const/16 v18, 0xe

    goto :goto_1b

    :pswitch_2
    move/from16 v18, v9

    goto :goto_1a

    :pswitch_3
    move/from16 v18, v2

    goto :goto_1a

    :pswitch_4
    const/16 v1, 0xb

    const/16 v18, 0xb

    goto :goto_1b

    :pswitch_5
    move/from16 v18, v11

    goto :goto_1a

    :pswitch_6
    move v1, v5

    goto :goto_19

    :pswitch_7
    const/16 v1, 0xb

    const/16 v18, 0x6

    goto :goto_1b

    :pswitch_8
    move/from16 v18, v8

    goto :goto_1a

    :pswitch_9
    const/16 v1, 0xb

    const/16 v18, 0x3

    goto :goto_1b

    :pswitch_a
    const/16 v1, 0xb

    const/16 v18, 0x2

    goto :goto_1b

    :pswitch_b
    const/16 v1, 0xb

    const/16 v18, 0x1

    goto :goto_1b

    :goto_19
    move/from16 v18, v1

    :goto_1a
    const/16 v1, 0xb

    :goto_1b
    if-eq v0, v1, :cond_2a

    if-eq v0, v2, :cond_2a

    if-eq v0, v9, :cond_2a

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    if-nez v3, :cond_2b

    add-int/lit8 v18, v18, -0x2

    :cond_2b
    if-eqz v4, :cond_2c

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2d

    add-int/lit8 v18, v18, -0x2

    goto :goto_1c

    :cond_2c
    add-int/lit8 v18, v18, -0x4

    :cond_2d
    :goto_1c
    move/from16 v14, v18

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x1

    .line 755
    iget v1, v12, Lo/bcg$e;->b:I

    if-lez v1, :cond_2f

    add-int/2addr v1, v0

    .line 760
    iget v0, v12, Lo/bcg$e;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_35

    const/16 v0, 0x11

    if-ne v1, v0, :cond_35

    const/16 v0, 0x15

    move v14, v0

    goto :goto_1e

    .line 773
    :cond_2f
    iget v0, v12, Lo/bcg$e;->e:I

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    const/4 v3, 0x3

    if-eq v0, v3, :cond_31

    const/4 v3, 0x4

    if-eq v0, v3, :cond_30

    .line 796
    iget v0, v12, Lo/bcg$e;->e:I

    .line 810
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_1d

    :cond_30
    move v14, v2

    goto :goto_1e

    :cond_31
    const/16 v14, 0xa

    goto :goto_1e

    :cond_32
    move v14, v11

    goto :goto_1e

    :cond_33
    const/4 v14, 0x6

    goto :goto_1e

    :cond_34
    const/4 v1, 0x2

    :cond_35
    :goto_1d
    move v14, v1

    :goto_1e
    if-lez v14, :cond_36

    .line 828
    iget v0, v12, Lo/bcg$e;->f:I

    .line 830
    iget v1, v12, Lo/bcg$e;->e:I

    .line 844
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 848
    sget v1, Lo/aVC;->i:I

    .line 850
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 854
    const-string v2, "ac-4.%02d.%02d.%02d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 860
    new-instance v1, Landroidx/media3/common/Format$c;

    invoke-direct {v1}, Landroidx/media3/common/Format$c;-><init>()V

    move-object/from16 v2, p1

    .line 865
    iput-object v2, v1, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 869
    const-string v2, "audio/ac4"

    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 873
    iput-object v2, v1, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 875
    iput v14, v1, Landroidx/media3/common/Format$c;->a:I

    .line 877
    iput v7, v1, Landroidx/media3/common/Format$c;->G:I

    move-object/from16 v2, p3

    .line 881
    iput-object v2, v1, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    move-object/from16 v2, p2

    .line 885
    iput-object v2, v1, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 887
    iput-object v0, v1, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    .line 891
    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    return-object v0

    .line 897
    :cond_36
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 901
    throw v0

    .line 906
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 920
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lo/aVq;Lo/bcg$e;)V
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo/aVq;->b(I)V

    .line 5
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v1

    const/16 v2, 0x8

    .line 11
    invoke-virtual {p0, v2}, Lo/aVq;->a(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lo/aVq;->b(I)V

    .line 21
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lo/aVq;->b(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    .line 35
    invoke-virtual {p0, v4}, Lo/aVq;->b(I)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 52
    invoke-virtual {p0, v5}, Lo/aVq;->b(I)V

    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lo/aVq;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 62
    iput v4, p1, Lo/bcg$e;->b:I

    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lo/aVq;->b(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lo/aVq;->b(I)V

    .line 80
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 86
    invoke-static {p0}, Lo/bcg;->e(Lo/aVq;)V

    :cond_5
    return-void
.end method

.method public static e(ILo/aVt;)V
    .locals 2

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lo/aVt;->a(I)V

    .line 5
    iget-object p1, p1, Lo/aVt;->c:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 10
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 15
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    return-void
.end method

.method private static e(Lo/aVq;)V
    .locals 2

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    shl-int/lit8 v0, v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Lo/aVq;->b(I)V

    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 29
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    .line 37
    throw p0
.end method
