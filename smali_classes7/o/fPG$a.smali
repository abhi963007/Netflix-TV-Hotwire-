.class public final Lo/fPG$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I

.field private static c:[C

.field private static e:C

.field private static g:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Lo/fRK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fPG$a;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/fPG$a;->$$b:I

    const/4 v0, 0x0

    .line 275
    sput v0, Lo/fPG$a;->a:I

    const/4 v0, 0x1

    sput v0, Lo/fPG$a;->g:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/fPG$a;->c:[C

    const v0, 0x8cae

    sput-char v0, Lo/fPG$a;->e:C

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0xdt
        -0x1at
        0x8t
    .end array-data

    :array_1
    .array-data 2
        -0x46aas
        -0x4555s
        -0x46a5s
        -0x468ds
        -0x46b0s
        -0x46a7s
        -0x46abs
        -0x4556s
        -0x4685s
        -0x46e1s
        -0x4558s
        -0x468fs
        -0x46fds
        -0x46afs
        -0x4560s
        -0x46ads
        -0x46bfs
        -0x46a1s
        -0x46c0s
        -0x46a9s
        -0x46a3s
        -0x46b6s
        -0x4552s
        -0x4551s
        -0x46acs
        -0x46b9s
        -0x46a2s
        -0x4554s
        -0x46e3s
        -0x46e4s
        -0x46a4s
        -0x4557s
        -0x455fs
        -0x46bas
        -0x4553s
        -0x46bes
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/fRK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fPG$a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fPG$a;->d:Lo/fRK;

    return-void
.end method

.method public static e(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 274
    rem-int v4, v3, v3

    sget v4, Lo/fPG$a;->g:I

    xor-int/lit8 v5, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/fPG$a;->a:I

    rem-int/2addr v5, v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0x35

    div-int/2addr v5, v9

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    :goto_0
    xor-int/lit8 v5, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/fPG$a;->g:I

    rem-int/2addr v5, v3

    const/16 v4, 0x17

    :try_start_0
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v10}, Lo/fPG$a;->h(BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v5, Lo/fPG$a;->a:I

    xor-int/lit8 v10, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/fPG$a;->g:I

    rem-int/2addr v10, v3

    const/16 v5, 0x12

    const/16 v11, 0x3c

    if-eqz v10, :cond_2

    :try_start_1
    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v10, v12}, Lo/fPG$a;->h(BI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x22

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0x50

    invoke-static {v11, v4, v5, v10}, Lo/fPG$a;->h(BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v5, Lo/fPG$a;->g:I

    xor-int/lit8 v10, v5, 0x3d

    and-int/lit8 v5, v5, 0x3d

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/fPG$a;->a:I

    rem-int/2addr v10, v3

    new-array v5, v7, [C

    fill-array-data v5, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xb

    invoke-static {v11, v7, v5, v10}, Lo/fPG$a;->h(BI[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    xor-int/lit8 v4, v1, 0x1

    neg-int v5, v0

    or-int/2addr v0, v5

    sget v5, Lo/fPG$a;->a:I

    and-int/lit8 v10, v5, 0x1

    or-int/lit8 v11, v5, 0x1

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/fPG$a;->g:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_1

    xor-int/lit8 v10, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v6

    add-int/2addr v10, v0

    not-int v0, v10

    and-int/2addr v0, v1

    and-int/2addr v4, v10

    goto :goto_1

    :cond_1
    shr-int/lit8 v0, v0, 0x1f

    not-int v10, v0

    and-int/2addr v10, v1

    and-int/2addr v4, v0

    move v0, v10

    :goto_1
    and-int/lit8 v10, v5, 0x27

    or-int/lit8 v11, v5, 0x27

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/fPG$a;->g:I

    rem-int/2addr v10, v3

    xor-int v10, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/fPG$a;->g:I

    rem-int/2addr v5, v3

    move v4, v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-array v1, v5, [C

    fill-array-data v1, :array_4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v1, v2}, Lo/fPG$a;->h(BI[C[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move v4, v1

    :goto_2
    const v0, 0x68c00f6f

    :try_start_3
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x194

    const v13, -0x77c5f9a7

    const/4 v14, 0x0

    int-to-byte v0, v9

    int-to-byte v5, v0

    int-to-byte v15, v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v15, v3}, Lo/fPG$a;->f(BSB[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v3, 0x3902fa54

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x194

    const v13, -0x26070c9e

    const/4 v14, 0x0

    int-to-byte v3, v9

    int-to-byte v5, v3

    int-to-byte v15, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v15, v7}, Lo/fPG$a;->f(BSB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget v3, Lo/fPG$a;->g:I

    and-int/lit8 v5, v3, 0x5

    const/4 v7, 0x5

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/fPG$a;->a:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_8

    const v1, 0x38e6cb52

    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x194

    const v13, -0x27e33d9c

    const/4 v14, 0x0

    sget v1, Lo/fPG$a;->$$b:I

    and-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/fPG$a;->f(BSB[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_8
    const v3, 0x38e6cb52

    invoke-static {v3}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x194

    const v13, -0x27e33d9c

    const/4 v14, 0x0

    sget v3, Lo/fPG$a;->$$b:I

    and-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v15}, Lo/fPG$a;->f(BSB[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_b

    sget v0, Lo/fPG$a;->g:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/fPG$a;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v1

    goto/16 :goto_7

    :cond_b
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v5, 0x21

    if-le v0, v5, :cond_11

    sget v0, Lo/fPG$a;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/fPG$a;->g:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/16 v5, 0x1c

    if-nez v0, :cond_e

    :try_start_5
    new-array v0, v5, [C

    fill-array-data v0, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v7, 0x13

    const/16 v10, 0x79

    invoke-static {v10, v7, v0, v5}, Lo/fPG$a;->h(BI[C[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x35d49604    # -2808447.0f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v10, 0x5

    const/16 v11, 0x3bee

    const/16 v12, 0x9e

    const v13, 0x2ad160ca

    const/4 v14, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v15, v7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v15, v3}, Lo/fPG$a;->f(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, 0x230a1045

    int-to-long v12, v0

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v3, 0x2e

    int-to-long v14, v3

    mul-long v17, v14, v12

    mul-long/2addr v14, v10

    add-long v17, v17, v14

    const/16 v3, -0x5a

    int-to-long v14, v3

    const/4 v3, -0x1

    int-to-long v8, v3

    xor-long v19, v10, v8

    int-to-long v6, v0

    xor-long v22, v6, v8

    or-long v24, v19, v22

    xor-long v24, v24, v8

    or-long v24, v12, v24

    mul-long v14, v14, v24

    add-long v17, v17, v14

    const/16 v0, -0x2d

    int-to-long v14, v0

    or-long v24, v19, v6

    xor-long v24, v24, v8

    or-long/2addr v10, v12

    xor-long/2addr v10, v8

    or-long v10, v24, v10

    mul-long/2addr v14, v10

    add-long v17, v17, v14

    const/16 v0, 0x2d

    int-to-long v10, v0

    xor-long v14, v12, v8

    or-long v5, v14, v6

    xor-long/2addr v5, v8

    or-long v5, v19, v5

    or-long v12, v22, v12

    xor-long v7, v12, v8

    or-long/2addr v5, v7

    mul-long/2addr v10, v5

    add-long v17, v17, v10

    const v0, -0x6be77136

    int-to-long v5, v0

    add-long v17, v17, v5

    move-wide/from16 v26, v17

    move/from16 v17, v4

    move-wide/from16 v3, v26

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    throw v5

    :cond_d
    throw v0

    :cond_e
    new-array v0, v5, [C

    fill-array-data v0, :array_6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x70

    invoke-static {v7, v5, v0, v6}, Lo/fPG$a;->h(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x35d49604    # -2808447.0f

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v6, 0x5

    const/16 v7, 0x3bee

    const/16 v8, 0x9e

    const v9, 0x2ad160ca

    const/4 v10, 0x0

    const/4 v5, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/fPG$a;->f(BSB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-static/range {v6 .. v12}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v0, -0x1d6b8167

    int-to-long v8, v0

    const/16 v0, 0xa5

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, -0xa3

    int-to-long v12, v0

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v0, -0x148

    int-to-long v12, v0

    int-to-long v14, v1

    const/4 v0, -0x1

    move/from16 v17, v4

    int-to-long v3, v0

    xor-long v19, v14, v3

    or-long v21, v19, v5

    xor-long v21, v21, v3

    or-long v21, v8, v21

    mul-long v12, v12, v21

    add-long/2addr v10, v12

    const/16 v0, 0xa4

    int-to-long v12, v0

    or-long v21, v8, v14

    mul-long v21, v21, v12

    add-long v10, v10, v21

    xor-long v21, v8, v3

    xor-long v23, v5, v3

    or-long v21, v21, v23

    xor-long v21, v21, v3

    or-long v14, v23, v14

    xor-long/2addr v14, v3

    or-long v14, v21, v14

    or-long v8, v19, v8

    or-long/2addr v5, v8

    xor-long/2addr v3, v5

    or-long/2addr v3, v14

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v0, -0x2b71df8a

    int-to-long v3, v0

    add-long/2addr v3, v10

    :goto_3
    sget v0, Lo/fPG$a;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/fPG$a;->g:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/16 v5, 0x20

    shr-long v8, v3, v5

    long-to-int v0, v8

    not-int v5, v1

    const v6, -0x10000101

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x52f5f599

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, 0x52c39666

    add-int/2addr v6, v8

    const v8, -0x12b46112

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x2b46011

    or-int/2addr v8, v9

    const v9, 0x52f5f599

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v3, v3

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x6d4fe7bf

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x12a01000

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, 0x78d54490

    add-int/2addr v5, v6

    const v6, 0x7feff7bf

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5058215

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v5, v4

    sget v4, Lo/fPG$a;->a:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/fPG$a;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move/from16 v17, v4

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :cond_11
    move/from16 v17, v4

    move v3, v6

    new-array v0, v3, [C

    const/16 v4, 0x35e5

    const/4 v5, 0x0

    aput-char v4, v0, v5

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0x3a

    invoke-static {v6, v3, v0, v4}, Lo/fPG$a;->h(BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    sget v5, Lo/fPG$a;->a:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/fPG$a;->g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v3, 0x1

    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x5e

    const/16 v8, 0xd

    invoke-static {v6, v8, v4, v5}, Lo/fPG$a;->h(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e6d06b3

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    const/4 v8, 0x5

    const v9, 0x8c71

    const/16 v10, 0x1eb

    const v11, -0x3168f07b

    const/4 v12, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v13, v6

    int-to-byte v14, v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lo/fPG$a;->f(BSB[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v5

    invoke-static/range {v8 .. v14}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    goto :goto_4

    :cond_13
    sget v0, Lo/fPG$a;->g:I

    xor-int/lit8 v4, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/fPG$a;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v0, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_0
    move/from16 v17, v4

    :catch_1
    :goto_4
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0xa

    not-int v4, v4

    or-int/lit8 v5, v1, 0xa

    and-int/2addr v4, v5

    neg-int v5, v0

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    sget v5, Lo/fPG$a;->g:I

    xor-int/lit8 v6, v5, 0xb

    and-int/lit8 v8, v5, 0xb

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/fPG$a;->a:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_15

    rem-int/lit8 v0, v0, 0x5e

    goto :goto_6

    :cond_15
    shr-int/lit8 v0, v0, 0x1f

    :goto_6
    not-int v6, v0

    and-int/2addr v6, v1

    and-int/2addr v0, v4

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    const/16 v4, 0x20

    and-int/lit8 v4, p2, 0x20

    neg-int v6, v4

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/lit8 v6, v5, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x1f

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/fPG$a;->a:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v0, v6

    and-int/lit8 v6, v5, 0x31

    or-int/lit8 v5, v5, 0x31

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/fPG$a;->g:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_19

    and-int/2addr v4, v1

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    move/from16 v4, v17

    :goto_7
    not-int v5, v4

    and-int/2addr v5, v1

    not-int v6, v1

    and-int v8, v4, v6

    or-int/2addr v5, v8

    neg-int v8, v5

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x1f

    not-int v8, v5

    and-int/2addr v0, v8

    and-int/2addr v4, v5

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    new-array v9, v3, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    not-int v9, v0

    and-int/2addr v9, v1

    and-int v11, v0, v6

    or-int/2addr v9, v11

    neg-int v11, v9

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    shr-int/lit8 v9, v9, 0x1f

    and-int/lit8 v9, v9, 0x10

    sget v11, Lo/fPG$a;->a:I

    or-int/lit8 v12, v11, 0x7b

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    xor-int/lit8 v13, v11, 0x7b

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/fPG$a;->g:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_16

    const/4 v12, 0x0

    aget-object v5, v4, v12

    check-cast v5, [I

    aput v1, v5, v12

    const/4 v5, 0x4

    aget-object v5, v4, v5

    check-cast v5, [I

    goto :goto_8

    :cond_16
    const/4 v12, 0x0

    check-cast v5, [I

    aput v1, v5, v12

    move-object v5, v8

    check-cast v5, [I

    :goto_8
    and-int/lit8 v8, v11, 0x3b

    or-int/lit8 v11, v11, 0x3b

    add-int/2addr v8, v11

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/fPG$a;->g:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_17

    const/4 v8, 0x0

    aput v0, v5, v8

    const/4 v5, 0x0

    aput-object v5, v4, v8

    const v0, 0x5f722b0

    or-int/2addr v0, v6

    not-int v0, v0

    const v5, 0x4de70033    # 4.84443744E8f

    or-int v7, v0, v5

    mul-int/lit16 v7, v7, 0x2fc

    const v8, 0x26a077bb

    add-int/2addr v8, v7

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x102280

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v8, v5

    const v5, 0x48102283

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v8, v0

    mul-int/2addr v8, v9

    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v5, 0x0

    aput-object v5, v4, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v5, -0x38ccacfd

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x20cc8818

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, -0x6a076a95

    add-int/2addr v5, v6

    const v6, -0x180024e5

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v5, v0

    xor-int v0, v5, v9

    and-int/2addr v5, v9

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    add-int v8, v0, v5

    :goto_9
    mul-int/lit16 v0, v8, -0x187

    mul-int/lit16 v5, v2, -0xc3

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    not-int v5, v2

    xor-int v6, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v2, v1

    and-int v7, v2, v1

    or-int/2addr v6, v7

    sget v7, Lo/fPG$a;->g:I

    xor-int/lit8 v9, v7, 0x7b

    and-int/lit8 v7, v7, 0x7b

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/fPG$a;->a:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/16 v7, -0xc4

    if-eqz v9, :cond_18

    not-int v1, v6

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    shr-int v1, v7, v1

    shl-int/2addr v0, v1

    xor-int v1, v8, v2

    and-int v3, v8, v2

    or-int/2addr v1, v3

    const/16 v3, 0x188

    ushr-int v1, v3, v1

    rem-int/2addr v0, v1

    not-int v1, v8

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto :goto_a

    :cond_18
    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/2addr v5, v7

    or-int v6, v0, v5

    const/4 v3, 0x1

    shl-int/lit8 v3, v6, 0x1

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    xor-int v0, v8, v2

    and-int v5, v8, v2

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x188

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v0, v5

    not-int v3, v8

    not-int v5, v2

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    :goto_a
    const/16 v2, 0xc4

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

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

    aget-object v1, v4, v10

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :array_0
    .array-data 2
        0xcs
        0x21s
        0x6s
        0x18s
        0x1as
        0x8s
        0x5s
        0x18s
        0xes
        0x13s
        0x1fs
        0x22s
        0x12s
        0x1fs
        0x23s
        0x1bs
        0x8s
        0x17s
        0x1fs
        0x22s
        0x14s
        0x16s
        0x35ees
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0x12s
        0x3s
        0x9s
        0x3626s
        0x3626s
        0x20s
        0x8s
        0xes
        0x10s
        0x20s
        0x3s
        0x12s
        0x20s
        0x6s
        0x20s
        0x1as
        0x12s
    .end array-data

    :array_2
    .array-data 2
        0xcs
        0x21s
        0x6s
        0x18s
        0x1as
        0x8s
        0x5s
        0x18s
        0xes
        0x13s
        0x1fs
        0x22s
        0x12s
        0x1fs
        0x23s
        0x1bs
        0x5s
        0x17s
        0x1bs
        0x5s
        0x363as
        0x363as
        0x20s
        0x8s
        0xes
        0x10s
        0x20s
        0x3s
        0x12s
        0x20s
        0x6s
        0x20s
        0x1as
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x19s
        0x1bs
        0xcs
        0x9s
        0x35f4s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7s
        0x12s
        0x3s
        0x9s
        0x3626s
        0x3626s
        0x20s
        0x8s
        0xes
        0x10s
        0x20s
        0x3s
        0x12s
        0x20s
        0x6s
        0x20s
        0x1as
        0x12s
    .end array-data

    :array_5
    .array-data 2
        0x19s
        0x16s
        0x1fs
        0xfs
        0x1as
        0x4s
        0x20s
        0x0s
        0x22s
        0x1bs
        0x3666s
        0x3666s
        0x0s
        0x1s
        0x6s
        0x3s
        0x16s
        0x1s
        0x18s
        0x7s
        0x9s
        0xcs
        0x2s
        0x1cs
        0x17s
        0x19s
        0x13s
        0xcs
    .end array-data

    :array_6
    .array-data 2
        0x19s
        0x16s
        0x1fs
        0xfs
        0x1as
        0x4s
        0x20s
        0x0s
        0x22s
        0x1bs
        0x3666s
        0x3666s
        0x0s
        0x1s
        0x6s
        0x3s
        0x16s
        0x1s
        0x18s
        0x7s
        0x9s
        0xcs
        0x2s
        0x1cs
        0x17s
        0x19s
        0x13s
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0x13s
        0x15s
        0x18s
        0x5s
        0x16s
        0x1s
        0x18s
        0x7s
        0x9s
        0xcs
        0x2s
        0x1cs
        0x365ds
    .end array-data
.end method

.method private static f(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x65

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/fPG$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static h(BI[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/din;

    invoke-direct {v1}, Lo/din;-><init>()V

    .line 195
    sget-object v2, Lo/fPG$a;->c:[C

    const-wide v3, -0x4a8dff1e00347358L

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 273
    sget v7, Lo/fPG$a;->$11:I

    add-int/2addr v7, v6

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/fPG$a;->$10:I

    rem-int/2addr v7, v0

    .line 195
    array-length v7, v2

    new-array v8, v7, [C

    move v9, v5

    :goto_0
    if-ge v9, v7, :cond_0

    aget-char v10, v2, v9

    int-to-long v10, v10

    xor-long/2addr v10, v3

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 197
    :cond_1
    sget-char v7, Lo/fPG$a;->e:C

    int-to-long v7, v7

    xor-long/2addr v3, v7

    long-to-int v3, v3

    int-to-char v3, v3

    .line 201
    new-array v4, p1, [C

    .line 204
    rem-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_2

    add-int/lit8 v7, p1, -0x1

    .line 206
    aget-char v8, p2, v7

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_2
    move v7, p1

    :goto_1
    if-le v7, v6, :cond_6

    .line 210
    iput v5, v1, Lo/din;->d:I

    :goto_2
    iget v8, v1, Lo/din;->d:I

    if-ge v8, v7, :cond_6

    .line 213
    iget v8, v1, Lo/din;->d:I

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/din;->a:C

    .line 214
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v6

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/din;->e:C

    .line 217
    iget-char v8, v1, Lo/din;->a:C

    iget-char v9, v1, Lo/din;->e:C

    if-ne v8, v9, :cond_3

    .line 218
    iget v8, v1, Lo/din;->d:I

    iget-char v9, v1, Lo/din;->a:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v6

    iget-char v9, v1, Lo/din;->e:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v8, v1, Lo/din;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/din;->c:I

    .line 222
    iget-char v8, v1, Lo/din;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->f:I

    .line 223
    iget-char v8, v1, Lo/din;->e:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/din;->b:I

    .line 224
    iget-char v8, v1, Lo/din;->e:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->i:I

    .line 228
    iget v8, v1, Lo/din;->f:I

    iget v9, v1, Lo/din;->i:I

    if-ne v8, v9, :cond_4

    .line 229
    iget v8, v1, Lo/din;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->c:I

    .line 230
    iget v8, v1, Lo/din;->b:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->b:I

    .line 232
    iget v8, v1, Lo/din;->c:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/din;->f:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/din;->b:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/din;->i:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/din;->d:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_4
    iget v8, v1, Lo/din;->c:I

    iget v9, v1, Lo/din;->b:I

    if-ne v8, v9, :cond_5

    .line 242
    iget v8, v1, Lo/din;->f:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->f:I

    .line 243
    iget v8, v1, Lo/din;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/din;->i:I

    .line 245
    iget v8, v1, Lo/din;->c:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/din;->f:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/din;->b:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/din;->i:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/din;->d:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_5
    iget v8, v1, Lo/din;->c:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/din;->i:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/din;->b:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/din;->f:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/din;->d:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lo/fPG$a;->$11:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/fPG$a;->$10:I

    rem-int/2addr v8, v0

    .line 210
    :goto_3
    iget v8, v1, Lo/din;->d:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/din;->d:I

    goto/16 :goto_2

    :cond_6
    move p0, v5

    :goto_4
    if-ge p0, p1, :cond_7

    .line 270
    aget-char p2, v4, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p0

    add-int/lit8 p0, p0, 0x1

    .line 273
    sget p2, Lo/fPG$a;->$11:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/fPG$a;->$10:I

    rem-int/2addr p2, v0

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 23
    sget p1, Lo/fPG$a;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fPG$a;->g:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/fPG$a;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    instance-of v2, p1, Lo/fPG$a;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 11
    :cond_2
    check-cast p1, Lo/fPG$a;

    .line 13
    iget-object v2, p0, Lo/fPG$a;->b:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lo/fPG$a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    sget p1, Lo/fPG$a;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fPG$a;->g:I

    rem-int/2addr p1, v0

    return v3

    .line 24
    :cond_3
    iget-object v0, p0, Lo/fPG$a;->d:Lo/fRK;

    .line 26
    iget-object p1, p1, Lo/fPG$a;->d:Lo/fRK;

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/fPG$a;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fPG$a;->a:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/fPG$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 9
    iget-object v2, p0, Lo/fPG$a;->d:Lo/fRK;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    .line 16
    sget v1, Lo/fPG$a;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fPG$a;->a:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Typography(__typename="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lo/fPG$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", typographyFragment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lo/fPG$a;->d:Lo/fRK;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget v2, Lo/fPG$a;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fPG$a;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
