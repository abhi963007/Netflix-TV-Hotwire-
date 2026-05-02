.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Lo/aVQ;
.source ""

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$e;
    }
.end annotation


# instance fields
.field public final b:Lo/aVa;

.field private c:J

.field public final d:Lo/aVx;

.field private f:Z

.field private g:Ljava/io/IOException;

.field private h:Landroidx/media3/datasource/HttpEngineDataSource$e;

.field private i:Lo/aVW;

.field private j:Ljava/nio/ByteBuffer;

.field private m:Z

.field private o:Landroid/net/http/UrlResponseInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/aVQ;-><init>(Z)V

    .line 5
    sget-object v0, Lo/aVc;->c:Lo/aVx;

    .line 7
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->d:Lo/aVx;

    .line 11
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$b;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 16
    new-instance v0, Lo/aVa;

    invoke-direct {v0}, Lo/aVa;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:Lo/aVa;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Lo/aVW;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lo/aVW;->j:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final d([BII)I
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    const v1, 0x8000

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    :cond_2
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 138
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    .line 152
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    .line 166
    new-array v10, p3, [J

    aput-wide v2, v10, v0

    const/4 v2, 0x1

    aput-wide v6, v10, v2

    const/4 v3, 0x2

    aput-wide v8, v10, v3

    .line 168
    aget-wide v6, v10, v0

    :goto_0
    if-ge v2, p3, :cond_5

    .line 172
    aget-wide v8, v10, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    move-wide v6, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    long-to-int p3, v6

    .line 183
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 186
    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_6

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 194
    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    .line 196
    :cond_6
    invoke-virtual {p0, p3}, Lo/aVQ;->b(I)V

    return p3

    .line 40
    :cond_7
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:Lo/aVa;

    .line 42
    invoke-virtual {p1}, Lo/aVa;->b()V

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    sget p1, Lo/aVC;->i:I

    .line 52
    sget p1, Lo/aVC;->i:I

    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Lo/aVW;

    .line 25
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Landroid/net/http/UrlResponseInfo;

    .line 27
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Ljava/io/IOException;

    .line 29
    iput-boolean v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final open(Lo/aVW;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:Lo/aVa;

    .line 3
    invoke-virtual {v0}, Lo/aVa;->b()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Lo/aVW;

    .line 16
    :try_start_0
    iget-object p1, p1, Lo/aVW;->j:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 22
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 30
    throw p1

    .line 36
    :cond_0
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;)V

    .line 39
    throw v0
.end method
