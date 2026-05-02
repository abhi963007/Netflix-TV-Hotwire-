.class public final Lo/bmW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$g:[B

.field private static final $$h:I

.field public static c:Z

.field private static e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/bmW;->$$g:[B

    const/16 v0, 0x51

    sput v0, Lo/bmW;->$$h:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/bmW;->$$d:[B

    const/16 v1, 0x18

    sput v1, Lo/bmW;->$$e:I

    const/16 v1, 0x70

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lo/bmW;->$$a:[B

    sput v0, Lo/bmW;->$$b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    sput-object v0, Lo/bmW;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void

    :array_0
    .array-data 1
        0x73t
        0x0t
        0x66t
        0x25t
        -0x40t
        0x37t
        0xdt
        -0x1at
        -0x30t
        0x40t
        -0x3et
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x47t
        0x1dt
        0x5dt
        0x21t
    .end array-data

    :array_2
    .array-data 1
        0x53t
        -0x59t
        -0x1at
        0x1dt
        -0x4t
        0x1at
        -0x10t
        -0x2et
        0x43t
        -0x6t
        0x12t
        -0x2t
        -0x34t
        0x29t
        0x28t
        -0x2t
        0xbt
        -0x6t
        0x9t
        -0x3t
        -0x4t
        0x1at
        -0x10t
        -0x2et
        0x43t
        -0x6t
        0x12t
        -0x2t
        -0x34t
        0x1at
        0x2et
        -0x6t
        0x17t
        0x5t
        -0x22t
        0x28t
        -0x9t
        0x8t
        0x6t
        0x12t
        -0x4t
        0x1at
        -0x10t
        -0x2et
        0x43t
        -0x6t
        0x12t
        -0x2t
        -0x34t
        0x2at
        0x26t
        0x3t
        -0x4t
        0xat
        -0x2t
        0x3t
        0x14t
        -0x1dt
        0x28t
        -0x2t
        0xbt
        -0x6t
        0x9t
        -0x3t
        -0x4t
        0x1at
        -0x10t
        -0x2et
        0x43t
        -0x6t
        0x12t
        -0x2t
        -0x34t
        0x1at
        0x2et
        -0x6t
        0x17t
        0x5t
        0x3t
        0x14t
        -0x2ct
        0x2et
        -0x6t
        0x17t
        0x5t
        -0x22t
        0x28t
        -0x9t
        0x8t
        0x6t
        0x12t
        0x8t
        -0x9t
        0x8t
        -0x13t
        0x22t
        -0x2t
        0x15t
        -0xct
        0x16t
        0xct
        0x8t
        -0x9t
        0x8t
        -0x13t
        0x22t
        -0x2t
        0x15t
        -0xct
        0x16t
        0xct
        -0x44t
    .end array-data
.end method

.method public static a(Lo/kzm;)Lo/bna;
    .locals 4

    .line 1
    sget-object v0, Lo/bmW;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 10
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    sget-boolean v3, Lo/bmW;->c:Z

    if-eqz v3, :cond_0

    .line 24
    new-instance p0, Lo/bna;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lo/bna;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    :try_start_1
    invoke-static {p0}, Lo/bmW;->b(Lo/kzm;)Lo/bna;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p0

    :catchall_1
    move-exception p0

    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    throw p0
.end method

.method public static b(ILjava/lang/Throwable;)Lo/bna;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    const-string p1, ""

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Lo/bna;

    invoke-direct {v0, p0, p1}, Lo/bna;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static b(Lo/kzm;)Lo/bna;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lo/bmW;

    sget-object v2, Lo/bmW;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 9
    sget-boolean v2, Lo/bmW;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 17
    new-instance v0, Lo/bna;

    invoke-direct {v0, v4, v3}, Lo/bna;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v6, 0x1

    if-nez v0, :cond_a

    .line 28
    :try_start_0
    const-string v0, "tracing_perfetto"

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1066
    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    const v9, 0x77683fc7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x62874d29

    invoke-static {v9}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v11, 0x5

    const/16 v12, 0x6177

    const/16 v13, 0x109

    const v14, -0x7d82bbe1

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v9, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x6

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    const v12, -0x25e7078f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v11, v14

    const/4 v13, 0x4

    aput-object v8, v11, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v4

    aput-object v7, v11, v6

    aput-object v0, v11, v10

    const v7, -0x390cb104

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    if-nez v7, :cond_2

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x174

    const v18, 0x260947ca

    const/16 v19, 0x0

    int-to-byte v7, v10

    int-to-byte v2, v7

    int-to-byte v5, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v3}, Lo/bmW;->d(III[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v10

    const-class v3, Ljava/lang/ClassLoader;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v12

    const/16 v3, 0x57

    invoke-static {v8, v10, v3}, Lo/diA;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v14

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1074
    :try_start_3
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v10

    .line 1081
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v2, :cond_3

    .line 1084
    new-array v2, v13, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v7, v6, [I

    aput-object v7, v2, v4

    new-array v11, v6, [I

    aput-object v11, v2, v12

    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v10

    check-cast v7, [I

    aput v4, v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x2418cc2b

    or-int/2addr v7, v5

    not-int v7, v7

    const/high16 v14, 0x24100000

    or-int/2addr v7, v14

    const v14, -0x3823081

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x2c9

    const v14, -0x2d654bac

    add-int/2addr v14, v7

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v14, v4

    const v4, -0x38afcab

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v14, v4

    add-int/2addr v11, v14

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v12

    check-cast v5, [I

    aput v4, v5, v10

    aput-object v3, v2, v10

    goto/16 :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 1086
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    aget-object v11, v3, v10

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_4

    move v14, v10

    .line 1107
    :goto_0
    array-length v15, v11

    if-ge v14, v15, :cond_4

    aget-object v15, v11, v14

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    xor-int/2addr v2, v5

    int-to-long v14, v2

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const-wide v16, -0x4fa5174500000000L    # -9.295662102928088E-76

    xor-long v14, v14, v16

    .line 1156
    :try_start_4
    new-array v2, v4, [Ljava/lang/Object;

    const-wide/32 v16, -0x4fa517c5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v10

    sget v5, Lo/bmW;->$$h:I

    and-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v7, v5

    sget-object v11, Lo/bmW;->$$g:[B

    aget-byte v14, v11, v6

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v15}, Lo/bmW;->f(BIB[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v11, v6

    int-to-byte v7, v7

    int-to-byte v11, v7

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lo/bmW;->f(BIB[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v10

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v2, v13, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v7, v6, [I

    aput-object v7, v2, v4

    new-array v11, v6, [I

    aput-object v11, v2, v12

    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v10

    check-cast v7, [I

    aput v4, v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x1f9f7cd4

    or-int v7, v5, v4

    not-int v7, v7

    const v14, 0x8044c00

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x2f4

    const v14, 0x715796c4

    add-int/2addr v14, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v14, v4

    add-int/2addr v11, v14

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v12

    check-cast v5, [I

    aput v4, v5, v10

    aput-object v3, v2, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 34
    :goto_1
    :try_start_6
    sget-object v2, Lo/bmW;->$$a:[B

    const/16 v3, 0x25

    aget-byte v3, v2, v3

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    int-to-byte v4, v10

    const/16 v5, 0x33

    aget-byte v7, v2, v5

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lo/bmW;->g(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x10

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v11, v2, v5

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/bmW;->g(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x26

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x24

    int-to-byte v11, v11

    aget-byte v12, v2, v5

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/bmW;->g(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    or-int/lit8 v11, v4, 0x33

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v4, v12}, Lo/bmW;->g(SSS[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x21

    aget-byte v14, v2, v12

    int-to-byte v14, v14

    const/16 v15, 0x3c

    int-to-byte v15, v15

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v12}, Lo/bmW;->g(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v12, v2, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x4a

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v14}, Lo/bmW;->g(SSS[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-gt v4, v5, :cond_5

    sget v4, Lo/bmW;->$$b:I

    and-int/2addr v4, v8

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x56

    int-to-byte v5, v5

    const/16 v8, 0x21

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v8}, Lo/bmW;->g(SSS[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v4, 0xb

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x61

    int-to-byte v5, v5

    const/16 v8, 0x21

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v8}, Lo/bmW;->g(SSS[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_0
    move-exception v0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1149
    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 40
    :cond_a
    iget-object v1, v0, Lo/kzm;->a:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/io/File;

    .line 44
    iget-object v0, v0, Lo/kzm;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 48
    new-instance v2, Lo/bnb;

    .line 50
    invoke-direct {v2, v0}, Lo/bnb;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {v1, v2}, Landroidx/tracing/perfetto/jni/PerfettoNative;->a(Ljava/io/File;Lo/bnb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :goto_2
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeVersion()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "1.0.1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 72
    const-string v1, "Binary and Java version mismatch. Binary: "

    const-string v2, ". Java: 1.0.1"

    invoke-static {v1, v0, v2}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lo/bna;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lo/bna;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 84
    :cond_b
    :try_start_8
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeRegisterWithPerfetto()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 88
    sput-boolean v6, Lo/bmW;->c:Z

    .line 92
    new-instance v0, Lo/bna;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/bna;-><init>(ILjava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x63

    .line 97
    invoke-static {v2, v1}, Lo/bmW;->b(ILjava/lang/Throwable;)Lo/bna;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    .line 103
    instance-of v1, v0, Landroidx/tracing/perfetto/security/IncorrectChecksumException;

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    .line 109
    invoke-static {v1, v0}, Lo/bmW;->b(ILjava/lang/Throwable;)Lo/bna;

    move-result-object v0

    goto :goto_3

    .line 114
    :cond_c
    instance-of v1, v0, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v1, :cond_d

    const/16 v1, 0xb

    .line 120
    invoke-static {v1, v0}, Lo/bmW;->b(ILjava/lang/Throwable;)Lo/bna;

    move-result-object v0

    goto :goto_3

    .line 125
    :cond_d
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_e

    const/16 v1, 0x63

    .line 129
    invoke-static {v1, v0}, Lo/bmW;->b(ILjava/lang/Throwable;)Lo/bna;

    move-result-object v0

    :goto_3
    return-object v0

    .line 134
    :cond_e
    throw v0

    .line 137
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    throw v0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/bmW;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/bmW;->$$g:[B

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0xa

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0xb

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static g(SSS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/bmW;->$$a:[B

    add-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x5

    move v3, v5

    goto :goto_0
.end method
