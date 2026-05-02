.class public final Lo/beB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lo/beB;->b:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static c(Lo/bcx;Z)Lo/bcO;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-interface/range {p0 .. p0}, Lo/bcx;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 28
    new-instance v8, Lo/aVt;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lo/aVt;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_14

    const/16 v13, 0x8

    .line 38
    invoke-virtual {v8, v13}, Lo/aVt;->a(I)V

    .line 41
    iget-object v14, v8, Lo/aVt;->c:[B

    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Lo/bcx;->a([BIIZ)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_8

    .line 55
    :cond_2
    invoke-virtual {v8}, Lo/aVt;->o()J

    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_3

    .line 71
    iget-object v15, v8, Lo/aVt;->c:[B

    .line 73
    invoke-interface {v0, v13, v13, v15}, Lo/bcx;->e(II[B)V

    const/16 v15, 0x10

    .line 78
    invoke-virtual {v8, v15}, Lo/aVt;->e(I)V

    .line 81
    invoke-virtual {v8}, Lo/aVt;->f()J

    move-result-wide v16

    :goto_2
    move-wide/from16 v4, v16

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x0

    cmp-long v15, v16, v19

    if-nez v15, :cond_4

    .line 99
    invoke-interface/range {p0 .. p0}, Lo/bcx;->b()J

    move-result-wide v19

    cmp-long v15, v19, v4

    if-eqz v15, :cond_4

    .line 107
    invoke-interface/range {p0 .. p0}, Lo/bcx;->c()J

    move-result-wide v15

    sub-long v19, v19, v15

    const-wide/16 v15, 0x8

    add-long v16, v19, v15

    :cond_4
    move v15, v13

    goto :goto_2

    :goto_3
    int-to-long v12, v15

    cmp-long v21, v4, v12

    if-gez v21, :cond_5

    .line 130
    new-instance v0, Lo/ber;

    invoke-direct {v0}, Lo/ber;-><init>()V

    return-object v0

    :cond_5
    add-int/2addr v10, v15

    const v15, 0x6d6f6f76

    if-ne v14, v15, :cond_7

    long-to-int v4, v4

    add-int/2addr v7, v4

    if-eqz v6, :cond_6

    int-to-long v4, v7

    cmp-long v4, v4, v2

    if-lez v4, :cond_6

    long-to-int v4, v2

    move v7, v4

    :cond_6
    :goto_4
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_7
    const v15, 0x6d6f6f66

    if-eq v14, v15, :cond_13

    const v15, 0x6d766578

    if-eq v14, v15, :cond_13

    const v15, 0x6d646174

    move-wide/from16 v21, v2

    if-ne v14, v15, :cond_8

    const/4 v11, 0x1

    :cond_8
    int-to-long v2, v10

    move/from16 v23, v10

    int-to-long v9, v7

    add-long/2addr v2, v4

    sub-long/2addr v2, v12

    cmp-long v2, v2, v9

    if-ltz v2, :cond_9

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_9
    sub-long/2addr v4, v12

    long-to-int v2, v4

    add-int v10, v23, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_11

    const/16 v3, 0x8

    if-ge v2, v3, :cond_a

    .line 206
    new-instance v0, Lo/ber;

    invoke-direct {v0}, Lo/ber;-><init>()V

    return-object v0

    .line 210
    :cond_a
    invoke-virtual {v8, v2}, Lo/aVt;->a(I)V

    .line 213
    iget-object v3, v8, Lo/aVt;->c:[B

    const/4 v4, 0x0

    .line 216
    invoke-interface {v0, v4, v2, v3}, Lo/bcx;->e(II[B)V

    .line 219
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v2

    .line 223
    invoke-static {v2, v1}, Lo/beB;->d(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v11, 0x1

    :cond_b
    const/4 v2, 0x4

    .line 231
    invoke-virtual {v8, v2}, Lo/aVt;->h(I)V

    .line 234
    invoke-virtual {v8}, Lo/aVt;->b()I

    move-result v3

    .line 238
    div-int/2addr v3, v2

    if-nez v11, :cond_e

    if-lez v3, :cond_e

    .line 243
    new-array v12, v3, [I

    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_d

    .line 248
    invoke-virtual {v8}, Lo/aVt;->d()I

    move-result v5

    .line 252
    aput v5, v12, v2

    .line 254
    invoke-static {v5, v1}, Lo/beB;->d(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    move v15, v11

    goto :goto_6

    :cond_e
    move v15, v11

    const/4 v12, 0x0

    :goto_6
    if-nez v15, :cond_10

    .line 273
    new-instance v0, Lo/beG;

    invoke-direct {v0}, Lo/beG;-><init>()V

    if-eqz v12, :cond_f

    .line 278
    array-length v1, v12

    if-eqz v1, :cond_f

    .line 282
    array-length v1, v12

    .line 283
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 287
    array-length v1, v1

    :cond_f
    return-object v0

    :cond_10
    move v11, v15

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    if-eqz v2, :cond_12

    .line 294
    invoke-interface {v0, v2}, Lo/bcx;->a(I)V

    :cond_12
    :goto_7
    move v9, v4

    move-wide/from16 v2, v21

    goto/16 :goto_4

    :cond_13
    const/4 v9, 0x1

    goto :goto_9

    :cond_14
    :goto_8
    move v4, v9

    move v9, v4

    :goto_9
    if-nez v11, :cond_15

    .line 309
    sget-object v0, Lo/bez;->c:Lo/bez;

    return-object v0

    :cond_15
    if-eqz v9, :cond_17

    if-eqz v9, :cond_16

    .line 318
    sget-object v0, Lo/bev;->d:Lo/bev;

    return-object v0

    .line 321
    :cond_16
    sget-object v0, Lo/bev;->c:Lo/bev;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    .line 24
    sget-object v1, Lo/beB;->b:[I

    .line 26
    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method
