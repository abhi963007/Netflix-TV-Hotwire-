.class public final Lo/fOG$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I

.field private static b:[I

.field private static c:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lo/fDc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fOG$c;->$$a:[B

    const/16 v0, 0x29

    sput v0, Lo/fOG$c;->$$b:I

    const/4 v0, 0x0

    .line 12041
    sput v0, Lo/fOG$c;->a:I

    const/4 v0, 0x1

    sput v0, Lo/fOG$c;->c:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/fOG$c;->b:[I

    return-void

    :array_0
    .array-data 1
        0x52t
        0x19t
        -0x75t
        -0x5ct
    .end array-data

    :array_1
    .array-data 4
        0x2136cc2e
        -0x507d2097
        -0x6ee8c0fc
        -0x3c2cffd6
        -0x794baf8d
        0x343ee7bb
        0x6255596a
        -0x6f3fba8a
        -0x1d955b94
        0x78cff69e
        -0x604090fe
        0x7f57f7f4
        0x29d7af08
        0x5d21f88d
        0x4c896737    # 7.203884E7f
        0x7c35139f
        -0x4c1103bd
        0x6ef0b785
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/fDc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fOG$c;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fOG$c;->e:Lo/fDc;

    return-void
.end method

.method public static c(JJ)V
    .locals 17

    const/16 v0, 0x20

    shl-long v0, p2, v0

    xor-long v0, p0, v0

    .line 1
    const-class v2, Lo/ftX;

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11001
    :try_start_0
    const-class v4, Lo/ftX$e;

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/fOG$c;->f(BBB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11005
    monitor-enter v4

    .line 11006
    :try_start_1
    const-class v10, Lo/ftX;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 11008
    :try_start_2
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fOG$c;->f(BBB[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v12, 0xc

    .line 11014
    :try_start_3
    aget-wide v13, v11, v12

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 11019
    aput-wide v13, v11, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 11021
    :try_start_4
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fOG$c;->f(BBB[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11025
    :try_start_5
    const-class v12, Landroid/os/SystemClock;

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_0

    new-array v15, v9, [Ljava/lang/Object;

    const/16 v13, 0xf

    invoke-static {v13, v14, v15}, Lo/fOG$c;->g(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v14, 0xd

    .line 11031
    :try_start_6
    aput-wide v12, v11, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 11033
    :try_start_7
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fOG$c;->f(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v7, 0xe

    .line 11039
    :try_start_8
    aput-wide v0, v6, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 11041
    monitor-exit v4

    .line 12001
    :try_start_9
    const-class v0, Lo/ftX$e;

    sget v1, Lo/fOG$c;->$$b:I

    const/4 v4, 0x7

    and-int/2addr v1, v4

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/fOG$c;->f(BBB[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12005
    const-class v1, Ljava/lang/Iterable;

    const v2, -0xb2dd8f1    # -1.3320002E32f

    const v6, -0x57e7623f

    const v7, 0x48ca0a71

    const v8, -0x11a55894

    filled-new-array {v2, v6, v7, v8}, [I

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v7, 0x8

    invoke-static {v7, v2, v6}, Lo/fOG$c;->g(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12009
    :goto_0
    const-class v1, Ljava/util/Iterator;

    const v2, 0x5aa82b76

    const v6, -0x467fe815

    const v7, 0x42363dfd

    const v8, -0x5538bbbb

    filled-new-array {v2, v6, v7, v8}, [I

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lo/fOG$c;->g(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12015
    const-class v1, Ljava/util/Iterator;

    const v2, -0x3d625cc6

    const v6, -0x5fb60921

    filled-new-array {v2, v6}, [I

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7, v2, v6}, Lo/fOG$c;->g(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 12019
    check-cast v1, Lo/fub;

    .line 12021
    :try_start_a
    const-class v2, Lo/fub;

    const-string v6, "d"

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 11033
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 11025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 11021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 11008
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 11047
    monitor-exit v4

    .line 11048
    throw v0

    :catchall_5
    move-exception v0

    .line 11001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :array_0
    .array-data 4
        -0x4c99f134
        -0x59e0934f
        0x382cac32
        -0x4b88bc49
        0x2434fe55
        0x42ef528e
        0x5d321dd9
        -0x74a1d0bb
    .end array-data
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/fOG$c;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static g(I[I[Ljava/lang/Object;)V
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
    sget-object v5, Lo/fOG$c;->b:[I

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
    sget-object v10, Lo/fOG$c;->b:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_3

    .line 148
    sget v14, Lo/fOG$c;->$10:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/fOG$c;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    sub-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    goto :goto_1

    .line 98
    :cond_2
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/dik;->a:I

    :goto_2
    iget v5, v2, Lo/dik;->a:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

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
    if-ge v5, v6, :cond_5

    .line 148
    sget v11, Lo/fOG$c;->$11:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/fOG$c;->$10:I

    rem-int/lit8 v11, v11, 0x2

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
    :cond_5
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
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p1, Lo/fOG$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 35
    sget p1, Lo/fOG$c;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fOG$c;->c:I

    rem-int/2addr p1, v0

    return v3

    .line 11
    :cond_1
    check-cast p1, Lo/fOG$c;

    .line 13
    iget-object v2, p0, Lo/fOG$c;->d:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lo/fOG$c;->d:Ljava/lang/String;

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 24
    :cond_2
    iget-object v2, p0, Lo/fOG$c;->e:Lo/fDc;

    .line 26
    iget-object p1, p1, Lo/fOG$c;->e:Lo/fDc;

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 35
    sget p1, Lo/fOG$c;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fOG$c;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/fOG$c;->c:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fOG$c;->a:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/fOG$c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 9
    iget-object v2, p0, Lo/fOG$c;->e:Lo/fDc;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    .line 16
    sget v1, Lo/fOG$c;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fOG$c;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerControlVisibility(__typename="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lo/fOG$c;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", booleanFieldFragment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lo/fOG$c;->e:Lo/fDc;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget v2, Lo/fOG$c;->c:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fOG$c;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
