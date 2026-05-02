.class public final synthetic Lo/hBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I

.field private static b:I

.field private static d:J


# instance fields
.field private synthetic c:Lo/hBx;

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hBD;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/hBD;->$$b:I

    const/4 v0, 0x0

    .line 14041
    sput v0, Lo/hBD;->a:I

    const/4 v0, 0x1

    sput v0, Lo/hBD;->b:I

    const-wide v0, 0x37b7ef6b8198e553L    # 2.7476301315037756E-40

    sput-wide v0, Lo/hBD;->d:J

    return-void

    :array_0
    .array-data 1
        0x71t
        0x5et
        0x4at
        0x35t
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/hBx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hBD;->e:I

    .line 3
    iput-object p1, p0, Lo/hBD;->c:Lo/hBx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(JJ)V
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

    .line 13001
    :try_start_0
    const-class v4, Lo/ftX$e;

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/hBD;->f(IBB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13005
    monitor-enter v4

    .line 13006
    :try_start_1
    const-class v10, Lo/ftX;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13008
    :try_start_2
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/hBD;->f(IBB[Ljava/lang/Object;)V

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

    const/16 v12, 0x1b

    .line 13014
    :try_start_3
    aget-wide v13, v11, v12

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 13019
    aput-wide v13, v11, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 13021
    :try_start_4
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/hBD;->f(IBB[Ljava/lang/Object;)V

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

    .line 13025
    :try_start_5
    const-class v12, Landroid/os/SystemClock;

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lo/hBD;->g(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v5

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

    const/16 v14, 0x1c

    .line 13031
    :try_start_6
    aput-wide v12, v11, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 13033
    :try_start_7
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/hBD;->f(IBB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v8, 0x1d

    .line 13039
    :try_start_8
    aput-wide v0, v7, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 13041
    monitor-exit v4

    .line 14001
    :try_start_9
    const-class v0, Lo/ftX$e;

    int-to-byte v1, v6

    int-to-byte v4, v1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v7}, Lo/hBD;->f(IBB[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14005
    const-class v1, Ljava/lang/Iterable;

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lo/hBD;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14009
    :goto_0
    const-class v1, Ljava/util/Iterator;

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lo/hBD;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

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

    .line 14015
    const-class v1, Ljava/util/Iterator;

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lo/hBD;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 14019
    check-cast v1, Lo/fub;

    .line 14021
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

    .line 13033
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 13025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 13021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 13008
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

    .line 13047
    monitor-exit v4

    .line 13048
    throw v0

    :catchall_5
    move-exception v0

    .line 13001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4903s
        0x7a84s
        -0x1003s
        -0x4968s
        -0x4410s
        -0x507fs
        0x6dacs
        -0x1347s
        -0x4d12s
        -0x4067s
        0x6909s
        -0x1785s
        -0x41a8s
        -0x4cc3s
        0x6561s
        -0x1c03s
        -0x444cs
        -0x4b2fs
        0x60c8s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3cafs
        0x1e19s
        0x3e7cs
        -0x3cc8s
        -0x208bs
        0x64fcs
        -0x43d7s
        0x27c6s
        -0x38b0s
        -0x24ebs
        -0x477ds
        0x2326s
    .end array-data

    :array_2
    .array-data 2
        -0x7bfcs
        0x119ds
        -0x1247s
        -0x7b94s
        -0x2f1cs
        -0x412as
        0x6ffas
        -0x230s
        -0x7fffs
        -0x2b63s
        0x6b5ds
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2025s
        -0x16cbs
        -0x7532s
        -0x204bs
        0x2848s
        -0x73f2s
        0x886s
        -0x30ces
    .end array-data
.end method

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x64

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/hBD;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
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
    sget-wide v2, Lo/hBD;->d:J

    const-wide v4, 0x793d18bb2cd6244bL    # 1.0073917265861699E276

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/div;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/div;->e:I

    .line 65
    sget v2, Lo/hBD;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hBD;->$11:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/div;->e:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lo/hBD;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hBD;->$11:I

    rem-int/2addr v2, v0

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

    sget-wide v10, Lo/hBD;->d:J

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
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/hBD;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hBD;->b:I

    rem-int/2addr v1, v0

    .line 1
    iget v1, p0, Lo/hBD;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lo/hBD;->c:Lo/hBx;

    .line 8
    iget-wide v3, v1, Lo/hBx;->d:J

    .line 10
    iget-object v1, v1, Lo/hBx;->b:Lo/hzN;

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 37
    sget v5, Lo/hBD;->a:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hBD;->b:I

    rem-int/2addr v5, v0

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lo/hzN;->c(JZ)V

    .line 22
    :cond_0
    invoke-virtual {v1}, Lo/hzN;->d()V

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lo/hBD;->c:Lo/hBx;

    .line 31
    new-instance v1, Lo/hBD;

    invoke-direct {v1, v0, v2}, Lo/hBD;-><init>(Lo/hBx;I)V

    .line 34
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    return-void
.end method
