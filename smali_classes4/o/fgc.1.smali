.class public Lo/fgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIn;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:[C

.field private static c:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fgc;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/fgc;->$$b:I

    const/4 v0, 0x0

    .line 8042
    sput v0, Lo/fgc;->e:I

    const/4 v0, 0x1

    sput v0, Lo/fgc;->c:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/fgc;->b:[C

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x7ft
        -0x24t
        0x7dt
    .end array-data

    :array_1
    .array-data 2
        0x2ff8s
        0x2f44s
        0x2f43s
        0x2f5bs
        0x2f52s
        0x2f52s
        0x2f5as
        0x2f59s
        0x2f47s
        0x2f41s
        0x2f42s
        0x2f5cs
        0x2f58s
        0x2f5fs
        0x2f59s
        0x2fa6s
        0x2fffs
        0x2fe2s
        0x2fe3s
        0x2ff8s
        0x2ffbs
        0x2ff9s
        0x2ffes
        0x2ff1s
        0x2f42s
        0x2f4as
        0x2f42s
        0x2f54s
        0x2f5es
        0x2f50s
        0x2fcds
        0x2f28s
        0x2f2ds
        0x2f55s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lo/fgc;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
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

    .line 7001
    :try_start_0
    const-class v4, Lo/ftX$e;

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/fgc;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7005
    monitor-enter v4

    .line 7006
    :try_start_1
    const-class v10, Lo/ftX;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7008
    :try_start_2
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fgc;->a(ISI[Ljava/lang/Object;)V

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

    const/16 v12, 0xf

    .line 7014
    :try_start_3
    aget-wide v13, v11, v12

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 7019
    aput-wide v13, v11, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 7021
    :try_start_4
    const-class v11, Lo/ftX$e;

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lo/fgc;->a(ISI[Ljava/lang/Object;)V

    aget-object v13, v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7025
    :try_start_5
    const-class v13, Landroid/os/SystemClock;

    const/16 v14, 0x65

    const/16 v15, 0xc

    filled-new-array {v5, v12, v14, v15}, [I

    move-result-object v14

    new-array v15, v12, [B

    fill-array-data v15, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v12}, Lo/fgc;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v14, 0x10

    .line 7031
    :try_start_6
    aput-wide v12, v11, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 7033
    :try_start_7
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fgc;->a(ISI[Ljava/lang/Object;)V

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

    const/16 v7, 0x11

    .line 7039
    :try_start_8
    aput-wide v0, v6, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 7041
    monitor-exit v4

    .line 8001
    :try_start_9
    const-class v0, Lo/ftX$e;

    sget v1, Lo/fgc;->$$b:I

    and-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/fgc;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8005
    const-class v1, Ljava/lang/Iterable;

    const/16 v2, 0x8

    const/16 v4, 0xf

    filled-new-array {v4, v2, v5, v9}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v6}, Lo/fgc;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8009
    :goto_0
    const-class v1, Ljava/util/Iterator;

    const/4 v2, 0x7

    const/16 v4, 0x17

    const/16 v6, 0x62

    const/4 v7, 0x3

    filled-new-array {v4, v2, v6, v7}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/fgc;->d([I[BZ[Ljava/lang/Object;)V

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

    .line 8015
    const-class v1, Ljava/util/Iterator;

    const/4 v2, 0x4

    const/16 v4, 0x1e

    const/16 v6, 0x51

    filled-new-array {v4, v2, v6, v5}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/fgc;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 8019
    check-cast v1, Lo/fub;

    .line 8021
    :try_start_a
    const-class v2, Lo/fub;

    const-string v4, "d"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    .line 7033
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 7025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 7021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 7008
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

    .line 7047
    monitor-exit v4

    .line 7048
    throw v0

    :catchall_5
    move-exception v0

    .line 7001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/dis;

    invoke-direct {v1}, Lo/dis;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/fgc;->b:[C

    if-eqz v8, :cond_1

    .line 181
    sget v9, Lo/fgc;->$10:I

    add-int/lit8 v10, v9, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/fgc;->$11:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    add-int/lit8 v9, v9, 0x33

    .line 181
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/fgc;->$11:I

    rem-int/2addr v9, v0

    move v9, v2

    :goto_0
    if-ge v9, v10, :cond_0

    .line 170
    aget-char v12, v8, v9

    int-to-long v12, v12

    const-wide v14, -0x472708c87369d06eL    # -7.51283946536928E-35

    xor-long/2addr v12, v14

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v11

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/dis;->b:I

    move v8, v2

    :goto_1
    iget v10, v1, Lo/dis;->b:I

    if-ge v10, v5, :cond_4

    .line 220
    sget v10, Lo/fgc;->$10:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/fgc;->$11:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    .line 181
    iget v10, v1, Lo/dis;->b:I

    aget-byte v10, p1, v10

    if-ne v10, v4, :cond_3

    goto :goto_2

    :cond_2
    iget v10, v1, Lo/dis;->b:I

    aget-byte v10, p1, v10

    if-ne v10, v4, :cond_3

    .line 182
    :goto_2
    iget v10, v1, Lo/dis;->b:I

    iget v11, v1, Lo/dis;->b:I

    aget-char v11, v9, v11

    mul-int/2addr v11, v0

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_3

    .line 184
    :cond_3
    iget v10, v1, Lo/dis;->b:I

    iget v11, v1, Lo/dis;->b:I

    aget-char v11, v9, v11

    mul-int/2addr v11, v0

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_3
    iget v8, v1, Lo/dis;->b:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/dis;->b:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/dis;->b:I

    goto :goto_1

    :cond_4
    move-object v9, v3

    :cond_5
    if-lez v7, :cond_6

    .line 220
    sget v3, Lo/fgc;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/fgc;->$11:I

    rem-int/2addr v3, v0

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    xor-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_7

    goto :goto_5

    .line 181
    :cond_7
    sget v3, Lo/fgc;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/fgc;->$11:I

    rem-int/2addr v3, v0

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/dis;->b:I

    :goto_4
    iget v7, v1, Lo/dis;->b:I

    if-ge v7, v5, :cond_8

    .line 207
    iget v7, v1, Lo/dis;->b:I

    iget v8, v1, Lo/dis;->b:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/dis;->b:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/dis;->b:I

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_5
    if-lez v6, :cond_9

    .line 215
    iput v2, v1, Lo/dis;->b:I

    :goto_6
    iget v3, v1, Lo/dis;->b:I

    if-ge v3, v5, :cond_9

    .line 216
    iget v3, v1, Lo/dis;->b:I

    iget v6, v1, Lo/dis;->b:I

    aget-char v6, v9, v6

    aget v7, p0, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/dis;->b:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/dis;->b:I

    goto :goto_6

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 p1, 0x2

    .line 1
    rem-int p2, p1, p1

    sget p2, Lo/fgc;->c:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/fgc;->e:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 p1, 0x2

    .line 1
    rem-int p2, p1, p1

    sget p2, Lo/fgc;->e:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/fgc;->c:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
