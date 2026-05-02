.class public final Landroidx/media3/datasource/FileDataSource;
.super Lo/aVQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private b:Ljava/io/RandomAccessFile;

.field private c:J

.field private d:Z

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Lo/aVQ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final d([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 17
    sget v3, Lo/aVC;->i:I

    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 31
    iget-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->c:J

    .line 37
    invoke-virtual {p0, p1}, Lo/aVQ;->b(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 49
    throw p2
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->j:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/FileDataSource;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 19
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->d:Z

    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->d:Z

    .line 25
    invoke-virtual {p0}, Lo/aVQ;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 29
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 39
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->d:Z

    if-eqz v0, :cond_2

    .line 43
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->d:Z

    .line 45
    invoke-virtual {p0}, Lo/aVQ;->a()V

    .line 48
    :cond_2
    throw v2
.end method

.method public final open(Lo/aVW;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 3
    iget-wide v1, p1, Lo/aVW;->g:J

    .line 5
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->j:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, p1}, Lo/aVQ;->d(Lo/aVW;)V

    const/16 v3, 0x7d0

    const/16 v4, 0x7d6

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    iput-object v6, p0, Landroidx/media3/datasource/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 28
    :try_start_1
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    iget-wide v4, p1, Lo/aVW;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 49
    :cond_0
    iput-wide v4, p0, Landroidx/media3/datasource/FileDataSource;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->d:Z

    .line 60
    invoke-virtual {p0, p1}, Lo/aVQ;->e(Lo/aVW;)V

    .line 63
    iget-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->c:J

    return-wide v0

    .line 71
    :cond_1
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 74
    throw p1

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1, v3}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 80
    throw v0

    :catch_1
    move-exception p1

    .line 89
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1, v3}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 92
    throw v0

    :catch_2
    move-exception p1

    .line 95
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1, v4}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 98
    throw v0

    :catch_3
    move-exception p1

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 125
    instance-of v0, v0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 133
    check-cast v0, Landroid/system/ErrnoException;

    .line 135
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 137
    sget v1, Landroid/system/OsConstants;->EACCES:I

    if-eq v0, v1, :cond_3

    :cond_2
    const/16 v4, 0x7d5

    .line 144
    :cond_3
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1, v4}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 147
    throw v0

    .line 150
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v3, ",query="

    const-string v4, ",fragment="

    const-string v5, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    invoke-static {v5, v1, v3, v2, v4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 v2, 0x3ec

    invoke-direct {v1, v0, p1, v2}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 185
    throw v1
.end method
