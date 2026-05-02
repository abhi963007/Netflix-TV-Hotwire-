.class public Lo/bVJ;
.super Lo/bVC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVC<",
        "Lo/bVJ;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:J

.field private static f:I

.field private static j:I


# instance fields
.field public b:Z

.field public c:J

.field public d:J

.field public final e:Lo/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/bVJ;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/bVJ;->$$b:I

    const/4 v0, 0x0

    .line 10041
    sput v0, Lo/bVJ;->f:I

    const/4 v0, 0x1

    sput v0, Lo/bVJ;->j:I

    const-wide v0, -0x14a6d2bc3448dadcL    # -1.2932956280725175E209

    sput-wide v0, Lo/bVJ;->a:J

    return-void

    :array_0
    .array-data 1
        0x1et
        0x37t
        0x5dt
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bVJ;->e:Lo/fb;

    .line 12
    iput-boolean p1, p0, Lo/bVJ;->b:Z

    return-void
.end method

.method private static b(JJ)V
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

    .line 9001
    :try_start_0
    const-class v4, Lo/ftX$e;

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/bVJ;->g(SIB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9005
    monitor-enter v4

    .line 9006
    :try_start_1
    const-class v10, Lo/ftX;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9008
    :try_start_2
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/bVJ;->g(SIB[Ljava/lang/Object;)V

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

    const/4 v12, 0x6

    .line 9013
    :try_start_3
    aget-wide v13, v11, v12

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 9018
    aput-wide v13, v11, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 9020
    :try_start_4
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/bVJ;->g(SIB[Ljava/lang/Object;)V

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

    .line 9024
    :try_start_5
    const-class v12, Landroid/os/SystemClock;

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/bVJ;->h(I[C[Ljava/lang/Object;)V

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

    const/4 v14, 0x7

    .line 9029
    :try_start_6
    aput-wide v12, v11, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 9031
    :try_start_7
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/bVJ;->g(SIB[Ljava/lang/Object;)V

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

    const/16 v10, 0x8

    .line 9037
    :try_start_8
    aput-wide v0, v8, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 9039
    monitor-exit v4

    .line 10001
    :try_start_9
    const-class v0, Lo/ftX$e;

    neg-int v1, v7

    int-to-byte v1, v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v4}, Lo/bVJ;->g(SIB[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10005
    const-class v1, Ljava/lang/Iterable;

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lo/bVJ;->h(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10009
    :goto_0
    const-class v1, Ljava/util/Iterator;

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lo/bVJ;->h(I[C[Ljava/lang/Object;)V

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

    .line 10015
    const-class v1, Ljava/util/Iterator;

    new-array v2, v10, [C

    fill-array-data v2, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lo/bVJ;->h(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 10019
    check-cast v1, Lo/fub;

    .line 10021
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

    .line 9031
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 9024
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 9020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 9008
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

    .line 9045
    monitor-exit v4

    .line 9046
    throw v0

    :catchall_5
    move-exception v0

    .line 9001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    nop

    :array_0
    .array-data 2
        -0x22eds
        -0x3a97s
        -0x4cf7s
        -0x4c22s
        -0x228as
        -0x3b96s
        -0x4e4as
        -0x481ds
        -0x2724s
        -0x3dd9s
        -0x4409s
        -0x467bs
        -0x29f2s
        -0x3611s
        -0x42cds
        -0x4391s
        -0x33b2s
        -0x2859s
        -0x5882s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3fe1s
        -0x5795s
        0x58f9s
        -0x6e0bs
        -0x3f8as
        -0x5690s
        0x5a42s
        -0x6a36s
        -0x3a3es
        -0x50ccs
        0x500cs
        -0x6472s
    .end array-data

    :array_2
    .array-data 2
        -0x3c1es
        -0x488es
        -0x681es
        -0x3f79s
        -0x3c76s
        -0x4984s
        -0x6ab1s
        -0x3b7cs
        -0x39c5s
        -0x4fdfs
        -0x60f4s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1082s
        0x14f4s
        0x17abs
        0x3995s
        -0x10f0s
        0x15fes
        0x150ds
        0x3dacs
    .end array-data
.end method

.method private c(Lo/bVJ;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/bVJ;->j:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bVJ;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p1, Lo/bVJ;->c:J

    iput-wide v1, p0, Lo/bVJ;->c:J

    .line 3
    iget-wide v1, p1, Lo/bVJ;->d:J

    iput-wide v1, p0, Lo/bVJ;->d:J

    .line 4
    iget-boolean v1, p1, Lo/bVJ;->b:Z

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p1, Lo/bVJ;->c:J

    iput-wide v1, p0, Lo/bVJ;->c:J

    .line 3
    iget-wide v1, p1, Lo/bVJ;->d:J

    iput-wide v1, p0, Lo/bVJ;->d:J

    .line 4
    iget-boolean v1, p1, Lo/bVJ;->b:Z

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lo/bVJ;->b:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lo/bVJ;->e:Lo/fb;

    invoke-virtual {v1}, Lo/fb;->clear()V

    .line 6
    iget-object p1, p1, Lo/bVJ;->e:Lo/fb;

    invoke-virtual {v1, p1}, Lo/fb;->c(Lo/fb;)V

    .line 4
    :cond_2
    :goto_1
    sget p1, Lo/bVJ;->j:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bVJ;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static g(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x65

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/bVJ;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static h(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/div;

    invoke-direct {v1}, Lo/div;-><init>()V

    .line 54
    sget-wide v2, Lo/bVJ;->a:J

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
    sget v2, Lo/bVJ;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bVJ;->$10:I

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

    sget-wide v10, Lo/bVJ;->a:J

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
    sget v2, Lo/bVJ;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bVJ;->$10:I

    rem-int/2addr v2, v0

    goto :goto_0

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
.method public final synthetic d(Lo/bVC;)Lo/bVC;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/bVJ;->f:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bVJ;->j:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/bVJ;

    invoke-direct {p0, p1}, Lo/bVJ;->c(Lo/bVJ;)V

    if-nez v1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final d(Lo/bVC;Lo/bVC;)Lo/bVC;
    .locals 13

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 1
    check-cast p1, Lo/bVJ;

    .line 3
    check-cast p2, Lo/bVJ;

    if-nez p2, :cond_0

    .line 9
    iget-boolean p2, p0, Lo/bVJ;->b:Z

    .line 11
    new-instance v1, Lo/bVJ;

    invoke-direct {v1, p2}, Lo/bVJ;-><init>(Z)V

    move-object p2, v1

    .line 14
    :cond_0
    iget-object v1, p2, Lo/bVJ;->e:Lo/fb;

    if-nez p1, :cond_1

    .line 96
    sget p1, Lo/bVJ;->f:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bVJ;->j:I

    rem-int/2addr p1, v0

    .line 18
    invoke-direct {p2, p0}, Lo/bVJ;->c(Lo/bVJ;)V

    return-object p2

    .line 22
    :cond_1
    iget-wide v2, p0, Lo/bVJ;->c:J

    .line 24
    iget-wide v4, p1, Lo/bVJ;->c:J

    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p2, Lo/bVJ;->c:J

    .line 29
    iget-wide v2, p0, Lo/bVJ;->d:J

    .line 31
    iget-wide v4, p1, Lo/bVJ;->d:J

    sub-long/2addr v2, v4

    .line 34
    iput-wide v2, p2, Lo/bVJ;->d:J

    .line 36
    iget-boolean v2, p2, Lo/bVJ;->b:Z

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v1}, Lo/fb;->clear()V

    .line 43
    iget-object v2, p0, Lo/bVJ;->e:Lo/fb;

    .line 45
    iget v3, v2, Lo/fb;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 50
    invoke-virtual {v2, v4}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    iget-object v6, p1, Lo/bVJ;->e:Lo/fb;

    .line 58
    invoke-virtual {v6, v5}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 64
    invoke-virtual {v2, v4}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Long;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    if-nez v6, :cond_2

    .line 96
    sget v6, Lo/bVJ;->j:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/bVJ;->f:I

    rem-int/2addr v6, v0

    move-wide v11, v9

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_1
    sub-long/2addr v7, v11

    cmp-long v6, v7, v9

    if-eqz v6, :cond_4

    .line 99
    sget v6, Lo/bVJ;->j:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/bVJ;->f:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/bVJ;->j:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bVJ;->f:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/bVJ;->j:I

    rem-int/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 33
    sget v1, Lo/bVJ;->j:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bVJ;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 19
    check-cast p1, Lo/bVJ;

    .line 21
    iget-boolean v1, p0, Lo/bVJ;->b:Z

    .line 23
    iget-boolean v4, p1, Lo/bVJ;->b:Z

    if-ne v1, v4, :cond_3

    add-int/lit8 v2, v2, 0x1b

    .line 1
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/bVJ;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 27
    iget-wide v2, p0, Lo/bVJ;->c:J

    .line 29
    iget-wide v4, p1, Lo/bVJ;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 35
    iget-wide v2, p0, Lo/bVJ;->d:J

    .line 37
    iget-wide v4, p1, Lo/bVJ;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x77

    .line 53
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bVJ;->f:I

    rem-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lo/bVJ;->e:Lo/fb;

    .line 46
    iget-object p1, p1, Lo/bVJ;->e:Lo/fb;

    .line 48
    invoke-static {v0, p1}, Lo/bVA;->d(Lo/fb;Lo/fb;)Z

    move-result p1

    return p1

    .line 29
    :cond_1
    iget-wide v0, p1, Lo/bVJ;->c:J

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 19
    :cond_2
    check-cast p1, Lo/bVJ;

    .line 23
    iget-boolean p1, p1, Lo/bVJ;->b:Z

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    throw v3
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/bVJ;->j:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bVJ;->f:I

    rem-int/2addr v1, v0

    .line 1
    iget-boolean v1, p0, Lo/bVJ;->b:Z

    .line 5
    iget-object v2, p0, Lo/bVJ;->e:Lo/fb;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 14
    iget-wide v3, p0, Lo/bVJ;->c:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 25
    iget-wide v6, p0, Lo/bVJ;->d:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 32
    sget v1, Lo/bVJ;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bVJ;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WakeLockMetrics{isAttributionEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lo/bVJ;->b:Z

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", tagTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lo/bVJ;->e:Lo/fb;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", heldTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v2, p0, Lo/bVJ;->c:J

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", acquiredCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v2, p0, Lo/bVJ;->d:J

    const/16 v4, 0x7d

    .line 42
    invoke-static {v1, v2, v3, v4}, Lo/dX;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v1

    .line 46
    sget v2, Lo/bVJ;->j:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/bVJ;->f:I

    rem-int/2addr v2, v0

    return-object v1
.end method
