.class public final synthetic Lo/jCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static e:J

.field private static h:I

.field private static j:I


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCb;

.field private synthetic c:Z

.field private synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/jCn;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/jCn;->$$b:I

    const/4 v0, 0x0

    .line 2041
    sput v0, Lo/jCn;->j:I

    const/4 v0, 0x1

    sput v0, Lo/jCn;->h:I

    const-wide v0, -0x78ad125fee7bf56aL    # -2.18682387000594E-273

    sput-wide v0, Lo/jCn;->e:J

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x7ft
        -0x24t
        0x7dt
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/kCb;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jCn;->d:I

    .line 3
    iput-object p1, p0, Lo/jCn;->b:Lo/kCb;

    .line 5
    iput-boolean p2, p0, Lo/jCn;->c:Z

    .line 7
    iput p3, p0, Lo/jCn;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(JJ)V
    .locals 11

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    .line 1
    const-class p2, Lo/ftX;

    const-string p3, "b"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1001
    :try_start_0
    const-class v0, Lo/ftX$e;

    sget v1, Lo/jCn;->$$b:I

    and-int/lit8 v2, v1, 0x7

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/jCn;->f(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1005
    monitor-enter v0

    .line 1006
    :try_start_1
    const-class v3, Lo/ftX;

    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1008
    :try_start_2
    const-class v4, Lo/ftX$e;

    and-int/lit8 v6, v1, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/jCn;->f(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v6, 0x15

    .line 1014
    :try_start_3
    aget-wide v7, v4, v6

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 1019
    aput-wide v7, v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1021
    :try_start_4
    const-class v4, Lo/ftX$e;

    and-int/lit8 v6, v1, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/jCn;->f(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1025
    :try_start_5
    const-class v6, Landroid/os/SystemClock;

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/jCn;->g(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v8, 0x16

    .line 1031
    :try_start_6
    aput-wide v6, v4, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1033
    :try_start_7
    const-class v4, Lo/ftX$e;

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/jCn;->f(BIB[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v3, 0x17

    .line 1039
    :try_start_8
    aput-wide p0, v1, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1041
    monitor-exit v0

    .line 2001
    :try_start_9
    const-class p0, Lo/ftX$e;

    int-to-byte p1, v2

    int-to-byte v0, p1

    int-to-byte v1, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lo/jCn;->f(BIB[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2005
    const-class p1, Ljava/lang/Iterable;

    const/16 p2, 0xc

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lo/jCn;->g(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2009
    :goto_0
    const-class p1, Ljava/util/Iterator;

    const/16 p2, 0xb

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lo/jCn;->g(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2015
    const-class p1, Ljava/util/Iterator;

    const/16 p2, 0x8

    new-array p2, p2, [C

    fill-array-data p2, :array_3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lo/jCn;->g(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2019
    check-cast p1, Lo/fub;

    .line 2021
    :try_start_a
    const-class p2, Lo/fub;

    const-string v0, "d"

    invoke-virtual {p2, v0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1033
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_2
    move-exception p0

    .line 1021
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :catchall_3
    move-exception p0

    .line 1008
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    .line 1047
    monitor-exit v0

    .line 1048
    throw p0

    :catchall_5
    move-exception p0

    .line 1001
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    nop

    :array_0
    .array-data 2
        0x6935s
        0x6950s
        -0x9c4s
        0x631fs
        0x6801s
        -0x2773s
        0x3ec4s
        -0x1b1as
        -0x2dces
        0x1c08s
        0x7a55s
        0x2058s
        0x1fb8s
        0x5398s
        -0x482fs
        0x6b0as
        0x5b00s
        -0x6898s
        -0xc94s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6686s
        0x66efs
        -0x2635s
        0x1303s
        0xb2ds
        -0x89es
        0x4edcs
        -0x7838s
        -0x226ds
        0x33ees
        0xa42s
        0x4354s
    .end array-data

    :array_2
    .array-data 2
        -0x16a8s
        -0x16d0s
        -0xb1ds
        0x6b69s
        0x72ecs
        -0x25a1s
        0x36a0s
        -0x1cbs
        0x5249s
        0x1ecas
        0x7233s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x724cs
        -0x7226s
        0x25d6s
        0x554bs
        -0x899s
        0xb6es
        0x889s
        0x7b84s
    .end array-data
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x64

    .line 0
    sget-object v1, Lo/jCn;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

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
    sget-wide v2, Lo/jCn;->e:J

    const-wide v4, 0x793d18bb2cd6244bL    # 1.0073917265861699E276

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/div;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/div;->e:I

    :goto_0
    iget v2, v1, Lo/div;->e:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lo/jCn;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jCn;->$10:I

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

    sget-wide v10, Lo/jCn;->e:J

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

    .line 65
    sget v2, Lo/jCn;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jCn;->$11:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lo/jCn;->$10:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/jCn;->$11:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 1
    iget v1, p0, Lo/jCn;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 13
    iget v1, p0, Lo/jCn;->a:I

    or-int/2addr p2, v1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v1, p0, Lo/jCn;->b:Lo/kCb;

    .line 23
    iget-boolean v2, p0, Lo/jCn;->c:Z

    .line 25
    invoke-static {v1, v2, p1, p2}, Lo/jCh;->d(Lo/kCb;ZLo/XE;I)V

    goto :goto_1

    .line 31
    :cond_0
    iget v1, p0, Lo/jCn;->a:I

    or-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 39
    iget-object v1, p0, Lo/jCn;->b:Lo/kCb;

    .line 41
    iget-boolean v2, p0, Lo/jCn;->c:Z

    .line 43
    invoke-static {v1, v2, p1, p2}, Lo/jCh;->b(Lo/kCb;ZLo/XE;I)V

    .line 94
    sget p1, Lo/jCn;->h:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/jCn;->j:I

    :goto_0
    rem-int/2addr p1, v0

    goto :goto_1

    .line 47
    :cond_1
    iget v1, p0, Lo/jCn;->a:I

    or-int/2addr p2, v1

    .line 51
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 55
    iget-object v1, p0, Lo/jCn;->b:Lo/kCb;

    .line 57
    iget-boolean v2, p0, Lo/jCn;->c:Z

    .line 59
    invoke-static {v1, v2, p1, p2}, Lo/jCh;->e(Lo/kCb;ZLo/XE;I)V

    goto :goto_1

    .line 63
    :cond_2
    iget v1, p0, Lo/jCn;->a:I

    or-int/2addr p2, v1

    .line 67
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 71
    iget-object v1, p0, Lo/jCn;->b:Lo/kCb;

    .line 73
    iget-boolean v2, p0, Lo/jCn;->c:Z

    .line 75
    invoke-static {v1, v2, p1, p2}, Lo/jCh;->c(Lo/kCb;ZLo/XE;I)V

    .line 94
    sget p1, Lo/jCn;->j:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/jCn;->h:I

    goto :goto_0

    .line 79
    :cond_3
    iget v1, p0, Lo/jCn;->a:I

    or-int/2addr p2, v1

    .line 83
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 87
    iget-object v1, p0, Lo/jCn;->b:Lo/kCb;

    .line 89
    iget-boolean v2, p0, Lo/jCn;->c:Z

    .line 91
    invoke-static {v1, v2, p1, p2}, Lo/jCh;->a(Lo/kCb;ZLo/XE;I)V

    .line 28
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 94
    sget p2, Lo/jCn;->h:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/jCn;->j:I

    rem-int/2addr p2, v0

    return-object p1
.end method
