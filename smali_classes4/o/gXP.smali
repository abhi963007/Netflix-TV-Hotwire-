.class public final Lo/gXP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:J

.field private static f:I

.field private static i:I

.field private static j:[I


# instance fields
.field public final a:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/gXP;->$$d:[B

    const/16 v0, 0xd2

    sput v0, Lo/gXP;->$$e:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/gXP;->$$a:[B

    const/16 v0, 0xf7

    sput v0, Lo/gXP;->$$b:I

    const/4 v0, 0x0

    .line 150
    sput v0, Lo/gXP;->i:I

    const/4 v0, 0x1

    sput v0, Lo/gXP;->f:I

    const-wide v0, -0x21fdb50c787dab10L    # -7.138181830903811E144

    sput-wide v0, Lo/gXP;->b:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/gXP;->j:[I

    return-void

    :array_0
    .array-data 1
        0x8t
        0x53t
        -0x32t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x40t
        -0x25t
        -0x3ct
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x15t
        0x31t
        0x2t
        -0x2t
        -0x1t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x23t
        0x27t
        -0x6t
        0xbt
        -0x1t
        0x15t
        -0x11t
        -0x1bt
        0x27t
        0xbt
        -0x7t
        0x17t
        -0x13t
        -0x31t
        0x40t
        -0x9t
        0xft
        -0x5t
        -0x37t
        0x28t
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        0x3t
        -0x11t
        0x13t
        0x4t
        -0x5t
        -0x5t
        0x2t
        0xdt
        0x7t
        -0x4t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x5f4a1534
        0x13e60df5
        0x46f64cca
        0x3e0089ae
        0x547cc583
        -0x3fd7c9c0
        -0x6bb9588f
        0x2a9ca1a9
        0x7f351918
        0x2cc5ae52
        0x7a7af81f
        0x1cb35209
        0x59ee1cf2
        -0x7b29873b
        0x623ef729
        0x2ebcfee1
        0x299d995f
        -0x1bf0f837
    .end array-data
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/gXP;->e:Z

    .line 6
    iput-boolean p2, p0, Lo/gXP;->a:Z

    .line 8
    iput-boolean p3, p0, Lo/gXP;->d:Z

    .line 10
    iput-boolean p4, p0, Lo/gXP;->c:Z

    return-void
.end method

.method public static d(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v6, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1f

    const/16 v11, 0x1b

    .line 149
    :try_start_0
    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    const/16 v13, 0xe

    invoke-static {v13, v14, v15}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    aget-object v14, v15, v8

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    aget-object v14, v15, v8

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v15, v11}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    const/16 v14, 0x3e

    int-to-byte v14, v14

    sget-object v15, Lo/gXP;->$$a:[B

    const/16 v18, 0x1c

    aget-byte v13, v15, v18

    int-to-byte v13, v13

    const/16 v20, 0x23

    aget-byte v3, v15, v20

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v3, v5}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x1d

    int-to-byte v5, v5

    const/16 v13, 0x28

    aget-byte v4, v15, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v23, 0x39

    aget-byte v10, v15, v23

    int-to-byte v10, v10

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v7}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_17

    aget-byte v7, v15, v18

    int-to-byte v7, v7

    aget-byte v10, v15, v20

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v7, v10, v12}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v15, v13

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v15, v23

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v15}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    mul-int/lit16 v12, v10, 0x24f

    neg-int v12, v12

    neg-int v12, v12

    const/16 v15, 0x24d0

    or-int v24, v15, v12

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v12, v15

    sub-int v24, v24, v12

    not-int v12, v10

    not-int v15, v2

    xor-int v25, v12, v15

    and-int/2addr v12, v15

    or-int v12, v25, v12

    not-int v12, v12

    not-int v4, v10

    xor-int/lit8 v26, v4, -0x10

    and-int/lit8 v27, v4, -0x10

    or-int v13, v26, v27

    not-int v13, v13

    xor-int v26, v12, v13

    and-int/2addr v12, v13

    or-int v12, v26, v12

    or-int/lit8 v13, v15, -0x10

    not-int v13, v13

    xor-int v26, v12, v13

    and-int/2addr v12, v13

    or-int v12, v26, v12

    or-int v13, v6, v10

    xor-int v26, v13, v2

    and-int/2addr v13, v2

    or-int v13, v26, v13

    not-int v13, v13

    xor-int v26, v12, v13

    and-int/2addr v12, v13

    or-int v12, v26, v12

    mul-int/lit16 v12, v12, 0x24e

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v24, v12

    shl-int/2addr v13, v9

    xor-int v12, v24, v12

    sub-int/2addr v13, v12

    not-int v12, v2

    xor-int v24, v4, v12

    and-int v26, v4, v12

    or-int v8, v24, v26

    not-int v8, v8

    xor-int/lit8 v24, v4, -0x10

    and-int/lit8 v4, v4, -0x10

    or-int v4, v24, v4

    not-int v4, v4

    xor-int v24, v8, v4

    and-int/2addr v4, v8

    or-int v4, v24, v4

    xor-int/lit8 v8, v15, -0x10

    and-int/lit8 v24, v15, -0x10

    or-int v8, v8, v24

    not-int v8, v8

    xor-int v24, v4, v8

    and-int/2addr v4, v8

    or-int v4, v24, v4

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v13, v4

    xor-int v4, v6, v12

    and-int v8, v6, v12

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v15, v10

    and-int/2addr v10, v15

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x24e

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v8, v4

    if-ltz v8, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v8, :cond_2

    mul-int/lit16 v10, v4, 0x212

    const/16 v13, 0x2542

    xor-int v24, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v9

    add-int v24, v24, v10

    xor-int/lit8 v10, v12, 0x10

    and-int/lit8 v13, v12, 0x10

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/lit8 v13, v4, 0x10

    not-int v13, v13

    xor-int v26, v10, v13

    and-int/2addr v10, v13

    or-int v10, v26, v10

    mul-int/lit16 v10, v10, 0x211

    add-int v24, v24, v10

    not-int v10, v4

    xor-int/lit8 v13, v2, 0x10

    and-int/lit8 v26, v2, 0x10

    or-int v13, v13, v26

    not-int v13, v13

    xor-int v26, v10, v13

    and-int/2addr v10, v13

    or-int v10, v26, v10

    mul-int/lit16 v10, v10, 0x211

    add-int v10, v24, v10

    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v9

    const/4 v13, 0x0

    aput-object v10, v6, v13

    const v10, -0x93e71f9

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v29, 0x5

    const/16 v30, 0x0

    const/16 v31, 0x20e

    const v32, 0x163b8731

    const/16 v33, 0x0

    sget v10, Lo/gXP;->$$e:I

    const/16 v13, 0xf

    and-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    move-object/from16 v26, v7

    int-to-byte v7, v13

    move/from16 v36, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v7, v8}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v9

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object/from16 v26, v7

    move/from16 v36, v8

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    const v8, -0x2a9bda6f

    int-to-long v9, v8

    move v8, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, 0x37

    move/from16 v30, v15

    int-to-long v14, v14

    mul-long/2addr v14, v9

    const/16 v1, -0x6b

    move-object/from16 v31, v11

    move/from16 v32, v12

    int-to-long v11, v1

    mul-long/2addr v11, v6

    add-long/2addr v14, v11

    const/16 v1, -0x6c

    int-to-long v11, v1

    move/from16 v33, v3

    const/4 v1, -0x1

    int-to-long v2, v1

    xor-long v34, v9, v2

    or-long v37, v34, v6

    xor-long v37, v37, v2

    move/from16 v39, v4

    move v1, v5

    int-to-long v4, v13

    xor-long v40, v4, v2

    or-long v42, v40, v6

    xor-long v42, v42, v2

    or-long v37, v37, v42

    mul-long v11, v11, v37

    add-long/2addr v14, v11

    const/16 v11, 0x36

    int-to-long v11, v11

    or-long v34, v34, v4

    xor-long v34, v34, v2

    xor-long/2addr v6, v2

    or-long/2addr v6, v9

    xor-long/2addr v6, v2

    or-long v34, v34, v6

    or-long v9, v40, v9

    xor-long/2addr v2, v9

    or-long v2, v34, v2

    mul-long/2addr v2, v11

    add-long/2addr v14, v2

    or-long v2, v4, v6

    mul-long/2addr v11, v2

    add-long/2addr v14, v11

    const v2, 0x63598b9a

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1f66f2a7

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x16426204

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x1ce31c70

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x20010100

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, -0x16426205

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0xc17989f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x61c1ee48

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x76c

    const v7, -0x6f906d19

    add-int/2addr v7, v6

    const v6, -0x61c1ee49

    or-int v9, v5, v6

    not-int v9, v9

    const v10, 0xc17989e

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v7, v9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, -0x2b446d72

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v39, 0x1

    or-int/lit8 v3, v39, 0x1

    add-int v4, v2, v3

    move/from16 v2, p1

    move v5, v1

    move v14, v8

    move-object/from16 v7, v26

    move/from16 v15, v30

    move-object/from16 v11, v31

    move/from16 v12, v32

    move/from16 v3, v33

    move/from16 v8, v36

    const/16 v6, 0xf

    const/4 v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_2
    move/from16 v33, v3

    move v1, v5

    move-object/from16 v31, v11

    move/from16 v32, v12

    move v8, v14

    move/from16 v30, v15

    const/4 v2, 0x0

    :goto_2
    move/from16 v3, p1

    and-int/lit8 v4, v3, 0x14

    not-int v4, v4

    or-int/lit8 v5, v3, 0x14

    and-int/2addr v4, v5

    neg-int v5, v2

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v5, v3

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    sget-object v5, Lo/gXP;->$$a:[B

    aget-byte v6, v5, v18

    int-to-byte v6, v6

    aget-byte v7, v5, v20

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x28

    aget-byte v11, v5, v10

    neg-int v10, v11

    int-to-byte v10, v10

    aget-byte v5, v5, v23

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v5, v11}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit16 v9, v7, -0x8b

    const/16 v10, -0x34e

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/4 v9, 0x5

    xor-int v10, v9, v7

    and-int v12, v9, v7

    or-int/2addr v10, v12

    not-int v10, v10

    or-int v12, v9, v3

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x118

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int v10, v9, v3

    and-int v11, v9, v3

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v7

    or-int/2addr v11, v3

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x8c

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v7

    xor-int v12, v9, v10

    and-int v14, v9, v10

    or-int/2addr v12, v14

    xor-int v14, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v30

    and-int v15, v9, v30

    or-int/2addr v14, v15

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    xor-int v12, v10, v32

    and-int v10, v10, v32

    or-int/2addr v10, v12

    xor-int/lit8 v12, v10, -0x6

    and-int/lit8 v10, v10, -0x6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x8c

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    if-ltz v11, :cond_5

    const/4 v7, 0x0

    :goto_3
    if-gt v7, v11, :cond_5

    add-int/lit8 v10, v7, 0x6

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v12, 0x0

    aput-object v10, v14, v12

    const v10, -0x93e71f9

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const/16 v34, 0x5

    const/16 v35, 0x0

    const/16 v36, 0x20e

    const v37, 0x163b8731

    const/16 v38, 0x0

    sget v10, Lo/gXP;->$$e:I

    const/16 v12, 0xf

    and-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v15, v12

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v9}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    const v12, -0x234072b9

    int-to-long v14, v12

    move-wide/from16 v31, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v12, v13

    const/16 v13, 0x250

    int-to-long v13, v13

    mul-long v13, v13, v31

    const/16 v15, -0x24e

    move/from16 v34, v4

    move-object/from16 v35, v5

    int-to-long v4, v15

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v4, -0x49e

    int-to-long v4, v4

    move/from16 v36, v1

    move/from16 v37, v2

    const/4 v15, -0x1

    int-to-long v1, v15

    xor-long v38, v31, v1

    or-long v40, v38, v9

    xor-long v40, v40, v1

    mul-long v4, v4, v40

    add-long/2addr v13, v4

    const/16 v4, -0x24f

    int-to-long v4, v4

    xor-long v40, v9, v1

    or-long v42, v38, v40

    move v15, v11

    int-to-long v11, v12

    xor-long v44, v11, v1

    or-long v42, v42, v44

    xor-long v42, v42, v1

    or-long v9, v31, v9

    xor-long/2addr v1, v9

    or-long v1, v42, v1

    mul-long/2addr v4, v1

    add-long/2addr v13, v4

    const/16 v1, 0x24f

    int-to-long v1, v1

    or-long v4, v11, v38

    or-long v4, v4, v40

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    const v1, 0x5bfe23e4

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    const v2, 0x661c4c3a

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x25047178

    add-int/2addr v5, v4

    or-int v2, v30, v2

    not-int v2, v2

    const v4, -0x660c0831

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    const v2, 0x1071f68f

    or-int v2, v2, v30

    not-int v2, v2

    const v4, -0x767dfec0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, -0x478be5cd

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x4289c488

    or-int/2addr v9, v10

    const v10, 0x67cbe5cd

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x1f6

    const v10, 0x247d0d05

    add-int/2addr v10, v9

    const v9, -0x5022145

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v11, v15

    move/from16 v4, v34

    move-object/from16 v5, v35

    move/from16 v1, v36

    move/from16 v2, v37

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_5
    move/from16 v36, v1

    move/from16 v37, v2

    move/from16 v34, v4

    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v3, -0x15

    const/16 v4, 0x14

    and-int/lit8 v5, v30, 0x14

    or-int/2addr v2, v5

    neg-int v4, v1

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v4, v3

    and-int/2addr v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    xor-int v2, v3, v37

    neg-int v4, v2

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, v37, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    sget-object v2, Lo/gXP;->$$a:[B

    aget-byte v4, v2, v18

    int-to-byte v4, v4

    aget-byte v5, v2, v20

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v9}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x28

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    aget-byte v2, v2, v23

    int-to-byte v2, v2

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v7, v36

    invoke-static {v7, v9, v2, v10}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v4, v33

    not-int v5, v4

    neg-int v9, v5

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const v4, 0xf04091f

    const v9, 0x3783f86b

    filled-new-array {v4, v9}, [I

    move-result-object v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_16

    aget-object v10, v2, v5

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-le v12, v9, :cond_15

    const/16 v12, 0x16f

    const/4 v13, 0x5

    invoke-static {v13, v11, v12}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    monitor-enter v12

    const/16 v11, 0x14

    :try_start_3
    new-array v13, v11, [C

    fill-array-data v13, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v13, v11}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    const/4 v14, 0x6

    new-array v15, v14, [C

    fill-array-data v15, :array_6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v14, v14, v15

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15, v15}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    :try_start_5
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x62d77de

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v37, 0x151

    const v38, -0x19288118

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v29, Ljava/io/InputStream;

    const/16 v27, 0x0

    aput-object v29, v15, v27

    move-object/from16 v41, v15

    invoke-static/range {v35 .. v41}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_6
    check-cast v15, Ljava/lang/reflect/Constructor;

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v29, 0x62d77de

    invoke-static/range {v29 .. v29}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v29
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-nez v29, :cond_7

    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v37, 0x151

    const v38, -0x19288118

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v2

    const/4 v13, 0x1

    :try_start_8
    new-array v2, v13, [Ljava/lang/Class;

    const-class v29, Ljava/io/InputStream;

    const/16 v27, 0x0

    aput-object v29, v2, v27

    move-object/from16 v41, v2

    invoke-static/range {v35 .. v41}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v29

    goto :goto_6

    :cond_7
    move-object/from16 v30, v2

    :goto_6
    move-object/from16 v2, v29

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :try_start_9
    new-instance v15, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    sget-object v31, Lo/gXP;->$$a:[B

    const/16 v32, 0x2c

    aget-byte v13, v31, v32
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    int-to-byte v13, v13

    move/from16 v33, v4

    add-int/lit8 v4, v13, -0x5

    int-to-byte v4, v4

    const/16 v35, 0x3a

    move/from16 v36, v13

    :try_start_b
    aget-byte v13, v31, v35
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    int-to-byte v13, v13

    move-object/from16 v29, v6

    move/from16 v37, v13

    const/4 v13, 0x1

    :try_start_c
    new-array v6, v13, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move/from16 v13, v36

    move/from16 v36, v7

    move/from16 v7, v37

    :try_start_d
    invoke-static {v13, v4, v7, v6}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xe

    aget-byte v7, v31, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x15

    int-to-byte v7, v7

    aget-byte v13, v31, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    int-to-byte v13, v13

    move/from16 v38, v8

    move/from16 v37, v13

    const/4 v13, 0x1

    :try_start_e
    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v13, v37

    invoke-static {v6, v7, v13, v8}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    aget-byte v4, v31, v32

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x5

    int-to-byte v6, v6

    aget-byte v7, v31, v35

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object v8, v13

    invoke-static {v4, v6, v7, v8}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xe

    aget-byte v7, v31, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x15

    int-to-byte v7, v7

    aget-byte v8, v31, v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    int-to-byte v8, v8

    move/from16 v31, v5

    const/4 v13, 0x1

    :try_start_10
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v5}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    const/4 v5, 0x5

    :try_start_12
    new-array v6, v5, [C
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    fill-array-data v6, :array_7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_7
    :try_start_15
    invoke-virtual {v9}, Ljava/lang/Process;->exitValue()I
    :try_end_15
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move/from16 v39, v1

    move-object v8, v14

    goto/16 :goto_a

    :catch_0
    const-wide/16 v39, 0x0

    cmp-long v8, v6, v39

    if-lez v8, :cond_9

    :try_start_16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v39, 0x1

    add-long v6, v6, v39

    move-object v8, v14

    const-wide/16 v13, 0x3

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const/4 v11, 0x1

    :try_start_17
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v14, v7

    sget-object v6, Lo/gXP;->$$a:[B

    aget-byte v7, v6, v32

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x5

    int-to-byte v11, v11

    aget-byte v13, v6, v35
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    int-to-byte v13, v13

    move/from16 v39, v1

    move/from16 v37, v13

    const/4 v13, 0x1

    :try_start_18
    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v13, v37

    invoke-static {v7, v11, v13, v1}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x3d

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x19

    int-to-byte v11, v11

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v3}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v6

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v39, v1

    :goto_8
    move-object v1, v0

    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_2
    move-exception v0

    move/from16 v39, v1

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v39, v1

    goto :goto_c

    :cond_9
    move/from16 v39, v1

    move-object v8, v14

    :goto_9
    :try_start_1a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v40
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    sub-long v40, v40, v4

    sub-long v6, v6, v40

    const-wide/16 v40, 0x0

    cmp-long v1, v6, v40

    if-gtz v1, :cond_10

    :goto_a
    :try_start_1b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catch_2
    const/4 v1, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_b
    move/from16 v11, p1

    move-object v1, v0

    const/4 v3, 0x5

    goto/16 :goto_15

    :catch_3
    move-exception v0

    :goto_c
    move/from16 v11, p1

    move-object v1, v0

    const/4 v3, 0x5

    goto/16 :goto_14

    :goto_d
    :try_start_1c
    new-array v3, v1, [Ljava/lang/Object;

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Lo/gXP;->$$a:[B

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    aget-byte v6, v1, v35

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v18

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1e

    int-to-byte v6, v6

    aget-byte v7, v1, v35

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    new-array v3, v11, [Ljava/lang/Object;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    aget-byte v6, v1, v35

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v18

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1e

    int-to-byte v6, v6

    aget-byte v1, v1, v35

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v11}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    goto :goto_e

    :catch_4
    move/from16 v11, p1

    goto/16 :goto_16

    :catch_5
    :goto_e
    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x4e39b745

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x151

    const v43, 0x513c418d

    const/16 v44, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    invoke-static/range {v40 .. v46}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x4e39b745

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x151

    const v43, 0x513c418d

    const/16 v44, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    invoke-static/range {v40 .. v46}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const/4 v3, 0x5

    :try_start_20
    new-array v2, v3, [C

    fill-array-data v2, :array_b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_d

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x13

    invoke-static {v7, v6, v8}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_d

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x14

    invoke-static {v7, v6, v8}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const v6, 0x4ea23f07

    const v7, 0x717a58b6

    const v8, 0x476f90b0    # 61328.688f

    const v9, -0x48cf2989

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x8

    invoke-static {v7, v6, v8}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x581ad5c5

    const v7, 0x5cc614b

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v7, :cond_c

    aget-object v5, v5, v7

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    if-eqz v5, :cond_c

    :try_start_21
    monitor-exit v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    move/from16 v11, p1

    xor-int v1, v11, v39

    neg-int v2, v1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int v2, v34, v2

    and-int v1, v39, v1

    or-int/2addr v1, v2

    goto/16 :goto_23

    :cond_c
    move/from16 v11, p1

    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v4, v5

    goto/16 :goto_f

    :catch_6
    :cond_d
    move/from16 v11, p1

    goto/16 :goto_21

    :catch_7
    move/from16 v11, p1

    goto/16 :goto_1f

    :catchall_4
    move-exception v0

    move/from16 v11, p1

    const/4 v3, 0x5

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_5
    move-exception v0

    move/from16 v11, p1

    const/4 v3, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catch_8
    move-exception v0

    goto :goto_13

    :cond_10
    move/from16 v3, p1

    move-object v14, v8

    move/from16 v1, v39

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move/from16 v11, p1

    goto :goto_10

    :catch_9
    move-exception v0

    move/from16 v11, p1

    goto :goto_12

    :catchall_7
    move-exception v0

    move/from16 v39, v1

    move v11, v3

    :goto_10
    const/4 v3, 0x5

    :goto_11
    move-object v1, v0

    goto :goto_15

    :catch_a
    move-exception v0

    move/from16 v39, v1

    move v11, v3

    :goto_12
    const/4 v3, 0x5

    :goto_13
    move-object v1, v0

    :goto_14
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_11

    :goto_15
    :try_start_24
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catch_b
    :try_start_25
    throw v1

    :catch_c
    move/from16 v39, v1

    move v11, v3

    :goto_16
    const/4 v3, 0x5

    goto/16 :goto_21

    :catch_d
    move/from16 v39, v1

    move v11, v3

    move v3, v5

    goto/16 :goto_21

    :catch_e
    move/from16 v39, v1

    move v11, v3

    move v3, v5

    goto/16 :goto_20

    :catch_f
    move/from16 v39, v1

    move v11, v3

    goto/16 :goto_1f

    :catchall_9
    move-exception v0

    move/from16 v39, v1

    move v11, v3

    goto :goto_17

    :catchall_a
    move-exception v0

    move/from16 v39, v1

    move v11, v3

    move/from16 v31, v5

    :goto_17
    const/4 v3, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_b
    move-exception v0

    move/from16 v39, v1

    move v11, v3

    move/from16 v31, v5

    goto :goto_1b

    :catchall_c
    move-exception v0

    move/from16 v39, v1

    move v11, v3

    move/from16 v31, v5

    goto :goto_1a

    :catchall_d
    move-exception v0

    move/from16 v39, v1

    move v11, v3

    move/from16 v31, v5

    goto :goto_19

    :catchall_e
    move-exception v0

    move/from16 v39, v1

    move v11, v3

    goto :goto_18

    :catchall_f
    move-exception v0

    move/from16 v39, v1

    move v11, v3

    move/from16 v33, v4

    :goto_18
    move/from16 v31, v5

    move-object/from16 v29, v6

    :goto_19
    move/from16 v36, v7

    :goto_1a
    move/from16 v38, v8

    :goto_1b
    const/4 v3, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catch_10
    move/from16 v39, v1

    goto :goto_1d

    :catch_11
    move/from16 v39, v1

    goto :goto_1e

    :catchall_10
    move-exception v0

    move/from16 v39, v1

    goto :goto_1c

    :catchall_11
    move-exception v0

    move/from16 v39, v1

    move-object/from16 v30, v2

    :goto_1c
    move v11, v3

    move/from16 v33, v4

    move/from16 v31, v5

    move-object/from16 v29, v6

    move/from16 v36, v7

    move/from16 v38, v8

    const/4 v3, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_12
    move-exception v0

    move/from16 v39, v1

    move-object/from16 v30, v2

    move v11, v3

    move/from16 v33, v4

    move/from16 v31, v5

    move-object/from16 v29, v6

    move/from16 v36, v7

    move/from16 v38, v8

    const/4 v3, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_15
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catch_12
    move/from16 v39, v1

    move-object/from16 v30, v2

    :goto_1d
    move v11, v3

    move/from16 v33, v4

    move/from16 v31, v5

    move-object/from16 v29, v6

    move/from16 v36, v7

    move/from16 v38, v8

    goto/16 :goto_16

    :catch_13
    move/from16 v39, v1

    move-object/from16 v30, v2

    :goto_1e
    move v11, v3

    move/from16 v33, v4

    move/from16 v31, v5

    move-object/from16 v29, v6

    move/from16 v36, v7

    move/from16 v38, v8

    :goto_1f
    const/4 v3, 0x5

    :catch_14
    :goto_20
    :try_start_26
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0xe

    new-array v4, v2, [I

    fill-array-data v4, :array_e

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v2, 0x1b

    invoke-static {v2, v4, v5}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    monitor-exit v12

    throw v1

    :catch_15
    :goto_21
    monitor-exit v12

    goto :goto_22

    :cond_15
    move/from16 v39, v1

    move-object/from16 v30, v2

    move v11, v3

    move/from16 v33, v4

    move/from16 v31, v5

    move-object/from16 v29, v6

    move/from16 v36, v7

    move/from16 v38, v8

    const/4 v3, 0x5

    :goto_22
    move/from16 v1, v39

    :goto_23
    add-int/lit8 v5, v31, 0x1

    move v3, v11

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    move/from16 v4, v33

    move/from16 v7, v36

    move/from16 v8, v38

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_16
    move/from16 v39, v1

    move v11, v3

    move-object/from16 v29, v6

    move/from16 v36, v7

    move/from16 v38, v8

    goto :goto_24

    :cond_17
    move/from16 v36, v5

    move-object/from16 v29, v11

    move/from16 v38, v14

    move v11, v2

    move v1, v11

    :goto_24
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/String;

    sget-object v6, Lo/gXP;->$$a:[B

    aget-byte v7, v6, v18

    int-to-byte v7, v7

    aget-byte v8, v6, v20

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v10, v38

    invoke-static {v10, v7, v8, v9}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x28

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v10, v36

    invoke-static {v10, v8, v6, v9}, Lo/gXP;->k(SII[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move-object/from16 v7, v29

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    aget-object v6, v3, v5

    move-object v7, v6

    check-cast v7, [I

    aput v1, v7, v5

    aput-object v4, v3, v2

    check-cast v6, [I

    aget v1, v6, v5

    move-object v3, v4

    check-cast v3, [Ljava/lang/String;

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_1d

    const/16 v4, 0x8

    new-array v6, v4, [I

    fill-array-data v6, :array_f

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v2, v6, v4}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    :try_start_27
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_10

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/16 v4, 0x29

    new-array v4, v4, [C

    fill-array-data v4, :array_12

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_13

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xf

    invoke-static {v5, v6, v7}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x10

    :try_start_28
    new-array v6, v6, [I

    fill-array-data v6, :array_14

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x1d

    invoke-static {v7, v6, v8}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x8

    new-array v8, v7, [I

    fill-array-data v8, :array_15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xe

    invoke-static {v9, v8, v10}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x29

    new-array v8, v8, [C

    fill-array-data v8, :array_16

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v15, v10

    invoke-virtual {v8, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    and-int/lit8 v8, v6, -0x14

    or-int/lit8 v6, v6, -0x14

    add-int/2addr v8, v6

    if-ltz v8, :cond_1a

    const/4 v6, 0x0

    :goto_26
    if-gt v6, v8, :cond_1a

    xor-int/lit8 v10, v6, 0x14

    and-int/lit8 v12, v6, 0x14

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    :try_start_29
    new-array v14, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v13

    const/4 v12, 0x0

    aput-object v10, v14, v12

    const v10, -0x93e71f9

    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x20e

    const v31, 0x163b8731

    const/16 v32, 0x0

    sget v10, Lo/gXP;->$$e:I

    const/16 v12, 0xf

    and-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v15, v12

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v7}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v12, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_18
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    const v7, 0x1776bbe5

    int-to-long v9, v7

    const/16 v7, 0x1eb

    move-wide/from16 v17, v14

    int-to-long v13, v7

    mul-long/2addr v13, v9

    const/16 v7, -0x1e9

    move-object/from16 p0, v2

    move-object v12, v3

    int-to-long v2, v7

    mul-long v2, v2, v17

    add-long/2addr v13, v2

    const/16 v2, -0x1ea

    int-to-long v2, v2

    move-object/from16 p2, v4

    move-object v15, v5

    const/4 v7, -0x1

    int-to-long v4, v7

    xor-long v25, v9, v4

    xor-long v17, v17, v4

    or-long v30, v25, v17

    move/from16 v20, v8

    int-to-long v7, v11

    xor-long v32, v7, v4

    or-long v30, v30, v32

    mul-long v2, v2, v30

    add-long/2addr v13, v2

    const/16 v2, 0x1ea

    int-to-long v2, v2

    or-long v9, v17, v9

    xor-long/2addr v9, v4

    or-long v7, v17, v7

    xor-long/2addr v4, v7

    or-long/2addr v4, v9

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    mul-long v2, v2, v25

    add-long/2addr v13, v2

    const v2, 0x2146f546

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2921284b

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x7c837c06

    add-int/2addr v5, v4

    not-int v4, v3

    const v7, -0x49bb4910

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x409a4105

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, 0x49bb490f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x609a6146

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v13

    const v4, 0x64d6d385

    or-int v5, v4, v11

    not-int v5, v5

    const v7, -0x65fed7d6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x131

    const v7, -0x659a6404

    add-int/2addr v7, v5

    not-int v5, v11

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x457ed6d1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x4a3e0288    # 3113122.0f

    if-ne v2, v3, :cond_19

    and-int/lit8 v2, v11, -0x47

    not-int v3, v11

    and-int/lit8 v3, v3, 0x46

    or-int/2addr v2, v3

    goto :goto_27

    :cond_19
    or-int/lit8 v2, v6, -0x1b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v6, -0x1b

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1c

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v3, v12

    move-object v5, v15

    move/from16 v8, v20

    const/16 v7, 0x8

    const/16 v9, 0xe

    goto/16 :goto_26

    :cond_1a
    move-object/from16 p0, v2

    move-object v12, v3

    move-object/from16 p2, v4

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v3, v12

    goto/16 :goto_25

    :cond_1b
    move-object v12, v3

    move v2, v11

    :goto_27
    and-int v3, v11, v1

    not-int v3, v3

    or-int v4, v11, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto :goto_28

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :cond_1d
    move-object v12, v3

    :goto_28
    move-object v7, v12

    const/4 v2, 0x6

    goto :goto_29

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :cond_1f
    move v11, v2

    move v1, v11

    const/4 v2, 0x6

    const/4 v7, 0x0

    :goto_29
    new-array v2, v2, [I

    fill-array-data v2, :array_18

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3, v2, v4}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5b9f7687

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v14, 0x5

    const/16 v15, 0x3bee

    const/16 v16, 0x9e

    const v17, 0x449a804f

    const/16 v18, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    const v4, -0x1e00b1d5

    int-to-long v4, v4

    const/16 v6, -0x3be

    int-to-long v8, v6

    mul-long v14, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v14, v8

    const/16 v6, 0x3bf

    int-to-long v8, v6

    move-wide/from16 v16, v14

    const/4 v6, -0x1

    int-to-long v13, v6

    xor-long v18, v2, v13

    move-object/from16 p0, v7

    int-to-long v6, v11

    xor-long v20, v6, v13

    or-long v22, v18, v20

    xor-long v22, v22, v13

    xor-long v25, v4, v13

    or-long v30, v25, v6

    xor-long v30, v30, v13

    or-long v22, v22, v30

    or-long v30, v20, v4

    xor-long v30, v30, v13

    or-long v22, v22, v30

    mul-long v22, v22, v8

    add-long v15, v16, v22

    const/16 v10, -0x3bf

    int-to-long v10, v10

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    mul-long/2addr v10, v2

    add-long/2addr v15, v10

    or-long v2, v25, v20

    xor-long/2addr v2, v13

    or-long v10, v18, v6

    xor-long/2addr v10, v13

    or-long/2addr v2, v10

    or-long/2addr v4, v6

    xor-long/2addr v4, v13

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v15, v8

    const v2, -0x2fed6171

    int-to-long v2, v2

    add-long/2addr v2, v15

    const/16 v4, 0x20

    shr-long v8, v2, v4

    long-to-int v4, v8

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v8, -0xaf487d6

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0xab485d5

    or-int/2addr v8, v9

    not-int v5, v5

    const v9, 0x4ab5cdd5    # 5957354.5f

    or-int v10, v5, v9

    const v11, 0x4af5cfd5    # 8054762.5f

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x376

    const v11, -0x72370728

    add-int/2addr v11, v8

    const v8, 0xaf487d5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x6ec

    add-int/2addr v11, v5

    not-int v5, v10

    mul-int/lit16 v5, v5, 0x376

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v2, v2

    const v3, 0x65520657

    move/from16 v5, p1

    or-int v8, v3, v5

    not-int v8, v8

    const v9, -0x4503a3ff

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v10, -0x2f3b567b

    add-int/2addr v10, v8

    or-int v8, v9, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v10, v3

    const v3, -0x1a1a9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    and-int/lit8 v3, v5, -0x33

    not-int v4, v5

    and-int/lit8 v8, v4, 0x32

    or-int/2addr v3, v8

    neg-int v8, v2

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x1f

    not-int v8, v2

    and-int/2addr v8, v5

    and-int/2addr v2, v3

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v5

    and-int v8, v1, v4

    or-int/2addr v3, v8

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v2, v8

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_19

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v8}, Lo/gXP;->g(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    :try_start_2b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x5b9f7687

    invoke-static {v8}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    const/16 v28, 0x5

    const/16 v29, 0x3bee

    const/16 v30, 0x9e

    const v31, 0x449a804f

    const/16 v32, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    const v2, 0x157bdece

    int-to-long v10, v2

    const/16 v2, 0x1d7

    move v12, v4

    int-to-long v3, v2

    mul-long v15, v3, v10

    mul-long/2addr v3, v8

    add-long/2addr v15, v3

    const/16 v2, -0x1d6

    int-to-long v2, v2

    or-long v17, v10, v8

    mul-long v17, v17, v2

    add-long v15, v15, v17

    xor-long v17, v10, v13

    xor-long v22, v8, v13

    or-long v17, v17, v22

    xor-long v17, v17, v13

    or-long v25, v22, v6

    xor-long v25, v25, v13

    or-long v17, v17, v25

    or-long v25, v20, v10

    or-long v8, v25, v8

    xor-long/2addr v8, v13

    or-long v17, v17, v8

    mul-long v2, v2, v17

    add-long/2addr v15, v2

    const/16 v2, 0x1d6

    int-to-long v2, v2

    or-long v10, v22, v10

    or-long/2addr v10, v6

    xor-long/2addr v10, v13

    or-long/2addr v8, v10

    mul-long/2addr v2, v8

    add-long/2addr v15, v2

    const v2, -0x6369f214

    int-to-long v2, v2

    add-long/2addr v2, v15

    const/16 v4, 0x20

    shr-long v8, v2, v4

    long-to-int v4, v8

    const v8, 0x57759f3

    or-int v9, v8, v5

    not-int v9, v9

    const v10, 0x5032fbb7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xbf

    const v10, -0x6c535ad3

    add-int/2addr v10, v9

    or-int/2addr v8, v12

    not-int v8, v8

    const v9, 0x5000a204

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    add-int/2addr v10, v8

    and-int/2addr v4, v10

    long-to-int v2, v2

    const v3, -0x65b015b5

    or-int v8, v3, v5

    not-int v8, v8

    const v9, 0x1005c00a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, 0x4750e261

    add-int/2addr v9, v8

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, -0x3d

    and-int/lit8 v4, v12, 0x3c

    or-int/2addr v3, v4

    neg-int v4, v2

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int v3, v5, v1

    not-int v3, v3

    or-int v4, v5, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_1a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v8, 0x24

    invoke-static {v8, v2, v4}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x426d8b85

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    const/16 v28, 0x5

    const/16 v29, 0x3bee

    const/16 v30, 0x9e

    const v31, 0x5d687d4d

    const/16 v32, 0x0

    sget v4, Lo/gXP;->$$e:I

    const/16 v8, 0xf

    and-int/2addr v4, v8

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    const v2, 0x1cc6dbc9

    int-to-long v10, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v2, v3

    const/16 v3, -0x195

    int-to-long v3, v3

    mul-long/2addr v3, v10

    const/16 v15, 0x197

    move-wide/from16 v16, v6

    int-to-long v6, v15

    mul-long/2addr v6, v8

    add-long/2addr v3, v6

    const/16 v6, -0x196

    int-to-long v6, v6

    xor-long v18, v8, v13

    move/from16 p2, v1

    int-to-long v1, v2

    or-long v22, v18, v1

    xor-long v22, v22, v13

    xor-long v25, v1, v13

    or-long v30, v25, v10

    or-long v30, v30, v8

    xor-long v30, v30, v13

    or-long v22, v22, v30

    mul-long v22, v22, v6

    add-long v3, v3, v22

    or-long v18, v18, v25

    or-long v18, v18, v10

    xor-long v18, v18, v13

    mul-long v6, v6, v18

    add-long/2addr v3, v6

    const/16 v6, 0x196

    int-to-long v6, v6

    xor-long/2addr v10, v13

    or-long/2addr v1, v10

    xor-long/2addr v1, v13

    or-long v8, v25, v8

    xor-long/2addr v8, v13

    or-long/2addr v1, v8

    mul-long/2addr v6, v1

    add-long/2addr v3, v6

    const v1, 0x2181d350

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v6, v3, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x5100a213

    or-int/2addr v6, v2

    not-int v6, v6

    const/high16 v7, 0x950000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f5

    const v7, -0x542bd790

    add-int/2addr v6, v7

    not-int v2, v2

    const v7, -0x5100a213

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3b67f3ff

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x1a4261ab

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    const v6, -0x3fdedd7b

    add-int/2addr v6, v4

    const v4, 0x3b4361ab

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x249254

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v6, v4

    const v4, -0x3b4361ac

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1a66f3ff

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/lit8 v2, v5, 0x50

    not-int v2, v2

    or-int/lit8 v3, v5, 0x50

    and-int/2addr v2, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v5

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    xor-int v2, v5, p2

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, p2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_1b

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6, v2, v4}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x426d8b85

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    const/16 v28, 0x5

    const/16 v29, 0x3bee

    const/16 v30, 0x9e

    const v31, 0x5d687d4d

    const/16 v32, 0x0

    sget v4, Lo/gXP;->$$e:I

    const/16 v6, 0xf

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    const v2, -0x24d3f50b

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v4, 0x1e3

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, 0xf2

    int-to-long v3, v4

    mul-long/2addr v3, v6

    add-long/2addr v10, v3

    const/16 v3, -0xf1

    int-to-long v3, v3

    xor-long v18, v8, v13

    xor-long v22, v6, v13

    or-long v25, v18, v22

    xor-long v25, v25, v13

    move/from16 p2, v1

    int-to-long v1, v2

    xor-long/2addr v1, v13

    or-long v1, v18, v1

    xor-long v18, v1, v13

    or-long v18, v25, v18

    mul-long v3, v3, v18

    add-long/2addr v10, v3

    const/16 v3, -0x1e2

    int-to-long v3, v3

    or-long v18, v8, v6

    mul-long v3, v3, v18

    add-long/2addr v10, v3

    const/16 v3, 0xf1

    int-to-long v3, v3

    or-long v8, v22, v8

    xor-long/2addr v8, v13

    or-long/2addr v1, v6

    xor-long/2addr v1, v13

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, 0x631ca424

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x5f3d5fee

    not-int v4, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1ea

    const v4, -0x2e8dc406

    add-int/2addr v4, v3

    const v3, 0x5f385bee

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x50400

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, -0x39e7f0c4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x625e9077

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x47f719df

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x69092237

    add-int/2addr v8, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v8, v4

    const v4, -0x5a10989

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int/lit8 v2, v5, 0x5a

    neg-int v3, v1

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v5

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int v2, v5, p2

    not-int v2, v2

    or-int v3, v5, p2

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, p2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_1c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0x12

    invoke-static {v6, v2, v4}, Lo/gXP;->h(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x426d8b85

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    const/16 v28, 0x5

    const/16 v29, 0x3bee

    const/16 v30, 0x9e

    const v31, 0x5d687d4d

    const/16 v32, 0x0

    sget v4, Lo/gXP;->$$e:I

    const/16 v6, 0xf

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/gXP;->l(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    const v2, -0x23bd26d1

    int-to-long v8, v2

    const/16 v2, -0x397

    int-to-long v10, v2

    mul-long v18, v10, v8

    mul-long/2addr v10, v6

    add-long v18, v18, v10

    const/16 v2, 0x398

    int-to-long v10, v2

    xor-long v22, v8, v13

    xor-long v24, v6, v13

    or-long v28, v22, v24

    or-long v30, v28, v16

    xor-long v30, v30, v13

    or-long v32, v24, v20

    or-long v32, v32, v8

    xor-long v32, v32, v13

    or-long v30, v30, v32

    mul-long v30, v30, v10

    add-long v18, v18, v30

    xor-long v30, v28, v13

    or-long v32, v22, v20

    xor-long v32, v32, v13

    or-long v30, v30, v32

    mul-long v30, v30, v10

    add-long v18, v18, v30

    or-long v20, v28, v20

    xor-long v20, v20, v13

    or-long v6, v22, v6

    or-long v6, v6, v16

    xor-long/2addr v6, v13

    or-long v6, v20, v6

    or-long v8, v24, v8

    or-long v8, v8, v16

    xor-long/2addr v8, v13

    or-long/2addr v6, v8

    mul-long/2addr v10, v6

    add-long v18, v18, v10

    const v2, 0x6205d5ea

    int-to-long v6, v2

    add-long v6, v18, v6

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v8, 0x6a89581

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v8, -0x567e8142

    or-int v9, v8, v4

    not-int v9, v9

    const v10, 0xd42b96

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3c4

    const v10, 0x28fd2f46

    add-int/2addr v10, v9

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x540100

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    long-to-int v4, v6

    const v6, -0x4b8d4905

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x15452855

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    const v8, -0x5888cbf7

    add-int/2addr v7, v8

    or-int/2addr v6, v12

    not-int v6, v6

    const v8, 0x15452855

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x18e

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    and-int/lit8 v4, v5, -0x65

    and-int/lit8 v6, v12, 0x64

    or-int/2addr v4, v6

    neg-int v6, v2

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v6, v2

    and-int/2addr v6, v5

    and-int/2addr v2, v4

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    and-int v4, v5, v1

    not-int v4, v4

    or-int v6, v5, v1

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v2, v3

    not-int v3, v1

    and-int/2addr v3, v5

    and-int v7, v1, v12

    or-int/2addr v3, v7

    neg-int v7, v3

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, 0x10

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const v1, -0x1ee7d951

    or-int v4, v1, v5

    not-int v4, v4

    const v5, -0x8461ce7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, 0x6037719a

    add-int/2addr v5, v4

    or-int/2addr v1, v12

    not-int v1, v1

    const v4, 0x16a1c110

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v5, v1

    invoke-static {}, Lo/evQ;->d()I

    move-result v1

    mul-int/lit16 v4, v3, 0x2a5

    mul-int/lit16 v6, v5, -0x2a3

    add-int/2addr v4, v6

    or-int v6, v3, v1

    not-int v7, v5

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2a4

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v4, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    xor-int v4, v7, v3

    and-int v6, v7, v3

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v1

    xor-int v7, v6, v3

    and-int v9, v6, v3

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v8, v4

    not-int v4, v3

    not-int v7, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    or-int/2addr v3, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, p3, v1

    or-int v1, p3, v1

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    nop

    :array_0
    .array-data 2
        0x4860s
        -0x2e33s
        0x4801s
        -0x7075s
        -0x1c71s
        -0x5ee8s
        0x6e99s
        -0x4e34s
        -0x751ds
        -0x1dfds
        0x2b8ds
        -0x944s
        -0x3225s
        0x2731s
        -0x1755s
        0x3bf2s
        0xc1s
        0x68dcs
        -0x5a3bs
        0x7954s
        0x4393s
        -0x5237s
        0x62c3s
        -0x41e6s
        -0x7967s
        -0x111es
        0x3feds
    .end array-data

    nop

    :array_1
    .array-data 4
        0x5afdaa8a
        -0x221d76fc
        -0x7b609642
        -0x104471d1
        0x96d745e
        0xc2e8b3e
        0x4b9c1ca0    # 2.0461888E7f
        -0x53e6ff1d    # -2.17431E-12f
    .end array-data

    :array_2
    .array-data 2
        0x4860s
        -0x2e33s
        0x4801s
        -0x7075s
        -0x1c71s
        -0x5ee8s
        0x6e99s
        -0x4e34s
        -0x751ds
        -0x1dfds
        0x2b8ds
        -0x944s
        -0x3225s
        0x2731s
        -0x1755s
        0x3bf2s
        0xc1s
        0x68dcs
        -0x5a3bs
        0x7954s
        0x4393s
        -0x5237s
        0x62c3s
        -0x41e6s
        -0x7967s
        -0x111es
        0x3feds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6des
        -0x4ec2s
        0x6b9s
        0x4e26s
        0x4e62s
        -0x3e20s
        -0x50dcs
        0x1c12s
        -0x3bbes
        -0x7d17s
        -0x15d8s
        0x5b16s
        -0x7c9bs
        0x47ccs
        0x291cs
        -0x69fes
        0x4e75s
        0x82fs
        0x6455s
        -0x2b07s
        0xd08s
        -0x32c6s
    .end array-data

    :array_4
    .array-data 2
        -0x3cd2s
        -0x4878s
        -0x3c8bs
        0x448cs
        -0x70das
        -0x38e3s
        -0x5a59s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x51e0s
        -0x46c4s
        0x5190s
        0x23c4s
        -0x1362s
        -0x3616s
        -0x3d6es
        -0x413ds
        -0x6c9bs
        -0x7518s
        -0x782es
        -0x65ds
        -0x2bb8s
        0x4fces
        0x44e9s
        0x34fcs
        0x1945s
        0x24s
        0x99bs
        0x7618s
    .end array-data

    :array_6
    .array-data 2
        0x349fs
        -0x5b2cs
        0x34ecs
        -0x42e7s
        -0x68fas
        -0x2bf9s
    .end array-data

    :array_7
    .array-data 2
        -0x718cs
        -0x177ds
        -0x7182s
        -0x2795s
        -0x5f47s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x5c4es
        0x1ca8s
        0x5c1bs
        0x71bcs
        0xf16s
        0x6c47s
        -0x6f74s
        0x5d0as
        -0x6166s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x5680s
        -0x6187s
        0x56e5s
        -0x20a7s
        0x6f6fs
        -0x1146s
        0x3e46s
        0x3d2as
        -0x6b9as
    .end array-data

    nop

    :array_a
    .array-data 2
        0x5c4es
        0x1ca8s
        0x5c1bs
        0x71bcs
        0xf16s
        0x6c47s
        -0x6f74s
        0x5d0as
        -0x6166s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x718cs
        -0x177ds
        -0x7182s
        -0x2795s
        -0x5f47s
    .end array-data

    nop

    :array_c
    .array-data 4
        0x4ea23f07
        0x717a58b6
        0x476f90b0    # 61328.688f
        -0x48cf2989
        -0x3583aac1
        0x364a3e2a
        -0x4187ef75
        -0x71f890ae
        0x72d58544
        0x20614c77
    .end array-data

    :array_d
    .array-data 4
        0x4ea23f07
        0x717a58b6
        0x476f90b0    # 61328.688f
        -0x48cf2989
        -0x3583aac1
        0x364a3e2a
        0x30fb94e3
        -0x44ed25cd
        -0xe4f1498
        0x57afd1b8
    .end array-data

    :array_e
    .array-data 4
        -0x76d2b716
        -0x4abefeed
        0x2426d8b3
        -0xf6cb21b
        0x2b30234c
        -0x625e2728
        0x41b622c7
        0x65c25cc7
        0x5d8951fd
        0x68eafa21
        0x6421b4d7
        0x33da9f88
        -0x771cb952
        0x56682236
    .end array-data

    :array_f
    .array-data 4
        -0x20001456
        0x7359ba00
        0x7dd75682
        -0x3403e925    # -3.3041846E7f
        -0x45611e4f
        -0xb7c9917
        0x9ce36ea
        -0x4f016671
    .end array-data

    :array_10
    .array-data 2
        0x4860s
        -0x2e33s
        0x4801s
        -0x7075s
        -0x1c71s
        -0x5ee8s
        0x6e99s
        -0x4e34s
        -0x751ds
        -0x1dfds
        0x2b8ds
        -0x944s
        -0x3225s
        0x2731s
        -0x1755s
        0x3bf2s
        0xc1s
        0x68dcs
        -0x5a3bs
        0x7954s
        0x4393s
        -0x5237s
        0x62c3s
        -0x41e6s
        -0x7967s
        -0x111es
        0x3feds
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x271cs
        0xc04s
        -0x277ds
        0x868s
        -0x3d6cs
        0x7cdas
        -0x1696s
        -0x6f0as
        0x1a71s
        0x3fd0s
        -0x5382s
        -0x2814s
        0x5d51s
        -0x53cs
        0x6f43s
        0x1aefs
        -0x6faas
        -0x4aees
        0x2231s
        0x5804s
    .end array-data

    :array_12
    .array-data 2
        -0x1f28s
        0x42cfs
        -0x1f47s
        -0x11c1s
        -0x494s
        0x321as
        0xf2ds
        -0x56d1s
        0x225bs
        0x7101s
        0x4a39s
        -0x11a1s
        0x6561s
        -0x4bd4s
        -0x76ffs
        0x234bs
        -0x5783s
        -0x42cs
        -0x3b98s
        0x61f0s
        -0x14fas
        0x3e8as
        0x35ds
        -0x5918s
        0x2e32s
        0x7df1s
        0x5e4es
        -0x243cs
        0x7100s
        0x40e3s
        -0x6353s
        0x18bcs
        -0x4b31s
        -0x7867s
        -0x2468s
        0x5da8s
        -0x82as
        -0x354bs
        0x168es
        -0x6d68s
        0x3ae6s
    .end array-data

    nop

    :array_13
    .array-data 4
        -0x78924607
        -0x5b92b494
        -0x5a1ed7c
        0x5f3e656e
        -0x3109b938
        -0x5cb2ee16
        0x531d8abc
        -0x9b6f
    .end array-data

    :array_14
    .array-data 4
        0x30fb94e3
        -0x44ed25cd
        -0xe4f1498
        0x57afd1b8
        0xeafcc5b
        -0x144f99a3
        -0x170d10d7
        0x565008d0
        0x45ffe154
        0x10070c63
        -0x664af01d
        -0x1c1abb8f
        0x6a1ff879
        -0x40c9d864
        0x11d84a94
        -0x33234ec3
    .end array-data

    :array_15
    .array-data 4
        0x5afdaa8a
        -0x221d76fc
        -0x7b609642
        -0x104471d1
        0x96d745e
        0xc2e8b3e
        0x4b9c1ca0    # 2.0461888E7f
        -0x53e6ff1d    # -2.17431E-12f
    .end array-data

    :array_16
    .array-data 2
        -0x1f28s
        0x42cfs
        -0x1f47s
        -0x11c1s
        -0x494s
        0x321as
        0xf2ds
        -0x56d1s
        0x225bs
        0x7101s
        0x4a39s
        -0x11a1s
        0x6561s
        -0x4bd4s
        -0x76ffs
        0x234bs
        -0x5783s
        -0x42cs
        -0x3b98s
        0x61f0s
        -0x14fas
        0x3e8as
        0x35ds
        -0x5918s
        0x2e32s
        0x7df1s
        0x5e4es
        -0x243cs
        0x7100s
        0x40e3s
        -0x6353s
        0x18bcs
        -0x4b31s
        -0x7867s
        -0x2468s
        0x5da8s
        -0x82as
        -0x354bs
        0x168es
        -0x6d68s
        0x3ae6s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x7504s
        0x259s
        0x756ds
        0x4a67s
        0xe73s
        0x7291s
        -0x54bfs
        0x5c30s
        -0x4879s
        0x3198s
        -0x1194s
        0x1b02s
        -0xf47s
        -0xb7bs
        0x2d5es
        -0x29ecs
        0x3da5s
        -0x44acs
        0x601cs
        -0x6b0as
        0x7ec4s
    .end array-data

    nop

    :array_18
    .array-data 4
        -0xb18aba
        0x2092668a
        -0x172cf251
        0x51fd782b
        -0x5adf2e34
        -0x39ab73a2
    .end array-data

    :array_19
    .array-data 2
        0x1b67s
        -0xee9s
        0x1b48s
        -0x69b7s
        0x7680s
        -0x7e21s
        0x7746s
        0x24c2s
        -0x2601s
        -0x3d2bs
        0x3246s
        0x63b2s
        -0x6137s
        0x7f4s
        -0xe91s
        -0x511as
        0x53cds
        0x480ds
        -0x43d4s
        -0x13fas
        0x10a7s
        -0x72e3s
        0x7b0cs
        0x2b04s
    .end array-data

    :array_1a
    .array-data 4
        -0x2bed7696
        0x5816011f
        -0x34a83cef    # -1.4140177E7f
        -0x7456c11d
        0x7e505a7e
        0x1cf5da1d
        0x393f6e72
        0x1c63bcc8
        -0x536ea797
        -0x4a621e51
        0x30fb94e3
        -0x44ed25cd
        -0x75725da9
        -0x3e58c9e6
        0x438bceb1
        -0x19b6c4d3
        -0x42d28cb2
        -0x4df7de9b
    .end array-data

    :array_1b
    .array-data 4
        -0x2bed7696
        0x5816011f
        -0x34a83cef    # -1.4140177E7f
        -0x7456c11d
        0x7e505a7e
        0x1cf5da1d
        0x4d5d3251    # 2.31941392E8f
        0x5922213c
        0x62a3facb
        0x753da026
        0x2c720f72
        0x5af93c75
        -0x53ee0960
        0x11790f75
        0x4c2a478a    # 4.4637736E7f
        0x7a90c1e0
        -0x2bb5e7a8
        0x233a7c0d
        -0x2f5cc665
        0x2d6edbae
        -0x93619cd
        0x49dc609a    # 1805331.2f
    .end array-data

    :array_1c
    .array-data 4
        0x534f3844    # 8.9000221E11f
        0x4c2619dd    # 4.3542388E7f
        -0x277908f9
        0x2e600381
        0x6b159d9b
        0x5a14da9b
        -0x4c503616
        -0x4823b907
        0x3d554618
        0x6b55a65e
    .end array-data
.end method

.method private static g(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/div;

    invoke-direct {v1}, Lo/div;-><init>()V

    .line 54
    sget-wide v2, Lo/gXP;->b:J

    const-wide v4, 0x793d18bb2cd6244bL    # 1.0073917265861699E276

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/div;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/div;->e:I

    .line 65
    sget v2, Lo/gXP;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/gXP;->$11:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/div;->e:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 60
    iget v2, v1, Lo/div;->e:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/div;->c:I

    .line 61
    iget v2, v1, Lo/div;->e:I

    iget v3, v1, Lo/div;->e:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/div;->e:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/div;->c:I

    int-to-long v8, v3

    sget-wide v10, Lo/gXP;->b:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/div;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/div;->e:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lo/gXP;->$10:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/gXP;->$11:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void
.end method

.method private static h(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/dik;

    invoke-direct {v2}, Lo/dik;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/2addr v4, v1

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/gXP;->j:[I

    const-wide v6, -0x6584d6a1dcfe4fL

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/gXP;->j:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    .line 148
    sget v14, Lo/gXP;->$11:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/gXP;->$10:I

    rem-int/2addr v14, v1

    .line 98
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 148
    :cond_2
    sget v6, Lo/gXP;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/gXP;->$11:I

    rem-int/2addr v6, v1

    move-object v10, v12

    .line 98
    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/dik;->a:I

    .line 148
    sget v5, Lo/gXP;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/gXP;->$11:I

    rem-int/2addr v5, v1

    .line 100
    :goto_2
    iget v5, v2, Lo/dik;->a:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 148
    sget v5, Lo/gXP;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/gXP;->$10:I

    rem-int/2addr v5, v1

    .line 101
    iget v5, v2, Lo/dik;->a:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/dik;->a:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/dik;->a:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/dik;->a:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/dik;->b:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/dik;->d:I

    .line 112
    invoke-static {v9}, Lo/dik;->e([I)V

    move v5, v8

    :goto_3
    if-ge v5, v6, :cond_4

    .line 116
    iget v11, v2, Lo/dik;->b:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/dik;->b:I

    .line 117
    iget v11, v2, Lo/dik;->b:I

    invoke-static {v11}, Lo/dik;->a(I)I

    move-result v11

    iget v12, v2, Lo/dik;->d:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/dik;->d:I

    .line 119
    iget v11, v2, Lo/dik;->b:I

    .line 120
    iget v12, v2, Lo/dik;->d:I

    iput v12, v2, Lo/dik;->b:I

    .line 121
    iput v11, v2, Lo/dik;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_4
    iget v5, v2, Lo/dik;->b:I

    .line 124
    iget v11, v2, Lo/dik;->d:I

    iput v11, v2, Lo/dik;->b:I

    .line 125
    iput v5, v2, Lo/dik;->d:I

    .line 127
    iget v5, v2, Lo/dik;->d:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/dik;->d:I

    .line 128
    iget v5, v2, Lo/dik;->b:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/dik;->b:I

    .line 131
    iget v5, v2, Lo/dik;->b:I

    iget v5, v2, Lo/dik;->d:I

    .line 133
    iget v5, v2, Lo/dik;->b:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/dik;->b:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/dik;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/dik;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/dik;->e([I)V

    .line 142
    iget v5, v2, Lo/dik;->a:I

    mul-int/2addr v5, v1

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/dik;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/dik;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/dik;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/dik;->a:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/dik;->a:I

    goto/16 :goto_2

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static k(SII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x22

    .line 0
    sget-object v0, Lo/gXP;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x73

    rsub-int/lit8 p0, p0, 0x41

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static l(BIS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lo/gXP;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p1, Lo/gXP;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 11
    :cond_1
    check-cast p1, Lo/gXP;

    .line 13
    iget-boolean v2, p0, Lo/gXP;->e:Z

    .line 15
    iget-boolean v4, p1, Lo/gXP;->e:Z

    if-eq v2, v4, :cond_2

    .line 41
    sget p1, Lo/gXP;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/gXP;->f:I

    rem-int/2addr p1, v0

    return v3

    .line 20
    :cond_2
    iget-boolean v2, p0, Lo/gXP;->a:Z

    .line 22
    iget-boolean v4, p1, Lo/gXP;->a:Z

    if-eq v2, v4, :cond_3

    return v3

    .line 27
    :cond_3
    iget-boolean v2, p0, Lo/gXP;->d:Z

    .line 29
    iget-boolean v4, p1, Lo/gXP;->d:Z

    if-eq v2, v4, :cond_4

    .line 41
    sget p1, Lo/gXP;->i:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/gXP;->f:I

    rem-int/2addr p1, v0

    return v3

    .line 34
    :cond_4
    iget-boolean v2, p0, Lo/gXP;->c:Z

    .line 36
    iget-boolean p1, p1, Lo/gXP;->c:Z

    if-eq v2, p1, :cond_5

    return v3

    .line 41
    :cond_5
    sget p1, Lo/gXP;->f:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/gXP;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/gXP;->f:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gXP;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lo/gXP;->e:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    .line 10
    iget-boolean v2, p0, Lo/gXP;->a:Z

    const/16 v3, 0x5c

    shl-int/2addr v1, v3

    .line 12
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 16
    iget-boolean v2, p0, Lo/gXP;->d:Z

    const/16 v3, 0x2b

    .line 18
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 22
    iget-boolean v2, p0, Lo/gXP;->c:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    ushr-int v1, v2, v1

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lo/gXP;->e:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    .line 10
    iget-boolean v2, p0, Lo/gXP;->a:Z

    const/16 v3, 0x1f

    mul-int/2addr v1, v3

    .line 12
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 16
    iget-boolean v2, p0, Lo/gXP;->d:Z

    .line 18
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 22
    iget-boolean v2, p0, Lo/gXP;->c:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :goto_0
    sget v2, Lo/gXP;->i:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/gXP;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/gXP;->f:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gXP;->i:I

    rem-int/2addr v1, v0

    const-string v2, ")"

    const-string v3, ", enableIpv6="

    const-string v4, ", enableIpv4="

    const-string v5, ", killForAll="

    const-string v6, "IpProbeConfig(enabled="

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, p0, Lo/gXP;->e:Z

    .line 9
    iget-boolean v7, p0, Lo/gXP;->a:Z

    .line 11
    invoke-static {v6, v5, v4, v1, v7}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-boolean v4, p0, Lo/gXP;->d:Z

    .line 21
    iget-boolean v5, p0, Lo/gXP;->c:Z

    .line 23
    invoke-static {v1, v4, v3, v5, v2}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    .line 27
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lo/gXP;->e:Z

    .line 9
    iget-boolean v7, p0, Lo/gXP;->a:Z

    .line 11
    invoke-static {v6, v5, v4, v1, v7}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-boolean v4, p0, Lo/gXP;->d:Z

    .line 21
    iget-boolean v5, p0, Lo/gXP;->c:Z

    .line 23
    invoke-static {v1, v4, v3, v5, v2}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_0
    sget v2, Lo/gXP;->i:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/gXP;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
