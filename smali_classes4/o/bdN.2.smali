.class public final Lo/bdN;
.super Lo/bds;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdN$d;,
        Lo/bdN$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;


# instance fields
.field public final c:Lo/bdN$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    sput-object v0, Lo/bdN;->b:Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Lo/bdN$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bdN;->c:Lo/bdN$d;

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_0

    .line 3
    array-length v0, p0

    if-gt p2, v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 16
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(II[B)Lo/cXR;
    .locals 6

    .line 1
    array-length v0, p2

    .line 4
    const-string v1, ""

    if-lt p1, v0, :cond_0

    .line 6
    invoke-static {v1}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v0

    .line 15
    invoke-static {p1, p0, p2}, Lo/bdN;->d(II[B)I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_1

    .line 25
    invoke-static {p0}, Lo/bdN;->d(I)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/String;

    sub-int v5, v2, p1

    invoke-direct {v4, p2, p1, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v0, v4}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    .line 35
    invoke-static {p0}, Lo/bdN;->a(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 40
    invoke-static {p1, p0, p2}, Lo/bdN;->d(II[B)I

    move-result v2

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    invoke-static {v1}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static c(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 53
    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/aVt;IIZ)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 5
    iget v2, v1, Lo/aVt;->a:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->b()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->o()J

    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v10

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->t()I

    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->t()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Lo/aVt;->d(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Lo/aVt;->d(I)V

    return v6

    :cond_2
    const/16 v11, 0x18

    shr-long v11, v8, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v15, 0x15

    shl-long/2addr v11, v15

    and-long v15, v8, v13

    const/16 v17, 0x8

    shr-long v17, v8, v17

    and-long v17, v17, v13

    const/16 v19, 0x7

    shl-long v17, v17, v19

    or-long v15, v15, v17

    const/16 v17, 0x10

    shr-long v8, v8, v17

    and-long/2addr v8, v13

    const/16 v13, 0xe

    shl-long/2addr v8, v13

    or-long/2addr v8, v15

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    .line 150
    invoke-virtual {v1, v2}, Lo/aVt;->d(I)V

    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->b()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 163
    invoke-virtual {v1, v2}, Lo/aVt;->d(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lo/aVt;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lo/aVt;->d(I)V

    return v4

    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v1, v2}, Lo/aVt;->d(I)V

    .line 180
    throw v0
.end method

.method private static d(II[B)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lo/bdN;->d(I[B)I

    move-result v0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    .line 11
    :goto_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_1

    sub-int p1, v0, p0

    .line 20
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    .line 24
    aget-byte p1, p2, p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0, p2}, Lo/bdN;->d(I[B)I

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    array-length p0, p2

    return p0

    :cond_2
    return v0
.end method

.method private static d(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    return p0
.end method

.method private static d(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static e(ILo/aVt;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lo/aVt;->c:[B

    .line 3
    iget p1, p1, Lo/aVt;->a:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p1

    sub-int v1, p0, v1

    add-int/lit8 v1, v1, -0x2

    .line 31
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method private static e(ILo/aVt;ZILo/bdN$d;)Lo/bdQ;
    .locals 30

    move/from16 v7, p0

    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v11

    const/4 v13, 0x3

    if-lt v7, v13, :cond_0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v7, v15, :cond_2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->q()I

    move-result v1

    if-nez p2, :cond_1

    ushr-int/lit8 v2, v1, 0x18

    shl-int/lit8 v2, v2, 0x15

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v7, v13, :cond_3

    .line 64
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->q()I

    move-result v1

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->t()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v7, v13, :cond_4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->r()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 96
    iget v1, v8, Lo/aVt;->b:I

    .line 98
    invoke-virtual {v8, v1}, Lo/aVt;->d(I)V

    return-object v5

    .line 102
    :cond_5
    iget v1, v8, Lo/aVt;->a:I

    add-int v4, v1, v16

    .line 106
    iget v1, v8, Lo/aVt;->b:I

    if-le v4, v1, :cond_6

    .line 112
    invoke-static {}, Lo/aVj;->e()V

    .line 115
    iget v1, v8, Lo/aVt;->b:I

    .line 117
    invoke-virtual {v8, v1}, Lo/aVt;->d(I)V

    return-object v5

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move v12, v4

    move v4, v10

    move-object v15, v5

    move v5, v11

    move/from16 v18, v6

    move v6, v14

    .line 128
    invoke-interface/range {v1 .. v6}, Lo/bdN$d;->c(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 140
    invoke-virtual {v8, v12}, Lo/aVt;->d(I)V

    return-object v15

    :cond_7
    move v12, v4

    move-object v15, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v7, v13, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v5, v3

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v7, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move v2, v1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    move/from16 v29, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v29

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-nez v3, :cond_3d

    if-eqz v4, :cond_13

    goto/16 :goto_34

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 240
    invoke-virtual {v8, v1}, Lo/aVt;->h(I)V

    :cond_14
    if-eqz v5, :cond_15

    add-int/lit8 v16, v16, -0x4

    const/4 v2, 0x4

    .line 247
    invoke-virtual {v8, v2}, Lo/aVt;->h(I)V

    :cond_15
    move/from16 v2, v16

    if-eqz v6, :cond_16

    .line 252
    invoke-static {v2, v8}, Lo/bdN;->e(ILo/aVt;)I

    move-result v2

    :cond_16
    const/16 v3, 0x54

    const/4 v4, -0x1

    const/16 v5, 0x58

    const/4 v6, 0x2

    if-ne v9, v3, :cond_19

    if-ne v10, v5, :cond_19

    if-ne v11, v5, :cond_19

    if-eq v7, v6, :cond_17

    if-ne v14, v5, :cond_19

    :cond_17
    if-gtz v2, :cond_18

    :goto_e
    move-object v5, v15

    goto :goto_f

    .line 2006
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v1

    add-int/2addr v2, v4

    .line 2011
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 2014
    invoke-virtual {v8, v4, v2, v3}, Lo/aVt;->e(II[B)V

    .line 2017
    invoke-static {v4, v1, v3}, Lo/bdN;->d(II[B)I

    move-result v2

    .line 2023
    invoke-static {v1}, Lo/bdN;->d(I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 2027
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2030
    invoke-static {v1}, Lo/bdN;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 2035
    invoke-static {v1, v4, v3}, Lo/bdN;->b(II[B)Lo/cXR;

    move-result-object v1

    .line 2043
    new-instance v5, Lo/bdT;

    const-string v2, "TXXX"

    invoke-direct {v5, v2, v6, v1}, Lo/bdT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_f

    :cond_19
    if-ne v9, v3, :cond_1b

    .line 302
    invoke-static {v7, v9, v10, v11, v14}, Lo/bdN;->c(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v2, :cond_1a

    goto :goto_e

    .line 3006
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v3

    add-int/2addr v2, v4

    .line 3011
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 3014
    invoke-virtual {v8, v5, v2, v4}, Lo/aVt;->e(II[B)V

    .line 3017
    invoke-static {v3, v5, v4}, Lo/bdN;->b(II[B)Lo/cXR;

    move-result-object v2

    .line 3023
    new-instance v5, Lo/bdT;

    invoke-direct {v5, v1, v15, v2}, Lo/bdT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_f
    move v1, v7

    move-object v6, v8

    move v2, v12

    move v12, v14

    goto/16 :goto_2e

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v8

    move/from16 v19, v12

    goto/16 :goto_21

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_10
    move-object v1, v0

    goto/16 :goto_14

    :cond_1b
    const/16 v3, 0x57

    if-ne v9, v3, :cond_1e

    if-ne v10, v5, :cond_1e

    if-ne v11, v5, :cond_1e

    if-eq v7, v6, :cond_1c

    if-ne v14, v5, :cond_1e

    :cond_1c
    if-gtz v2, :cond_1d

    goto :goto_e

    .line 4006
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v1

    add-int/2addr v2, v4

    .line 4011
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 4014
    invoke-virtual {v8, v4, v2, v3}, Lo/aVt;->e(II[B)V

    .line 4017
    invoke-static {v4, v1, v3}, Lo/bdN;->d(II[B)I

    move-result v2

    .line 4023
    invoke-static {v1}, Lo/bdN;->d(I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 4027
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4030
    invoke-static {v1}, Lo/bdN;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 4035
    invoke-static {v1, v3}, Lo/bdN;->d(I[B)I

    move-result v2

    .line 4039
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 4041
    invoke-static {v3, v1, v2, v4}, Lo/bdN;->b([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 4049
    new-instance v5, Lo/bdU;

    const-string v2, "WXXX"

    invoke-direct {v5, v2, v6, v1}, Lo/bdU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    if-ne v9, v3, :cond_1f

    .line 330
    invoke-static {v7, v9, v10, v11, v14}, Lo/bdN;->c(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 5001
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 5004
    invoke-virtual {v8, v4, v2, v3}, Lo/aVt;->e(II[B)V

    .line 5007
    invoke-static {v4, v3}, Lo/bdN;->d(I[B)I

    move-result v2

    .line 5013
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5015
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5021
    new-instance v2, Lo/bdU;

    invoke-direct {v2, v1, v15, v6}, Lo/bdU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v5, v2

    goto :goto_f

    :cond_1f
    const/16 v3, 0x49

    const/16 v5, 0x50

    if-ne v9, v5, :cond_21

    const/16 v15, 0x52

    if-ne v10, v15, :cond_21

    if-ne v11, v3, :cond_21

    const/16 v15, 0x56

    if-ne v14, v15, :cond_21

    .line 6001
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 6004
    invoke-virtual {v8, v4, v2, v3}, Lo/aVt;->e(II[B)V

    .line 6007
    invoke-static {v4, v3}, Lo/bdN;->d(I[B)I

    move-result v5

    .line 6013
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6015
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v5, v1

    if-gt v2, v5, :cond_20

    .line 6022
    sget-object v1, Lo/aVC;->d:[B

    goto :goto_12

    .line 6025
    :cond_20
    invoke-static {v3, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 6031
    :goto_12
    new-instance v2, Lo/bdR;

    invoke-direct {v2, v1, v13}, Lo/bdR;-><init>([BLjava/lang/String;)V

    goto :goto_11

    :cond_21
    const/16 v15, 0x47

    const/16 v13, 0x4f

    if-ne v9, v15, :cond_24

    const/16 v15, 0x45

    if-ne v10, v15, :cond_24

    if-ne v11, v13, :cond_24

    const/16 v15, 0x42

    if-eq v14, v15, :cond_22

    if-ne v7, v6, :cond_24

    .line 7001
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v3

    .line 7005
    invoke-static {v3}, Lo/bdN;->d(I)Ljava/nio/charset/Charset;

    move-result-object v5

    add-int/2addr v2, v4

    .line 7011
    new-array v4, v2, [B

    const/4 v6, 0x0

    .line 7014
    invoke-virtual {v8, v6, v2, v4}, Lo/aVt;->e(II[B)V

    .line 7017
    invoke-static {v6, v4}, Lo/bdN;->d(I[B)I

    move-result v13

    .line 7023
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7025
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v6, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7028
    invoke-static {v1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    add-int/2addr v13, v6

    .line 7034
    invoke-static {v13, v3, v4}, Lo/bdN;->d(II[B)I

    move-result v6

    .line 7038
    invoke-static {v4, v13, v6, v5}, Lo/bdN;->b([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 7042
    invoke-static {v3}, Lo/bdN;->a(I)I

    move-result v15

    add-int/2addr v15, v6

    .line 7047
    invoke-static {v15, v3, v4}, Lo/bdN;->d(II[B)I

    move-result v6

    .line 7051
    invoke-static {v4, v15, v6, v5}, Lo/bdN;->b([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7055
    invoke-static {v3}, Lo/bdN;->a(I)I

    move-result v3

    add-int/2addr v3, v6

    if-gt v2, v3, :cond_23

    .line 7062
    sget-object v2, Lo/aVC;->d:[B

    goto :goto_13

    .line 7065
    :cond_23
    invoke-static {v4, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 7071
    :goto_13
    new-instance v3, Lo/bdM;

    invoke-direct {v3, v1, v13, v5, v2}, Lo/bdM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    goto/16 :goto_f

    :goto_14
    move-object v5, v1

    move v1, v7

    move-object v6, v8

    move v2, v12

    move v12, v14

    goto/16 :goto_32

    :cond_24
    const/16 v1, 0x41

    const/16 v15, 0x43

    if-ne v7, v6, :cond_25

    if-ne v9, v5, :cond_2a

    if-ne v10, v3, :cond_2a

    if-ne v11, v15, :cond_2a

    goto :goto_15

    :cond_25
    if-ne v9, v1, :cond_2a

    if-ne v10, v5, :cond_2a

    if-ne v11, v3, :cond_2a

    if-ne v14, v15, :cond_2a

    .line 8001
    :goto_15
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v1

    .line 8005
    invoke-static {v1}, Lo/bdN;->d(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 8011
    new-array v5, v2, [B

    const/4 v13, 0x0

    .line 8014
    invoke-virtual {v8, v13, v2, v5}, Lo/aVt;->e(II[B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8020
    const-string v13, "image/"

    if-ne v7, v6, :cond_27

    .line 8024
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8030
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 8032
    new-instance v15, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v19, v12

    const/4 v6, 0x0

    const/4 v12, 0x3

    :try_start_3
    invoke-direct {v15, v5, v6, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8035
    invoke-static {v15}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8039
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8042
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8048
    const-string v6, "image/jpg"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 8054
    const-string v4, "image/jpeg"
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_26
    const/4 v12, 0x2

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    move/from16 v19, v12

    :goto_16
    move-object v1, v0

    move-object v6, v8

    goto/16 :goto_21

    :catch_4
    move-exception v0

    move/from16 v19, v12

    goto :goto_17

    :catch_5
    move-exception v0

    move/from16 v19, v12

    :goto_17
    move-object v1, v0

    move-object v6, v8

    goto/16 :goto_22

    :cond_27
    move/from16 v19, v12

    const/4 v6, 0x0

    .line 8058
    :try_start_4
    invoke-static {v6, v5}, Lo/bdN;->d(I[B)I

    move-result v12

    .line 8064
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 8066
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8069
    invoke-static {v4}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    .line 8075
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v15, -0x1

    if-ne v6, v15, :cond_28

    .line 8082
    :try_start_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_28
    :goto_18
    add-int/lit8 v6, v12, 0x1

    .line 8090
    :try_start_6
    aget-byte v6, v5, v6

    const/4 v13, 0x2

    add-int/2addr v12, v13

    .line 8095
    invoke-static {v12, v1, v5}, Lo/bdN;->d(II[B)I

    move-result v13

    .line 8103
    new-instance v15, Ljava/lang/String;

    sub-int v8, v13, v12

    invoke-direct {v15, v5, v12, v8, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8106
    invoke-static {v1}, Lo/bdN;->a(I)I

    move-result v1

    add-int/2addr v1, v13

    if-gt v2, v1, :cond_29

    .line 8113
    sget-object v1, Lo/aVC;->d:[B

    goto :goto_19

    .line 8116
    :cond_29
    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 8122
    :goto_19
    new-instance v2, Lo/bdK;

    and-int/lit16 v3, v6, 0xff

    invoke-direct {v2, v3, v4, v15, v1}, Lo/bdK;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v6, p1

    :goto_1a
    move-object v5, v2

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    move/from16 v19, v12

    :goto_1b
    move-object/from16 v6, p1

    goto/16 :goto_28

    :catch_6
    move-exception v0

    move/from16 v19, v12

    :goto_1c
    move-object/from16 v6, p1

    goto :goto_1e

    :catch_7
    move-exception v0

    move/from16 v19, v12

    :goto_1d
    move-object/from16 v6, p1

    :goto_1e
    move-object v1, v0

    goto/16 :goto_22

    :cond_2a
    move/from16 v19, v12

    const/16 v3, 0x4d

    if-ne v9, v15, :cond_2d

    if-ne v10, v13, :cond_2d

    if-ne v11, v3, :cond_2d

    if-eq v14, v3, :cond_2b

    const/4 v4, 0x2

    if-ne v7, v4, :cond_2d

    :cond_2b
    const/4 v1, 0x4

    if-ge v2, v1, :cond_2c

    move-object/from16 v6, p1

    const/4 v5, 0x0

    goto :goto_1f

    .line 9006
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v1

    .line 9010
    invoke-static {v1}, Lo/bdN;->d(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    .line 9015
    new-array v5, v4, [B
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v6, p1

    const/4 v8, 0x0

    .line 9018
    :try_start_7
    invoke-virtual {v6, v8, v4, v5}, Lo/aVt;->e(II[B)V

    .line 9023
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v5, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v2, v2, -0x4

    .line 9027
    new-array v4, v2, [B

    .line 9029
    invoke-virtual {v6, v8, v2, v4}, Lo/aVt;->e(II[B)V

    .line 9032
    invoke-static {v8, v1, v4}, Lo/bdN;->d(II[B)I

    move-result v2

    .line 9038
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v8, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9041
    invoke-static {v1}, Lo/bdN;->a(I)I

    move-result v8

    add-int/2addr v8, v2

    .line 9046
    invoke-static {v8, v1, v4}, Lo/bdN;->d(II[B)I

    move-result v1

    .line 9050
    invoke-static {v4, v8, v1, v3}, Lo/bdN;->b([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 9056
    new-instance v2, Lo/bdI;

    invoke-direct {v2, v12, v5, v1}, Lo/bdI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1a

    :goto_1f
    move v1, v7

    move v12, v14

    :goto_20
    move/from16 v2, v19

    goto/16 :goto_2e

    :catchall_4
    move-exception v0

    goto/16 :goto_28

    :catch_8
    move-exception v0

    goto :goto_1e

    :catch_9
    move-exception v0

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1b

    :goto_21
    move/from16 v2, v19

    goto/16 :goto_2f

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    goto :goto_1d

    :goto_22
    move-object v5, v1

    move v1, v7

    move v12, v14

    move/from16 v2, v19

    goto/16 :goto_32

    :cond_2d
    move-object/from16 v6, p1

    if-ne v9, v15, :cond_32

    const/16 v4, 0x48

    if-ne v10, v4, :cond_32

    if-ne v11, v1, :cond_32

    if-ne v14, v5, :cond_32

    .line 10001
    :try_start_8
    iget v1, v6, Lo/aVt;->a:I

    .line 10003
    iget-object v3, v6, Lo/aVt;->c:[B

    .line 10005
    invoke-static {v1, v3}, Lo/bdN;->d(I[B)I

    move-result v3

    .line 10011
    iget-object v4, v6, Lo/aVt;->c:[B

    .line 10015
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10017
    new-instance v8, Ljava/lang/String;

    sub-int v12, v3, v1

    invoke-direct {v8, v4, v1, v12, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 10022
    invoke-virtual {v6, v3}, Lo/aVt;->d(I)V

    .line 10025
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->d()I

    move-result v22

    .line 10029
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->d()I

    move-result v23

    .line 10033
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->o()J

    move-result-wide v3

    const-wide v12, 0xffffffffL

    cmp-long v5, v3, v12

    if-nez v5, :cond_2e

    const-wide/16 v3, -0x1

    :cond_2e
    move-wide/from16 v24, v3

    .line 10049
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->o()J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-nez v5, :cond_2f

    const-wide/16 v3, -0x1

    :cond_2f
    move-wide/from16 v26, v3

    .line 10062
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10066
    :cond_30
    :goto_23
    iget v4, v6, Lo/aVt;->a:I

    add-int v5, v1, v2

    if-ge v4, v5, :cond_31

    .line 10078
    invoke-static/range {p0 .. p4}, Lo/bdN;->e(ILo/aVt;ZILo/bdN$d;)Lo/bdQ;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 10084
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    .line 10089
    new-array v1, v1, [Lo/bdQ;

    .line 10091
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 10096
    move-object/from16 v28, v1

    check-cast v28, [Lo/bdQ;

    .line 10101
    new-instance v1, Lo/bdJ;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v28}, Lo/bdJ;-><init>(Ljava/lang/String;IIJJ[Lo/bdQ;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v5, v1

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    goto/16 :goto_1e

    :catch_d
    move-exception v0

    goto/16 :goto_1e

    :cond_32
    if-ne v9, v15, :cond_38

    const/16 v1, 0x54

    if-ne v10, v1, :cond_38

    if-ne v11, v13, :cond_38

    if-ne v14, v15, :cond_38

    .line 11003
    :try_start_9
    iget v1, v6, Lo/aVt;->a:I

    .line 11005
    iget-object v3, v6, Lo/aVt;->c:[B

    .line 11007
    invoke-static {v1, v3}, Lo/bdN;->d(I[B)I

    move-result v3

    .line 11013
    iget-object v4, v6, Lo/aVt;->c:[B

    .line 11017
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11019
    new-instance v8, Ljava/lang/String;

    sub-int v12, v3, v1

    invoke-direct {v8, v4, v1, v12, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 11024
    invoke-virtual {v6, v3}, Lo/aVt;->d(I)V

    .line 11027
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_33

    move/from16 v22, v4

    goto :goto_24

    :cond_33
    const/16 v22, 0x0

    :goto_24
    and-int/2addr v3, v4

    if-eqz v3, :cond_34

    move/from16 v23, v4

    goto :goto_25

    :cond_34
    const/16 v23, 0x0

    .line 11045
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v3

    .line 11049
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v3, :cond_35

    .line 11054
    iget v12, v6, Lo/aVt;->a:I

    .line 11056
    iget-object v13, v6, Lo/aVt;->c:[B

    .line 11058
    invoke-static {v12, v13}, Lo/bdN;->d(I[B)I

    move-result v13

    .line 11064
    iget-object v15, v6, Lo/aVt;->c:[B

    move/from16 v16, v3

    .line 11068
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11070
    new-instance v7, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move/from16 v17, v14

    sub-int v14, v13, v12

    :try_start_a
    invoke-direct {v7, v15, v12, v14, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11073
    aput-object v7, v4, v5

    add-int/lit8 v13, v13, 0x1

    .line 11076
    invoke-virtual {v6, v13}, Lo/aVt;->d(I)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p0

    move/from16 v3, v16

    move/from16 v14, v17

    goto :goto_26

    :cond_35
    move/from16 v17, v14

    .line 11084
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11089
    :cond_36
    :goto_27
    iget v5, v6, Lo/aVt;->a:I

    add-int v7, v1, v2

    if-ge v5, v7, :cond_37

    .line 11101
    invoke-static/range {p0 .. p4}, Lo/bdN;->e(ILo/aVt;ZILo/bdN$d;)Lo/bdQ;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 11107
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    const/4 v1, 0x0

    .line 11111
    new-array v1, v1, [Lo/bdQ;

    .line 11113
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 11117
    move-object/from16 v25, v1

    check-cast v25, [Lo/bdQ;

    .line 11133
    new-instance v1, Lo/bdL;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v25}, Lo/bdL;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lo/bdQ;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v5, v1

    move/from16 v12, v17

    goto/16 :goto_2d

    :catch_e
    move-exception v0

    goto :goto_29

    :catch_f
    move-exception v0

    goto :goto_2a

    :catchall_6
    move-exception v0

    :goto_28
    move-object v1, v0

    goto/16 :goto_21

    :catch_10
    move-exception v0

    move/from16 v17, v14

    :goto_29
    move/from16 v1, p0

    move-object v3, v0

    move/from16 v12, v17

    goto :goto_2b

    :catch_11
    move-exception v0

    move/from16 v17, v14

    :goto_2a
    move/from16 v1, p0

    move-object v3, v0

    move/from16 v12, v17

    :goto_2b
    move/from16 v2, v19

    goto/16 :goto_31

    :cond_38
    move/from16 v17, v14

    if-ne v9, v3, :cond_3a

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_3a

    if-ne v11, v1, :cond_3a

    move/from16 v12, v17

    const/16 v1, 0x54

    if-ne v12, v1, :cond_3b

    .line 12001
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->r()I

    move-result v21

    .line 12005
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->t()I

    move-result v22

    .line 12009
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->t()I

    move-result v25

    .line 12013
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v1

    .line 12017
    invoke-virtual/range {p1 .. p1}, Lo/aVt;->k()I

    move-result v3

    .line 12023
    new-instance v4, Lo/aVq;

    invoke-direct {v4}, Lo/aVq;-><init>()V

    .line 12026
    invoke-virtual {v4, v6}, Lo/aVq;->d(Lo/aVt;)V

    add-int/lit8 v2, v2, -0xa

    const/4 v5, 0x3

    shl-int/2addr v2, v5

    add-int v5, v1, v3

    .line 12035
    div-int/2addr v2, v5

    .line 12037
    new-array v5, v2, [I

    .line 12040
    new-array v7, v2, [I

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v2, :cond_39

    .line 12045
    invoke-virtual {v4, v1}, Lo/aVq;->a(I)I

    move-result v13

    .line 12049
    invoke-virtual {v4, v3}, Lo/aVq;->a(I)I

    move-result v14

    .line 12053
    aput v13, v5, v8

    .line 12055
    aput v14, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    .line 12062
    :cond_39
    new-instance v1, Lo/bdV;

    move-object/from16 v20, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lo/bdV;-><init>(II[I[II)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v5, v1

    :goto_2d
    move/from16 v2, v19

    move/from16 v1, p0

    goto :goto_2e

    :catch_12
    move-exception v0

    move/from16 v1, p0

    move-object v3, v0

    goto :goto_2b

    :catch_13
    move-exception v0

    move/from16 v1, p0

    move-object v3, v0

    goto :goto_2b

    :cond_3a
    move/from16 v12, v17

    :cond_3b
    move/from16 v1, p0

    .line 539
    :try_start_c
    invoke-static {v1, v9, v10, v11, v12}, Lo/bdN;->c(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 543
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 545
    invoke-virtual {v6, v5, v2, v4}, Lo/aVt;->e(II[B)V

    .line 550
    new-instance v2, Lo/bdH;

    invoke-direct {v2, v4, v3}, Lo/bdH;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v5, v2

    goto/16 :goto_20

    .line 554
    :goto_2e
    invoke-virtual {v6, v2}, Lo/aVt;->d(I)V

    const/16 v18, 0x0

    goto :goto_33

    :catchall_7
    move-exception v0

    move/from16 v2, v19

    move-object v1, v0

    .line 561
    :goto_2f
    invoke-virtual {v6, v2}, Lo/aVt;->d(I)V

    .line 564
    throw v1

    :catch_14
    move-exception v0

    goto :goto_30

    :catch_15
    move-exception v0

    :goto_30
    move/from16 v2, v19

    move-object v3, v0

    :goto_31
    move-object v5, v3

    .line 565
    :goto_32
    invoke-virtual {v6, v2}, Lo/aVt;->d(I)V

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_33
    if-nez v5, :cond_3c

    .line 579
    invoke-static {v1, v9, v10, v11, v12}, Lo/bdN;->c(IIIII)Ljava/lang/String;

    .line 598
    invoke-static/range {v18 .. v18}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    :cond_3c
    return-object v5

    :cond_3d
    :goto_34
    move-object v6, v8

    move v2, v12

    .line 604
    invoke-static {}, Lo/aVj;->e()V

    .line 607
    invoke-virtual {v6, v2}, Lo/aVt;->d(I)V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final a(Lo/bdw;Ljava/nio/ByteBuffer;)Lo/aUs;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lo/bdN;->c(I[B)Lo/aUs;

    move-result-object p1

    return-object p1
.end method

.method public final c(I[B)Lo/aUs;
    .locals 11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lo/aVt;

    invoke-direct {v1, p2, p1}, Lo/aVt;-><init>([BI)V

    .line 4
    invoke-virtual {v1}, Lo/aVt;->b()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0xa

    if-ge p1, v6, :cond_0

    .line 5
    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Lo/aVt;->t()I

    move-result p1

    const v7, 0x494433

    if-eq p1, v7, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/aVj;->e()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lo/aVt;->k()I

    move-result p1

    .line 9
    invoke-virtual {v1, v4}, Lo/aVt;->h(I)V

    .line 10
    invoke-virtual {v1}, Lo/aVt;->k()I

    move-result v7

    .line 11
    invoke-virtual {v1}, Lo/aVt;->m()I

    move-result v8

    if-ne p1, p2, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    .line 12
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    if-ne p1, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {v1}, Lo/aVt;->d()I

    move-result v9

    .line 14
    invoke-virtual {v1, v9}, Lo/aVt;->h(I)V

    add-int/2addr v9, v5

    sub-int/2addr v8, v9

    goto :goto_0

    :cond_3
    if-ne p1, v5, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v1}, Lo/aVt;->m()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 16
    invoke-virtual {v1, v10}, Lo/aVt;->h(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_0
    if-ge p1, v5, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_1

    :cond_6
    move v7, v2

    .line 17
    :goto_1
    new-instance v9, Lo/bdN$a;

    invoke-direct {v9, p1, v8, v7}, Lo/bdN$a;-><init>(IIZ)V

    goto :goto_3

    .line 19
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1, v7}, Lo/bxY;->a(ILjava/lang/String;)V

    :goto_2
    move-object v9, v3

    :goto_3
    if-nez v9, :cond_8

    return-object v3

    .line 20
    :cond_8
    iget p1, v9, Lo/bdN$a;->c:I

    .line 21
    iget v7, v1, Lo/aVt;->a:I

    if-ne p1, p2, :cond_9

    const/4 v6, 0x6

    .line 22
    :cond_9
    iget p2, v9, Lo/bdN$a;->b:I

    .line 23
    iget-boolean v8, v9, Lo/bdN$a;->e:Z

    if-eqz v8, :cond_a

    .line 24
    invoke-static {p2, v1}, Lo/bdN;->e(ILo/aVt;)I

    move-result p2

    :cond_a
    add-int/2addr v7, p2

    .line 25
    invoke-virtual {v1, v7}, Lo/aVt;->e(I)V

    .line 26
    invoke-static {v1, p1, v6, v2}, Lo/bdN;->c(Lo/aVt;IIZ)Z

    move-result p2

    if-nez p2, :cond_c

    if-ne p1, v5, :cond_b

    .line 27
    invoke-static {v1, v5, v6, v4}, Lo/bdN;->c(Lo/aVt;IIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    move v2, v4

    goto :goto_4

    .line 29
    :cond_b
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-static {p1, p2}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v3

    .line 30
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lo/aVt;->b()I

    move-result p2

    if-lt p2, v6, :cond_d

    .line 31
    iget-object p2, p0, Lo/bdN;->c:Lo/bdN$d;

    .line 32
    invoke-static {p1, v1, v2, v6, p2}, Lo/bdN;->e(ILo/aVt;ZILo/bdN$d;)Lo/bdQ;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_d
    new-instance p1, Lo/aUs;

    invoke-direct {p1, v0}, Lo/aUs;-><init>(Ljava/util/List;)V

    return-object p1
.end method
