.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field public final a:J

.field private b:Lo/aWr;

.field public final c:I

.field public final d:Landroidx/media3/datasource/cache/Cache;

.field private e:Lo/aVW;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/io/File;

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Landroidx/media3/datasource/cache/Cache;

    const-wide/32 v0, 0x500000

    .line 9
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:J

    const/16 p1, 0x5000

    .line 13
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    .line 12
    invoke-static {v0}, Lo/aVC;->d(Ljava/io/Closeable;)V

    .line 15
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    .line 17
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/File;

    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/File;

    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Landroidx/media3/datasource/cache/Cache;

    .line 23
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:J

    .line 25
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    .line 32
    invoke-static {v2}, Lo/aVC;->d(Ljava/io/Closeable;)V

    .line 35
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    .line 37
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/File;

    .line 39
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/File;

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    throw v0
.end method

.method private d(Lo/aVW;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lo/aVW;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    .line 21
    iget-object v9, p1, Lo/aVW;->h:Ljava/lang/String;

    .line 23
    sget v0, Lo/aVC;->i:I

    .line 25
    iget-wide v0, p1, Lo/aVW;->g:J

    .line 27
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 31
    iget-object v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Landroidx/media3/datasource/cache/Cache;

    add-long v5, v0, v2

    .line 33
    invoke-interface/range {v4 .. v9}, Landroidx/media3/datasource/cache/Cache;->c(JJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/File;

    .line 43
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    iget p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    if-lez p1, :cond_2

    .line 50
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:Lo/aWr;

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lo/aWr;

    invoke-direct {v1, v0, p1}, Lo/aWr;-><init>(Ljava/io/OutputStream;I)V

    .line 59
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:Lo/aWr;

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Lo/aWr;->e(Ljava/io/OutputStream;)V

    .line 65
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:Lo/aWr;

    .line 70
    :cond_2
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:Lo/aVW;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public final c(Lo/aVW;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lo/aVW;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lo/aVW;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:Lo/aVW;

    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:Lo/aVW;

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lo/aVW;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    :goto_0
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->d(Lo/aVW;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public final d([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:Lo/aVW;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 9
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:J

    .line 11
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->c()V

    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSink;->d(Lo/aVW;)V

    :cond_0
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 31
    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:J

    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    .line 41
    sget v4, Lo/aVC;->i:I

    add-int v4, p2, v1

    .line 45
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    .line 53
    iput-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:J

    .line 55
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    add-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw p2

    :cond_1
    return-void
.end method
