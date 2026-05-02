.class public final Lo/fNM$dq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dq"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Z

.field private static c:Z

.field private static d:[C

.field private static e:I

.field private static g:I

.field private static j:I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fNM$dq;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/fNM$dq;->$$b:I

    const/4 v0, 0x0

    .line 6041
    sput v0, Lo/fNM$dq;->j:I

    const/4 v0, 0x1

    sput v0, Lo/fNM$dq;->g:I

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lo/fNM$dq;->d:[C

    const v1, 0x18804f4b

    sput v1, Lo/fNM$dq;->e:I

    sput-boolean v0, Lo/fNM$dq;->a:Z

    sput-boolean v0, Lo/fNM$dq;->c:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x53t
        -0x32t
        -0x57t
    .end array-data

    :array_1
    .array-data 2
        0x4ea6s
        0x4edfs
        0x4eaas
        0x4edbs
        0x4ed8s
        0x4ea7s
        0x4eb9s
        0x4ed7s
        0x4ea2s
        0x4edes
        0x4ed9s
        0x4edcs
        0x4ea3s
        0x4ebds
        0x4ed3s
        0x4edds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fNM$dq;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(JJ)V
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

    .line 5001
    :try_start_0
    const-class v4, Lo/ftX$e;

    const/4 v5, 0x1

    int-to-byte v6, v5

    neg-int v7, v6

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/fNM$dq;->f(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5005
    monitor-enter v4

    .line 5006
    :try_start_1
    const-class v9, Lo/ftX;

    const-string v11, "b"

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5008
    :try_start_2
    const-class v11, Lo/ftX$e;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fNM$dq;->f(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v12, 0x9

    .line 5014
    :try_start_3
    aget-wide v13, v11, v12

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 5019
    aput-wide v13, v11, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 5021
    :try_start_4
    const-class v11, Lo/ftX$e;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fNM$dq;->f(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5025
    :try_start_5
    const-class v12, Landroid/os/SystemClock;

    const/16 v13, 0xf

    new-array v13, v13, [B

    fill-array-data v13, :array_0

    new-array v14, v5, [Ljava/lang/Object;

    const/16 v15, 0x7f

    invoke-static {v3, v13, v15, v3, v14}, Lo/fNM$dq;->h([C[BI[I[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v14, 0xa

    .line 5031
    :try_start_6
    aput-wide v12, v11, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 5033
    :try_start_7
    const-class v11, Lo/ftX$e;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/fNM$dq;->f(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v7, 0xb

    .line 5039
    :try_start_8
    aput-wide v0, v6, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 5041
    monitor-exit v4

    .line 6001
    :try_start_9
    const-class v0, Lo/ftX$e;

    int-to-byte v1, v10

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/fNM$dq;->f(SSI[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6005
    const-class v1, Ljava/lang/Iterable;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v15, v3, v4}, Lo/fNM$dq;->h([C[BI[I[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6009
    :goto_0
    const-class v1, Ljava/util/Iterator;

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v15, v3, v4}, Lo/fNM$dq;->h([C[BI[I[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6015
    const-class v1, Ljava/util/Iterator;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v15, v3, v4}, Lo/fNM$dq;->h([C[BI[I[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 6019
    check-cast v1, Lo/fub;

    .line 6021
    :try_start_a
    const-class v2, Lo/fub;

    const-string v4, "d"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5033
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 5025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 5021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 5008
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

    .line 5047
    monitor-exit v4

    .line 5048
    throw v0

    :catchall_5
    move-exception v0

    .line 5001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x76t
        -0x77t
        -0x78t
        -0x7et
        -0x7dt
        -0x7ft
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x74t
        -0x78t
        -0x7dt
        -0x75t
        -0x7ft
        -0x78t
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x71t
        -0x7ft
        -0x72t
        -0x7bt
        -0x7dt
        -0x73t
    .end array-data

    :array_3
    .array-data 1
        -0x78t
        -0x71t
        -0x7ft
        -0x70t
    .end array-data
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/fNM$dq;->$$a:[B

    add-int/lit8 p0, p0, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static h([C[BI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/dij;

    invoke-direct {v1}, Lo/dij;-><init>()V

    .line 131
    sget-object v2, Lo/fNM$dq;->d:[C

    const-wide v3, 0x7771cb8f18804f9fL    # 2.2951859367883714E267

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lo/fNM$dq;->e:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 134
    sget-boolean v4, Lo/fNM$dq;->c:Z

    if-eqz v4, :cond_3

    .line 136
    array-length p0, p1

    iput p0, v1, Lo/dij;->a:I

    .line 137
    iget p0, v1, Lo/dij;->a:I

    new-array p0, p0, [C

    .line 139
    iput v5, v1, Lo/dij;->b:I

    :goto_1
    iget p3, v1, Lo/dij;->b:I

    iget v0, v1, Lo/dij;->a:I

    if-ge p3, v0, :cond_2

    .line 140
    iget p3, v1, Lo/dij;->b:I

    iget v0, v1, Lo/dij;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lo/dij;->b:I

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 139
    iget p3, v1, Lo/dij;->b:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/dij;->b:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 147
    :cond_3
    sget-boolean p1, Lo/fNM$dq;->a:Z

    if-eqz p1, :cond_5

    .line 149
    array-length p1, p0

    iput p1, v1, Lo/dij;->a:I

    .line 150
    iget p1, v1, Lo/dij;->a:I

    new-array p1, p1, [C

    .line 152
    iput v5, v1, Lo/dij;->b:I

    .line 165
    sget p3, Lo/fNM$dq;->$11:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lo/fNM$dq;->$10:I

    rem-int/2addr p3, v0

    .line 152
    :goto_2
    iget p3, v1, Lo/dij;->b:I

    iget v4, v1, Lo/dij;->a:I

    if-ge p3, v4, :cond_4

    .line 172
    sget p3, Lo/fNM$dq;->$11:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lo/fNM$dq;->$10:I

    rem-int/2addr p3, v0

    .line 153
    iget p3, v1, Lo/dij;->b:I

    iget v4, v1, Lo/dij;->a:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lo/dij;->b:I

    sub-int/2addr v4, v6

    aget-char v4, p0, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, p3

    .line 152
    iget p3, v1, Lo/dij;->b:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/dij;->b:I

    goto :goto_2

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 162
    :cond_5
    array-length p0, p3

    iput p0, v1, Lo/dij;->a:I

    .line 163
    iget p0, v1, Lo/dij;->a:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/dij;->b:I

    :goto_3
    iget p1, v1, Lo/dij;->b:I

    iget v4, v1, Lo/dij;->a:I

    if-ge p1, v4, :cond_7

    .line 172
    sget p1, Lo/fNM$dq;->$11:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/fNM$dq;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 166
    iget p1, v1, Lo/dij;->b:I

    iget v4, v1, Lo/dij;->a:I

    rem-int/2addr v4, v5

    iget v6, v1, Lo/dij;->b:I

    shr-int/2addr v4, v6

    aget v4, p3, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    add-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    .line 165
    iget p1, v1, Lo/dij;->b:I

    rem-int/2addr p1, v5

    goto :goto_4

    .line 166
    :cond_6
    iget p1, v1, Lo/dij;->b:I

    iget v4, v1, Lo/dij;->a:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lo/dij;->b:I

    sub-int/2addr v4, v6

    aget v4, p3, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    .line 165
    iget p1, v1, Lo/dij;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_4
    iput p1, v1, Lo/dij;->b:I

    goto :goto_3

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lo/fNM$dq;->$10:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/fNM$dq;->$11:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    aput-object p1, p4, v5

    return-void

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 23
    sget p1, Lo/fNM$dq;->j:I

    add-int/lit8 v2, p1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fNM$dq;->g:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fNM$dq;->g:I

    rem-int/2addr p1, v0

    return v1

    .line 5
    :cond_0
    instance-of v2, p1, Lo/fNM$dq;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 11
    :cond_1
    check-cast p1, Lo/fNM$dq;

    .line 13
    iget-object v2, p0, Lo/fNM$dq;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lo/fNM$dq;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    sget p1, Lo/fNM$dq;->j:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fNM$dq;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/fNM$dq;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fNM$dq;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lo/fNM$dq;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    sget v3, Lo/fNM$dq;->g:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fNM$dq;->j:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    throw v2

    .line 1
    :cond_1
    iget-object v0, p0, Lo/fNM$dq;->b:Ljava/lang/String;

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

    sget v1, Lo/fNM$dq;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fNM$dq;->j:I

    rem-int/2addr v1, v0

    .line 5
    iget-object v1, p0, Lo/fNM$dq;->b:Ljava/lang/String;

    .line 7
    const-string v2, "OnPinotTallPanelEntityTreatment(id="

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lo/fNM$dq;->j:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fNM$dq;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method
