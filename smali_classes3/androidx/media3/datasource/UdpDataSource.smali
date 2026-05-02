.class public final Landroidx/media3/datasource/UdpDataSource;
.super Lo/aVQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field public final b:Ljava/net/DatagramPacket;

.field public final c:I

.field public final d:[B

.field private f:Ljava/net/InetAddress;

.field private g:Ljava/net/MulticastSocket;

.field private h:Ljava/net/DatagramSocket;

.field private i:I

.field private j:Z

.field private k:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/aVQ;-><init>(Z)V

    const/16 v0, 0x1f40

    .line 7
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->c:I

    const/16 v0, 0x7d0

    .line 11
    new-array v1, v0, [B

    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->d:[B

    .line 18
    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 21
    iput-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->b:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final d([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:I

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->b:Ljava/net/DatagramPacket;

    if-nez v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    .line 20
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:I

    .line 22
    invoke-virtual {p0, v0}, Lo/aVQ;->b(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 37
    throw p2

    :catch_1
    move-exception p1

    .line 42
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    .line 50
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->i:I

    .line 53
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 57
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->d:[B

    sub-int/2addr v0, v1

    .line 59
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget p1, p0, Landroidx/media3/datasource/UdpDataSource;->i:I

    sub-int/2addr p1, p3

    .line 65
    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->i:I

    return p3
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->k:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->f:Ljava/net/InetAddress;

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/MulticastSocket;

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 22
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 24
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->f:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:I

    .line 29
    iget-boolean v1, p0, Landroidx/media3/datasource/UdpDataSource;->j:Z

    if-eqz v1, :cond_2

    .line 33
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->j:Z

    .line 35
    invoke-virtual {p0}, Lo/aVQ;->a()V

    :cond_2
    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->k:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->k:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Lo/aVQ;->d(Lo/aVW;)V

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->f:Ljava/net/InetAddress;

    .line 24
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 26
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->f:Ljava/net/InetAddress;

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 31
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->f:Ljava/net/InetAddress;

    .line 33
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Ljava/net/MulticastSocket;

    .line 41
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 44
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/MulticastSocket;

    .line 46
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->f:Ljava/net/InetAddress;

    .line 48
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 51
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/MulticastSocket;

    .line 53
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 62
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 65
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 67
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 69
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->c:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->j:Z

    .line 77
    invoke-virtual {p0, p1}, Lo/aVQ;->e(Lo/aVW;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 90
    throw v0

    :catch_1
    move-exception p1

    .line 95
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 98
    throw v0
.end method
