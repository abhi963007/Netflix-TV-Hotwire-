.class public final Lo/fOt$aF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fOt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aF"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:[B

.field private static f:I

.field private static g:I

.field private static i:[S


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fOt$aF;->$$a:[B

    const/16 v0, 0xd2

    sput v0, Lo/fOt$aF;->$$b:I

    const/4 v0, 0x0

    .line 237
    sput v0, Lo/fOt$aF;->f:I

    const/4 v0, 0x1

    sput v0, Lo/fOt$aF;->g:I

    const v0, -0x361fe94f

    sput v0, Lo/fOt$aF;->c:I

    const v0, 0x2ad07c59

    sput v0, Lo/fOt$aF;->b:I

    const v0, -0x5bb9f7de

    sput v0, Lo/fOt$aF;->a:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/fOt$aF;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x40t
        -0x25t
        -0x3ct
    .end array-data

    :array_1
    .array-data 1
        -0x51t
        -0x24t
        -0x46t
        0x29t
        -0x50t
        -0x1t
        -0x2at
        0x75t
        0x29t
        0x22t
        -0x46t
        0x29t
        -0x50t
        -0x21t
        -0xat
        -0x1bt
        -0x4ct
        -0x4bt
        -0x52t
        0x21t
        -0x47t
        -0x22t
        0x47t
        0x16t
        -0x4dt
        0x39t
        0x1dt
        0x54t
        0x63t
        0x41t
        0x1ct
        0x18t
        0x1bt
        0x1at
        0x4et
        -0x53t
        0xbt
        0x4dt
        0x1ct
        0x23t
        0x50t
        0x3ft
        0x75t
        0x59t
        -0x22t
        0x4ft
        0x2dt
        0x56t
        0x52t
        0x57t
        0x54t
        -0x28t
        0x9t
        0x2dt
        0x1bt
        0x57t
        -0x66t
        -0x6et
        -0x22t
        0x23t
        0x4bt
        -0x22t
        0x59t
        0x24t
        0xft
        0x62t
        0x55t
        0x52t
        0x57t
        0x26t
        0x4et
        0x27t
        -0x51t
        -0x4bt
        0x4t
        -0x4bt
        0x1t
        -0x4ct
        0x39t
        0x9t
        -0x6t
        -0xft
        0xat
        -0x10t
        0x2t
        -0x1dt
        0xdt
        -0xft
        -0x39t
        0x39t
        0x9t
        0xft
        -0x10t
        -0x33t
        0x4bt
        -0x5t
        0xbt
        -0xbt
        -0x36t
        0x3ct
        0x1ft
        -0x1t
        -0x3at
        -0x40t
        -0x4dt
        -0x48t
        -0x3dt
        -0x47t
        -0x35t
        -0x56t
        -0x4t
        -0x48t
        -0x79t
        0x3et
        -0x4t
        0x5et
        0x5et
        0x5et
        0x5et
        0x5et
        0x5et
        0x5et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fOt$aF;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 236
    rem-int v4, v3, v3

    sget v4, Lo/fOt$aF;->g:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fOt$aF;->f:I

    rem-int/2addr v4, v3

    const/16 v4, 0x21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v9, v5, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/fOt$aF;->g:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_1

    or-int/lit8 v9, v5, 0x4d

    shl-int/2addr v9, v8

    xor-int/lit8 v5, v5, 0x4d

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/fOt$aF;->g:I

    rem-int/2addr v9, v3

    const/16 v10, 0x10

    const/16 v11, 0x4e

    const v12, 0x71698be5

    const v13, 0x1ccf9511

    const/16 v14, -0x3d

    :try_start_0
    new-array v5, v8, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/fOt$aF;->j(ISIIB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v9, Lo/fOt$aF;->f:I

    xor-int/lit8 v10, v9, 0x35

    and-int/lit8 v9, v9, 0x35

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/fOt$aF;->g:I

    rem-int/2addr v10, v3

    const/16 v11, 0xb

    const/16 v12, 0x56

    const v13, 0x71698beb

    const v14, 0x1ccf9527

    const/16 v15, 0x66

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/fOt$aF;->j(ISIIB[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x1b

    const/16 v10, 0x39

    const v11, 0x71698be5

    sget v5, Lo/fOt$aF;->g:I

    or-int/lit8 v12, v5, 0x67

    shl-int/2addr v12, v8

    xor-int/lit8 v5, v5, 0x67

    sub-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lo/fOt$aF;->f:I

    rem-int/2addr v12, v3

    const v12, 0x1ccf9538

    const/16 v13, -0x41

    new-array v5, v8, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/fOt$aF;->j(ISIIB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, -0x2

    const/16 v10, 0x57

    sget v11, Lo/fOt$aF;->f:I

    and-int/lit8 v12, v11, 0x21

    or-int/2addr v11, v4

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/fOt$aF;->g:I

    rem-int/2addr v12, v3

    const v11, 0x71698bea

    const v12, 0x1ccf9559

    const/16 v13, 0x44

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/fOt$aF;->j(ISIIB[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    and-int/lit8 v5, v1, 0x1

    not-int v5, v5

    or-int/lit8 v9, v1, 0x1

    and-int/2addr v5, v9

    neg-int v9, v0

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    sget v9, Lo/fOt$aF;->f:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/fOt$aF;->g:I

    rem-int/2addr v9, v3

    shr-int/lit8 v0, v0, 0x1f

    not-int v9, v0

    and-int/2addr v9, v1

    and-int/2addr v0, v5

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    throw v6

    :cond_2
    move v5, v1

    :goto_0
    const v0, 0x68c00f6f

    :try_start_2
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x194

    const v12, -0x77c5f9a7

    const/4 v13, 0x0

    int-to-byte v0, v8

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v4}, Lo/fOt$aF;->h(IIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v4, 0x3902fa54

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x194

    const v12, -0x26070c9e

    const/4 v13, 0x0

    int-to-byte v4, v8

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v3}, Lo/fOt$aF;->h(IIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, Lo/fOt$aF;->f:I

    or-int/lit8 v4, v3, 0x6f

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0x6f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/fOt$aF;->g:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const v3, 0x38e6cb52

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x194

    const v12, -0x27e33d9c

    const/4 v13, 0x0

    int-to-byte v3, v7

    int-to-byte v4, v3

    int-to-byte v14, v4

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v15}, Lo/fOt$aF;->h(IIS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    move v0, v1

    goto/16 :goto_5

    :cond_7
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_b

    const/16 v9, 0x15

    const/4 v10, 0x0

    const v11, 0x71698bb3

    const v12, 0x1ccf955d

    const/16 v13, -0x52

    new-array v0, v8, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/fOt$aF;->j(ISIIB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x35d49604    # -2808447.0f

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v9, 0x5

    const/16 v10, 0x3bee

    const/16 v11, 0x9e

    const v12, 0x2ad160ca

    const/4 v13, 0x0

    int-to-byte v4, v8

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v3}, Lo/fOt$aF;->h(IIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x13744c57

    int-to-long v9, v0

    const/16 v0, 0x3a6

    int-to-long v11, v0

    mul-long/2addr v11, v9

    const/16 v0, -0x3a4

    int-to-long v13, v0

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v0, -0x3a5

    int-to-long v13, v0

    const/4 v0, -0x1

    int-to-long v6, v0

    xor-long v17, v3, v6

    xor-long v19, v9, v6

    move-wide/from16 v21, v9

    int-to-long v8, v1

    xor-long/2addr v8, v6

    or-long v19, v19, v8

    xor-long v19, v19, v6

    or-long v19, v17, v19

    mul-long v13, v13, v19

    add-long/2addr v11, v13

    const/16 v0, 0x3a5

    int-to-long v13, v0

    or-long v8, v17, v8

    xor-long/2addr v8, v6

    or-long v17, v17, v21

    xor-long v17, v17, v6

    or-long v8, v8, v17

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    or-long v3, v21, v3

    xor-long/2addr v3, v6

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v0, -0x5c51ad48

    int-to-long v3, v0

    add-long/2addr v11, v3

    sget v0, Lo/fOt$aF;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/fOt$aF;->f:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v3, 0x20

    ushr-long v6, v11, v3

    long-to-int v0, v6

    not-int v3, v1

    const v4, -0x4e5499a6

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x6549805

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    const v6, 0x1de21e1a

    add-int/2addr v6, v4

    const v4, -0x6549806

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v6, v4

    const v4, -0x755bc06

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1012400

    or-int/2addr v3, v4

    const v4, -0x480001a1

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v11

    const v4, -0x3db52de7

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x11150180

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x236

    const v6, 0x6ec6fb55

    add-int/2addr v4, v6

    const v6, -0x2ca02c67

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    goto :goto_1

    :cond_9
    const/16 v3, 0x20

    shr-long v6, v11, v3

    long-to-int v0, v6

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v4, -0x1130913f

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v6, -0x6bb25796

    add-int/2addr v6, v4

    const v4, 0x66ca66c1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v11

    not-int v4, v1

    const v6, 0x233a9f7e

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x222a962b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x7aa45e8

    add-int/2addr v7, v6

    const v6, -0x10452002    # -1.1567E29f

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, 0x326fb62b

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x326fb62c

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x233a9f7f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    :goto_1
    or-int/2addr v0, v3

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    const/4 v6, -0x6

    const/16 v7, -0x72

    const v8, 0x71698bb5

    const v9, 0x1ccf9578

    const/16 v10, 0x11

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/fOt$aF;->j(ISIIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v7, -0x44

    const v8, 0x71698bf6

    const v9, 0x1ccf9578

    const/16 v10, -0x5d

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/fOt$aF;->j(ISIIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2e6d06b3

    invoke-static {v4}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v6, 0x5

    const v7, 0x8c71

    const/16 v8, 0x1eb

    const v9, -0x3168f07b

    const/4 v10, 0x0

    const/4 v4, 0x1

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/fOt$aF;->h(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v11

    move-object v11, v12

    move-object v12, v13

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_e

    sget v0, Lo/fOt$aF;->g:I

    and-int/lit8 v3, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/fOt$aF;->f:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    sget v0, Lo/fOt$aF;->f:I

    xor-int/lit8 v3, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/fOt$aF;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_2
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0xa

    not-int v3, v3

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v3, v4

    neg-int v4, v0

    or-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1f

    sget v4, Lo/fOt$aF;->g:I

    xor-int/lit8 v6, v4, 0x7b

    and-int/lit8 v4, v4, 0x7b

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/fOt$aF;->f:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    xor-int/lit8 v6, v0, -0x1

    and-int/2addr v6, v1

    and-int/2addr v0, v3

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/fOt$aF;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v4, 0x20

    and-int/lit8 v6, p2, 0x20

    or-int/lit8 v4, v3, 0x61

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x61

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/fOt$aF;->f:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_10

    neg-int v4, v6

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/16 v6, 0x20

    mul-int/2addr v4, v6

    goto :goto_4

    :cond_10
    neg-int v4, v6

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    :goto_4
    not-int v6, v4

    and-int/2addr v0, v6

    and-int/2addr v4, v1

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    and-int/lit8 v4, v3, 0x1d

    or-int/lit8 v3, v3, 0x1d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/fOt$aF;->g:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :goto_5
    and-int v3, v1, v5

    not-int v3, v3

    or-int v4, v1, v5

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v3, v4

    xor-int v7, v1, v0

    neg-int v8, v7

    or-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    and-int/lit8 v7, v7, 0x10

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    check-cast v6, [I

    aput v0, v6, v8

    const/4 v5, 0x0

    aput-object v5, v3, v8

    sget v0, Lo/fOt$aF;->f:I

    xor-int/lit8 v5, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/fOt$aF;->g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_11

    const v0, -0x202909

    not-int v5, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x1ea

    const v5, -0x68e3857f

    add-int/2addr v5, v0

    const v0, -0x43b9f9d9

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, 0x4399d0d0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v5, v0

    const v0, 0x1ac96f08

    add-int/2addr v5, v0

    shl-int v0, v5, v7

    goto :goto_6

    :cond_11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x30572be7

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x200622e4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    const v8, 0x4a173deb    # 2477946.8f

    add-int/2addr v8, v6

    const v6, -0x200622e5

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v8, v6

    const v6, -0x2386f6fe

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x380d419

    or-int/2addr v5, v6

    const v6, -0x10510903

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v8, v0

    neg-int v0, v7

    neg-int v0, v0

    or-int v5, v8, v0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v8

    sub-int v0, v5, v0

    :goto_6
    mul-int/lit16 v5, v0, -0x13d

    const/16 v6, 0x13f

    mul-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v0

    not-int v6, v2

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v1

    xor-int v8, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x13e

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    not-int v2, v2

    or-int v5, v2, v0

    not-int v5, v5

    xor-int v7, v0, v1

    and-int v8, v0, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    not-int v0, v0

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v6, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    aget-object v1, v3, v4

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static h(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    .line 0
    sget-object v0, Lo/fOt$aF;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static j(ISIIB[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/diq;

    invoke-direct {v1}, Lo/diq;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/fOt$aF;->b:I

    int-to-long v3, v3

    const-wide v5, 0x15b5a5542ad07c5eL    # 4.314961267297045E-204

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v3, p0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    .line 235
    sget v4, Lo/fOt$aF;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/fOt$aF;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    if-eqz v4, :cond_6

    .line 174
    sget-object v3, Lo/fOt$aF;->d:[B

    if-eqz v3, :cond_4

    .line 235
    sget v9, Lo/fOt$aF;->$10:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/fOt$aF;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_2

    array-length v9, v3

    new-array v10, v9, [B

    move v11, v8

    goto :goto_2

    .line 174
    :cond_2
    array-length v9, v3

    new-array v10, v9, [B

    move v11, v7

    :goto_2
    if-ge v11, v9, :cond_3

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v10

    :cond_4
    if-eqz v3, :cond_5

    .line 175
    sget-object v3, Lo/fOt$aF;->d:[B

    sget v9, Lo/fOt$aF;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int v9, p3, v9

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/fOt$aF;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-byte v3, v3

    goto :goto_3

    .line 182
    :cond_5
    sget-object v3, Lo/fOt$aF;->i:[S

    sget v9, Lo/fOt$aF;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int v9, p3, v9

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/fOt$aF;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    :cond_6
    :goto_3
    if-lez v3, :cond_e

    .line 235
    sget v9, Lo/fOt$aF;->$10:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/fOt$aF;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_7

    .line 193
    div-int v9, p3, v3

    mul-int/2addr v9, v0

    sget v11, Lo/fOt$aF;->c:I

    int-to-long v11, v11

    rem-long/2addr v11, v5

    long-to-int v11, v11

    add-int/2addr v9, v11

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_7
    add-int v9, p3, v3

    sub-int/2addr v9, v0

    sget v11, Lo/fOt$aF;->c:I

    int-to-long v11, v11

    xor-long/2addr v11, v5

    long-to-int v11, v11

    add-int/2addr v9, v11

    if-eq v4, v8, :cond_9

    :cond_8
    move v4, v7

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0xf

    .line 235
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/fOt$aF;->$10:I

    rem-int/2addr v10, v0

    move v4, v8

    :goto_5
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/diq;->b:I

    .line 213
    sget v4, Lo/fOt$aF;->a:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p2, v4

    int-to-char v4, v4

    iput-char v4, v1, Lo/diq;->c:C

    .line 214
    iget-char v4, v1, Lo/diq;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/diq;->c:C

    iput-char v4, v1, Lo/diq;->e:C

    .line 218
    sget-object v4, Lo/fOt$aF;->d:[B

    if-eqz v4, :cond_b

    array-length v9, v4

    new-array v10, v9, [B

    move v11, v7

    :goto_6
    if-ge v11, v9, :cond_a

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    move-object v4, v10

    :cond_b
    if-eqz v4, :cond_c

    move v4, v8

    goto :goto_7

    :cond_c
    move v4, v7

    .line 219
    :goto_7
    iput v8, v1, Lo/diq;->d:I

    .line 198
    sget v9, Lo/fOt$aF;->$11:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/fOt$aF;->$10:I

    rem-int/2addr v9, v0

    .line 219
    :goto_8
    iget v0, v1, Lo/diq;->d:I

    if-ge v0, v3, :cond_e

    if-eqz v4, :cond_d

    .line 222
    sget-object v0, Lo/fOt$aF;->d:[B

    iget v9, v1, Lo/diq;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/diq;->b:I

    aget-byte v0, v0, v9

    int-to-long v9, v0

    xor-long/2addr v9, v5

    long-to-int v0, v9

    int-to-byte v0, v0

    .line 223
    iget-char v9, v1, Lo/diq;->e:C

    add-int/2addr v0, p1

    int-to-byte v0, v0

    xor-int v0, v0, p4

    add-int/2addr v9, v0

    int-to-char v0, v9

    iput-char v0, v1, Lo/diq;->c:C

    goto :goto_9

    .line 226
    :cond_d
    sget-object v0, Lo/fOt$aF;->i:[S

    iget v9, v1, Lo/diq;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/diq;->b:I

    aget-short v0, v0, v9

    int-to-long v9, v0

    xor-long/2addr v9, v5

    long-to-int v0, v9

    int-to-short v0, v0

    .line 227
    iget-char v9, v1, Lo/diq;->e:C

    add-int/2addr v0, p1

    int-to-short v0, v0

    xor-int v0, v0, p4

    add-int/2addr v9, v0

    int-to-char v0, v9

    iput-char v0, v1, Lo/diq;->c:C

    .line 230
    :goto_9
    iget-char v0, v1, Lo/diq;->c:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v0, v1, Lo/diq;->c:C

    iput-char v0, v1, Lo/diq;->e:C

    .line 219
    iget v0, v1, Lo/diq;->d:I

    add-int/2addr v0, v8

    iput v0, v1, Lo/diq;->d:I

    goto :goto_8

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/fOt$aF;->f:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fOt$aF;->g:I

    rem-int/2addr p1, v0

    return v1

    .line 5
    :cond_0
    instance-of v2, p1, Lo/fOt$aF;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 23
    sget p1, Lo/fOt$aF;->f:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fOt$aF;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 11
    :cond_2
    check-cast p1, Lo/fOt$aF;

    .line 13
    iget-object v2, p0, Lo/fOt$aF;->e:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lo/fOt$aF;->e:Ljava/lang/String;

    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget p1, Lo/fOt$aF;->g:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fOt$aF;->f:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/fOt$aF;->f:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fOt$aF;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lo/fOt$aF;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    sget v3, Lo/fOt$aF;->g:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fOt$aF;->f:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    throw v2

    .line 1
    :cond_1
    iget-object v0, p0, Lo/fOt$aF;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/fOt$aF;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fOt$aF;->f:I

    rem-int/2addr v1, v0

    .line 5
    iget-object v1, p0, Lo/fOt$aF;->e:Ljava/lang/String;

    .line 7
    const-string v2, "OnPinotPostPlayActionTitleArtEntityTreatment(id="

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lo/fOt$aF;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fOt$aF;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
