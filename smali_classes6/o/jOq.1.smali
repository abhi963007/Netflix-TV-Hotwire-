.class public final synthetic Lo/jOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static g:I

.field private static i:I


# instance fields
.field private synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/jOq;->$$d:[B

    const/16 v0, 0x3b

    sput v0, Lo/jOq;->$$e:I

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/jOq;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/jOq;->$$b:I

    const/4 v0, 0x0

    .line 131
    sput v0, Lo/jOq;->f:I

    const/4 v0, 0x1

    sput v0, Lo/jOq;->g:I

    const/16 v0, 0x5cd9

    sput-char v0, Lo/jOq;->a:C

    const v0, 0xa994

    sput-char v0, Lo/jOq;->c:C

    const/16 v0, 0x689a

    sput-char v0, Lo/jOq;->d:C

    const/16 v0, 0x4c20

    sput-char v0, Lo/jOq;->e:C

    const v0, 0x3ac80e7d

    sput v0, Lo/jOq;->i:I

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x6dt
        -0x50t
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        0x1et
        -0x50t
        -0x35t
        -0x6dt
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x38t
        -0x5t
        -0x10t
        -0x5t
        0x43t
        -0x2dt
        0x20t
        0x2t
        -0xct
        -0xdt
        -0x25t
        -0x10t
        -0x5t
        0x8t
        0x0t
        -0x6t
        0x3t
        -0x1t
        -0x16t
        0xct
        -0x1t
        -0x12t
        0x2ct
        -0x36t
        0x1t
        0xct
        -0xct
        -0x8t
        0x7t
        -0x9t
        -0x2t
        0x15t
        -0xet
        -0xet
        -0xct
        0xdt
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOq;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 130
    rem-int v6, v5, v5

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0x16

    invoke-static {v9, v6, v8}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x110

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v15, 0x7

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x6

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    aget-object v9, v16, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    const/16 v16, 0x103

    const/16 v17, 0x2

    const/16 v18, 0x1

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    const/16 v20, 0x2

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    const/16 v16, 0x125

    const/16 v17, 0x18

    const/16 v12, 0x18

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    const/16 v20, 0x9

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x12c

    const/16 v17, 0xb

    const/16 v18, 0x0

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    const/16 v20, 0xb

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x14

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v15, v7, [Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-static {v5, v14, v15}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x4

    const/4 v14, 0x0

    if-nez v1, :cond_0

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v6

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v7, v7, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v2, [I

    aput v3, v2, v6

    not-int v2, v3

    const v7, 0x36fbbeee

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v7, -0x1325334a

    add-int/2addr v7, v2

    const v2, 0x22c93620

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v7, v2

    const v2, -0x3432a8ef    # -2.6914338E7f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20002020

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v7, v2

    add-int v2, v4, v7

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    aput-object v14, v1, v2

    return-object v1

    :cond_0
    array-length v14, v2

    const/16 v6, 0x10

    if-nez v14, :cond_1

    and-int/lit8 v1, v3, -0x5

    not-int v2, v3

    and-int/lit8 v5, v2, 0x4

    or-int/2addr v1, v5

    new-array v5, v15, [Ljava/lang/Object;

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput-object v8, v5, v9

    new-array v10, v7, [I

    aput-object v10, v5, v7

    new-array v7, v7, [I

    const/4 v11, 0x2

    aput-object v7, v5, v11

    check-cast v7, [I

    aput v3, v7, v9

    check-cast v8, [I

    aput v1, v8, v9

    const v1, 0x334d5230

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, -0x33efdeff    # -3.7782532E7f

    or-int/2addr v1, v7

    const v7, 0x23ae8cde

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2e8

    const v7, -0x750461a2    # -2.4229992E-32f

    add-int/2addr v7, v1

    const v1, 0x230c0010

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v7, v1

    const v1, 0x33efdefe

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v7, v1

    add-int/2addr v7, v6

    mul-int/lit16 v1, v7, 0x2a1

    mul-int/lit16 v6, v4, -0x53f

    add-int/2addr v1, v6

    or-int v6, v7, v3

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v1, v6

    not-int v6, v7

    or-int/2addr v6, v2

    not-int v6, v6

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v1, v3

    not-int v3, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v10, [I

    const/4 v14, 0x0

    aput v1, v10, v14

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    return-object v5

    :cond_1
    const/4 v14, 0x0

    array-length v15, v2

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v14, v7, [Ljava/lang/Object;

    const/16 v7, 0x13

    invoke-static {v7, v6, v14}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/LongBuffer;

    const/4 v7, 0x0

    :goto_0
    array-length v14, v2

    if-ge v7, v14, :cond_4

    aget-object v14, v2, v7

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v2, v15, [C

    fill-array-data v2, :array_8

    move-object/from16 v22, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v11}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/math/BigInteger;

    const/16 v14, 0x20

    const/16 v15, 0x10

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v14, v10

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v23, v14

    new-instance v14, Ljava/math/BigInteger;

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x20

    if-eq v9, v12, :cond_3

    const/16 v12, 0x40

    if-eq v9, v12, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v5, v5, [I

    const/4 v9, 0x2

    aput-object v5, v2, v9

    check-cast v5, [I

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    not-int v1, v3

    const v5, -0xade7673

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x2c21662

    or-int/2addr v5, v6

    const v6, -0x4401088d

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c9

    const v6, -0x615497ec

    add-int/2addr v6, v5

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v6, v3

    const v3, -0x4c1d689d

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    and-int v1, v4, v6

    or-int v3, v4, v6

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v9, Ljava/math/BigInteger;

    const/16 v12, 0x20

    const/16 v1, 0x30

    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x10

    invoke-direct {v9, v1, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v13

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v9, Ljava/math/BigInteger;

    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-direct {v9, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v6, v7

    goto :goto_1

    :cond_3
    move-object v1, v13

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v6, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object v13, v1

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v12, v25

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    move-object v1, v13

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0xe

    const/16 v10, 0xf

    const/4 v11, 0x5

    if-eqz v2, :cond_97

    const v12, 0xe8730fb

    invoke-static {v12}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/16 v26, 0x5

    const/16 v27, 0x0

    const/16 v28, 0x63

    const v29, -0x1182c633

    const/16 v30, 0x0

    sget-object v12, Lo/jOq;->$$d:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_97

    :try_start_0
    new-array v2, v3, [C

    fill-array-data v2, :array_9

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v12}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3b

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v4, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    const/16 v12, 0x18

    if-ge v4, v12, :cond_9

    const/4 v4, 0x3

    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v8, 0x0

    aput-object v8, v2, v4

    const/4 v4, 0x1

    aput-object v8, v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    const v4, -0x6c87a9e7

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v26, 0x5

    const/16 v27, 0x2bc7

    const/16 v28, 0x329

    const v29, 0x73825f2f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v4, v8, v12

    const-class v4, Ljava/lang/Exception;

    const/4 v12, 0x1

    aput-object v4, v8, v12

    const-class v4, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v4, v8, v12

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v29, v6

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    :cond_9
    :try_start_4
    new-array v4, v3, [C

    fill-array-data v4, :array_b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3a

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    const/16 v13, 0x10

    :try_start_6
    new-array v14, v13, [C

    fill-array-data v14, :array_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    const/4 v13, 0x1

    :try_start_7
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :try_start_8
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v15, v11, v20

    invoke-virtual {v14, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/KeyStore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :try_start_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v27, 0x12d

    const/16 v28, 0x4

    const/16 v29, 0x1

    const/4 v15, 0x4

    new-array v10, v15, [C

    fill-array-data v10, :array_d

    const/16 v31, 0x2

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v30, v10

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Class;

    const-class v15, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v15, v9, v10

    invoke-virtual {v14, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    const/16 v7, 0x12

    :try_start_a
    new-array v7, v7, [C

    fill-array-data v7, :array_e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x12

    invoke-static {v9, v7, v10}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v13, 0x12

    invoke-static {v13, v10, v14}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v33, 0x12d

    const/16 v34, 0x7

    const/16 v35, 0x1

    const/4 v13, 0x7

    new-array v14, v13, [C

    fill-array-data v14, :array_10

    const/16 v37, 0x6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    new-array v13, v3, [C

    fill-array-data v13, :array_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v29, v6

    const/4 v3, 0x1

    :try_start_c
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3, v13, v6}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v15, v3

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/4 v3, 0x2

    :try_start_d
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x12

    invoke-static {v9, v3, v10}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9, v10, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/16 v3, 0x12

    :try_start_e
    new-array v3, v3, [C

    fill-array-data v3, :array_14

    new-array v6, v13, [Ljava/lang/Object;

    const/16 v9, 0x12

    invoke-static {v9, v3, v6}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v33, 0x12b

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/4 v6, 0x7

    new-array v9, v6, [C

    fill-array-data v9, :array_15

    const/16 v37, 0x7

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v36, v9

    move-object/from16 v38, v10

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v7, 0xc

    invoke-direct {v6, v12, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0xa

    new-array v9, v7, [C

    fill-array-data v9, :array_16

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0x9

    invoke-static {v7, v9, v10}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v33, 0x126

    const/16 v34, 0x25

    const/16 v35, 0x0

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_17

    const/16 v37, 0x7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v36, v9

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v9

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    const/16 v33, 0x101

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/4 v7, 0x7

    new-array v10, v7, [C

    fill-array-data v10, :array_18

    const/16 v37, 0x2

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v36, v10

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {v6, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    const/16 v33, 0x109

    const/16 v34, 0x2

    const/16 v35, 0x1

    const/4 v3, 0x2

    :try_start_12
    new-array v4, v3, [C

    fill-array-data v4, :array_19

    const/16 v37, 0x2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_1a

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3, v6, v7}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_1b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x1e

    invoke-static {v6, v4, v7}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v4

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v9, v7

    invoke-virtual {v6, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyPairGenerator;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catch_0
    :goto_3
    :try_start_15
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v33, 0x12a

    const/16 v34, 0x13

    const/16 v35, 0x0

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_1c

    const/16 v37, 0xb

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v36, v4

    move-object/from16 v38, v7

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v4

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0xff

    const/16 v34, 0x5

    const/16 v35, 0x0

    const/4 v4, 0x5

    new-array v6, v4, [C

    fill-array-data v6, :array_1d

    const/16 v37, 0x3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v36, v6

    move-object/from16 v38, v7

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x26

    new-array v6, v6, [C

    fill-array-data v6, :array_1e

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v10, 0x25

    invoke-static {v10, v6, v9}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v6

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    array-length v6, v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_d

    aget-object v9, v2, v7

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    const/16 v13, 0x1e

    :try_start_19
    new-array v13, v13, [C

    fill-array-data v13, :array_1f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x1e

    invoke-static {v14, v13, v15}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v33, 0x12a

    const/16 v34, 0xa

    const/16 v35, 0x1

    const/16 v14, 0xa

    new-array v15, v14, [C

    fill-array-data v15, :array_20

    const/16 v37, 0x6

    move-object/from16 v30, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v36, v15

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-direct {v10, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_21

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v13, 0x25

    invoke-static {v13, v9, v14}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_22

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x13

    invoke-static {v14, v13, v15}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v20, 0x0

    aput-object v15, v13, v20

    invoke-virtual {v9, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v30

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :cond_d
    if-eqz v11, :cond_f

    const/4 v2, 0x0

    :try_start_1d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v33, 0x12d

    const/16 v34, 0x4

    const/16 v35, 0x1

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_23

    const/16 v37, 0x2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v8, v9, v6

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-virtual {v11, v12}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    throw v4

    :cond_e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    :cond_f
    :goto_5
    const/4 v2, 0x3

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    :catchall_b
    move-exception v0

    goto :goto_6

    :catchall_c
    move-exception v0

    move-object/from16 v29, v6

    :goto_6
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_d
    move-exception v0

    move-object/from16 v29, v6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    :catchall_e
    move-exception v0

    move-object/from16 v29, v6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catchall_10
    move-exception v0

    move-object/from16 v29, v6

    move-object v2, v0

    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_7

    :catchall_12
    move-exception v0

    move-object/from16 v29, v6

    :goto_7
    move-object v2, v0

    goto :goto_8

    :catch_1
    move-object/from16 v29, v6

    goto :goto_b

    :catchall_13
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_7

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    const/4 v3, 0x0

    :try_start_21
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v33, 0x12d

    const/16 v34, 0x4

    const/16 v35, 0x1

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_24

    const/16 v37, 0x2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v8, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :try_start_22
    invoke-virtual {v11, v12}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_a

    :catchall_14
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_19

    throw v4

    :cond_19
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :catchall_15
    :cond_1a
    :goto_a
    :try_start_23
    throw v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c

    :catch_2
    :goto_b
    const/4 v11, 0x0

    :catch_3
    if-eqz v11, :cond_1c

    const/4 v2, 0x0

    :try_start_24
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v33, 0x12d

    const/16 v34, 0x4

    const/16 v35, 0x1

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_25

    const/16 v37, 0x2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v36, v6

    move-object/from16 v38, v7

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v7, v8, v4

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :try_start_25
    invoke-virtual {v11, v12}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_c

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :catchall_17
    :cond_1c
    :goto_c
    const/4 v2, 0x3

    const/4 v3, 0x0

    :goto_d
    :try_start_26
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const v2, -0x6c87a9e7

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    const/4 v6, 0x5

    const/16 v7, 0x2bc7

    const/16 v8, 0x329

    const v9, 0x73825f2f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x3

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    const-class v2, Ljava/lang/Exception;

    const/4 v3, 0x1

    aput-object v2, v12, v3

    const-class v2, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_39

    :goto_e
    const v3, 0x6a74e44d

    :try_start_27
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    const/4 v6, 0x5

    const/16 v7, 0x2bc7

    const/16 v8, 0x329

    const v9, -0x75711285

    const/4 v10, 0x0

    const-string v11, "d"

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_38

    if-eqz v2, :cond_87

    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_15

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    xor-int/lit8 v4, v3, -0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    :goto_f
    if-ltz v4, :cond_87

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xf5

    const/16 v7, 0x18

    const/4 v8, 0x1

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_26

    const/16 v10, 0x15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c

    :try_start_29
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lo/jOq;->$$a:[B

    const/16 v8, 0xa

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0xc

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/jOq;->l(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x17

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x29

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lo/jOq;->l(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_37

    if-eqz v3, :cond_82

    const/4 v6, 0x5

    :try_start_2a
    invoke-static {v6, v7, v7}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c

    :try_start_2b
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2c38477c

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, -0x333db1b6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    const/16 v4, 0x263

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-static {v13, v14, v4}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v12, v14

    const-class v4, [B

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_36

    const v4, -0x63fccbd0

    :try_start_2c
    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, 0x7cf93d06

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a

    :try_start_2d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x17371288

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x263

    const v11, -0x832e442

    const/4 v12, 0x0

    const-string v13, "d"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_34

    const v6, -0x63fccbd0

    :try_start_2e
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, 0x7cf93d06

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_a

    :try_start_2f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x1b3583a9

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x263

    const v12, -0x4307561

    const/4 v13, 0x0

    const-string v14, "c"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/16 v20, 0x0

    aput-object v8, v15, v20

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_24
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_33

    const v7, -0x63fccbd0

    :try_start_30
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, 0x7cf93d06

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_a

    const/4 v8, 0x2

    :try_start_31
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x7400aaba

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x263

    const v36, -0x6b055c74

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_32

    const v7, -0x63fccbd0

    :try_start_32
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_27

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, 0x7cf93d06

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_27
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    :try_start_33
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2bb95727

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_28

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x26d

    const-string v14, "e"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const/16 v8, 0x263

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-static {v13, v12, v8}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v15, v12

    const v8, -0x34bca1ef    # -1.2803601E7f

    move v12, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_28
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_31

    :try_start_34
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0xbfa2cdd    # 9.6364E-32f

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    const/4 v8, 0x5

    const/16 v9, 0x690b

    const/16 v10, 0x48

    const v11, -0x14ffda15

    const-string v13, "d"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const/16 v6, 0x26d

    const/4 v12, 0x0

    const/4 v15, 0x5

    invoke-static {v15, v12, v6}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v14, v12

    const-class v6, [B

    const/4 v12, 0x1

    aput-object v6, v14, v12

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_29
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_30

    :try_start_35
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const v3, 0x746efcb6

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v6, 0x5

    const v7, 0x8186

    const/16 v8, 0x35c

    const v9, -0x6b6b0a80

    const/4 v10, 0x0

    const-string v11, "d"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const v6, 0x746efcb6

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    const/4 v7, 0x5

    const v8, 0x8186

    const/16 v9, 0x35c

    const v10, -0x6b6b0a80

    const/4 v11, 0x0

    const-string v12, "d"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_c

    :try_start_36
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2c38477c

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, -0x333db1b6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    const/16 v4, 0x263

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-static {v13, v14, v4}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v12, v14

    const-class v4, [B

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2f

    const v4, -0x63fccbd0

    :try_start_37
    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x37

    const v9, 0x7cf93d06

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_9

    :try_start_38
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x17371288

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x263

    const v11, -0x832e442

    const/4 v12, 0x0

    const-string v13, "d"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2d

    const v6, -0x63fccbd0

    :try_start_39
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x37

    const v10, 0x7cf93d06

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_9

    :try_start_3a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x1b3583a9

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_30

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x263

    const v12, -0x4307561

    const/4 v13, 0x0

    const-string v14, "c"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/16 v20, 0x0

    aput-object v8, v15, v20

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_30
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2c

    sget v7, Lo/jOq;->g:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/jOq;->f:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v7, -0x63fccbd0

    :try_start_3b
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_31

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, 0x7cf93d06

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_31
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_9

    const/4 v8, 0x2

    :try_start_3c
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x7400aaba

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x263

    const v36, -0x6b055c74

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2b

    const v7, -0x63fccbd0

    :try_start_3d
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, 0x7cf93d06

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_9

    :try_start_3e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2bb95727

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_34

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x26d

    const-string v14, "e"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const/16 v8, 0x263

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-static {v13, v12, v8}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v15, v12

    const v8, -0x34bca1ef    # -1.2803601E7f

    move v12, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_34
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    :try_start_3f
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0xbfa2cdd    # 9.6364E-32f

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const/4 v8, 0x5

    const/16 v9, 0x690b

    const/16 v10, 0x48

    const v11, -0x14ffda15

    const-string v13, "d"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const/16 v6, 0x26d

    const/4 v12, 0x0

    const/4 v15, 0x5

    invoke-static {v15, v12, v6}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v14, v12

    const-class v6, [B

    const/4 v12, 0x1

    aput-object v6, v14, v12

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_35
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    :try_start_40
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/16 v3, 0x300

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const v6, -0x679b0112

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x300

    const v10, 0x789ef7d8

    const/4 v11, 0x0

    const-string v12, "e"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_36
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const v6, -0x679b0112

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x300

    const v10, 0x789ef7d8

    const/4 v11, 0x0

    const-string v12, "e"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_37
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    array-length v4, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    const/4 v7, 0x2

    if-ge v6, v7, :cond_6a

    aget-object v7, v3, v6

    new-instance v8, Ljava/util/ArrayList;

    const v9, -0x679b0112

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_38

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x300

    const v36, 0x789ef7d8

    const/16 v37, 0x0

    const-string v38, "e"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_38
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const v9, -0x70365859

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3a

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x2c6

    const v36, 0x6f33ae91

    const/16 v37, 0x0

    const-string v38, "c"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x22894266

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3b

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x26d

    const v36, -0x3d8cb4b0

    const/16 v37, 0x0

    const-string v38, "j"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3b
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x2c5

    if-ne v9, v10, :cond_39

    const v4, 0x1f9176c

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    const/4 v9, 0x5

    const v10, 0xd4f4

    const/16 v11, 0x2e8

    const v12, -0x1efce1a6

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3e

    const v4, 0x1f9176c

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    const/4 v9, 0x5

    const v10, 0xd4f4

    const/16 v11, 0x2e8

    const v12, -0x1efce1a6

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_11

    :cond_3e
    const v4, 0x2072eed

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v9, 0x5

    const v10, 0xd4f4

    const/16 v11, 0x2e8

    const v12, -0x1d02d825

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x2317570

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    const/4 v9, 0x5

    const v10, 0xd4f4

    const/16 v11, 0x2e8

    const v12, -0x1d3483ba

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_40
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    :try_start_41
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x2c38477c

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, -0x333db1b6

    const/4 v12, 0x0

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v7, 0x263

    const/4 v13, 0x0

    const/4 v15, 0x5

    invoke-static {v15, v13, v7}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v14, v13

    const-class v7, [B

    const/4 v13, 0x1

    aput-object v7, v14, v13

    const/4 v7, 0x0

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_27

    const v7, -0x63fccbd0

    :try_start_42
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, 0x7cf93d06

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_6
    .catchall {:try_start_42 .. :try_end_42} :catchall_24

    :try_start_43
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x17371288

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_43

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x263

    const v36, -0x832e442

    const/16 v37, 0x0

    const-string v38, "d"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_43
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_23

    const v8, -0x63fccbd0

    :try_start_44
    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x37

    const v12, 0x7cf93d06

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_6
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    :try_start_45
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x1b3583a9

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_45

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x263

    const v36, -0x4307561

    const/16 v37, 0x0

    const-string v38, "c"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_45
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    const v9, -0x63fccbd0

    :try_start_46
    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x37

    const v36, 0x7cf93d06

    const/16 v37, 0x0

    const-string v38, "a"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_46
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_6
    .catchall {:try_start_46 .. :try_end_46} :catchall_24

    const/4 v10, 0x2

    :try_start_47
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x7400aaba

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x263

    const v36, -0x6b055c74

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v10, v12

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    const v9, -0x63fccbd0

    :try_start_48
    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_48

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x37

    const v36, 0x7cf93d06

    const/16 v37, 0x0

    const-string v38, "a"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_48
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_6
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    :try_start_49
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2bb95727

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_49

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x26d

    const v36, -0x34bca1ef    # -1.2803601E7f

    const/16 v37, 0x0

    const-string v38, "e"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x263

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static {v12, v13, v10}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v13

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_49
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    :try_start_4a
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0xbfa2cdd    # 9.6364E-32f

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4a

    const/16 v33, 0x5

    const/16 v34, 0x690b

    const/16 v35, 0x48

    const v36, -0x14ffda15

    const/16 v37, 0x0

    const-string v38, "d"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0x26d

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static {v11, v12, v8}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v12

    const-class v8, [B

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    :try_start_4b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_c

    :catch_4
    move-object v4, v7

    :goto_11
    const v7, 0x746efcb6

    :try_start_4c
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4b

    const/4 v8, 0x5

    const v9, 0x8186

    const/16 v10, 0x35c

    const v11, -0x6b6b0a80

    const/4 v12, 0x0

    const-string v13, "d"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4b
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const v8, 0x746efcb6

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    const/4 v9, 0x5

    const v10, 0x8186

    const/16 v11, 0x35c

    const v12, -0x6b6b0a80

    const/4 v13, 0x0

    const-string v14, "d"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_c

    :try_start_4d
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x2c38477c

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, -0x333db1b6

    const/4 v12, 0x0

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v7, 0x263

    const/4 v13, 0x0

    const/4 v15, 0x5

    invoke-static {v15, v13, v7}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v14, v13

    const-class v7, [B

    const/4 v13, 0x1

    aput-object v7, v14, v13

    const/4 v7, 0x0

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    const v7, -0x63fccbd0

    :try_start_4e
    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4e

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x37

    const v11, 0x7cf93d06

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_5

    :try_start_4f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x17371288

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4f

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x263

    const v36, -0x832e442

    const/16 v37, 0x0

    const-string v38, "d"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4f
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    const v8, -0x63fccbd0

    :try_start_50
    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_50

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x37

    const v12, 0x7cf93d06

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_50
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_5

    :try_start_51
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x1b3583a9

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_51

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x263

    const v36, -0x4307561

    const/16 v37, 0x0

    const-string v38, "c"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_51
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    const v9, -0x63fccbd0

    :try_start_52
    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x37

    const v36, 0x7cf93d06

    const/16 v37, 0x0

    const-string v38, "a"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_5

    const/4 v10, 0x2

    :try_start_53
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x7400aaba

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x263

    const v36, -0x6b055c74

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v10, v12

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    const v9, -0x63fccbd0

    :try_start_54
    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_54

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x37

    const v36, 0x7cf93d06

    const/16 v37, 0x0

    const-string v38, "a"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_54
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_5

    :try_start_55
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2bb95727

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_55

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x26d

    const v36, -0x34bca1ef    # -1.2803601E7f

    const/16 v37, 0x0

    const-string v38, "e"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x263

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static {v12, v13, v10}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v13

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_55
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    :try_start_56
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0xbfa2cdd    # 9.6364E-32f

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_56

    const/16 v33, 0x5

    const/16 v34, 0x690b

    const/16 v35, 0x48

    const v36, -0x14ffda15

    const/16 v37, 0x0

    const-string v38, "d"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0x26d

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static {v11, v12, v8}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v12

    const-class v8, [B

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_56
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    :try_start_57
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_c

    move-object v4, v7

    goto/16 :goto_13

    :catchall_18
    move-exception v0

    move-object v2, v0

    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_5

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_59
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x628fefcb

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5c
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    :try_start_5a
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_c

    :catchall_1f
    move-exception v0

    move-object v2, v0

    :try_start_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_6
    .catchall {:try_start_5b .. :try_end_5b} :catchall_24

    :catchall_24
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_5c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x628fefcb

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_64

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_64
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    :try_start_5d
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_7
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_5e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x628fefcb

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_66

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_66
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_26

    :try_start_5f
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    :goto_12
    :try_start_60
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_8
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_c

    :catch_8
    :try_start_61
    throw v2

    :catchall_27
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :cond_69
    :goto_13
    if-nez v4, :cond_6a

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    :cond_6a
    if-nez v4, :cond_6b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_16

    :cond_6b
    const v2, -0x679b0112

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x300

    const v9, 0x789ef7d8

    const/4 v10, 0x0

    const-string v11, "e"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_c

    const v3, 0x69e7f943

    :try_start_62
    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x2c6

    const v9, -0x76e20f8b

    const/4 v10, 0x0

    const-string v11, "d"

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_28

    :try_start_63
    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const v6, 0x746efcb6

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6e

    const/4 v7, 0x5

    const v8, 0x8186

    const/16 v9, 0x35c

    const v10, -0x6b6b0a80

    const/4 v11, 0x0

    const-string v12, "d"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, 0x746efcb6

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6f

    const/4 v8, 0x5

    const v9, 0x8186

    const/16 v10, 0x35c

    const v11, -0x6b6b0a80

    const/4 v12, 0x0

    const-string v13, "d"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_70
    move-object v2, v3

    goto/16 :goto_16

    :catchall_28
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_c

    :catchall_29
    move-exception v0

    move-object v2, v0

    :try_start_64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2

    :catchall_2a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    throw v3

    :cond_73
    throw v2

    :catchall_2b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    throw v3

    :cond_74
    throw v2

    :catchall_2c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    throw v3

    :cond_75
    throw v2

    :catchall_2d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    throw v3

    :cond_76
    throw v2
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_9

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_65
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x628fefcb

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_77

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_77
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2e

    :try_start_66
    throw v2

    :catchall_2e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    throw v3

    :cond_78
    throw v2

    :catchall_2f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_79

    throw v3

    :cond_79
    throw v2
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_c

    :catchall_30
    move-exception v0

    move-object v2, v0

    :try_start_67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7a

    throw v3

    :cond_7a
    throw v2

    :catchall_31
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7b

    throw v3

    :cond_7b
    throw v2

    :catchall_32
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7c

    throw v3

    :cond_7c
    throw v2

    :catchall_33
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7d

    throw v3

    :cond_7d
    throw v2

    :catchall_34
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7e

    throw v3

    :cond_7e
    throw v2
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_a

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_68
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x628fefcb

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7f

    const/4 v6, 0x5

    const v7, 0xdac7

    const/16 v8, 0x43

    const v9, 0x7d8a1903

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7f
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_35

    :try_start_69
    throw v2

    :catchall_35
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_80

    throw v3

    :cond_80
    throw v2

    :catchall_36
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_81

    throw v3

    :cond_81
    throw v2

    :cond_82
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_f

    :catchall_37
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_83

    throw v3

    :cond_83
    throw v2

    :catchall_38
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_84

    throw v3

    :cond_84
    throw v2

    :catchall_39
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_85

    throw v3

    :cond_85
    throw v2

    :catchall_3a
    move-exception v0

    move-object/from16 v29, v6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_86

    throw v3

    :cond_86
    throw v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_c

    :catch_b
    move-object/from16 v29, v6

    :catch_c
    :cond_87
    :goto_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_91

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_88

    goto/16 :goto_1c

    :cond_88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_27

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x13

    invoke-static {v6, v4, v7}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/LongBuffer;

    const/4 v4, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_89

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :try_start_6a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_28

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v11, v8

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xc

    new-array v9, v8, [C

    fill-array-data v9, :array_29

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3b

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_89
    move-object/from16 v6, v29

    array-length v2, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_18
    if-ge v4, v2, :cond_8c

    aget-object v8, v6, v4

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v9, v3

    move v10, v7

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v9, :cond_8b

    aget-object v11, v3, v7

    invoke-virtual {v11}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8a

    sget v10, Lo/jOq;->g:I

    const/16 v11, 0x9

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/jOq;->f:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x1

    :cond_8a
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v10, :cond_8b

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_8b
    move v7, v10

    and-int/lit8 v8, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v8

    goto :goto_18

    :cond_8c
    if-eqz v7, :cond_8d

    goto/16 :goto_1d

    :cond_8d
    array-length v2, v3

    const-string v4, ""

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v2, :cond_8f

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    if-eqz v8, :cond_8e

    const/4 v10, 0x0

    :goto_1b
    const/16 v11, 0x10

    :try_start_6b
    new-array v12, v11, [C

    fill-array-data v12, :array_2a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/16 v11, 0xf

    invoke-static {v11, v12, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v33, 0x131

    const/16 v34, 0x5

    const/16 v35, 0x1

    const/4 v12, 0x5

    new-array v13, v12, [C

    fill-array-data v13, :array_2b

    const/16 v37, 0x2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v36, v13

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3b

    if-ge v10, v11, :cond_8e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :try_start_6c
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_2c

    new-array v14, v4, [Ljava/lang/Object;

    const/16 v4, 0x13

    invoke-static {v4, v13, v14}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v14, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_2d

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {v13, v14, v15}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v15, v13, v20

    invoke-virtual {v4, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const/16 v12, 0xe

    new-array v15, v12, [C

    fill-array-data v15, :array_2e

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v33, 0x12d

    const/16 v34, 0xb

    const/16 v35, 0x0

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_2f

    const/16 v37, 0x3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v36, v12

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v15, v12, v20

    invoke-virtual {v4, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3b

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1b

    :cond_8e
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v9, v4, [C

    fill-array-data v9, :array_30

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_8f
    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    move-object v2, v4

    goto :goto_1e

    :cond_90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_91
    :goto_1c
    move-object/from16 v6, v29

    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_92

    move/from16 v3, p2

    move v4, v3

    goto :goto_1f

    :cond_92
    move/from16 v3, p2

    and-int/lit8 v4, v3, -0x6

    not-int v7, v3

    const/4 v8, 0x5

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    :goto_1f
    if-nez v2, :cond_93

    const/4 v7, 0x0

    goto :goto_20

    :cond_93
    const/16 v7, 0x10

    :goto_20
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v13, v9, [I

    aput-object v13, v10, v9

    new-array v13, v9, [I

    const/4 v9, 0x2

    aput-object v13, v10, v9

    check-cast v13, [I

    aput v3, v13, v12

    check-cast v11, [I

    aput v4, v11, v12

    not-int v9, v3

    const v11, 0xa9055ff

    or-int v12, v9, v11

    not-int v12, v12

    const v13, -0x4efbde00

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xa0

    const v13, 0x5f5b5fae

    add-int/2addr v13, v12

    const v12, -0x4c6b8910

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xa0

    add-int/2addr v13, v9

    add-int/2addr v13, v7

    invoke-static {}, Lo/hXx;->a()I

    move-result v7

    mul-int/lit16 v9, v13, 0x1dd

    move/from16 v11, p4

    mul-int/lit16 v12, v11, -0x1db

    or-int v14, v9, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v9, v12

    sub-int/2addr v14, v9

    not-int v9, v13

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v12, v11

    or-int v15, v12, v13

    or-int v11, v15, v7

    not-int v11, v11

    xor-int v29, v9, v11

    and-int/2addr v9, v11

    or-int v9, v29, v9

    mul-int/lit16 v9, v9, -0x1dc

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    xor-int v9, v15, v7

    and-int v11, v15, v7

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3b8

    add-int/2addr v14, v9

    not-int v7, v7

    or-int/2addr v7, v12

    xor-int v9, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1dc

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x11

    not-int v11, v9

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    const/4 v9, 0x1

    aget-object v11, v10, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aput v7, v11, v9

    const/4 v7, 0x3

    aput-object v8, v10, v7

    const v7, 0xe8730fb

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_94

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x63

    const v36, -0x1182c633

    const/16 v37, 0x0

    sget-object v7, Lo/jOq;->$$d:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_94
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v4, :cond_95

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v6, [I

    aput v4, v6, v7

    aput-object v2, v1, v5

    move v2, v5

    goto/16 :goto_24

    :cond_95
    move-object/from16 v4, p0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_22

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_96

    throw v2

    :cond_96
    throw v1

    :cond_97
    move/from16 v3, p2

    if-eqz v2, :cond_9b

    const v2, 0xe8730fb

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_98

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x63

    const v10, -0x1182c633

    const/4 v11, 0x0

    sget-object v2, Lo/jOq;->$$d:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v14}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_98
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const v4, 0xe8730fb

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_99

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x63

    const v10, -0x1182c633

    const/4 v11, 0x0

    sget-object v4, Lo/jOq;->$$d:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_99
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-eq v2, v4, :cond_9a

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v7

    xor-int/lit8 v5, v3, 0x5

    new-array v6, v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    aput-object v6, v1, v2

    move/from16 v20, v7

    goto/16 :goto_b8

    :cond_9a
    const/4 v2, 0x1

    goto :goto_21

    :cond_9b
    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_21
    move-object/from16 v4, p0

    :goto_22
    if-nez v4, :cond_9c

    const/4 v8, 0x2

    :try_start_6d
    new-array v1, v8, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v1, v7

    new-array v5, v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v5, v1, v2

    :goto_23
    const/4 v2, 0x1

    :goto_24
    const/16 v20, 0x0

    goto/16 :goto_b8

    :cond_9c
    array-length v2, v6

    new-array v2, v2, [[B

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_25
    if-ge v8, v7, :cond_a1

    aget-object v10, v6, v8
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_6e

    const/16 v11, 0x10

    :try_start_6e
    new-array v12, v11, [C

    fill-array-data v12, :array_31

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/16 v11, 0xf

    invoke-static {v11, v12, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v33, 0x12e

    const/16 v34, 0x8

    const/16 v35, 0x1

    const/16 v12, 0x8

    new-array v12, v12, [C

    fill-array-data v12, :array_32

    const/16 v37, 0x2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v36, v12

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3d

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9f

    const/16 v11, 0x20

    :try_start_6f
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_6e

    :try_start_70
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc

    new-array v14, v13, [C

    fill-array-data v14, :array_33

    move/from16 v29, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/LongBuffer;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3c

    :try_start_71
    invoke-virtual {v10}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v12, :cond_9d

    aget-wide v14, v10, v13

    invoke-virtual {v7, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    xor-int/lit8 v14, v13, 0x1

    and-int/lit8 v13, v13, 0x1

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v13, v14

    goto :goto_26

    :cond_9d
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    aput-object v10, v2, v9

    move v9, v7

    goto :goto_27

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9e

    throw v2

    :cond_9e
    throw v1

    :cond_9f
    move/from16 v29, v7

    :goto_27
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v29

    goto/16 :goto_25

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a0

    throw v2

    :cond_a0
    throw v1

    :cond_a1
    if-lez v9, :cond_a8

    const/4 v8, 0x1

    new-array v10, v8, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_6e

    long-to-int v8, v11

    const v11, -0x1476e95d

    and-int/2addr v11, v8

    not-int v8, v8

    const v12, 0x1476e95c

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    xor-int v11, v3, v8

    const/4 v12, 0x5

    :try_start_72
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v10, v13, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v13, v12

    const/4 v9, 0x1

    aput-object v2, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, 0x635d976f

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a2

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v35, 0x63

    const v36, -0x7c5861a7

    const/16 v37, 0x0

    int-to-byte v2, v9

    int-to-byte v11, v2

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v15}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v9

    const-class v2, [[B

    const/4 v9, 0x1

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v11, v9

    const-class v2, [[Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v2, v11, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    const v2, -0x1fd3333

    int-to-long v13, v2

    const/16 v2, 0xfd

    move v15, v8

    int-to-long v7, v2

    mul-long v29, v7, v13

    mul-long/2addr v7, v11

    add-long v29, v29, v7

    const/16 v2, -0xfc

    int-to-long v7, v2

    const/4 v2, -0x1

    move-object/from16 v31, v10

    int-to-long v9, v2

    xor-long v33, v13, v9

    xor-long v35, v11, v9

    or-long v33, v33, v35

    xor-long v33, v33, v9

    move-object/from16 v37, v1

    int-to-long v1, v3

    xor-long v38, v1, v9

    or-long v35, v35, v38

    xor-long v38, v35, v9

    or-long v33, v33, v38

    or-long/2addr v11, v13

    or-long/2addr v1, v11

    xor-long/2addr v1, v9

    or-long v33, v33, v1

    mul-long v33, v33, v7

    add-long v29, v29, v33

    mul-long/2addr v7, v11

    add-long v29, v29, v7

    const/16 v7, 0xfc

    int-to-long v7, v7

    or-long v11, v35, v13

    xor-long/2addr v9, v11

    or-long/2addr v1, v9

    mul-long/2addr v7, v1

    add-long v29, v29, v7

    const v1, 0x31da2005

    int-to-long v1, v1

    add-long v1, v29, v1

    const/16 v7, 0x20

    shr-long v7, v1, v7

    long-to-int v7, v7

    const v8, -0x2d8c1936

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0x281e3c76

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3b4

    const v9, 0x707fccaa

    add-int/2addr v9, v8

    not-int v8, v3

    const v10, -0x280c1836

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x3b4

    add-int/2addr v9, v10

    const v10, -0x5e03b7b4

    add-int/2addr v9, v10

    and-int/2addr v7, v9

    long-to-int v1, v1

    const v2, 0x8abb482

    or-int v9, v2, v8

    not-int v9, v9

    const v10, 0x4cfea127    # 1.33499192E8f

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x47e

    const v11, 0x13ec156a

    add-int/2addr v11, v9

    const v9, -0x4cfea128

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x23f

    add-int/2addr v11, v9

    or-int/2addr v2, v3

    not-int v2, v2

    const v9, -0x8abb483

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    or-int/2addr v1, v7

    xor-int/2addr v1, v15

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a3

    sget v2, Lo/jOq;->g:I

    and-int/lit8 v7, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/jOq;->f:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    xor-int v7, v1, v3

    const/16 v8, 0xf

    if-ne v7, v8, :cond_a3

    :try_start_73
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v7, v4, v2

    :goto_28
    move-object v1, v4

    goto/16 :goto_23

    :cond_a3
    xor-int v2, v1, v3

    const/16 v7, 0xc

    if-ne v2, v7, :cond_a4

    and-int/lit8 v7, p3, 0x8

    if-eqz v7, :cond_a4

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v7, v2, v4

    :goto_29
    move-object v1, v2

    goto/16 :goto_23

    :cond_a4
    const/16 v7, 0x11

    if-ne v2, v7, :cond_a5

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    aget-object v7, v31, v6

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v7, v2, v4

    goto :goto_29

    :cond_a5
    if-nez v2, :cond_a6

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v7, v2, v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_6e

    goto :goto_29

    :cond_a6
    const/16 v7, 0xb

    if-ne v2, v7, :cond_a9

    sget v2, Lo/jOq;->f:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/jOq;->g:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :try_start_74
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    aget-object v7, v31, v6

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v7, v2, v4

    goto :goto_29

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a7

    throw v2

    :cond_a7
    throw v1

    :cond_a8
    move-object/from16 v37, v1

    :cond_a9
    const/16 v1, 0x10

    and-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_1ba

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_34

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v2, 0x1c

    invoke-static {v2, v1, v7}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0x12c

    const/16 v11, 0xb

    const/4 v12, 0x1

    const/16 v2, 0xb

    new-array v13, v2, [C

    fill-array-data v13, :array_35

    const/16 v14, 0x9

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x4165f397

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_aa

    const/16 v38, 0x5

    const v39, 0xbcaf

    const/16 v40, 0x1ad

    const v41, -0x5e60055f    # -1.08406E-18f

    const/16 v42, 0x0

    const-string v43, "c"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_aa
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0x129

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/16 v7, 0xe

    new-array v13, v7, [C

    fill-array-data v13, :array_36

    const/4 v14, 0x7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_6e

    const/16 v38, 0x12a

    const/16 v39, 0x17

    const/16 v40, 0x1

    const/16 v7, 0x17

    :try_start_75
    new-array v7, v7, [C

    fill-array-data v7, :array_37

    const/16 v42, 0x14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v41, v7

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0xe

    new-array v12, v11, [C

    fill-array-data v12, :array_38

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_61

    :try_start_76
    aput-object v7, v10, v11

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_6e

    sget v7, Lo/jOq;->f:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/jOq;->g:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/16 v38, 0x12a

    const/16 v39, 0x17

    const/16 v40, 0x1

    const/16 v7, 0x17

    :try_start_77
    new-array v7, v7, [C

    fill-array-data v7, :array_39

    const/16 v42, 0x14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v41, v7

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v38, 0x129

    const/16 v39, 0x11

    const/16 v40, 0x1

    const/16 v9, 0x11

    new-array v11, v9, [C

    fill-array-data v11, :array_3a

    const/16 v42, 0x5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v41, v11

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_60

    :try_start_78
    new-array v7, v11, [Ljava/lang/Object;

    const v11, 0x41822299

    invoke-static {v11}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_ab

    const/16 v38, 0x5

    const v39, 0xbcaf

    const/16 v40, 0x1ad

    const v41, -0x5e87d451

    const/16 v42, 0x0

    const-string v43, "e"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_ab
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ad

    const v11, 0x41822299

    invoke-static {v11}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_ac

    const/16 v38, 0x5

    const v39, 0xbcaf

    const/16 v40, 0x1ad

    const v41, -0x5e87d451

    const/16 v42, 0x0

    const-string v43, "e"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_ac
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2a

    :cond_ad
    const/4 v11, 0x0

    :goto_2a
    if-eqz v11, :cond_b6

    const v12, 0x6dbeef12

    invoke-static {v12}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_ae

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x1a3

    const v41, -0x72bb19dc

    const/16 v42, 0x0

    const-string v43, "b"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_ae
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const v13, 0x6dcd0693

    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_af

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x1a3

    const v41, -0x72c8f05b

    const/16 v42, 0x0

    const-string v43, "c"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_af
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_6e

    :try_start_79
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xc

    new-array v15, v14, [C

    fill-array-data v15, :array_3b

    move-object/from16 v29, v5

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v13, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3f

    :try_start_7a
    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const v9, 0x6ddb1e14

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b0

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x1a3

    const v41, -0x72dee8de

    const/16 v42, 0x0

    const-string v43, "d"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b0
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const v12, 0x6db0d791

    invoke-static {v12}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b1

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x1a3

    const v41, -0x72b52159

    const/16 v42, 0x0

    const-string v43, "a"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b2

    instance-of v5, v5, Ljava/lang/reflect/Proxy;

    if-eqz v5, :cond_b7

    :cond_b2
    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v12, v5, [I

    const/4 v13, 0x0

    aput-object v12, v9, v13

    new-array v12, v5, [I

    aput-object v12, v9, v5

    new-array v12, v5, [I

    const/4 v5, 0x3

    aput-object v12, v9, v5

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/String;

    const v5, 0x6db0d791

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b3

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x1a3

    const v41, -0x72b52159

    const/16 v42, 0x0

    const-string v43, "a"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v12, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v12, v7

    aget-object v5, v9, v7

    check-cast v5, [I

    aput v11, v5, v11

    aget-object v5, v9, v11

    check-cast v5, [I

    const/16 v7, 0x16

    aput v7, v5, v11

    const/4 v5, 0x2

    aput-object v12, v9, v5

    not-int v5, v3

    const v7, 0x2a3ba713

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2009a300

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x176

    const v11, -0xe4fde74

    add-int/2addr v7, v11

    const v11, 0xa320413

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x3

    aget-object v11, v9, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v5, v11, v7

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b4

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x19e

    const v41, 0x7ace10b9

    const/16 v42, 0x0

    const-string v43, "c"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b4
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b5

    throw v2

    :cond_b5
    throw v1

    :cond_b6
    move-object/from16 v29, v5

    :cond_b7
    :goto_2b
    const v5, 0x41822299

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b8

    const/16 v38, 0x5

    const v39, 0xbcaf

    const/16 v40, 0x1ad

    const v41, -0x5e87d451

    const/16 v42, 0x0

    const-string v43, "e"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b8
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    const v5, 0x41822299

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b9

    const/16 v38, 0x5

    const v39, 0xbcaf

    const/16 v40, 0x1ad

    const v41, -0x5e87d451

    const/16 v42, 0x0

    const-string v43, "e"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_6e

    goto :goto_2c

    :cond_ba
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_bb

    move-object/from16 v22, v6

    const/16 v40, 0x0

    goto/16 :goto_af

    :cond_bb
    :try_start_7b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x50b65364

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_bc

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x1a3

    const v41, -0x4fb3a5ae

    const/16 v42, 0x0

    const-string v43, "c"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_bc
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_5f

    :try_start_7c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const v8, 0xc9be758

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_bd

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x1a8

    const v41, -0x139e1192

    const/16 v42, 0x0

    const-string v43, "e"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_bd
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, 0xc638954

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_be

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x1a8

    const v41, -0x13667f9e

    const/16 v42, 0x0

    const-string v43, "a"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_be
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Landroid/os/Parcelable;

    if-eqz v8, :cond_190

    move-object v5, v4

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_18e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v9, v24

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c2

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_c0

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_c0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_bf

    goto :goto_2d

    :cond_bf
    move-object/from16 p0, v7

    move-object/from16 v8, v22

    goto/16 :goto_2e

    :cond_c0
    move-object/from16 v13, v23

    :goto_2d
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v12, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    aget-object v10, v12, v11

    check-cast v10, [I

    const/4 v11, 0x0

    aput v11, v10, v11

    aget-object v10, v12, v11

    check-cast v10, [I

    const/16 v15, 0x15

    aput v15, v10, v11

    const/4 v10, 0x2

    aput-object v14, v12, v10

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x49131087

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    not-int v11, v10

    const v14, -0x10835f68

    or-int/2addr v14, v11

    not-int v14, v14

    const v15, -0x7d56c19

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x207

    const v22, 0x7005b02c

    add-int v22, v22, v14

    const v14, -0x814c01

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, -0x7542019

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x207

    add-int v22, v22, v11

    or-int/2addr v10, v15

    not-int v10, v10

    const v11, 0x10835f67

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x207

    add-int v10, v22, v10

    invoke-static {}, Lo/hXx;->a()I

    move-result v11

    mul-int/lit16 v14, v10, 0x12e

    not-int v15, v10

    move-object/from16 v22, v6

    not-int v6, v11

    move-object/from16 p0, v7

    or-int v7, v15, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25a

    add-int/2addr v14, v7

    or-int v7, v15, v11

    not-int v7, v7

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v14, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    xor-int v7, v14, v6

    and-int/2addr v6, v14

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    not-int v10, v7

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aget-object v10, v12, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v6, v10, v7

    const v6, -0x65cbe671

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c1

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x19e

    const v41, 0x7ace10b9

    const/16 v42, 0x0

    const-string v43, "c"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_c2
    move-object/from16 p0, v7

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    :goto_2e
    move-object/from16 v22, v6

    :goto_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v7, :cond_18d

    aget-object v11, v6, v10

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Parcelable;

    if-eqz v12, :cond_107

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_105

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c6

    instance-of v14, v15, Landroid/os/Parcelable$Creator;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_6e

    if-eqz v14, :cond_c3

    sget v14, Lo/jOq;->g:I

    add-int/lit8 v14, v14, 0x77

    move-object/from16 v23, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lo/jOq;->f:I

    const/4 v5, 0x2

    rem-int/2addr v14, v5

    :try_start_7d
    instance-of v5, v15, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_c4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c7

    goto :goto_31

    :cond_c3
    move-object/from16 v23, v5

    :cond_c4
    move-object/from16 v24, v6

    :goto_31
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v14, v5, [I

    const/16 v20, 0x0

    aput-object v14, v6, v20

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v14, v5, [I

    const/4 v5, 0x3

    aput-object v14, v6, v5

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v14, v12

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v14, v12

    aget-object v5, v6, v12

    check-cast v5, [I

    const/4 v12, 0x0

    aput v12, v5, v12

    aget-object v5, v6, v12

    check-cast v5, [I

    const/16 v15, 0x15

    aput v15, v5, v12

    const/4 v5, 0x2

    aput-object v14, v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v12, 0xdee30f6

    or-int/2addr v12, v5

    not-int v12, v12

    const v14, 0x12100401

    or-int/2addr v12, v14

    not-int v14, v5

    const v15, -0x96210b3

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1d6

    const v15, 0x32154d24

    add-int/2addr v15, v12

    const v12, 0x1ffe34f7

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v15, v5

    invoke-static {}, Lo/hXx;->a()I

    move-result v5

    mul-int/lit16 v12, v15, 0xa5

    not-int v14, v5

    move/from16 v30, v7

    not-int v7, v14

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x148

    add-int/2addr v12, v7

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v12, v5

    xor-int v5, v14, v15

    and-int v7, v14, v15

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    not-int v12, v7

    and-int/2addr v12, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    const/4 v7, 0x3

    aget-object v12, v6, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v5, v12, v7

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c5

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x19e

    const v41, 0x7ace10b9

    const/16 v42, 0x0

    const-string v43, "c"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_c6
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    :cond_c7
    move/from16 v30, v7

    :goto_32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_6e

    sget v7, Lo/jOq;->f:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/jOq;->g:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v6, :cond_104

    :try_start_7e
    aget-object v12, v5, v7

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_da

    check-cast v12, Landroid/os/Parcelable;

    if-eqz v12, :cond_d8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v31, v5

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_ca

    instance-of v5, v15, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_c8

    instance-of v5, v15, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_c8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move/from16 v33, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v11

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cb

    goto :goto_34

    :cond_c8
    move/from16 v33, v6

    move-object/from16 v34, v11

    :goto_34
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/16 v20, 0x0

    aput-object v11, v6, v20

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v11, v5, [I

    const/4 v5, 0x3

    aput-object v11, v6, v5

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v11, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v11, v14

    aget-object v5, v6, v14

    check-cast v5, [I

    const/4 v14, 0x0

    aput v14, v5, v14

    aget-object v5, v6, v14

    check-cast v5, [I

    const/16 v15, 0x15

    aput v15, v5, v14

    const/4 v5, 0x2

    aput-object v11, v6, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v11, 0x122c0846

    or-int v14, v5, v11

    mul-int/lit16 v14, v14, 0x3dc

    const v15, -0x1ce1c22

    add-int/2addr v15, v14

    not-int v14, v5

    const v35, 0x1b6cfbc6

    or-int v11, v14, v35

    not-int v11, v11

    const v35, -0x1bfffbf8

    or-int v11, v35, v11

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v15, v11

    const v11, 0x12bf0877

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x122c0846

    or-int/2addr v5, v11

    const v11, -0x12bf0878

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v15, v5

    invoke-static {}, Lo/hXx;->a()I

    move-result v5

    mul-int/lit16 v11, v15, 0x3d8

    shl-int/lit8 v14, v11, 0x1

    sub-int/2addr v14, v11

    not-int v11, v15

    mul-int/lit16 v15, v11, 0x3d7

    add-int/2addr v14, v15

    not-int v5, v5

    or-int/2addr v5, v11

    not-int v5, v5

    const/4 v11, -0x1

    xor-int/2addr v11, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x3d7

    add-int/2addr v14, v5

    mul-int/lit16 v5, v14, -0x177

    not-int v11, v14

    or-int v15, v3, v11

    mul-int/lit16 v15, v15, 0x178

    add-int/2addr v5, v15

    not-int v15, v3

    or-int/2addr v15, v14

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x178

    add-int/2addr v5, v11

    not-int v11, v14

    xor-int v14, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x178

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v11, v5, 0x11

    not-int v14, v11

    and-int/2addr v14, v5

    not-int v5, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    shl-int/lit8 v11, v5, 0x5

    xor-int/2addr v5, v11

    const/4 v11, 0x3

    aget-object v14, v6, v11

    check-cast v14, [I

    const/4 v11, 0x0

    aput v5, v14, v11

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c9

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x19e

    const v41, 0x7ace10b9

    const/16 v42, 0x0

    const-string v43, "c"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_ca
    move/from16 v33, v6

    move-object/from16 v34, v11

    :cond_cb
    :goto_35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v6, :cond_d9

    aget-object v14, v5, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_ce

    check-cast v14, Landroid/os/Parcelable;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_6e

    :try_start_7f
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v35

    if-nez v35, :cond_cc

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x19e

    const v41, -0x4586b071

    const/16 v42, 0x0

    const-string v43, "a"

    move-object/from16 v36, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v5, v20

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    goto :goto_37

    :cond_cc
    move-object/from16 v36, v5

    :goto_37
    move-object/from16 v5, v35

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_40

    goto/16 :goto_3e

    :catchall_40
    move-exception v0

    move-object v1, v0

    :try_start_80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_cd

    throw v2

    :cond_cd
    throw v1

    :cond_ce
    move-object/from16 v36, v5

    instance-of v5, v14, Ljava/util/List;

    if-eqz v5, :cond_d2

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d1

    check-cast v14, Landroid/os/Parcelable;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_6e

    :try_start_81
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v35

    if-nez v35, :cond_cf

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x19e

    const v41, -0x4586b071

    const/16 v42, 0x0

    const-string v43, "a"

    move-object/from16 v45, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v5, v20

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    goto :goto_39

    :cond_cf
    move-object/from16 v45, v5

    :goto_39
    move-object/from16 v5, v35

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_41

    goto :goto_3a

    :catchall_41
    move-exception v0

    move-object v1, v0

    :try_start_82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d0

    throw v2

    :cond_d0
    throw v1

    :cond_d1
    move-object/from16 v45, v5

    :goto_3a
    move-object/from16 v5, v45

    goto :goto_38

    :cond_d2
    if-eqz v14, :cond_d7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_d7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_d9

    const-class v15, Landroid/os/Parcelable;

    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_d3

    goto/16 :goto_3f

    :cond_d3
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v15, 0x0

    :goto_3b
    if-ge v15, v5, :cond_d7

    move/from16 v35, v5

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move/from16 v38, v6

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_d6

    check-cast v5, Landroid/os/Parcelable;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_6e

    :try_start_83
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x5a8346b9

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_d4

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x19e

    const v43, -0x4586b071

    const/16 v44, 0x0

    const-string v45, "a"

    move-object/from16 v47, v12

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v6, v12, v20

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_3c

    :cond_d4
    move-object/from16 v47, v12

    :goto_3c
    move-object/from16 v6, v39

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_42

    goto :goto_3d

    :catchall_42
    move-exception v0

    move-object v1, v0

    :try_start_84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d5

    throw v2

    :cond_d5
    throw v1

    :cond_d6
    move-object/from16 v47, v12

    :goto_3d
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v35

    move/from16 v6, v38

    move-object/from16 v12, v47

    goto :goto_3b

    :cond_d7
    :goto_3e
    move/from16 v38, v6

    move-object/from16 v47, v12

    or-int/lit8 v5, v11, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v6, v11, 0x1

    sub-int v11, v5, v6

    move-object/from16 v5, v36

    move/from16 v6, v38

    move-object/from16 v12, v47

    goto/16 :goto_36

    :cond_d8
    move-object/from16 v31, v5

    move/from16 v33, v6

    move-object/from16 v34, v11

    :cond_d9
    :goto_3f
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    goto/16 :goto_57

    :cond_da
    move-object/from16 v31, v5

    move/from16 v33, v6

    move-object/from16 v34, v11

    instance-of v5, v12, Ljava/util/List;

    if-eqz v5, :cond_ee

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Landroid/os/Parcelable;

    if-eqz v11, :cond_ec

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_ec

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_dd

    instance-of v14, v12, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_db

    instance-of v14, v12, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_db

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_de

    goto :goto_41

    :cond_db
    move-object/from16 v35, v5

    :goto_41
    const/4 v5, 0x4

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v15, v5, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v5, [I

    aput-object v15, v14, v5

    new-array v15, v5, [I

    const/4 v5, 0x3

    aput-object v15, v14, v5

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v15, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v15, v11

    aget-object v5, v14, v11

    check-cast v5, [I

    const/4 v11, 0x0

    aput v11, v5, v11

    aget-object v5, v14, v11

    check-cast v5, [I

    const/16 v12, 0x15

    aput v12, v5, v11

    const/4 v5, 0x2

    aput-object v15, v14, v5

    const v5, -0x640480d

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v11, 0x43346942

    add-int/2addr v5, v11

    not-int v11, v3

    const v12, -0x640480d

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x1eee7b60

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0xd

    and-int v12, v5, v11

    not-int v12, v12

    or-int/2addr v5, v11

    and-int/2addr v5, v12

    ushr-int/lit8 v11, v5, 0x11

    xor-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x5

    xor-int/2addr v5, v11

    const/4 v11, 0x3

    aget-object v12, v14, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v5, v12, v11

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_dc

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x19e

    const v41, 0x7ace10b9

    const/16 v42, 0x0

    const-string v43, "c"

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_dc
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_42

    :cond_dd
    move-object/from16 v35, v5

    :cond_de
    :goto_42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v11, v5

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v11, :cond_ed

    aget-object v14, v5, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_e1

    check-cast v14, Landroid/os/Parcelable;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_6e

    :try_start_85
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v36

    if-nez v36, :cond_df

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x19e

    const v41, -0x4586b071

    const/16 v42, 0x0

    const-string v43, "a"

    move-object/from16 v45, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v5, v20

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v36

    goto :goto_44

    :cond_df
    move-object/from16 v45, v5

    :goto_44
    move-object/from16 v5, v36

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_43

    goto/16 :goto_4b

    :catchall_43
    move-exception v0

    move-object v1, v0

    :try_start_86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e0

    throw v2

    :cond_e0
    throw v1

    :cond_e1
    move-object/from16 v45, v5

    instance-of v5, v14, Ljava/util/List;

    if-eqz v5, :cond_e6

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_e2

    goto/16 :goto_4b

    :cond_e2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_e5

    check-cast v14, Landroid/os/Parcelable;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_6e

    :try_start_87
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v36

    if-nez v36, :cond_e3

    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v40, 0x19e

    const v41, -0x4586b071

    const/16 v42, 0x0

    const-string v43, "a"

    move-object/from16 v46, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v5, v20

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v36

    goto :goto_46

    :cond_e3
    move-object/from16 v46, v5

    :goto_46
    move-object/from16 v5, v36

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_44

    goto :goto_47

    :catchall_44
    move-exception v0

    move-object v1, v0

    :try_start_88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e4

    throw v2

    :cond_e4
    throw v1

    :cond_e5
    move-object/from16 v46, v5

    :goto_47
    move-object/from16 v5, v46

    goto :goto_45

    :cond_e6
    if-eqz v14, :cond_eb

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_eb

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_ed

    const-class v15, Landroid/os/Parcelable;

    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_e7

    goto/16 :goto_4c

    :cond_e7
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v15, 0x0

    :goto_48
    if-ge v15, v5, :cond_eb

    move/from16 v36, v5

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v6

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_ea

    check-cast v5, Landroid/os/Parcelable;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_6e

    :try_start_89
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x5a8346b9

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_e8

    const/16 v46, 0x5

    const/16 v47, 0x0

    const/16 v48, 0x19e

    const v49, -0x4586b071

    const/16 v50, 0x0

    const-string v51, "a"

    move/from16 v40, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v6, v11, v20

    move-object/from16 v52, v11

    invoke-static/range {v46 .. v52}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_49

    :cond_e8
    move/from16 v40, v11

    :goto_49
    move-object/from16 v6, v39

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_45

    goto :goto_4a

    :catchall_45
    move-exception v0

    move-object v1, v0

    :try_start_8a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e9

    throw v2

    :cond_e9
    throw v1

    :cond_ea
    move/from16 v40, v11

    :goto_4a
    xor-int/lit8 v5, v15, 0x1

    and-int/lit8 v6, v15, 0x1

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int v15, v5, v6

    move/from16 v5, v36

    move-object/from16 v6, v38

    move/from16 v11, v40

    goto :goto_48

    :cond_eb
    :goto_4b
    move-object/from16 v38, v6

    move/from16 v40, v11

    add-int/lit8 v12, v12, -0x4d

    xor-int/lit8 v5, v12, 0x4e

    and-int/lit8 v6, v12, 0x4e

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int v12, v5, v6

    move-object/from16 v6, v38

    move/from16 v11, v40

    move-object/from16 v5, v45

    goto/16 :goto_43

    :cond_ec
    move-object/from16 v35, v5

    :cond_ed
    :goto_4c
    move-object/from16 v5, v35

    goto/16 :goto_40

    :cond_ee
    if-eqz v12, :cond_d9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_d9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_104

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_ef

    goto/16 :goto_58

    :cond_ef
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    :goto_4d
    if-ge v6, v5, :cond_d9

    invoke-static {v12, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_102

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_102

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v35, v5

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_f5

    instance-of v5, v15, Landroid/os/Parcelable$Creator;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_6e

    if-eqz v5, :cond_f3

    sget v5, Lo/jOq;->f:I

    add-int/lit8 v5, v5, 0x37

    move-object/from16 v36, v12

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/jOq;->g:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    if-eqz v5, :cond_f2

    :try_start_8b
    instance-of v5, v15, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_f1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v1

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f0

    goto :goto_4e

    :cond_f0
    move-object/from16 v39, v2

    move-object/from16 v40, v4

    goto/16 :goto_4f

    :cond_f1
    move-object/from16 v38, v1

    goto :goto_4e

    :cond_f2
    instance-of v1, v15, Ljava/lang/reflect/Proxy;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_f3
    move-object/from16 v38, v1

    move-object/from16 v36, v12

    :goto_4e
    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    const/16 v20, 0x0

    aput-object v12, v5, v20

    new-array v12, v1, [I

    aput-object v12, v5, v1

    new-array v12, v1, [I

    const/4 v1, 0x3

    aput-object v12, v5, v1

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v12, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v12, v14

    aget-object v1, v5, v14

    check-cast v1, [I

    const/4 v14, 0x0

    aput v14, v1, v14

    aget-object v1, v5, v14

    check-cast v1, [I

    const/16 v15, 0x15

    aput v15, v1, v14

    const/4 v1, 0x2

    aput-object v12, v5, v1

    not-int v1, v3

    const v12, -0x2eddc4e8

    or-int/2addr v12, v1

    const v14, -0x260dc081

    or-int/2addr v14, v1

    not-int v14, v14

    const v15, 0x262fd198    # 6.0999374E-16f

    or-int/2addr v15, v1

    const v39, 0x2effd5ff

    or-int v1, v1, v39

    not-int v1, v1

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0xb8

    const v14, -0x3458ecc2

    add-int/2addr v14, v1

    const v1, 0x8d00467

    not-int v12, v12

    or-int/2addr v1, v12

    not-int v12, v15

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v14, v1

    const v1, -0x187c49f8

    add-int/2addr v14, v1

    invoke-static {}, Lo/hXx;->a()I

    move-result v1

    mul-int/lit16 v12, v14, -0x2f4

    not-int v15, v1

    move-object/from16 v39, v2

    mul-int/lit16 v2, v15, -0x2f5

    add-int/2addr v12, v2

    not-int v2, v14

    move-object/from16 v40, v4

    or-int v4, v2, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v12, v4

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f4

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4f

    :cond_f5
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v36, v12

    :goto_4f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_50
    if-ge v4, v2, :cond_103

    aget-object v5, v1, v4

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Landroid/os/Parcelable;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_6e

    if-eqz v12, :cond_f8

    invoke-static {}, Lo/hXx;->a()I

    invoke-static {}, Lo/hXx;->a()I

    :try_start_8c
    check-cast v5, Landroid/os/Parcelable;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_6e

    :try_start_8d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v12, 0x5a8346b9

    invoke-static {v12}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f6

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/os/Parcelable;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_f6
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v14, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_46

    goto/16 :goto_55

    :catchall_46
    move-exception v0

    move-object v1, v0

    :try_start_8e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f7

    throw v2

    :cond_f7
    throw v1

    :cond_f8
    instance-of v12, v5, Ljava/util/List;

    if-eqz v12, :cond_fc

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f9
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_101

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_f9

    check-cast v12, Landroid/os/Parcelable;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_6e

    :try_start_8f
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_fa

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_fa
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_47

    goto :goto_51

    :catchall_47
    move-exception v0

    move-object v1, v0

    :try_start_90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fb

    throw v2

    :cond_fb
    throw v1

    :cond_fc
    if-eqz v5, :cond_101

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_101

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    if-eqz v12, :cond_103

    const-class v14, Landroid/os/Parcelable;

    invoke-virtual {v14, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_fd

    goto/16 :goto_56

    :cond_fd
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    const/4 v14, 0x0

    :goto_52
    if-ge v14, v12, :cond_101

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v41, v1

    instance-of v1, v15, Landroid/os/Parcelable;

    if-eqz v1, :cond_100

    check-cast v15, Landroid/os/Parcelable;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_6e

    :try_start_91
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_fe

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    move/from16 v50, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v2, v20

    move-object/from16 v49, v2

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    goto :goto_53

    :cond_fe
    move/from16 v50, v2

    :goto_53
    move-object/from16 v2, v42

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_48

    goto :goto_54

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ff

    throw v2

    :cond_ff
    throw v1

    :cond_100
    move/from16 v50, v2

    :goto_54
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v41

    move/from16 v2, v50

    goto :goto_52

    :cond_101
    :goto_55
    move-object/from16 v41, v1

    move/from16 v50, v2

    and-int/lit8 v1, v4, -0x24

    or-int/lit8 v2, v4, -0x24

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int v4, v2, v1

    move-object/from16 v1, v41

    move/from16 v2, v50

    goto/16 :goto_50

    :cond_102
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move/from16 v35, v5

    move-object/from16 v36, v12

    :cond_103
    :goto_56
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v35

    move-object/from16 v12, v36

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v4, v40

    goto/16 :goto_4d

    :goto_57
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v31

    move/from16 v6, v33

    move-object/from16 v11, v34

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v4, v40

    goto/16 :goto_33

    :cond_104
    :goto_58
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    goto :goto_59

    :cond_105
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v30, v7

    :cond_106
    :goto_59
    move/from16 v42, v10

    goto/16 :goto_a2

    :cond_107
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v30, v7

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_14a

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_148

    check-cast v2, Landroid/os/Parcelable;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_6e

    if-eqz v2, :cond_148

    sget v4, Lo/jOq;->g:I

    const/16 v5, 0x9

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/jOq;->f:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_108

    :try_start_93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10b

    goto :goto_5b

    :cond_108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10b

    :goto_5b
    instance-of v7, v6, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_109

    instance-of v7, v6, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_109

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10b

    :cond_109
    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v12, v7, [I

    const/4 v14, 0x0

    aput-object v12, v11, v14

    new-array v12, v7, [I

    aput-object v12, v11, v7

    new-array v12, v7, [I

    const/4 v7, 0x3

    aput-object v12, v11, v7

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v12, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v12, v6

    aget-object v4, v11, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v6, v4, v6

    aget-object v4, v11, v6

    check-cast v4, [I

    const/16 v7, 0x15

    aput v7, v4, v6

    const/4 v4, 0x2

    aput-object v12, v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x1abfad00

    or-int/2addr v6, v7

    not-int v6, v6

    const v12, -0x1211b9b1

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0xeb

    const v14, 0x6a16d66d

    add-int/2addr v14, v6

    or-int v6, v7, v4

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x1d6

    add-int/2addr v14, v6

    const v6, -0x1211a8b1

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x1abfbe00

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v14, v4

    mul-int/lit16 v4, v14, -0x2f1

    const/4 v6, -0x1

    xor-int/2addr v6, v14

    or-int/2addr v6, v14

    not-int v7, v6

    xor-int v12, v14, v3

    and-int v15, v14, v3

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v4, v7

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v7, v3

    xor-int v12, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f2

    or-int v7, v4, v6

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    add-int/lit16 v7, v7, -0x2f2

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v11, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    const v4, -0x65cbe671

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10a

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_5c
    if-ge v7, v6, :cond_148

    aget-object v11, v4, v7

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eq v14, v12, :cond_137

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_122

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_121

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_11f

    check-cast v12, Landroid/os/Parcelable;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_6e

    if-eqz v12, :cond_11f

    sget v14, Lo/jOq;->f:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/jOq;->g:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_10f

    instance-of v5, v15, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_10c

    instance-of v5, v15, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_10c

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v2

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_110

    goto :goto_5e

    :cond_10c
    move-object/from16 v31, v1

    move-object/from16 v33, v2

    :goto_5e
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/16 v20, 0x0

    aput-object v5, v2, v20

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v5, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_6e

    sget v14, Lo/jOq;->f:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/jOq;->g:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_10d

    :try_start_95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v5, v14

    aget-object v1, v2, v14

    check-cast v1, [I

    const/4 v15, 0x0

    aput v15, v1, v14

    const/4 v14, 0x0

    goto :goto_5f

    :cond_10d
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v5, v14

    aget-object v1, v2, v14

    check-cast v1, [I

    const/4 v14, 0x0

    aput v14, v1, v14

    :goto_5f
    aget-object v1, v2, v14

    check-cast v1, [I

    const/16 v15, 0x15

    aput v15, v1, v14

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_6e

    long-to-int v1, v14

    const v5, -0x1780da21

    or-int/2addr v5, v1

    not-int v5, v5

    const v14, 0x680c200

    or-int/2addr v14, v5

    mul-int/lit16 v14, v14, -0x118

    const v15, -0x184885a

    add-int/2addr v15, v14

    const v14, 0xed2e6d1

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v15, v5

    const v5, -0x11001821

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v14, -0x680c201

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v5, v14

    const v14, 0x1fd2fef1

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v15, v1

    invoke-static {}, Lo/hXx;->a()I

    :try_start_96
    invoke-static {}, Lo/hXx;->a()I

    move-result v1

    mul-int/lit16 v5, v15, -0x12d

    const/4 v14, -0x1

    xor-int/2addr v14, v15

    or-int/2addr v14, v15

    not-int v14, v14

    move-object/from16 v34, v4

    or-int v4, v15, v1

    not-int v4, v4

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x12e

    add-int/2addr v5, v4

    not-int v4, v15

    not-int v4, v4

    or-int/2addr v1, v15

    not-int v1, v1

    xor-int v14, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x12e

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v5, v1

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10e

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, 0x7ace10b9

    const/16 v45, 0x0

    const-string v46, "c"

    const/16 v47, 0x0

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_60

    :cond_10f
    move-object/from16 v31, v1

    move-object/from16 v33, v2

    :cond_110
    move-object/from16 v34, v4

    :goto_60
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_61
    if-ge v4, v2, :cond_120

    aget-object v5, v1, v4

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Landroid/os/Parcelable;

    if-eqz v14, :cond_113

    check-cast v5, Landroid/os/Parcelable;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_6e

    :try_start_97
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_111

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_111
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_49

    goto/16 :goto_66

    :catchall_49
    move-exception v0

    move-object v1, v0

    :try_start_98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_112

    throw v2

    :cond_112
    throw v1

    :cond_113
    instance-of v14, v5, Ljava/util/List;

    const/4 v15, 0x1

    if-eq v14, v15, :cond_11a

    if-eqz v5, :cond_119

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_119

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    if-eqz v14, :cond_120

    const-class v15, Landroid/os/Parcelable;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_114

    goto/16 :goto_69

    :cond_114
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_6e

    const/4 v15, 0x0

    :goto_62
    if-ge v15, v14, :cond_119

    sget v35, Lo/jOq;->g:I

    move-object/from16 v36, v1

    add-int/lit8 v1, v35, 0x35

    move/from16 v35, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jOq;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_115

    :try_start_99
    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Parcelable;

    const/16 v41, 0x16

    const/16 v20, 0x0

    div-int/lit8 v41, v41, 0x0

    if-eqz v2, :cond_118

    goto :goto_63

    :cond_115
    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_118

    :goto_63
    check-cast v1, Landroid/os/Parcelable;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_6e

    :try_start_9a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5a8346b9

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_116

    const/16 v42, 0x5

    const/16 v43, 0x0

    const/16 v44, 0x19e

    const v45, -0x4586b071

    const/16 v46, 0x0

    const-string v47, "a"

    move/from16 v49, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v2, v6, v20

    move-object/from16 v48, v6

    invoke-static/range {v42 .. v48}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_64

    :cond_116
    move/from16 v49, v6

    :goto_64
    move-object/from16 v2, v41

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4a

    goto :goto_65

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_9b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_117

    throw v2

    :cond_117
    throw v1

    :cond_118
    move/from16 v49, v6

    :goto_65
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v35

    move-object/from16 v1, v36

    move/from16 v6, v49

    goto :goto_62

    :cond_119
    :goto_66
    move-object/from16 v36, v1

    move/from16 v35, v2

    move/from16 v49, v6

    goto :goto_68

    :cond_11a
    move-object/from16 v36, v1

    move/from16 v35, v2

    move/from16 v49, v6

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11b
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;

    if-eqz v5, :cond_11b

    check-cast v2, Landroid/os/Parcelable;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_6e

    :try_start_9c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x5a8346b9

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11c

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/16 v43, 0x19e

    const v44, -0x4586b071

    const/16 v45, 0x0

    const-string v46, "a"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/4 v14, 0x0

    aput-object v5, v6, v14

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_11c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4b

    goto :goto_67

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11d

    throw v2

    :cond_11d
    throw v1

    :cond_11e
    :goto_68
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v35

    move-object/from16 v1, v36

    move/from16 v6, v49

    goto/16 :goto_61

    :cond_11f
    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    :cond_120
    :goto_69
    move/from16 v49, v6

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    move-object/from16 v4, v34

    move/from16 v6, v49

    const/16 v5, 0x9

    goto/16 :goto_5d

    :cond_121
    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move/from16 v49, v6

    goto/16 :goto_73

    :cond_122
    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move/from16 v49, v6

    if-eqz v11, :cond_136

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_136

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_149

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_123

    goto/16 :goto_7a

    :cond_123
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_6a
    if-ge v2, v1, :cond_136

    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_134

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_134

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_6e

    if-eqz v6, :cond_126

    sget v12, Lo/jOq;->g:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/jOq;->f:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    :try_start_9e
    instance-of v12, v6, Landroid/os/Parcelable$Creator;

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    if-eq v12, v14, :cond_124

    instance-of v12, v6, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_124

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_126

    :cond_124
    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v12, [I

    aput-object v15, v14, v12

    new-array v15, v12, [I

    const/4 v12, 0x3

    aput-object v15, v14, v12

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v15, v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v15, v6

    aget-object v5, v14, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v6, v5, v6

    aget-object v5, v14, v6

    check-cast v5, [I

    const/16 v12, 0x15

    aput v12, v5, v6

    const/4 v5, 0x2

    aput-object v15, v14, v5

    not-int v5, v3

    const v6, -0x2008d089

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x1ee

    const v12, -0x2867fad2

    add-int/2addr v12, v6

    const v6, -0x20aadd9a

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x9f20d71

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v12, v5

    invoke-static {}, Lo/hXx;->a()I

    move-result v5

    mul-int/lit16 v6, v12, -0xdb

    not-int v15, v12

    const/16 v35, -0x1

    xor-int v35, v35, v15

    or-int v15, v35, v15

    not-int v15, v15

    move/from16 v35, v1

    not-int v1, v5

    xor-int v36, v1, v12

    and-int v41, v1, v12

    move/from16 v42, v10

    or-int v10, v36, v41

    not-int v10, v10

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0xdc

    add-int/2addr v6, v10

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x1b8

    neg-int v1, v1

    neg-int v1, v1

    and-int v10, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v10, v1

    or-int v1, v12, v5

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v10, v1

    neg-int v1, v10

    neg-int v1, v1

    shl-int/lit8 v5, v1, 0x1

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v6, v14, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_125

    const/16 v50, 0x5

    const/16 v51, 0x0

    const/16 v52, 0x19e

    const v53, 0x7ace10b9

    const/16 v54, 0x0

    const-string v55, "c"

    const/16 v56, 0x0

    invoke-static/range {v50 .. v56}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_125
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6b

    :cond_126
    move/from16 v35, v1

    move/from16 v42, v10

    :goto_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_6c
    if-ge v6, v5, :cond_135

    aget-object v10, v1, v6

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_6e

    sget v12, Lo/jOq;->g:I

    and-int/lit8 v14, v12, 0x1b

    or-int/lit8 v12, v12, 0x1b

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lo/jOq;->f:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    if-nez v14, :cond_133

    :try_start_9f
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/os/Parcelable;

    if-eqz v12, :cond_129

    check-cast v10, Landroid/os/Parcelable;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6e

    :try_start_a0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x5a8346b9

    invoke-static {v12}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_127

    const/16 v50, 0x5

    const/16 v51, 0x0

    const/16 v52, 0x19e

    const v53, -0x4586b071

    const/16 v54, 0x0

    const-string v55, "a"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/os/Parcelable;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    move-object/from16 v56, v14

    invoke-static/range {v50 .. v56}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_127
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v14, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4c

    goto/16 :goto_71

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_128

    throw v2

    :cond_128
    throw v1

    :cond_129
    instance-of v12, v10, Ljava/util/List;

    if-eqz v12, :cond_12d

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12a
    :goto_6d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_132

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_12a

    check-cast v12, Landroid/os/Parcelable;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_6e

    :try_start_a2
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_12b

    const/16 v50, 0x5

    const/16 v51, 0x0

    const/16 v52, 0x19e

    const v53, -0x4586b071

    const/16 v54, 0x0

    const-string v55, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move-object/from16 v56, v15

    invoke-static/range {v50 .. v56}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_12b
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4d

    goto :goto_6d

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_a3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12c

    throw v2

    :cond_12c
    throw v1

    :cond_12d
    if-eqz v10, :cond_132

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_132

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    if-eqz v12, :cond_135

    const-class v14, Landroid/os/Parcelable;

    invoke-virtual {v14, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_12e

    goto/16 :goto_72

    :cond_12e
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    const/4 v14, 0x0

    :goto_6e
    if-ge v14, v12, :cond_132

    invoke-static {v10, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v36, v1

    instance-of v1, v15, Landroid/os/Parcelable;

    if-eqz v1, :cond_131

    check-cast v15, Landroid/os/Parcelable;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6e

    :try_start_a4
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_12f

    const/16 v50, 0x5

    const/16 v51, 0x0

    const/16 v52, 0x19e

    const v53, -0x4586b071

    const/16 v54, 0x0

    const-string v55, "a"

    move/from16 v43, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v5, v20

    move-object/from16 v56, v5

    invoke-static/range {v50 .. v56}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_6f

    :cond_12f
    move/from16 v43, v5

    :goto_6f
    move-object/from16 v5, v41

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4e

    goto :goto_70

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_a5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_130

    throw v2

    :cond_130
    throw v1

    :cond_131
    move/from16 v43, v5

    :goto_70
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v36

    move/from16 v5, v43

    goto :goto_6e

    :cond_132
    :goto_71
    move-object/from16 v36, v1

    move/from16 v43, v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v36

    move/from16 v5, v43

    goto/16 :goto_6c

    :cond_133
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_134
    move/from16 v35, v1

    move/from16 v42, v10

    :cond_135
    :goto_72
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v35

    move/from16 v10, v42

    goto/16 :goto_6a

    :cond_136
    :goto_73
    move/from16 v42, v10

    goto/16 :goto_79

    :cond_137
    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move/from16 v49, v6

    move/from16 v42, v10

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_147

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13a

    instance-of v4, v2, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_138

    instance-of v4, v2, Ljava/lang/reflect/Proxy;

    if-nez v4, :cond_138

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13a

    :cond_138
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v10, 0x0

    aput-object v6, v5, v10

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v6, v4, [I

    const/4 v4, 0x3

    aput-object v6, v5, v4

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    aget-object v1, v5, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    aget-object v1, v5, v2

    check-cast v1, [I

    const/16 v4, 0x15

    aput v4, v1, v2

    const/4 v1, 0x2

    aput-object v6, v5, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x33cd5d1f

    or-int v4, v2, v1

    not-int v4, v4

    const v6, -0x3c7b506f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3c4

    const v6, 0x370064d2

    add-int/2addr v6, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3fff5d80

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v6, v1

    not-int v1, v6

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_139

    const/16 v50, 0x5

    const/16 v51, 0x0

    const/16 v52, 0x19e

    const v53, 0x7ace10b9

    const/16 v54, 0x0

    const-string v55, "c"

    const/16 v56, 0x0

    invoke-static/range {v50 .. v56}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_139
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_74
    if-ge v4, v2, :cond_147

    aget-object v5, v1, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_13d

    check-cast v5, Landroid/os/Parcelable;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6e

    :try_start_a6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x5a8346b9

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13b

    const/16 v50, 0x5

    const/16 v51, 0x0

    const/16 v52, 0x19e

    const v53, -0x4586b071

    const/16 v54, 0x0

    const-string v55, "a"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    move-object/from16 v56, v10

    invoke-static/range {v50 .. v56}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_13b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4f

    goto/16 :goto_78

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_a7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13c

    throw v2

    :cond_13c
    throw v1

    :cond_13d
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_141

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13e
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_146

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Landroid/os/Parcelable;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6e

    if-eqz v10, :cond_13e

    sget v10, Lo/jOq;->f:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/jOq;->g:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    :try_start_a8
    check-cast v6, Landroid/os/Parcelable;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_6e

    :try_start_a9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x5a8346b9

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13f

    const/16 v50, 0x5

    const/16 v51, 0x0

    const/16 v52, 0x19e

    const v53, -0x4586b071

    const/16 v54, 0x0

    const-string v55, "a"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    move-object/from16 v56, v12

    invoke-static/range {v50 .. v56}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_13f
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_50

    goto :goto_75

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_aa
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_140

    throw v2

    :cond_140
    throw v1

    :cond_141
    if-eqz v5, :cond_146

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_146

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_147

    const-class v10, Landroid/os/Parcelable;

    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_142

    goto :goto_79

    :cond_142
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x0

    :goto_76
    if-ge v10, v6, :cond_146

    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_145

    check-cast v12, Landroid/os/Parcelable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_6e

    :try_start_ab
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_143

    const/16 v50, 0x5

    const/16 v51, 0x0

    const/16 v52, 0x19e

    const v53, -0x4586b071

    const/16 v54, 0x0

    const-string v55, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move-object/from16 v56, v15

    invoke-static/range {v50 .. v56}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_143
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_51

    goto :goto_77

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_ac
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_144

    throw v2

    :cond_144
    throw v1

    :cond_145
    :goto_77
    xor-int/lit8 v12, v10, 0x3e

    and-int/lit8 v10, v10, 0x3e

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v12, v10

    or-int/lit8 v10, v12, -0x3d

    shl-int/2addr v10, v14

    xor-int/lit8 v12, v12, -0x3d

    sub-int/2addr v10, v12

    goto :goto_76

    :cond_146
    :goto_78
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_74

    :cond_147
    :goto_79
    and-int/lit8 v1, v7, 0x1

    or-int/lit8 v2, v7, 0x1

    add-int v7, v1, v2

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    move-object/from16 v4, v34

    move/from16 v10, v42

    move/from16 v6, v49

    const/16 v5, 0x9

    goto/16 :goto_5c

    :cond_148
    move-object/from16 v31, v1

    :cond_149
    :goto_7a
    move/from16 v42, v10

    move-object/from16 v1, v31

    move/from16 v10, v42

    goto/16 :goto_5a

    :cond_14a
    move/from16 v42, v10

    if-eqz v11, :cond_18c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18f

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_14b

    goto/16 :goto_a3

    :cond_14b
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_7b
    if-ge v2, v1, :cond_18c

    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_18a

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_18a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14e

    instance-of v7, v6, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_14c

    instance-of v7, v6, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_14c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14e

    :cond_14c
    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v12, v7, [I

    const/4 v14, 0x0

    aput-object v12, v10, v14

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v12, v7, [I

    const/4 v7, 0x3

    aput-object v12, v10, v7

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v12, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v12, v6

    aget-object v5, v10, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v6, v5, v6

    aget-object v5, v10, v6

    check-cast v5, [I

    const/16 v7, 0x15

    aput v7, v5, v6

    const/4 v5, 0x2

    aput-object v12, v10, v5

    not-int v5, v3

    const v6, -0x2794d65

    or-int v7, v6, v5

    not-int v7, v7

    const v12, -0x634a5eb

    or-int v14, v12, v3

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x172

    const v14, -0x6be865f6

    add-int/2addr v14, v7

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x67dedef

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v14, v5

    const v5, -0x6201e36e

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0xd

    and-int v6, v14, v5

    not-int v6, v6

    or-int/2addr v5, v14

    and-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v7, v10, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14d

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, 0x7ace10b9

    const/16 v47, 0x0

    const-string v48, "c"

    const/16 v49, 0x0

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_7c
    if-ge v7, v6, :cond_18a

    aget-object v10, v5, v7

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_6e

    sget v12, Lo/jOq;->g:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/jOq;->f:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    :try_start_ad
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/os/Parcelable;

    if-eqz v12, :cond_163

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_160

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_151

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_14f

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_14f

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v31, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_152

    goto :goto_7d

    :cond_14f
    move/from16 v31, v1

    move-object/from16 v33, v4

    :goto_7d
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v20, 0x0

    aput-object v15, v4, v20

    new-array v15, v1, [I

    aput-object v15, v4, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v4, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v15, v12

    aget-object v1, v4, v12

    check-cast v1, [I

    const/4 v12, 0x0

    aput v12, v1, v12

    aget-object v1, v4, v12

    check-cast v1, [I

    const/16 v14, 0x15

    aput v14, v1, v12

    const/4 v1, 0x2

    aput-object v15, v4, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v1, v14

    not-int v12, v1

    const v14, 0xa300081

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x52c

    const v14, -0x69253866

    add-int/2addr v14, v12

    const v12, 0xa7950c9

    or-int/2addr v12, v1

    not-int v12, v12

    const v15, -0x1cb5d7b

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v14, v1

    const v1, -0x3e6f6f78

    add-int/2addr v14, v1

    invoke-static {}, Lo/hXx;->a()I

    move-result v1

    mul-int/lit16 v12, v14, 0x16f

    mul-int/lit16 v15, v14, -0x16e

    add-int/2addr v12, v15

    not-int v14, v14

    xor-int v15, v14, v1

    and-int v34, v14, v1

    or-int v15, v15, v34

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x16e

    add-int/2addr v12, v15

    or-int/2addr v1, v14

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    and-int v14, v12, v1

    not-int v14, v14

    or-int/2addr v1, v12

    and-int/2addr v1, v14

    ushr-int/lit8 v12, v1, 0x11

    xor-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x5

    xor-int/2addr v1, v12

    const/4 v12, 0x3

    aget-object v14, v4, v12

    check-cast v14, [I

    const/4 v12, 0x0

    aput v1, v14, v12

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_150

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, 0x7ace10b9

    const/16 v47, 0x0

    const-string v48, "c"

    const/16 v49, 0x0

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_150
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7e

    :cond_151
    move/from16 v31, v1

    move-object/from16 v33, v4

    :cond_152
    :goto_7e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v12, 0x0

    :goto_7f
    if-ge v12, v4, :cond_161

    aget-object v14, v1, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_155

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_6e

    :try_start_ae
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v34

    if-nez v34, :cond_153

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    move-object/from16 v35, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move-object/from16 v49, v1

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    goto :goto_80

    :cond_153
    move-object/from16 v35, v1

    :goto_80
    move-object/from16 v1, v34

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_52

    goto/16 :goto_87

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_af
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_154

    throw v2

    :cond_154
    throw v1

    :cond_155
    move-object/from16 v35, v1

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_159

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_158

    check-cast v14, Landroid/os/Parcelable;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_6e

    :try_start_b0
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v34

    if-nez v34, :cond_156

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    move-object/from16 v36, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move-object/from16 v49, v1

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    goto :goto_82

    :cond_156
    move-object/from16 v36, v1

    :goto_82
    move-object/from16 v1, v34

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_53

    goto :goto_83

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_b1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_157

    throw v2

    :cond_157
    throw v1

    :cond_158
    move-object/from16 v36, v1

    :goto_83
    move-object/from16 v1, v36

    goto :goto_81

    :cond_159
    if-eqz v14, :cond_15e

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15e

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_6e

    if-eqz v1, :cond_161

    sget v15, Lo/jOq;->f:I

    add-int/lit8 v15, v15, 0x77

    move/from16 v34, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/jOq;->g:I

    const/4 v4, 0x2

    rem-int/2addr v15, v4

    :try_start_b2
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_15a

    goto/16 :goto_88

    :cond_15a
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_84
    if-ge v4, v1, :cond_15f

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v36, v1

    instance-of v1, v15, Landroid/os/Parcelable;

    if-eqz v1, :cond_15d

    check-cast v15, Landroid/os/Parcelable;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_6e

    :try_start_b3
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_15b

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    move-object/from16 v50, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v5, v20

    move-object/from16 v49, v5

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_85

    :cond_15b
    move-object/from16 v50, v5

    :goto_85
    move-object/from16 v5, v41

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_54

    goto :goto_86

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_b4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15c

    throw v2

    :cond_15c
    throw v1

    :cond_15d
    move-object/from16 v50, v5

    :goto_86
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v36

    move-object/from16 v5, v50

    goto :goto_84

    :cond_15e
    :goto_87
    move/from16 v34, v4

    :cond_15f
    move-object/from16 v50, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v34

    move-object/from16 v1, v35

    move-object/from16 v5, v50

    goto/16 :goto_7f

    :cond_160
    move/from16 v31, v1

    move-object/from16 v33, v4

    :cond_161
    :goto_88
    move-object/from16 v50, v5

    :cond_162
    move/from16 v35, v6

    goto/16 :goto_a0

    :cond_163
    move/from16 v31, v1

    move-object/from16 v33, v4

    move-object/from16 v50, v5

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_175

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_162

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_173

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_173

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_166

    instance-of v12, v10, Landroid/os/Parcelable$Creator;

    if-eqz v12, :cond_164

    instance-of v12, v10, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_164

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_166

    :cond_164
    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v12, [I

    aput-object v15, v14, v12

    new-array v15, v12, [I

    const/4 v12, 0x3

    aput-object v15, v14, v12

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v15, v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v15, v10

    aget-object v5, v14, v10

    check-cast v5, [I

    const/4 v10, 0x0

    aput v10, v5, v10

    aget-object v5, v14, v10

    check-cast v5, [I

    const/16 v12, 0x15

    aput v12, v5, v10

    const/4 v5, 0x2

    aput-object v15, v14, v5

    not-int v5, v3

    const v10, -0x952f3a2

    or-int/2addr v10, v5

    not-int v10, v10

    const v12, 0xa50052

    or-int/2addr v10, v12

    const v12, -0x22a50853

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x44

    const v12, -0x4170ffe2

    add-int/2addr v12, v10

    const v10, -0x22000801

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x44

    add-int/2addr v12, v10

    const v10, 0x22a50852

    or-int/2addr v10, v5

    not-int v10, v10

    const v15, -0x2b52fba2

    or-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0x44

    add-int/2addr v12, v10

    mul-int/lit16 v10, v12, 0xf6

    not-int v12, v12

    or-int/2addr v5, v12

    not-int v5, v5

    not-int v15, v12

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0xf5

    add-int/2addr v10, v5

    or-int v5, v12, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0xf5

    add-int/2addr v10, v5

    xor-int v5, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xf5

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v10, v5, 0x11

    xor-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x5

    xor-int/2addr v5, v10

    const/4 v10, 0x3

    aget-object v12, v14, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v5, v12, v10

    const v5, -0x65cbe671

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_165

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, 0x7ace10b9

    const/16 v47, 0x0

    const-string v48, "c"

    const/16 v49, 0x0

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_165
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v10, v5

    const/4 v12, 0x0

    :goto_8a
    if-ge v12, v10, :cond_173

    aget-object v14, v5, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_169

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_6e

    :try_start_b5
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v34

    if-nez v34, :cond_167

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    move-object/from16 v35, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move-object/from16 v49, v1

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    goto :goto_8b

    :cond_167
    move-object/from16 v35, v1

    :goto_8b
    move-object/from16 v1, v34

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_55

    goto/16 :goto_92

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_b6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_168

    throw v2

    :cond_168
    throw v1

    :cond_169
    move-object/from16 v35, v1

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_16d

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_172

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_16c

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_6e

    :try_start_b7
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v34

    if-nez v34, :cond_16a

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    move-object/from16 v36, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move-object/from16 v49, v1

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    goto :goto_8d

    :cond_16a
    move-object/from16 v36, v1

    :goto_8d
    move-object/from16 v1, v34

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_56

    goto :goto_8e

    :catchall_56
    move-exception v0

    move-object v1, v0

    :try_start_b8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16b

    throw v2

    :cond_16b
    throw v1

    :cond_16c
    move-object/from16 v36, v1

    :goto_8e
    move-object/from16 v1, v36

    goto :goto_8c

    :cond_16d
    if-eqz v14, :cond_172

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_172

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_174

    const-class v15, Landroid/os/Parcelable;

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16e

    goto/16 :goto_93

    :cond_16e
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    :goto_8f
    if-ge v15, v1, :cond_172

    move/from16 v34, v1

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v4

    instance-of v4, v1, Landroid/os/Parcelable;

    if-eqz v4, :cond_171

    check-cast v1, Landroid/os/Parcelable;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_6e

    :try_start_b9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x5a8346b9

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_16f

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    move-object/from16 v51, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v4, v5, v20

    move-object/from16 v49, v5

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_90

    :cond_16f
    move-object/from16 v51, v5

    :goto_90
    move-object/from16 v4, v41

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_57

    goto :goto_91

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_ba
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_170

    throw v2

    :cond_170
    throw v1

    :cond_171
    move-object/from16 v51, v5

    :goto_91
    and-int/lit8 v1, v15, -0xa

    or-int/lit8 v4, v15, -0xa

    add-int/2addr v1, v4

    xor-int/lit8 v4, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int v15, v4, v1

    move/from16 v1, v34

    move-object/from16 v4, v36

    move-object/from16 v5, v51

    goto :goto_8f

    :cond_172
    :goto_92
    move-object/from16 v36, v4

    move-object/from16 v51, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v35

    move-object/from16 v4, v36

    move-object/from16 v5, v51

    goto/16 :goto_8a

    :cond_173
    move-object/from16 v35, v1

    :cond_174
    :goto_93
    move-object/from16 v1, v35

    goto/16 :goto_89

    :cond_175
    if-eqz v10, :cond_162

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_162

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18b

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_176

    goto/16 :goto_a1

    :cond_176
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_94
    if-ge v4, v1, :cond_162

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Landroid/os/Parcelable;

    if-eqz v12, :cond_188

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_188

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_17a

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_177

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_177

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v34, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_178

    goto/16 :goto_95

    :cond_177
    move/from16 v34, v1

    move/from16 v35, v6

    :cond_178
    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v20, 0x0

    aput-object v15, v6, v20

    new-array v15, v1, [I

    aput-object v15, v6, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v6, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v15, v12

    aget-object v1, v6, v12

    check-cast v1, [I

    const/4 v12, 0x0

    aput v12, v1, v12

    aget-object v1, v6, v12

    check-cast v1, [I

    const/16 v14, 0x15

    aput v14, v1, v12

    const/4 v1, 0x2

    aput-object v15, v6, v1
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_6e

    const v1, -0x10c01452

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v12, v3

    const v14, -0x8122103

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x13e

    const v14, -0x52eb85a

    add-int/2addr v14, v1

    const v1, 0x16e0947d

    or-int/2addr v1, v3

    not-int v1, v1

    const v15, -0x1ef2b580

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v14, v1

    const v1, -0x16e0947e

    or-int/2addr v1, v3

    not-int v1, v1

    const v15, 0xe32a12e

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v14, v1

    sget v1, Lo/jOq;->f:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/jOq;->g:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    mul-int/lit16 v1, v14, -0xb7

    not-int v15, v14

    move-object/from16 v36, v10

    mul-int/lit16 v10, v15, -0x170

    add-int/2addr v1, v10

    add-int/lit16 v1, v1, -0xb8

    xor-int/lit8 v10, v15, -0x1

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v10, v12

    not-int v12, v14

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xb8

    add-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0xd

    not-int v12, v10

    and-int/2addr v12, v1

    not-int v1, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v12

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    :try_start_bb
    aget-object v12, v6, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v1, v12, v10

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_179

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, 0x7ace10b9

    const/16 v47, 0x0

    const-string v48, "c"

    const/16 v49, 0x0

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_179
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_96

    :cond_17a
    move/from16 v34, v1

    move/from16 v35, v6

    :goto_95
    move-object/from16 v36, v10

    :goto_96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v6, v1

    const/4 v10, 0x0

    :goto_97
    if-ge v10, v6, :cond_189

    aget-object v12, v1, v10

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_17e

    check-cast v12, Landroid/os/Parcelable;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_6e

    :try_start_bc
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x5a8346b9

    invoke-static {v14}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_17b

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move-object/from16 v49, v15

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_17b
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_58

    :cond_17c
    move-object/from16 v51, v1

    goto/16 :goto_9e

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_bd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17d

    throw v2

    :cond_17d
    throw v1

    :cond_17e
    instance-of v14, v12, Ljava/util/List;

    if-eqz v14, :cond_182

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_98
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_181

    check-cast v14, Landroid/os/Parcelable;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_6e

    :try_start_be
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_17f

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v45, 0x19e

    const v46, -0x4586b071

    const/16 v47, 0x0

    const-string v48, "a"

    move-object/from16 v51, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v1, v20

    move-object/from16 v49, v1

    invoke-static/range {v43 .. v49}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_99

    :cond_17f
    move-object/from16 v51, v1

    :goto_99
    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_59

    goto :goto_9a

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_bf
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_180

    throw v2

    :cond_180
    throw v1

    :cond_181
    move-object/from16 v51, v1

    :goto_9a
    move-object/from16 v1, v51

    goto :goto_98

    :cond_182
    move-object/from16 v51, v1

    if-eqz v12, :cond_187

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_187

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_189

    const-class v14, Landroid/os/Parcelable;

    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_183

    goto/16 :goto_9f

    :cond_183
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    :goto_9b
    if-ge v14, v1, :cond_187

    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v41, v1

    instance-of v1, v15, Landroid/os/Parcelable;

    if-eqz v1, :cond_186

    check-cast v15, Landroid/os/Parcelable;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_6e

    :try_start_c0
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x5a8346b9

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v43

    if-nez v43, :cond_184

    const/16 v52, 0x5

    const/16 v53, 0x0

    const/16 v54, 0x19e

    const v55, -0x4586b071

    const/16 v56, 0x0

    const-string v57, "a"

    move-object/from16 v44, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v20, 0x0

    aput-object v15, v5, v20

    move-object/from16 v58, v5

    invoke-static/range {v52 .. v58}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v43

    goto :goto_9c

    :cond_184
    move-object/from16 v44, v5

    :goto_9c
    move-object/from16 v5, v43

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_5a

    goto :goto_9d

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_c1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_185

    throw v2

    :cond_185
    throw v1

    :cond_186
    move-object/from16 v44, v5

    :goto_9d
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v41

    move-object/from16 v5, v44

    goto :goto_9b

    :cond_187
    :goto_9e
    move-object/from16 v44, v5

    or-int/lit8 v1, v10, 0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v5, v10, 0x1

    sub-int v10, v1, v5

    move-object/from16 v5, v44

    move-object/from16 v1, v51

    goto/16 :goto_97

    :cond_188
    move/from16 v34, v1

    move/from16 v35, v6

    move-object/from16 v36, v10

    :cond_189
    :goto_9f
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v34

    move/from16 v6, v35

    move-object/from16 v10, v36

    goto/16 :goto_94

    :goto_a0
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v31

    move-object/from16 v4, v33

    move/from16 v6, v35

    move-object/from16 v5, v50

    goto/16 :goto_7c

    :cond_18a
    move/from16 v31, v1

    :cond_18b
    :goto_a1
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v31

    goto/16 :goto_7b

    :cond_18c
    :goto_a2
    add-int/lit8 v10, v42, 0x1

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v7, v30

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v4, v40

    goto/16 :goto_30

    :cond_18d
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    goto :goto_a3

    :cond_18e
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v22, v6

    move-object/from16 p0, v7

    :cond_18f
    :goto_a3
    move-object/from16 v1, v40

    goto/16 :goto_a6

    :cond_190
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object v1, v4

    move-object/from16 p0, v7

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    move-object/from16 v9, v24

    move-object/from16 v22, v6

    instance-of v2, v1, Ljava/util/List;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_195

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_191
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_6e

    if-eqz v5, :cond_191

    sget v5, Lo/jOq;->f:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/jOq;->g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_c2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_6e

    if-eqz v5, :cond_191

    sget v6, Lo/jOq;->g:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jOq;->f:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_194

    :try_start_c3
    instance-of v6, v5, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_192

    instance-of v6, v5, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_192

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_191

    :cond_192
    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v11, 0x0

    aput-object v10, v7, v11

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v7, v6

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v10, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    aget-object v4, v7, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    aget-object v4, v7, v5

    check-cast v4, [I

    const/16 v6, 0x15

    aput v6, v4, v5

    const/4 v4, 0x2

    aput-object v10, v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x13d31332

    or-int v10, v6, v5

    not-int v10, v10

    const v11, 0x10d20011

    or-int/2addr v10, v11

    const v11, 0xb251fe2

    or-int v12, v11, v5

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x470

    const v12, 0x4aa1c85e    # 5301295.0f

    add-int/2addr v12, v10

    or-int/2addr v6, v4

    not-int v6, v6

    or-int v10, v11, v4

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, 0x13d31331

    or-int/2addr v10, v5

    const v11, -0x8240cc3

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v12, v6

    not-int v6, v10

    const v10, -0xb251fe3

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x10d20012

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x238

    add-int/2addr v12, v4

    invoke-static {}, Lo/hXx;->a()I

    move-result v4

    mul-int/lit16 v5, v12, 0x177

    not-int v6, v12

    not-int v6, v6

    not-int v4, v4

    xor-int v10, v4, v12

    and-int v11, v4, v12

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x176

    add-int/2addr v5, v6

    not-int v6, v12

    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x176

    or-int v6, v5, v4

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    not-int v5, v4

    and-int/2addr v5, v6

    not-int v6, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x65cbe671

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_193

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x19e

    const v43, 0x7ace10b9

    const/16 v44, 0x0

    const-string v45, "c"

    const/16 v46, 0x0

    invoke-static/range {v40 .. v46}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_193
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a4

    :cond_194
    instance-of v1, v5, Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    throw v1

    :cond_195
    const v2, 0xc71a0d5

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_196

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x1a8

    const v43, -0x1374561d

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    invoke-static/range {v40 .. v46}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_196
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19d

    const v2, 0xc71a0d5

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_197

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x1a8

    const v43, -0x1374561d

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    invoke-static/range {v40 .. v46}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_197
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19d

    const v2, 0xc71a0d5

    invoke-static {v2}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_198

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x1a8

    const v43, -0x1374561d

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    invoke-static/range {v40 .. v46}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_198
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_199
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19a

    goto/16 :goto_a6

    :cond_19a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_199

    instance-of v5, v6, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_19b

    instance-of v5, v6, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_19b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_199

    :cond_19b
    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v7, v11

    new-array v10, v5, [I

    aput-object v10, v7, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v7, v5

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    aget-object v4, v7, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    aget-object v4, v7, v5

    check-cast v4, [I

    const/16 v6, 0x15

    aput v6, v4, v5

    const/4 v4, 0x2

    aput-object v10, v7, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x84d0129

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1ffff5fc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f5

    const v6, 0x69e71632

    add-int/2addr v5, v6

    not-int v4, v4

    const v6, -0x84d0129

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v5, v4

    mul-int/lit16 v4, v5, 0x2a5

    add-int/lit16 v4, v4, 0x2a4

    not-int v6, v3

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v4, v6

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x65cbe671

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19c

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x19e

    const v43, 0x7ace10b9

    const/16 v44, 0x0

    const-string v45, "c"

    const/16 v46, 0x0

    invoke-static/range {v40 .. v46}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a5

    :cond_19d
    :goto_a6
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, v39

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, -0x65e81573

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19e

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x19e

    const v8, 0x7aede3bb

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v38

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_6e

    if-eqz v4, :cond_1a2

    sget v4, Lo/jOq;->f:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/jOq;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_1a0

    const v4, -0x65e81573

    :try_start_c4
    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19f

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x19e

    const v9, 0x7aede3bb

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/16 v5, 0x18

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_a7

    :cond_1a0
    const v4, -0x65e81573

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x19e

    const v9, 0x7aede3bb

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    :goto_a7
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a8

    :cond_1a2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1a3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a3
    const v6, -0x65e81573

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x19e

    const v10, 0x7aede3bb

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    :goto_a8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    const v5, -0x174c035f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a5

    const/4 v6, 0x5

    const v7, 0x9920

    const/16 v8, 0x1d5

    const v9, 0x849f597

    const/4 v10, 0x0

    sget-object v5, Lo/jOq;->$$d:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1ac

    const v5, 0x9920

    const/16 v6, 0x1d5

    const/4 v7, 0x5

    invoke-static {v7, v5, v6}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_a9
    if-ge v7, v6, :cond_1ac

    aget-object v8, v5, v7
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_6e

    :try_start_c5
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xc

    new-array v11, v10, [C

    fill-array-data v11, :array_3c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const/16 v38, 0x126

    const/16 v39, 0x1a

    const/16 v40, 0x0

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_3d

    const/16 v42, 0x7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v41, v9

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v38, 0x12d

    const/16 v39, 0x8

    const/16 v40, 0x0

    const/16 v10, 0x8

    new-array v10, v10, [C

    fill-array-data v10, :array_3e

    const/16 v42, 0x4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v41, v10

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_5c

    if-eqz v9, :cond_1aa

    :try_start_c6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_6e

    :try_start_c7
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xe

    new-array v12, v11, [C

    fill-array-data v12, :array_3f

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/16 v11, 0xd

    invoke-static {v11, v12, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_5c

    :try_start_c8
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_6e

    if-eqz v9, :cond_1aa

    :try_start_c9
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v38, 0x12d

    const/16 v39, 0x11

    const/16 v40, 0x1

    const/16 v9, 0x11

    new-array v11, v9, [C

    fill-array-data v11, :array_40

    const/16 v42, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v41, v11

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_5c

    :try_start_ca
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1aa

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aget-object v13, v10, v12

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1aa

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v10, v10, v12

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1aa

    const v5, -0x174c035f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a6

    const/4 v9, 0x5

    const v10, 0x9920

    const/16 v11, 0x1d5

    const v12, 0x849f597

    const/4 v13, 0x0

    sget-object v5, Lo/jOq;->$$d:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x4

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x174c035f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a7

    const/4 v6, 0x5

    const v7, 0x9920

    const/16 v8, 0x1d5

    const v9, 0x849f597

    const/4 v10, 0x0

    sget-object v5, Lo/jOq;->$$d:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_6e

    const/4 v6, 0x2

    :try_start_cb
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const v5, -0x7965f765

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a8

    const/4 v8, 0x5

    const v9, 0x9920

    const/16 v10, 0x1d5

    const v11, 0x666001ad

    const/4 v12, 0x0

    sget v5, Lo/jOq;->$$e:I

    const/4 v6, 0x5

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v15}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v5, v14, v6

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_5b

    goto :goto_aa

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_cc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a9

    throw v2

    :cond_1a9
    throw v1

    :cond_1aa
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a9

    :catchall_5c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ab

    throw v2

    :cond_1ab
    throw v1

    :cond_1ac
    :goto_aa
    const v5, -0x174c035f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1ad

    const/4 v6, 0x5

    const v7, 0x9920

    const/16 v8, 0x1d5

    const v9, 0x849f597

    const/4 v10, 0x0

    sget-object v5, Lo/jOq;->$$d:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1ad
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_6e

    :try_start_cd
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4c3ec71c    # 5.0011248E7f

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1ae

    const/4 v7, 0x5

    const v8, 0x9920

    const/16 v9, 0x1d5

    const v10, -0x533b31d6

    const/4 v6, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v6

    const/4 v6, 0x0

    move v11, v6

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1ae
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_5e

    const/4 v5, 0x3

    :try_start_ce
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, -0xaa46a12

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1af

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x160

    const v11, 0x15a19cd8

    int-to-byte v7, v5

    int-to-byte v13, v7

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, Lo/jOq;->k(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    const-class v5, [Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v5, v14, v7

    const-class v5, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v5, v14, v7

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1af
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_5d

    const v7, 0x5631f925

    int-to-long v7, v7

    const/16 v9, -0x1ee

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v9, -0x1ef

    int-to-long v9, v9

    or-long v13, v7, v5

    const/4 v15, -0x1

    move-object/from16 v40, v1

    move-object/from16 p0, v2

    int-to-long v1, v15

    xor-long/2addr v13, v1

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    const/16 v9, 0x1ef

    int-to-long v9, v9

    int-to-long v13, v3

    xor-long/2addr v13, v1

    or-long/2addr v13, v7

    mul-long v23, v9, v13

    add-long v11, v11, v23

    xor-long/2addr v7, v1

    xor-long/2addr v5, v1

    or-long/2addr v5, v7

    xor-long/2addr v5, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, 0x24cd3c6e

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    not-int v2, v3

    or-int/lit16 v5, v2, -0x4011

    not-int v5, v5

    const v6, 0x3b5dd39d

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0xc761c7a

    add-int/2addr v5, v6

    const v6, -0x1a4cc21e

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x1a4c820d

    or-int/2addr v6, v7

    const v7, 0x3b5dd39d

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v5, v6

    and-int/2addr v1, v5

    long-to-int v5, v11

    :try_start_cf
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x114bdbde

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x44142001    # 592.50006f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x236

    const v8, 0x2ed46c8b

    add-int/2addr v7, v8

    const v8, 0x555ffbdf

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x18

    const v6, 0xffffff

    and-int/2addr v1, v6

    if-eqz v5, :cond_1b0

    const/4 v6, 0x1

    goto :goto_ab

    :cond_1b0
    const/4 v6, 0x0

    :goto_ab
    const/4 v7, 0x1

    if-eq v6, v7, :cond_1b1

    const/4 v7, 0x0

    goto :goto_ac

    :cond_1b1
    const/4 v7, 0x1

    :goto_ac
    if-eqz v6, :cond_1b2

    move-object/from16 v6, p0

    array-length v8, v6

    if-ge v1, v8, :cond_1b2

    aget-object v1, v6, v1

    if-eqz v1, :cond_1b2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_ad

    :cond_1b2
    const/4 v1, 0x0

    :goto_ad
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x6

    and-int/lit8 v5, v5, 0x6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    mul-int/2addr v1, v7

    if-eqz v1, :cond_1bb

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v8, v5

    new-array v5, v6, [I

    aput-object v5, v8, v6

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v8, v6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v6, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x2

    aput-object v4, v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_6e

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x23e1f1b8

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2c8fe507

    or-int v9, v1, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, 0x6321704d

    add-int/2addr v6, v9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    mul-int/lit16 v1, v6, -0x5f7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x1

    not-int v4, v2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fc

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/4 v4, -0x1

    xor-int/2addr v4, v6

    or-int/2addr v4, v6

    not-int v4, v4

    or-int v5, v2, v6

    not-int v5, v5

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v1, v5

    sget v5, Lo/jOq;->f:I

    or-int/lit8 v7, v5, 0x75

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v9, v5, 0x75

    sub-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/jOq;->g:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_1b3

    not-int v4, v6

    not-int v4, v4

    not-int v6, v2

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x2fc

    or-int/lit16 v4, v4, 0x2fc

    add-int/2addr v6, v4

    sub-int/2addr v1, v6

    goto :goto_ae

    :cond_1b3
    not-int v6, v6

    not-int v6, v6

    or-int/2addr v4, v6

    not-int v6, v2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v1, v4

    :goto_ae
    const/16 v4, 0x253

    mul-int/2addr v4, v1

    not-int v6, v1

    not-int v6, v6

    not-int v7, v3

    not-int v9, v7

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x4a4

    and-int v9, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    not-int v4, v1

    not-int v4, v4

    or-int v6, v7, v1

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    or-int/lit8 v6, v5, 0x57

    shl-int/2addr v6, v4

    xor-int/lit8 v4, v5, 0x57

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/jOq;->g:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const/16 v2, 0x252

    mul-int/2addr v2, v1

    add-int/2addr v9, v2

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x3

    :try_start_d0
    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x65cbe671

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x19e

    const v12, 0x7ace10b9

    const/4 v13, 0x0

    const-string v14, "c"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_af

    :catchall_5d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b5

    throw v2

    :cond_1b5
    throw v1

    :catchall_5e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b6

    throw v2

    :cond_1b6
    throw v1

    :catchall_5f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b7

    throw v2

    :cond_1b7
    throw v1

    :catchall_60
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b8

    throw v2

    :cond_1b8
    throw v1

    :catchall_61
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b9

    throw v2

    :cond_1b9
    throw v1
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_6e

    :cond_1ba
    move-object/from16 v29, v5

    move-object/from16 v22, v6

    const/16 v10, 0x12a

    const/16 v11, 0x17

    const/4 v12, 0x1

    const/16 v1, 0x17

    :try_start_d1
    new-array v13, v1, [C

    fill-array-data v13, :array_41

    const/16 v14, 0x14

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0x129

    const/16 v11, 0x11

    const/4 v12, 0x1

    const/16 v2, 0x11

    new-array v13, v2, [C

    fill-array-data v13, :array_42

    const/4 v14, 0x5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_6d

    const/16 v5, 0x12a

    const/16 v6, 0x17

    const/4 v7, 0x1

    const/16 v2, 0x17

    :try_start_d2
    new-array v8, v2, [C

    fill-array-data v8, :array_43

    const/16 v9, 0x14

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xe

    new-array v6, v5, [C

    fill-array-data v6, :array_44

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_6c

    const/4 v4, 0x2

    :try_start_d3
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/16 v6, 0x127

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/16 v2, 0x21

    new-array v9, v2, [C

    fill-array-data v9, :array_45

    const/16 v10, 0x19

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x129

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/16 v4, 0xe

    new-array v9, v4, [C

    fill-array-data v9, :array_46

    const/4 v10, 0x7

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_6b

    :cond_1bb
    :goto_af
    move-object/from16 v1, v40

    :try_start_d4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v6, v22

    array-length v4, v6

    const/4 v5, 0x0

    :goto_b0
    if-ge v5, v4, :cond_1ca

    aget-object v7, v6, v5
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_6e

    const/16 v8, 0x10

    :try_start_d5
    new-array v9, v8, [C

    fill-array-data v9, :array_47

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v8, 0xf

    invoke-static {v8, v9, v10}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x12e

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/16 v12, 0x8

    new-array v12, v12, [C

    fill-array-data v12, :array_48

    const/4 v13, 0x2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_6a

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1bc

    const/16 v10, 0x101

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x7

    :try_start_d6
    new-array v13, v8, [C

    fill-array-data v13, :array_49

    const/4 v14, 0x2

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v10 .. v15}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    goto :goto_b1

    :cond_1bc
    const/4 v8, 0x7

    new-array v10, v9, [C

    fill-array-data v10, :array_4a

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9, v10, v11}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    :goto_b1
    const/16 v10, 0x1e

    new-array v10, v10, [C

    fill-array-data v10, :array_4b

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0x1e

    invoke-static {v11, v10, v12}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x132

    const/16 v12, 0xa

    const/4 v13, 0x1

    const/16 v14, 0xa

    new-array v15, v14, [C

    fill-array-data v15, :array_4c

    const/16 v16, 0x3

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_b2
    if-ge v11, v10, :cond_1c8

    aget-object v12, v8, v11
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_6e

    :try_start_d7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_4d

    move-object/from16 v16, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v15, 0x1b

    invoke-static {v15, v14, v1}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v15, v14, v20

    move-object/from16 v15, v37

    invoke-virtual {v1, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_69

    const/16 v13, 0x1c

    :try_start_d8
    new-array v13, v13, [C

    fill-array-data v13, :array_4e

    move/from16 v23, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/16 v14, 0x1c

    invoke-static {v14, v13, v4}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v33, 0x12c

    const/16 v34, 0xb

    const/16 v35, 0x1

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_4f

    const/16 v37, 0x9

    move-object/from16 v24, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v36, v13

    move-object/from16 v38, v6

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_68

    :try_start_d9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_50

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v12, 0x1b

    invoke-static {v12, v6, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x6

    new-array v12, v12, [C

    fill-array-data v12, :array_51

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {v13, v12, v14}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Class;

    const-class v14, [B

    const/16 v20, 0x0

    aput-object v14, v12, v20

    invoke-virtual {v6, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_67

    :try_start_da
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_52

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v14, v6

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_66

    :try_start_db
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xc

    new-array v12, v6, [C

    fill-array-data v12, :array_53

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v4, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_65

    :try_start_dc
    const-string v4, ""
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_6e

    if-eqz v1, :cond_1c0

    const/4 v12, 0x0

    :goto_b3
    const/16 v13, 0x10

    :try_start_dd
    new-array v14, v13, [C

    fill-array-data v14, :array_54

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    const/16 v6, 0xf

    invoke-static {v6, v14, v13}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v33, 0x131

    const/16 v34, 0x5

    const/16 v35, 0x1

    const/4 v13, 0x5

    new-array v14, v13, [C

    fill-array-data v14, :array_55

    const/16 v37, 0x2

    move-object/from16 p0, v8

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v36, v14

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_64

    if-ge v12, v6, :cond_1c1

    :try_start_de
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_6e

    const/4 v4, 0x1

    :try_start_df
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v8, v14

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_56

    new-array v14, v4, [Ljava/lang/Object;

    const/16 v4, 0x13

    invoke-static {v4, v13, v14}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v14, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_57

    move-object/from16 p1, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {v13, v14, v9}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v14, v13, v20

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_63

    const/4 v4, 0x1

    :try_start_e0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v13, v9

    const/16 v8, 0xe

    new-array v14, v8, [C

    fill-array-data v14, :array_58

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v9}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v33, 0x12d

    const/16 v34, 0xb

    const/16 v35, 0x0

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_59

    const/16 v37, 0x3

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v36, v9

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v14, v9, v20

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_62

    :try_start_e1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/16 v6, 0xc

    goto/16 :goto_b3

    :catchall_62
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bd

    throw v2

    :cond_1bd
    throw v1

    :catchall_63
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1be

    throw v2

    :cond_1be
    throw v1

    :catchall_64
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bf

    throw v2

    :cond_1bf
    throw v1

    :cond_1c0
    move-object/from16 p0, v8

    :cond_1c1
    move-object/from16 p1, v9

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v3, v4, v5

    aput-object v6, v2, v1

    goto/16 :goto_29

    :cond_1c2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v37, v15

    move-object/from16 v1, v16

    move/from16 v4, v23

    move-object/from16 v6, v24

    goto/16 :goto_b2

    :catchall_65
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c3

    throw v2

    :cond_1c3
    throw v1

    :catchall_66
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c4

    throw v2

    :cond_1c4
    throw v1

    :catchall_67
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c5

    throw v2

    :cond_1c5
    throw v1

    :catchall_68
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c6

    throw v2

    :cond_1c6
    throw v1

    :catchall_69
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c7

    throw v2

    :cond_1c7
    throw v1

    :cond_1c8
    move-object/from16 v16, v1

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v15, v37

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b0

    :catchall_6a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c9

    throw v2

    :cond_1c9
    throw v1

    :cond_1ca
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v1, 0x0

    aput-object v5, v4, v1

    xor-int/lit8 v1, v3, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    new-array v2, v2, [Ljava/lang/String;

    const/16 v6, 0x125

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_5a

    const/4 v11, 0x3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v2, v6

    const/4 v6, 0x0

    :goto_b4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1cb

    mul-int/lit16 v7, v6, -0x2ef

    const/16 v8, -0x2ef

    add-int/2addr v8, v7

    not-int v7, v6

    const/4 v9, -0x2

    or-int v10, v9, v7

    not-int v10, v10

    const/4 v11, -0x2

    or-int v12, v11, v3

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x5e0

    add-int/2addr v8, v10

    or-int v10, v11, v6

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x5e0

    add-int/2addr v8, v10

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/lit8 v7, v7, 0x1

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2f0

    add-int/2addr v8, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_b4

    :cond_1cb
    const/4 v5, 0x0

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    goto/16 :goto_28

    :catchall_6b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cc

    throw v2

    :cond_1cc
    throw v1

    :catchall_6c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cd

    throw v2

    :cond_1cd
    throw v1

    :catchall_6d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ce

    throw v2

    :cond_1ce
    throw v1
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_6e

    :catchall_6e
    move-exception v0

    move-object v1, v0

    :try_start_e2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e2} :catch_e

    :try_start_e3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_5b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x13

    invoke-static {v8, v7, v9}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x12c

    const/16 v9, 0xf

    const/4 v10, 0x1

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_5c

    const/4 v12, 0x6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/PrintWriter;

    aput-object v10, v11, v8

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_71

    :try_start_e4
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e4} :catch_e

    const/4 v6, 0x0

    :goto_b5
    :try_start_e5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1cf

    const/16 v8, 0x64

    if-ge v6, v8, :cond_1cf

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    new-array v8, v7, [C

    fill-array-data v8, :array_5d

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e5} :catch_e

    or-int/lit8 v8, v6, 0x1

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v8, v6

    goto :goto_b5

    :catch_d
    :cond_1cf
    :try_start_e6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_b6
    if-eqz v1, :cond_1d3

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1d3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e6} :catch_e

    const/16 v6, 0x14

    :try_start_e7
    new-array v6, v6, [C

    fill-array-data v6, :array_5e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x13

    invoke-static {v7, v6, v8}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x12b

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/16 v10, 0xa

    new-array v11, v10, [C

    fill-array-data v11, :array_5f

    const/4 v12, 0x1

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_70

    if-eqz v6, :cond_1d0

    :try_start_e8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1388

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1d0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_e8} :catch_e

    const/16 v5, 0x14

    :try_start_e9
    new-array v5, v5, [C

    fill-array-data v5, :array_60

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x13

    invoke-static {v6, v5, v7}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_61

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x8

    invoke-static {v7, v6, v8}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_6f

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b6

    :catchall_6f
    move-exception v0

    move-object v1, v0

    :try_start_ea
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d1

    throw v2

    :cond_1d1
    throw v1

    :catchall_70
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d2

    throw v2

    :cond_1d2
    throw v1

    :cond_1d3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v4, v1, -0x2d1

    const/16 v5, -0x2d1

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v3

    not-int v5, v1

    const/4 v7, -0x2

    or-int/2addr v7, v5

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/lit8 v7, v1, 0x1

    not-int v8, v7

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x5a4

    add-int/2addr v6, v4

    not-int v4, v7

    or-int/lit8 v7, v3, 0x1

    not-int v7, v7

    or-int/2addr v4, v7

    xor-int v7, v1, v3

    and-int v8, v1, v3

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5a4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    const/4 v7, -0x2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2d2

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v6, v1

    shl-int/2addr v5, v4

    xor-int/2addr v1, v6

    sub-int/2addr v5, v1

    new-array v1, v5, [Ljava/lang/String;

    const/16 v4, 0x125

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_62

    const/4 v9, 0x3

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x0

    :goto_b7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1d4

    or-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b7

    :cond_1d4
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v2, 0x0

    aput-object v5, v4, v2

    and-int/lit8 v6, v3, 0x2

    not-int v6, v6

    or-int/lit8 v7, v3, 0x2

    and-int/2addr v6, v7

    check-cast v5, [I

    aput v6, v5, v2

    const/4 v2, 0x1

    aput-object v1, v4, v2

    goto/16 :goto_28

    :catchall_71
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d5

    throw v2

    :cond_1d5
    throw v1
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ea} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    new-array v4, v4, [C

    fill-array-data v4, :array_63

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x34

    invoke-static {v5, v4, v6}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xf0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x3

    new-array v8, v4, [C

    fill-array-data v8, :array_64

    const/4 v9, 0x2

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    :try_start_eb
    new-array v4, v4, [C

    fill-array-data v4, :array_65

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-static {v5, v4, v6}, Lo/jOq;->h(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x12b

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_66

    const/4 v9, 0x1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/jOq;->j(IIZ[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_72

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/16 v20, 0x0

    aput-object v5, v4, v20

    xor-int/lit8 v6, v3, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    check-cast v5, [I

    aput v6, v5, v20

    aput-object v1, v4, v2

    move-object v1, v4

    :goto_b8
    aget-object v4, v1, v20

    move-object v5, v4

    check-cast v5, [I

    aget v5, v5, v20

    check-cast v4, [I

    aget v4, v4, v20

    if-eq v3, v4, :cond_1d6

    const/16 v6, 0x10

    goto :goto_b9

    :cond_1d6
    move/from16 v6, v20

    :goto_b9
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v7, v2, [I

    aput-object v7, v4, v20

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v4, v2

    check-cast v8, [I

    aput v3, v8, v20

    check-cast v7, [I

    aput v5, v7, v20

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7ff52d42

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x50c2006d

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v5, -0xae59046

    add-int/2addr v5, v3

    not-int v3, v2

    const v7, 0x639a080

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v5, v3

    const v3, -0x50c21f7e

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x50c2006c

    or-int/2addr v3, v7

    const v7, 0x639bf91

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v5, v2

    neg-int v2, v6

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    add-int v2, p4, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v4, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x3

    aput-object v1, v4, v2

    return-object v4

    :catchall_72
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d7

    throw v2

    :cond_1d7
    throw v1

    :array_0
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x3253s
        0x163s
        -0x36e1s
        0x297es
        -0x4293s
        -0x3b0fs
        -0x164fs
        -0x2a3s
        0x520ds
        -0xef0s
        -0x7b2cs
        0x1624s
        -0x6732s
        0x4227s
        0xa7ds
        -0x1c6cs
        -0x2069s
        0x3fbas
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x9s
        -0xas
        -0x6s
        0x7s
        -0x8s
        0x7s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x698es
        0x24c2s
    .end array-data

    :array_3
    .array-data 2
        0x1as
        -0x1as
    .end array-data

    :array_4
    .array-data 2
        0x7s
        0xes
        0x1s
        0xcs
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x4s
        0xfs
        0x8s
        0x14s
        0x5s
        -0x13s
        -0x32s
        0x14s
        0x3s
        0x5s
        0xcs
        0x6s
        0x5s
        0x12s
        -0x32s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        -0x2s
        0xds
        -0x1es
        0x7s
        0xcs
        0xds
        -0x6s
        0x7s
        -0x4s
        -0x2s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x1c01s
        -0xa28s
        0x5158s
        -0x1fccs
        -0x90fs
        0x4de1s
        0x7433s
        -0x16e5s
        -0xcdbs
        0x3a31s
        -0x4f59s
        -0x49fs
        -0x1faas
        0x2238s
        0x3839s
        0x3b3s
    .end array-data

    :array_7
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x1c01s
        -0xa28s
        0x5158s
        -0x1fccs
        -0x6333s
        0x2c2fs
        0x1a2s
        -0x15f8s
        0x54fs
        -0x258bs
        -0x4f59s
        -0x49fs
        -0x1faas
        0x2238s
        0x3839s
        0x3b3s
    .end array-data

    :array_8
    .array-data 2
        -0x5b9bs
        -0x4825s
    .end array-data

    :array_9
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x20fds
        0x315bs
        0x200as
        -0x7bccs
        -0x6140s
        -0x1dfas
        -0x3519s
        -0x2da8s
        0x737ds
        -0x21e6s
    .end array-data

    :array_a
    .array-data 2
        0x567es
        0x3a38s
        0x115as
        0x6054s
        0x3dc3s
        -0x71d5s
    .end array-data

    :array_b
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x20fds
        0x315bs
        0x200as
        -0x7bccs
        -0x6140s
        -0x1dfas
        -0x3519s
        -0x2da8s
        0x737ds
        -0x21e6s
    .end array-data

    :array_c
    .array-data 2
        -0xf15s
        0x1b2as
        -0x8e1s
        -0xc02s
        0x7807s
        0x43d2s
        0x1a44s
        0x7088s
        -0x25ebs
        -0x15aas
        0x1cfes
        0x3229s
        0x76f9s
        -0x128es
        0x37c8s
        -0x3d01s
    .end array-data

    :array_d
    .array-data 2
        0x7s
        0x4s
        -0x4s
        -0x7s
    .end array-data

    :array_e
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x20fds
        0x315bs
        0x200as
        -0x7bccs
        -0x6140s
        -0x1dfas
        -0x46a0s
        0x6ec5s
        -0x23e3s
        0x7dc8s
        0x3e07s
        0x65fcs
        0x1f2ds
        0x74b2s
    .end array-data

    :array_f
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x20fds
        0x315bs
        0x200as
        -0x7bccs
        -0x6140s
        -0x1dfas
        -0x46a0s
        0x6ec5s
        -0x23e3s
        0x7dc8s
        0x3e07s
        0x65fcs
        0x1f2ds
        0x74b2s
    .end array-data

    :array_10
    .array-data 2
        0x5s
        0x1s
        -0x14s
        0xcs
        -0x3s
        0xbs
        -0x3s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x20fds
        0x315bs
        0x200as
        -0x7bccs
        -0x6140s
        -0x1dfas
        -0x3519s
        -0x2da8s
        0x737ds
        -0x21e6s
    .end array-data

    :array_12
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x20fds
        0x315bs
        0x200as
        -0x7bccs
        -0x6140s
        -0x1dfas
        -0x46a0s
        0x6ec5s
        -0x23e3s
        0x7dc8s
        0x3e07s
        0x65fcs
        0x1f2ds
        0x74b2s
    .end array-data

    :array_13
    .array-data 2
        0x34a7s
        -0x2ff9s
        -0x7595s
        0x2e95s
    .end array-data

    :array_14
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x20fds
        0x315bs
        0x200as
        -0x7bccs
        -0x6140s
        -0x1dfas
        -0x46a0s
        0x6ec5s
        -0x23e3s
        0x7dc8s
        0x3e07s
        0x65fcs
        0x1f2ds
        0x74b2s
    .end array-data

    :array_15
    .array-data 2
        0x1s
        -0x1s
        0xes
        -0x12s
        0x3s
        0x7s
        -0x1s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x6059s
        0x7fd7s
        0x482ds
        -0x3abfs
        0x69a2s
        -0x4dads
        0x2587s
        -0x31f0s
        -0x54as
        -0x1d3ds
    .end array-data

    :array_17
    .array-data 2
        0x13s
        0x4s
        0x11s
        -0xes
        0xfs
        0x4s
        0x2s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0x12s
        0x4s
        0x2s
        0x14s
        0x11s
        0x8s
        0x13s
        0x18s
        -0x33s
        0x12s
        0xfs
        0x4s
        0x2s
        -0x33s
        -0x1cs
        -0x1es
        -0x1as
        0x4s
        0xds
        -0x11s
        0x0s
        0x11s
        0x0s
        0xcs
        0x4s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x7s
        -0x6s
        0x17s
        0xcs
        0x5s
        -0xfs
        -0xas
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_1a
    .array-data 2
        -0xf15s
        0x1b2as
        -0x8e1s
        -0xc02s
        0x7807s
        0x43d2s
        0x1a44s
        0x7088s
        -0x25ebs
        -0x15aas
        0x1cfes
        0x3229s
        0x76f9s
        -0x128es
        0x37c8s
        -0x3d01s
    .end array-data

    :array_1b
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x3253s
        0x163s
        -0x36e1s
        0x297es
        -0x4293s
        -0x3b0fs
        -0x164fs
        -0x2a3s
        0x520ds
        -0xef0s
        -0x7b2cs
        0x1624s
        -0x73e2s
        -0x65ces
        0x7a2as
        0x53b2s
        0x59s
        -0x13dbs
        -0x5d83s
        -0x64cas
        0x6e52s
        -0x7becs
        0x6b23s
        0x3d34s
        0x76f9s
        -0x128es
    .end array-data

    :array_1c
    .array-data 2
        0x1s
        0x4s
        -0x2s
        -0x4s
        0xfs
        0x0s
        -0x22s
        0x3s
        -0x4s
        0x4s
        0x9s
        0x2s
        0x0s
        0xfs
        -0x22s
        0x0s
        0xds
        0xfs
        0x4s
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x5s
        -0xas
        -0x1s
        0x1es
        -0xcs
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x3253s
        0x163s
        -0x36e1s
        0x297es
        -0x4293s
        -0x3b0fs
        -0x164fs
        -0x2a3s
        0x520ds
        -0xef0s
        -0x4e25s
        0x60a3s
        -0x247fs
        0x2573s
        0x3203s
        0x5aa7s
        0x6e52s
        -0x7becs
        0x200as
        -0x7bccs
        -0xd3fs
        -0x48c0s
        0x319ds
        0x45b1s
        0x737ds
        -0x21e6s
        -0x108s
        0x17eds
        -0x135es
        -0x3dcbs
        0x76f9s
        -0x128es
        0x331bs
        -0x66b1s
    .end array-data

    :array_1f
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x3253s
        0x163s
        -0x36e1s
        0x297es
        -0x4293s
        -0x3b0fs
        -0x164fs
        -0x2a3s
        0x520ds
        -0xef0s
        -0x4e25s
        0x60a3s
        -0x247fs
        0x2573s
        0x3203s
        0x5aa7s
        0x6e52s
        -0x7becs
        0x200as
        -0x7bccs
        -0xd3fs
        -0x48c0s
        0x319ds
        0x45b1s
        0x737ds
        -0x21e6s
    .end array-data

    :array_20
    .array-data 2
        -0x2s
        0x9s
        -0x20s
        0xfs
        0x0s
        0x2s
        -0x1s
        0x0s
        -0x1s
        0xas
    .end array-data

    :array_21
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x3253s
        0x163s
        -0x36e1s
        0x297es
        -0x4293s
        -0x3b0fs
        -0x164fs
        -0x2a3s
        0x520ds
        -0xef0s
        -0x4e25s
        0x60a3s
        -0x247fs
        0x2573s
        0x3203s
        0x5aa7s
        0x6e52s
        -0x7becs
        0x200as
        -0x7bccs
        -0xd3fs
        -0x48c0s
        0x319ds
        0x45b1s
        0x737ds
        -0x21e6s
        -0x108s
        0x17eds
        -0x135es
        -0x3dcbs
        0x76f9s
        -0x128es
        0x331bs
        -0x66b1s
    .end array-data

    :array_22
    .array-data 2
        -0x31e5s
        -0x4f87s
        0x7cc0s
        0xa82s
        0xc2s
        0x6645s
        0x737ds
        -0x21e6s
        -0x569bs
        -0x4a75s
        -0x247fs
        0x2573s
        -0x697fs
        0x2c26s
        -0xd3fs
        -0x75f9s
        0x6b23s
        0x3d34s
        0x37c8s
        -0x3d01s
    .end array-data

    :array_23
    .array-data 2
        0x7s
        0x4s
        -0x4s
        -0x7s
    .end array-data

    :array_24
    .array-data 2
        0x7s
        0x4s
        -0x4s
        -0x7s
    .end array-data

    :array_25
    .array-data 2
        0x7s
        0x4s
        -0x4s
        -0x7s
    .end array-data

    :array_26
    .array-data 2
        0x1s
        -0x2s
        0x2s
        -0x2s
        0x9s
        0x2s
        0x1s
        0x1s
        0x1s
        -0x2s
        0x1s
        -0x2s
        0x4s
        -0x2s
        0x1s
        -0x2s
        0x6s
        -0x2s
        0x3s
        -0x2s
        0x1s
        0x7s
        0x1s
        -0x2s
    .end array-data

    :array_27
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x1c01s
        -0xa28s
        0x5158s
        -0x1fccs
        -0x6333s
        0x2c2fs
        0x1a2s
        -0x15f8s
        0x54fs
        -0x258bs
        -0x4f59s
        -0x49fs
        -0x1faas
        0x2238s
        0x3839s
        0x3b3s
    .end array-data

    :array_28
    .array-data 2
        -0x1af5s
        0x4e4as
        0x62bas
        -0x129as
    .end array-data

    :array_29
    .array-data 2
        0x6aces
        0x44c3s
        -0x52cs
        -0xcf0s
        0x3669s
        -0xce0s
        -0x79e9s
        0x379bs
        -0x532cs
        0x5e9fs
        0x6e52s
        -0x7becs
    .end array-data

    :array_2a
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x1c01s
        -0xa28s
        0x5158s
        -0x1fccs
        -0x90fs
        0x4de1s
        -0x4f59s
        -0x49fs
        -0x1faas
        0x2238s
        0x3839s
        0x3b3s
    .end array-data

    :array_2b
    .array-data 2
        -0x3s
        0x0s
        0x8s
        -0x3s
        0x1s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x1c01s
        -0xa28s
        0x5158s
        -0x1fccs
        -0x6333s
        0x2c2fs
        0x1a2s
        -0x15f8s
        0x54fs
        -0x258bs
        -0x4f59s
        -0x49fs
        -0x1faas
        0x2238s
        0x3839s
        0x3b3s
    .end array-data

    :array_2d
    .array-data 2
        -0x31e5s
        -0x4f87s
        -0x385bs
        0xb65s
    .end array-data

    :array_2e
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x2bf9s
        -0x4ac9s
        0x5b4es
        0x1a35s
        -0x52f8s
        0x603es
        -0x52cs
        -0xcf0s
        0x3669s
        -0xce0s
    .end array-data

    :array_2f
    .array-data 2
        0x1s
        0x6s
        -0x1s
        0xcs
        0x7s
        -0x20s
        -0x3s
        0x10s
        -0x15s
        0xcs
        0xas
    .end array-data

    nop

    :array_30
    .array-data 2
        -0x1f28s
        0x7516s
    .end array-data

    :array_31
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x1c01s
        -0xa28s
        0x5158s
        -0x1fccs
        -0x90fs
        0x4de1s
        -0x4f59s
        -0x49fs
        -0x1faas
        0x2238s
        0x3839s
        0x3b3s
    .end array-data

    :array_32
    .array-data 2
        -0x8s
        -0x6s
        0x10s
        0xbs
        0x0s
        -0x6s
        -0x8s
        0x7s
    .end array-data

    :array_33
    .array-data 2
        0x6aces
        0x44c3s
        -0x52cs
        -0xcf0s
        0x3669s
        -0xce0s
        -0x79e9s
        0x379bs
        -0x532cs
        0x5e9fs
        0x6e52s
        -0x7becs
    .end array-data

    :array_34
    .array-data 2
        0x5b4es
        0x1a35s
        -0x8e1s
        -0xc02s
        0x7807s
        0x43d2s
        0x3beds
        0x7894s
        -0x2aa1s
        -0x1b40s
        0x6036s
        0x3b1ds
        -0x5d83s
        -0x64cas
        -0x6e46s
        0x6afs
        0x71c8s
        -0x4d5ds
        -0x3601s
        0x401es
        -0x605ds
        -0x5e69s
        0x6c04s
        0x5128s
        -0x66ees
        0x78bbs
        -0x2069s
        0x3fbas
    .end array-data

    :array_35
    .array-data 2
        0xbs
        0xbs
        -0x26s
        -0x2s
        0xds
        0x12s
        -0x25s
        0x8s
        0xds
        0x12s
        -0x6s
    .end array-data

    nop

    :array_36
    .array-data 2
        -0x3s
        0x3s
        0x1s
        -0x1bs
        0xas
        0x2s
        0xbs
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
    .end array-data

    :array_37
    .array-data 2
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
    .end array-data

    nop

    :array_38
    .array-data 2
        -0x31e5s
        -0x4f87s
        -0x5913s
        0x648es
        -0x6cccs
        0x64d7s
        -0x2836s
        -0x535es
        -0x31e5s
        -0x4f87s
        -0x2d2cs
        -0x6ff7s
        -0x789s
        -0x406es
    .end array-data

    :array_39
    .array-data 2
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
    .end array-data

    nop

    :array_3a
    .array-data 2
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xes
        0x1s
        0x3s
        -0x3s
        0xas
        -0x3s
        -0x17s
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0x31e5s
        -0x4f87s
        -0x6b03s
        -0x58c3s
        -0x494es
        0x7d9cs
        -0x697fs
        0x2c26s
        -0x452fs
        -0x5464s
        -0x3eads
        0x2de7s
    .end array-data

    :array_3c
    .array-data 2
        -0x31e5s
        -0x4f87s
        -0x6b03s
        -0x58c3s
        -0x494es
        0x7d9cs
        -0x697fs
        0x2c26s
        -0x452fs
        -0x5464s
        -0x3eads
        0x2de7s
    .end array-data

    :array_3d
    .array-data 2
        0xes
        0x3s
        0x8s
        0x5s
        0x8s
        0x4s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0xbs
        0x0s
        0xds
        0x6s
        -0x33s
        0x11s
        0x4s
        0x5s
        0xbs
        0x4s
        0x2s
        0x13s
        -0x33s
        -0x14s
    .end array-data

    :array_3e
    .array-data 2
        0xcs
        0x1s
        0xes
        -0x3s
        0x1s
        0xbs
        -0x1as
        -0x7s
    .end array-data

    :array_3f
    .array-data 2
        -0x31e5s
        -0x4f87s
        0x61d4s
        0x7fc4s
        0x15ecs
        0x54ecs
        -0x4293s
        -0x3b0fs
        -0x6675s
        0x4d8bs
        0x3a15s
        0x2e56s
        0x37c8s
        -0x3d01s
    .end array-data

    :array_40
    .array-data 2
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
        -0x3s
    .end array-data

    nop

    :array_41
    .array-data 2
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
    .end array-data

    nop

    :array_42
    .array-data 2
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xes
        0x1s
        0x3s
        -0x3s
        0xas
        -0x3s
        -0x17s
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
    .end array-data

    nop

    :array_43
    .array-data 2
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
    .end array-data

    nop

    :array_44
    .array-data 2
        -0x31e5s
        -0x4f87s
        -0x5913s
        0x648es
        -0x6cccs
        0x64d7s
        -0x2836s
        -0x535es
        -0x31e5s
        -0x4f87s
        -0x2d2cs
        -0x6ff7s
        -0x789s
        -0x406es
    .end array-data

    :array_45
    .array-data 2
        0x1s
        0xds
        0xcs
        0x12s
        0x3s
        0xcs
        0x12s
        -0x34s
        0xes
        0xbs
        -0x34s
        -0x12s
        -0x1s
        0x1s
        0x9s
        -0x1s
        0x5s
        0x3s
        -0x15s
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
    .end array-data

    nop

    :array_46
    .array-data 2
        -0x3s
        0x3s
        0x1s
        -0x1bs
        0xas
        0x2s
        0xbs
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
    .end array-data

    :array_47
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x1c01s
        -0xa28s
        0x5158s
        -0x1fccs
        -0x90fs
        0x4de1s
        -0x4f59s
        -0x49fs
        -0x1faas
        0x2238s
        0x3839s
        0x3b3s
    .end array-data

    :array_48
    .array-data 2
        -0x8s
        -0x6s
        0x10s
        0xbs
        0x0s
        -0x6s
        -0x8s
        0x7s
    .end array-data

    :array_49
    .array-data 2
        -0x7s
        -0x6s
        0x17s
        0xcs
        0x5s
        -0xfs
        -0xas
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x2949s
        0x3342s
        0x2300s
        0x584as
    .end array-data

    :array_4b
    .array-data 2
        0x5b4es
        0x1a35s
        -0x8e1s
        -0xc02s
        0x7807s
        0x43d2s
        0x3beds
        0x7894s
        -0x2aa1s
        -0x1b40s
        0x6036s
        0x3b1ds
        -0x5d83s
        -0x64cas
        -0x6e46s
        0x6afs
        0x71c8s
        -0x4d5ds
        -0x7cbds
        0x6db4s
        -0x6cccs
        0x64d7s
        -0x2836s
        -0x535es
        -0x31e5s
        -0x4f87s
        -0x1c8cs
        0xddcs
        -0x6717s
        0x5a7fs
    .end array-data

    :array_4c
    .array-data 2
        -0x6s
        -0x4s
        0x6s
        0x6s
        -0x8s
        0x5s
        0x8s
        0x7s
        -0xcs
        0x1s
    .end array-data

    :array_4d
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x3253s
        0x163s
        -0x36e1s
        0x297es
        -0x4293s
        -0x3b0fs
        -0x164fs
        -0x2a3s
        0x520ds
        -0xef0s
        0x25f8s
        0x27d1s
        0x4f55s
        0x730as
        0x3287s
        -0x4fe8s
        0x2d75s
        -0x16a0s
        -0x605ds
        -0x5e69s
        0x2022s
        0x2c6fs
        -0x385bs
        0xb65s
    .end array-data

    :array_4e
    .array-data 2
        0x5b4es
        0x1a35s
        -0x8e1s
        -0xc02s
        0x7807s
        0x43d2s
        0x3beds
        0x7894s
        -0x2aa1s
        -0x1b40s
        0x6036s
        0x3b1ds
        -0x5d83s
        -0x64cas
        -0x6e46s
        0x6afs
        0x71c8s
        -0x4d5ds
        -0x3601s
        0x401es
        -0x605ds
        -0x5e69s
        0x6c04s
        0x5128s
        -0x66ees
        0x78bbs
        -0x2069s
        0x3fbas
    .end array-data

    :array_4f
    .array-data 2
        0xbs
        0xbs
        -0x26s
        -0x2s
        0xds
        0x12s
        -0x25s
        0x8s
        0xds
        0x12s
        -0x6s
    .end array-data

    nop

    :array_50
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x3253s
        0x163s
        -0x36e1s
        0x297es
        -0x4293s
        -0x3b0fs
        -0x164fs
        -0x2a3s
        0x520ds
        -0xef0s
        0x25f8s
        0x27d1s
        0x4f55s
        0x730as
        0x3287s
        -0x4fe8s
        0x2d75s
        -0x16a0s
        -0x605ds
        -0x5e69s
        0x2022s
        0x2c6fs
        -0x385bs
        0xb65s
    .end array-data

    :array_51
    .array-data 2
        -0x50ecs
        0x151cs
        -0x31e5s
        -0x4f87s
        -0x49bbs
        0x402s
    .end array-data

    :array_52
    .array-data 2
        -0x1af5s
        0x4e4as
        0x62bas
        -0x129as
    .end array-data

    :array_53
    .array-data 2
        0x6aces
        0x44c3s
        -0x52cs
        -0xcf0s
        0x3669s
        -0xce0s
        -0x79e9s
        0x379bs
        -0x532cs
        0x5e9fs
        0x6e52s
        -0x7becs
    .end array-data

    :array_54
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x1c01s
        -0xa28s
        0x5158s
        -0x1fccs
        -0x90fs
        0x4de1s
        -0x4f59s
        -0x49fs
        -0x1faas
        0x2238s
        0x3839s
        0x3b3s
    .end array-data

    :array_55
    .array-data 2
        -0x3s
        0x0s
        0x8s
        -0x3s
        0x1s
    .end array-data

    nop

    :array_56
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        0x1c01s
        -0xa28s
        0x5158s
        -0x1fccs
        -0x6333s
        0x2c2fs
        0x1a2s
        -0x15f8s
        0x54fs
        -0x258bs
        -0x4f59s
        -0x49fs
        -0x1faas
        0x2238s
        0x3839s
        0x3b3s
    .end array-data

    :array_57
    .array-data 2
        -0x31e5s
        -0x4f87s
        -0x385bs
        0xb65s
    .end array-data

    :array_58
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x2bf9s
        -0x4ac9s
        0x5b4es
        0x1a35s
        -0x52f8s
        0x603es
        -0x52cs
        -0xcf0s
        0x3669s
        -0xce0s
    .end array-data

    :array_59
    .array-data 2
        0x1s
        0x6s
        -0x1s
        0xcs
        0x7s
        -0x20s
        -0x3s
        0x10s
        -0x15s
        0xcs
        0xas
    .end array-data

    nop

    :array_5a
    .array-data 2
        0x16s
        0x1s
        -0x16s
        0x1s
    .end array-data

    :array_5b
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x2bf9s
        -0x4ac9s
        0x5b4es
        0x1a35s
        -0x52f8s
        0x603es
        0x4968s
        -0x2b72s
        0x2ca6s
        -0x211ds
        0x4e8s
        -0x7169s
        -0x5cb4s
        -0x4975s
        0x37c8s
        -0x3d01s
    .end array-data

    :array_5c
    .array-data 2
        -0x14s
        0xds
        0x7s
        0x2s
        0xbs
        0x9s
        -0x2s
        -0x4s
        -0x6s
        0xbs
        -0x13s
        0x4s
        -0x4s
        -0x6s
        0xds
    .end array-data

    nop

    :array_5d
    .array-data 2
        0x1906s
        -0x3044s
    .end array-data

    :array_5e
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x2bf9s
        -0x4ac9s
        0x5b4es
        0x1a35s
        -0x52f8s
        0x603es
        0x4968s
        -0x2b72s
        0x2ca6s
        -0x211ds
        0x4e8s
        -0x7169s
        -0x5cb4s
        -0x4975s
        0x37c8s
        -0x3d01s
    .end array-data

    :array_5f
    .array-data 2
        0x1s
        -0x1s
        0x1s
        -0x5s
        0xds
        0xds
        -0x1s
        -0x19s
        0xes
        -0x1s
    .end array-data

    :array_60
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x2bf9s
        -0x4ac9s
        0x5b4es
        0x1a35s
        -0x52f8s
        0x603es
        0x4968s
        -0x2b72s
        0x2ca6s
        -0x211ds
        0x4e8s
        -0x7169s
        -0x5cb4s
        -0x4975s
        0x37c8s
        -0x3d01s
    .end array-data

    :array_61
    .array-data 2
        -0x31e5s
        -0x4f87s
        -0x784es
        0x2da1s
        0x2593s
        -0x5335s
        0x6059s
        0x7fd7s
    .end array-data

    :array_62
    .array-data 2
        0x16s
        0x1s
        -0x16s
        0x1s
    .end array-data

    :array_63
    .array-data 2
        -0x132bs
        -0x5880s
        -0x4803s
        -0x5196s
        0x79b1s
        0x2b3fs
        -0x135es
        -0x3dcbs
        -0x5bc4s
        -0x429es
        -0x550as
        -0x3aa5s
        -0x2e58s
        0x5439s
        0x76f9s
        -0x128es
        0x309es
        -0x534cs
        0x15ecs
        0x54ecs
        0x4bc8s
        -0x7046s
        -0x318es
        -0x22d6s
        -0x2a9es
        -0x4b17s
        -0x49bbs
        0x402s
        -0x6cccs
        0x64d7s
        -0x1375s
        0x3a53s
        0x2316s
        -0x3dc6s
        -0x6cccs
        0x64d7s
        -0x31as
        0x68e2s
        -0x318es
        -0x22d6s
        -0x6717s
        0x5a7fs
        -0x512s
        0x1dffs
        0x6b23s
        0x3d34s
        0x5158s
        -0x1fccs
        -0x791ds
        0x3c75s
        -0x6bd9s
        -0x2d81s
    .end array-data

    :array_64
    .array-data 2
        0xfs
        -0xbs
        -0x2s
    .end array-data

    nop

    :array_65
    .array-data 2
        0x71c4s
        -0x61a5s
        0x6a23s
        -0xe05s
        -0x2bf9s
        -0x4ac9s
        0x5b4es
        0x1a35s
        -0x52f8s
        0x603es
        0x4968s
        -0x2b72s
        0x2ca6s
        -0x211ds
        0x4e8s
        -0x7169s
        -0x5cb4s
        -0x4975s
        0x37c8s
        -0x3d01s
    .end array-data

    :array_66
    .array-data 2
        0x1s
        -0x1s
        0x1s
        -0x5s
        0xds
        0xds
        -0x1s
        -0x19s
        0xes
        -0x1s
    .end array-data
.end method

.method private static h(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/dip;

    invoke-direct {v2}, Lo/dip;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/dip;->d:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/dip;->d:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 111
    sget v6, Lo/jOq;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jOq;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/dip;->d:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/dip;->d:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/dip;->d:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/dip;->d:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_1

    .line 111
    sget v9, Lo/jOq;->$10:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/jOq;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v8

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lo/jOq;->d:C

    int-to-long v13, v13

    const-wide v15, -0x13dc97d6a9d1abdaL    # -8.166626412406978E212

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lo/jOq;->e:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lo/jOq;->a:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/jOq;->c:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 105
    :cond_1
    iget v6, v2, Lo/dip;->d:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/dip;->d:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/dip;->d:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/dip;->d:I

    goto/16 :goto_0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static j(IIZ[CI[Ljava/lang/Object;)V
    .locals 13

    move v0, p1

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/dir;

    invoke-direct {v3}, Lo/dir;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/dir;->b:I

    :goto_0
    iget v6, v3, Lo/dir;->b:I

    const/4 v7, 0x1

    if-ge v6, v0, :cond_0

    .line 101
    iget v6, v3, Lo/dir;->b:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/dir;->e:I

    .line 103
    iget v6, v3, Lo/dir;->b:I

    iget v8, v3, Lo/dir;->e:I

    add-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 104
    iget v6, v3, Lo/dir;->b:I

    aget-char v8, v4, v6

    sget v9, Lo/jOq;->i:I

    int-to-long v9, v9

    const-wide v11, -0x11f4adfcc537f148L    # -1.2344493283795832E222

    xor-long/2addr v9, v11

    long-to-int v9, v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 100
    iget v6, v3, Lo/dir;->b:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/dir;->b:I

    .line 122
    sget v6, Lo/jOq;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jOq;->$11:I

    rem-int/2addr v6, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 129
    sget v6, Lo/jOq;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/jOq;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/dir;->d:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/dir;->d:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/dir;->d:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/dir;->d:I

    iget v8, v3, Lo/dir;->d:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    xor-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 122
    :cond_2
    sget v1, Lo/jOq;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/jOq;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v7, v3, Lo/dir;->b:I

    goto :goto_1

    .line 120
    :cond_3
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/dir;->b:I

    :goto_1
    iget v6, v3, Lo/dir;->b:I

    if-ge v6, v0, :cond_5

    .line 129
    sget v6, Lo/jOq;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/jOq;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 123
    iget v6, v3, Lo/dir;->b:I

    iget v8, v3, Lo/dir;->b:I

    ushr-int v8, v0, v8

    sub-int/2addr v8, v7

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    iget v6, v3, Lo/dir;->b:I

    rem-int/2addr v6, v5

    :goto_2
    iput v6, v3, Lo/dir;->b:I

    goto :goto_1

    .line 123
    :cond_4
    iget v6, v3, Lo/dir;->b:I

    iget v8, v3, Lo/dir;->b:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v7

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    iget v6, v3, Lo/dir;->b:I

    add-int/2addr v6, v7

    goto :goto_2

    .line 129
    :cond_5
    sget v0, Lo/jOq;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/jOq;->$10:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static k(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lo/jOq;->$$d:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static l(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    .line 0
    sget-object v0, Lo/jOq;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 v1, p1, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x2

    .line 13
    rem-int v0, p1, p1

    sget v0, Lo/jOq;->f:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/jOq;->g:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lo/jOn;->b:Lo/jOn;

    .line 3
    iget-object p1, p0, Lo/jOq;->b:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    sget-object v0, Lo/jOn;->a:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    sget-object p1, Lo/jOn;->b:Lo/jOn;

    .line 3
    iget-object p1, p0, Lo/jOq;->b:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    sget-object v0, Lo/jOn;->a:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 13
    throw p1
.end method
