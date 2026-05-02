.class public final Landroidx/media3/datasource/ContentDataSource;
.super Lo/aVQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:J

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/aVQ;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/ContentDataSource;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final d([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/ContentDataSource;->d:J

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
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

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
    iget-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->d:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->d:J

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lo/aVQ;->b(I)V

    return p1

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

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
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Z

    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->g:Z

    .line 41
    invoke-virtual {p0}, Lo/aVQ;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 45
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 47
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Z

    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->g:Z

    .line 59
    invoke-virtual {p0}, Lo/aVQ;->a()V

    .line 62
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 63
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 65
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :cond_4
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Z

    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->g:Z

    .line 91
    invoke-virtual {p0}, Lo/aVQ;->a()V

    .line 94
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 95
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 97
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_2
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Z

    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->g:Z

    .line 109
    invoke-virtual {p0}, Lo/aVQ;->a()V

    .line 112
    :cond_6
    throw v1
.end method

.method public final open(Lo/aVW;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 7
    :try_start_0
    iget-object v3, v0, Lo/aVW;->j:Landroid/net/Uri;

    .line 9
    iget-wide v4, v0, Lo/aVW;->i:J

    .line 11
    iget-wide v6, v0, Lo/aVW;->g:J

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v3

    .line 17
    iput-object v3, v1, Landroidx/media3/datasource/ContentDataSource;->f:Landroid/net/Uri;

    .line 19
    invoke-virtual/range {p0 .. p1}, Lo/aVQ;->d(Lo/aVW;)V

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 28
    const-string v9, "content"

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    iget-object v9, v1, Landroidx/media3/datasource/ContentDataSource;->b:Landroid/content/ContentResolver;

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 37
    :try_start_1
    new-instance v8, Landroid/os/Bundle;

    .line 39
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v11, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v11, "*/*"

    invoke-virtual {v9, v3, v11, v8}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    goto :goto_0

    .line 65
    :cond_0
    const-string v8, "r"

    invoke-virtual {v9, v3, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 69
    :goto_0
    iput-object v8, v1, Landroidx/media3/datasource/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v8, :cond_b

    .line 73
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    .line 77
    new-instance v3, Ljava/io/FileInputStream;

    .line 79
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 83
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 86
    iput-object v3, v1, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    const/16 v15, 0x7d8

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    cmp-long v16, v6, v11

    if-gtz v16, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 104
    invoke-direct {v0, v2, v15}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v16

    move-wide/from16 v18, v11

    add-long v10, v16, v6

    .line 116
    invoke-virtual {v3, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    sub-long v10, v10, v16

    cmp-long v6, v10, v6

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    if-nez v9, :cond_5

    .line 130
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-nez v11, :cond_3

    .line 142
    iput-wide v13, v1, Landroidx/media3/datasource/ContentDataSource;->d:J

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 151
    iput-wide v9, v1, Landroidx/media3/datasource/ContentDataSource;->d:J

    cmp-long v3, v9, v6

    if-ltz v3, :cond_4

    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 160
    invoke-direct {v0, v2, v15}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 163
    throw v0

    :cond_5
    sub-long v11, v18, v10

    .line 166
    iput-wide v11, v1, Landroidx/media3/datasource/ContentDataSource;->d:J
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v11, v6

    if-ltz v3, :cond_9

    :goto_2
    cmp-long v2, v4, v13

    if-eqz v2, :cond_7

    .line 176
    iget-wide v6, v1, Landroidx/media3/datasource/ContentDataSource;->d:J

    cmp-long v3, v6, v13

    if-nez v3, :cond_6

    move-wide v6, v4

    goto :goto_3

    .line 184
    :cond_6
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 188
    :goto_3
    iput-wide v6, v1, Landroidx/media3/datasource/ContentDataSource;->d:J

    :cond_7
    const/4 v3, 0x1

    .line 191
    iput-boolean v3, v1, Landroidx/media3/datasource/ContentDataSource;->g:Z

    .line 193
    invoke-virtual/range {p0 .. p1}, Lo/aVQ;->e(Lo/aVW;)V

    if-eqz v2, :cond_8

    return-wide v4

    .line 199
    :cond_8
    iget-wide v2, v1, Landroidx/media3/datasource/ContentDataSource;->d:J

    return-wide v2

    .line 202
    :cond_9
    :try_start_2
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 204
    invoke-direct {v0, v2, v15}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 207
    throw v0

    .line 208
    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 210
    invoke-direct {v0, v2, v15}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 213
    throw v0

    .line 214
    :cond_b
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 216
    new-instance v2, Ljava/io/IOException;

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    const-string v5, "Could not open file descriptor for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x7d0

    .line 235
    :try_start_3
    invoke-direct {v0, v2, v3}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 238
    throw v0
    :try_end_3
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v3, 0x7d0

    .line 242
    :goto_4
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_c

    const/16 v2, 0x7d5

    goto :goto_5

    :cond_c
    move v2, v3

    .line 248
    :goto_5
    new-instance v3, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 251
    throw v3

    :catch_2
    move-exception v0

    .line 252
    throw v0
.end method
