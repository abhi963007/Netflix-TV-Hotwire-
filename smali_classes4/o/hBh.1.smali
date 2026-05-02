.class public final synthetic Lo/hBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:[C

.field private static c:I

.field private static h:I


# instance fields
.field private synthetic a:J

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hBh;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lo/hBh;->$$b:I

    const/4 v0, 0x0

    .line 18041
    sput v0, Lo/hBh;->c:I

    const/4 v0, 0x1

    sput v0, Lo/hBh;->h:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/hBh;->b:[C

    return-void

    :array_0
    .array-data 1
        0x11t
        -0x6bt
        -0x33t
        -0x76t
    .end array-data

    :array_1
    .array-data 2
        0x2f7es
        0x2f73s
        0x2f77s
        0x2f40s
        0x2f76s
        0x2f77s
        0x2f61s
        0x2f62s
        0x2f73s
        0x2f7es
        0x2f77s
        0x2f77s
        0x2f7fs
        0x2f7bs
        0x2f66s
        0x2f1ds
        0x2e8es
        0x2e8fs
        0x2e84s
        0x2e87s
        0x2e85s
        0x2e8as
        0x2e88s
        0x2fa8s
        0x2fe4s
        0x2ffcs
        0x2fcbs
        0x2ff2s
        0x2ff8s
        0x2ff6s
        0x2fa8s
        0x2fe3s
        0x2ffbs
        0x2ffcs
    .end array-data
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hBh;->e:I

    .line 6
    iput-object p2, p0, Lo/hBh;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    .line 8
    iput-wide p3, p0, Lo/hBh;->a:J

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

    .line 17001
    :try_start_0
    const-class v4, Lo/ftX$e;

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/hBh;->f(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17005
    monitor-enter v4

    .line 17006
    :try_start_1
    const-class v10, Lo/ftX;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17008
    :try_start_2
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/hBh;->f(BSB[Ljava/lang/Object;)V

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

    const/16 v12, 0x12

    .line 17014
    :try_start_3
    aget-wide v13, v11, v12

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 17019
    aput-wide v13, v11, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 17021
    :try_start_4
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/hBh;->f(BSB[Ljava/lang/Object;)V

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

    .line 17025
    :try_start_5
    const-class v12, Landroid/os/SystemClock;

    const/16 v13, 0xf

    const/16 v14, 0x80

    const/16 v15, 0xb

    filled-new-array {v5, v13, v14, v15}, [I

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v3, v9, v15}, Lo/hBh;->g([I[BZ[Ljava/lang/Object;)V

    aget-object v14, v15, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v12, 0x13

    .line 17031
    :try_start_6
    aput-wide v14, v11, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 17033
    :try_start_7
    const-class v11, Lo/ftX$e;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/hBh;->f(BSB[Ljava/lang/Object;)V

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

    const/16 v10, 0x14

    .line 17039
    :try_start_8
    aput-wide v0, v8, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 17041
    monitor-exit v4

    .line 18001
    :try_start_9
    const-class v0, Lo/ftX$e;

    int-to-byte v1, v7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v4}, Lo/hBh;->f(BSB[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18005
    const-class v1, Ljava/lang/Iterable;

    const/16 v2, 0x8

    const/16 v4, 0xac

    filled-new-array {v13, v2, v4, v5}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v6}, Lo/hBh;->g([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18009
    :goto_0
    const-class v1, Ljava/util/Iterator;

    const/4 v2, 0x7

    const/16 v4, 0x17

    filled-new-array {v4, v2, v5, v5}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v6}, Lo/hBh;->g([I[BZ[Ljava/lang/Object;)V

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

    .line 18015
    const-class v1, Ljava/util/Iterator;

    const/4 v2, 0x4

    const/16 v4, 0x1e

    filled-new-array {v4, v2, v5, v9}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/hBh;->g([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 18019
    check-cast v1, Lo/fub;

    .line 18021
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

    .line 17033
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 17025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 17021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 17008
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

    .line 17047
    monitor-exit v4

    .line 17048
    throw v0

    :catchall_5
    move-exception v0

    .line 17001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static f(BSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lo/hBh;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static g([I[BZ[Ljava/lang/Object;)V
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
    sget-object v8, Lo/hBh;->b:[C

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

    .line 220
    sget v10, Lo/hBh;->$10:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/hBh;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 181
    iget v10, v1, Lo/dis;->b:I

    aget-byte v10, p1, v10

    if-ne v10, v4, :cond_2

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

    .line 220
    sget v7, Lo/hBh;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/hBh;->$10:I

    rem-int/lit8 v7, v7, 0x2

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
    if-lez v6, :cond_8

    .line 215
    iput v2, v1, Lo/dis;->b:I

    :goto_4
    iget v3, v1, Lo/dis;->b:I

    if-ge v3, v5, :cond_8

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

    goto :goto_4

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 91
    sget v1, Lo/hBh;->h:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hBh;->c:I

    rem-int/2addr v1, v0

    .line 1
    iget v1, p0, Lo/hBh;->e:I

    if-ltz v1, :cond_7

    .line 5
    iget-object v2, p0, Lo/hBh;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    .line 7
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->e:Lo/aTZ;

    .line 9
    iget v3, v3, Lo/aTZ;->b:I

    if-lt v1, v3, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->j:Ljava/util/LinkedHashSet;

    .line 20
    iget-wide v4, p0, Lo/hBh;->a:J

    .line 28
    new-instance v6, Lo/kzm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->e:Lo/aTZ;

    .line 36
    invoke-virtual {v3, v1}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v1

    .line 40
    iget-wide v6, v1, Lo/aTZ$c;->f:J

    .line 42
    invoke-static {v6, v7}, Lo/aVC;->e(J)J

    move-result-wide v6

    .line 46
    iget-object v1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->h:Lo/htZ;

    .line 48
    invoke-interface {v1, v6, v7}, Lo/htZ;->d(J)Lo/htM;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, v1, Lo/htM;->d:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 91
    sget v6, Lo/hBh;->c:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/hBh;->h:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    move-object v8, v6

    check-cast v8, Lo/htT;

    .line 80
    iget-object v8, v8, Lo/htT;->g:Lo/htT$b;

    .line 82
    iget-wide v8, v8, Lo/htT$b;->b:J

    cmp-long v8, v8, v4

    const/16 v9, 0x17

    .line 86
    div-int/lit8 v9, v9, 0x0

    if-nez v8, :cond_1

    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    move-object v8, v6

    check-cast v8, Lo/htT;

    .line 80
    iget-object v8, v8, Lo/htT;->g:Lo/htT$b;

    .line 82
    iget-wide v8, v8, Lo/htT$b;->b:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_1

    .line 120
    :goto_1
    sget v8, Lo/hBh;->c:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/hBh;->h:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    .line 88
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    throw v7

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 86
    sget v3, Lo/hBh;->c:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hBh;->h:I

    rem-int/2addr v3, v0

    const-string v4, "ad_media_source_error"

    if-eqz v3, :cond_5

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Lo/htT;

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->b(Lo/htT;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lo/htT;

    .line 110
    invoke-virtual {v2, v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->b(Lo/htT;Ljava/lang/String;)V

    .line 113
    throw v7

    .line 114
    :cond_6
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->f()V

    .line 120
    sget v1, Lo/hBh;->h:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hBh;->c:I

    rem-int/2addr v1, v0

    return-void

    .line 118
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader$d;

    return-void
.end method
