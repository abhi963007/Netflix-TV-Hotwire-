.class public final Landroidx/media3/datasource/AssetDataSource;
.super Lo/aVQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private b:J

.field public final c:Landroid/content/res/AssetManager;

.field private d:Ljava/io/InputStream;

.field private i:Z

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/aVQ;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/AssetDataSource;->c:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final d([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    .line 30
    sget v1, Lo/aVC;->i:I

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iget-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->b:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->b:J

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lo/aVQ;->b(I)V

    return p1

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 61
    throw p2

    :cond_4
    :goto_0
    return v3
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->j:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    .line 19
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

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
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    .line 39
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

    if-eqz v0, :cond_2

    .line 43
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

    .line 45
    invoke-virtual {p0}, Lo/aVQ;->a()V

    .line 48
    :cond_2
    throw v2
.end method

.method public final open(Lo/aVW;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 3
    iget-wide v1, p1, Lo/aVW;->g:J

    .line 5
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->j:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v3, "/android_asset/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/aVQ;->d(Lo/aVW;)V

    .line 46
    iget-object v3, p0, Landroidx/media3/datasource/AssetDataSource;->c:Landroid/content/res/AssetManager;

    .line 48
    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    .line 62
    iget-wide v0, p1, Lo/aVW;->i:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 70
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->b:J

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->d:Ljava/io/InputStream;

    .line 75
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    .line 80
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->b:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    .line 89
    iput-wide v2, p0, Landroidx/media3/datasource/AssetDataSource;->b:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_3
    :goto_1
    iput-boolean v4, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

    .line 93
    invoke-virtual {p0, p1}, Lo/aVQ;->e(Lo/aVW;)V

    .line 96
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->b:J

    return-wide v0

    .line 99
    :cond_4
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/4 v0, 0x0

    const/16 v1, 0x7d8

    .line 104
    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 107
    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 110
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    const/16 v0, 0x7d5

    goto :goto_2

    :cond_5
    const/16 v0, 0x7d0

    .line 119
    :goto_2
    new-instance v1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 122
    throw v1

    :catch_1
    move-exception p1

    .line 123
    throw p1
.end method
