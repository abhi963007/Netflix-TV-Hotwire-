.class public final Lo/bby;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bby$b;,
        Lo/bby$d;,
        Lo/bby$a;
    }
.end annotation


# static fields
.field public static a:J = -0x7fffffffffffffffL

.field public static final b:Ljava/lang/Object;

.field public static c:J = -0x7fffffffffffffffL

.field public static d:J = 0x0L

.field public static e:Z = false

.field public static f:Ljava/lang/String; = "time.android.com"

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/bby;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lo/bby;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/upstream/Loader;Lo/bby$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/bby;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lo/bby$b;->a()V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 17
    new-instance p0, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "SntpClient"

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance v0, Lo/bby$a;

    invoke-direct {v0}, Lo/bby$a;-><init>()V

    .line 27
    new-instance v1, Lo/bby$d;

    invoke-direct {v1, p1}, Lo/bby$d;-><init>(Lo/bby$b;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$a;Landroidx/media3/exoplayer/upstream/Loader$d;I)J

    return-void
.end method

.method private static b(I[B)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lo/bby;->e(I[B)J

    move-result-wide v0

    add-int/lit8 p0, p0, 0x4

    .line 7
    invoke-static {p0, p1}, Lo/bby;->e(I[B)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    const-wide v4, 0x100000000L

    .line 37
    div-long/2addr p0, v4

    const-wide v4, 0x83aa7e80L

    sub-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static b()Z
    .locals 7

    .line 1
    sget-object v0, Lo/bby;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lo/bby;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 15
    sget-wide v1, Lo/bby;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 25
    sget-wide v3, Lo/bby;->a:J

    .line 28
    sget-boolean v5, Lo/bby;->e:Z

    if-eqz v5, :cond_0

    .line 32
    sget-wide v5, Lo/bby;->c:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    sput-boolean v1, Lo/bby;->e:Z

    .line 45
    :cond_1
    sget-boolean v1, Lo/bby;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public static e()J
    .locals 24

    .line 3
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 6
    :try_start_0
    sget-object v2, Lo/bby;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    monitor-exit v2

    const/16 v0, 0x3e8

    .line 12
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 15
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    sget-object v0, Lo/bby;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    monitor-exit v2

    .line 19
    :try_start_3
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 23
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v5, v0

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_7

    .line 31
    aget-object v0, v2, v6

    const/16 v8, 0x30

    .line 35
    new-array v9, v8, [B

    .line 37
    new-instance v10, Ljava/net/DatagramPacket;

    const/16 v11, 0x7b

    .line 41
    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    .line 46
    aput-byte v0, v9, v4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    const/16 v15, 0x28

    if-nez v0, :cond_0

    .line 66
    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    move-object/from16 v23, v5

    move-object/from16 v22, v9

    goto :goto_1

    :cond_0
    const-wide/16 v17, 0x3e8

    .line 78
    div-long v19, v11, v17

    const-wide v21, 0x83aa7e80L

    move-object/from16 v23, v5

    add-long v4, v19, v21

    move-object/from16 v22, v9

    const/16 v0, 0x18

    shr-long v8, v4, v0

    long-to-int v0, v8

    int-to-byte v0, v0

    .line 101
    aput-byte v0, v22, v15

    const/16 v0, 0x10

    shr-long v8, v4, v0

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x29

    .line 111
    aput-byte v8, v22, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v8, 0x8

    move-object v9, v1

    shr-long v0, v4, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2a

    .line 121
    :try_start_4
    aput-byte v0, v22, v1

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v1, 0x2b

    .line 127
    aput-byte v0, v22, v1

    mul-long v19, v19, v17

    sub-long v0, v11, v19

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    .line 136
    div-long v0, v0, v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v9

    const/16 v4, 0x18

    shr-long v8, v0, v4

    long-to-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x2c

    .line 144
    :try_start_5
    aput-byte v4, v22, v8

    const/16 v4, 0x10

    shr-long v8, v0, v4

    long-to-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x2d

    .line 152
    aput-byte v4, v22, v8

    const/16 v4, 0x8

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2e

    .line 160
    aput-byte v0, v22, v1

    .line 162
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2f

    .line 176
    aput-byte v0, v22, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, v17

    .line 178
    :goto_1
    :try_start_6
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 181
    new-instance v0, Ljava/net/DatagramPacket;

    move-object/from16 v4, v22

    const/16 v5, 0x30

    .line 187
    invoke-direct {v0, v4, v5}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v5, v2, v13

    add-long/2addr v5, v11

    const/4 v8, 0x0

    .line 200
    aget-byte v0, v4, v8

    shr-int/lit8 v7, v0, 0x6

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    const/4 v9, 0x1

    .line 211
    aget-byte v9, v4, v9

    const/16 v10, 0x18

    .line 217
    invoke-static {v10, v4}, Lo/bby;->b(I[B)J

    move-result-wide v10

    const/16 v12, 0x20

    .line 223
    invoke-static {v12, v4}, Lo/bby;->b(I[B)J

    move-result-wide v12

    .line 227
    invoke-static {v15, v4}, Lo/bby;->b(I[B)J

    move-result-wide v14

    and-int/lit16 v4, v9, 0xff

    if-eq v7, v8, :cond_5

    const/4 v7, 0x4

    if-eq v0, v7, :cond_2

    const/4 v7, 0x5

    if-ne v0, v7, :cond_1

    goto :goto_2

    .line 1015
    :cond_1
    const-string v2, "SNTP: Untrusted mode: "

    invoke-static {v0, v2}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1022
    throw v2

    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    const/16 v0, 0xf

    if-gt v4, v0, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v0, v14, v7

    if-eqz v0, :cond_3

    sub-long/2addr v14, v5

    sub-long/2addr v12, v10

    add-long/2addr v14, v12

    const-wide/16 v7, 0x2

    .line 239
    div-long/2addr v14, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 242
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    add-long/2addr v5, v14

    sub-long/2addr v5, v2

    return-wide v5

    .line 1040
    :cond_3
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "SNTP: Zero transmitTime"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1043
    throw v0

    .line 1048
    :cond_4
    const-string v0, "SNTP: Untrusted stratum: "

    invoke-static {v4, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1055
    throw v2

    .line 1060
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "SNTP: Unsynchronized server"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1063
    throw v0

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    move-object v4, v0

    if-nez v23, :cond_6

    move-object v5, v4

    goto :goto_3

    :cond_6
    move-object/from16 v5, v23

    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/16 v0, 0xa

    if-ge v7, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_4

    .line 274
    :cond_7
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 276
    monitor-exit v2

    .line 277
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :goto_4
    move-object v2, v0

    .line 281
    :try_start_b
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    :goto_5
    throw v2
.end method

.method private static e(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    .line 5
    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    .line 9
    aget-byte v2, p1, v2

    add-int/lit8 p0, p0, 0x3

    .line 13
    aget-byte p0, p1, p0

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    int-to-long v0, v1

    int-to-long v5, v2

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long v2, v3, v2

    const/16 v4, 0x10

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    const/16 v0, 0x8

    shl-long v0, v5, v0

    add-long/2addr v2, v0

    add-long/2addr v2, p0

    return-wide v2
.end method
