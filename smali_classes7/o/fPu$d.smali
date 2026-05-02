.class public final Lo/fPu$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fPu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C

.field private static b:I

.field private static c:I


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fPu$d;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/fPu$d;->$$b:I

    const/4 v0, 0x0

    .line 8041
    sput v0, Lo/fPu$d;->b:I

    const/4 v0, 0x1

    sput v0, Lo/fPu$d;->c:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/fPu$d;->a:[C

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x4bt
        -0x3et
        -0x66t
    .end array-data

    :array_1
    .array-data 2
        0x2fa4s
        0x2ff4s
        0x2ff1s
        0x2fc9s
        0x2fc9s
        0x2ff6s
        0x2ffes
        0x2fe3s
        0x2ffas
        0x2ff4s
        0x2ffas
        0x2ff7s
        0x2ffbs
        0x2ff9s
        0x2ffcs
        0x2f07s
        0x2ea2s
        0x2ebcs
        0x2ebfs
        0x2eb9s
        0x2ebes
        0x2ea1s
        0x2ea0s
        0x2fc6s
        0x2f38s
        0x2f30s
        0x2f1fs
        0x2f06s
        0x2f0cs
        0x2f0as
        0x2f37s
        0x2f3cs
        0x2f26s
        0x2f2as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fPu$d;->d:Ljava/lang/String;

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

    .line 7001
    :try_start_0
    const-class v4, Lo/ftX$e;

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/fPu$d;->e(BBI[Ljava/lang/Object;)V

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

    invoke-static {v6, v7, v8, v12}, Lo/fPu$d;->e(BBI[Ljava/lang/Object;)V

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

    invoke-static {v6, v7, v8, v13}, Lo/fPu$d;->e(BBI[Ljava/lang/Object;)V

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

    const/16 v14, 0xb

    filled-new-array {v5, v12, v5, v14}, [I

    move-result-object v14

    new-array v15, v12, [B

    fill-array-data v15, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v12}, Lo/fPu$d;->f([I[BZ[Ljava/lang/Object;)V

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

    invoke-static {v6, v7, v8, v12}, Lo/fPu$d;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v10, 0x11

    .line 7039
    :try_start_8
    aput-wide v0, v8, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 7041
    monitor-exit v4

    .line 8001
    :try_start_9
    const-class v0, Lo/ftX$e;

    int-to-byte v1, v7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v4}, Lo/fPu$d;->e(BBI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8005
    const-class v1, Ljava/lang/Iterable;

    const/16 v2, 0x8

    const/16 v4, 0xc2

    const/16 v6, 0xf

    filled-new-array {v6, v2, v4, v5}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/fPu$d;->f([I[BZ[Ljava/lang/Object;)V

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

    const/16 v6, 0x34

    filled-new-array {v4, v2, v6, v5}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v6}, Lo/fPu$d;->f([I[BZ[Ljava/lang/Object;)V

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

    const/16 v2, 0x1e

    const/4 v4, 0x4

    const/16 v6, 0x40

    const/4 v7, 0x2

    filled-new-array {v2, v4, v6, v7}, [I

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v4}, Lo/fPu$d;->f([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v5

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

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v1, Lo/fPu$d;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static f([I[BZ[Ljava/lang/Object;)V
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
    sget-object v8, Lo/fPu$d;->a:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    move v11, v2

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, -0x472708c87369d06eL    # -7.51283946536928E-35

    xor-long/2addr v12, v14

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/dis;->b:I

    move v8, v2

    :goto_1
    iget v10, v1, Lo/dis;->b:I

    if-ge v10, v5, :cond_3

    .line 181
    iget v10, v1, Lo/dis;->b:I

    aget-byte v10, p1, v10

    if-ne v10, v4, :cond_2

    .line 215
    sget v10, Lo/fPu$d;->$10:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/fPu$d;->$11:I

    rem-int/2addr v10, v0

    .line 182
    iget v10, v1, Lo/dis;->b:I

    iget v11, v1, Lo/dis;->b:I

    aget-char v11, v9, v11

    mul-int/2addr v11, v0

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    .line 184
    :cond_2
    iget v10, v1, Lo/dis;->b:I

    iget v11, v1, Lo/dis;->b:I

    aget-char v11, v9, v11

    mul-int/2addr v11, v0

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/dis;->b:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/dis;->b:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/dis;->b:I

    goto :goto_1

    :cond_3
    move-object v9, v3

    :cond_4
    if-lez v7, :cond_5

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_7

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/dis;->b:I

    :goto_3
    iget v7, v1, Lo/dis;->b:I

    if-ge v7, v5, :cond_6

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

    goto :goto_3

    :cond_6
    move-object v9, v3

    :cond_7
    if-lez v6, :cond_9

    .line 215
    sget v3, Lo/fPu$d;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/fPu$d;->$11:I

    rem-int/2addr v3, v0

    iput v2, v1, Lo/dis;->b:I

    :goto_4
    iget v3, v1, Lo/dis;->b:I

    if-ge v3, v5, :cond_9

    .line 220
    sget v3, Lo/fPu$d;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/fPu$d;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    .line 216
    iget v3, v1, Lo/dis;->b:I

    iget v6, v1, Lo/dis;->b:I

    aget-char v6, v9, v6

    aget v7, p0, v0

    mul-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/dis;->b:I

    rem-int/2addr v3, v2

    goto :goto_5

    .line 216
    :cond_8
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

    :goto_5
    iput v3, v1, Lo/dis;->b:I

    goto :goto_4

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

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

    return v1

    .line 5
    :cond_0
    instance-of v2, p1, Lo/fPu$d;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    .line 11
    check-cast p1, Lo/fPu$d;

    .line 13
    iget-object v2, p0, Lo/fPu$d;->d:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lo/fPu$d;->d:Ljava/lang/String;

    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    sget p1, Lo/fPu$d;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fPu$d;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 23
    :cond_2
    sget p1, Lo/fPu$d;->c:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fPu$d;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x42

    div-int/2addr p1, v3

    :cond_3
    return v1

    .line 24
    :cond_4
    sget p1, Lo/fPu$d;->c:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fPu$d;->b:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/fPu$d;->c:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fPu$d;->b:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/fPu$d;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    sget v2, Lo/fPu$d;->c:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fPu$d;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/fPu$d;->c:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fPu$d;->b:I

    rem-int/2addr v1, v0

    const-string v0, ")"

    const-string v2, "OnShow(unifiedEntityId="

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/fPu$d;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v1, v0}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/fPu$d;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v1, v0}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    throw v0
.end method
