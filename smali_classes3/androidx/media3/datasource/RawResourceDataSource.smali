.class public final Landroidx/media3/datasource/RawResourceDataSource;
.super Lo/aVQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field private b:Landroid/content/res/AssetFileDescriptor;

.field public final c:Landroid/content/Context;

.field private d:J

.field private f:Ljava/io/FileInputStream;

.field private i:Z

.field private j:Lo/aVW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/aVQ;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->c:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Lo/aVW;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/aVW;->j:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-eqz v2, :cond_1

    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->f:Ljava/io/FileInputStream;

    .line 32
    sget v1, Lo/aVC;->i:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    .line 40
    iget-wide p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->d:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 56
    new-instance p2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p2, p3, p1, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    throw p2

    .line 60
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->d:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->d:J

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lo/aVQ;->b(I)V

    return p1

    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 81
    throw p2

    :cond_5
    :goto_0
    return v3
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Lo/aVW;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->f:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->f:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->b:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->b:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:Z

    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:Z

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
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 47
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->b:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:Z

    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:Z

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
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 65
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->f:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/RawResourceDataSource;->b:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :cond_4
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->b:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:Z

    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:Z

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
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 97
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_2
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->b:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:Z

    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:Z

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

    .line 5
    iput-object v0, v1, Landroidx/media3/datasource/RawResourceDataSource;->j:Lo/aVW;

    .line 7
    invoke-virtual/range {p0 .. p1}, Lo/aVQ;->d(Lo/aVW;)V

    .line 10
    iget-object v2, v0, Lo/aVW;->j:Landroid/net/Uri;

    .line 12
    iget-wide v3, v0, Lo/aVW;->i:J

    .line 14
    iget-wide v5, v0, Lo/aVW;->g:J

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 27
    const-string v8, "rawresource"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 35
    iget-object v8, v1, Landroidx/media3/datasource/RawResourceDataSource;->c:Landroid/content/Context;

    .line 41
    const-string v9, "Resource identifier must be an integer."

    const/16 v11, 0x7d0

    const/16 v12, 0x3ec

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v13, :cond_0

    const/4 v15, 0x0

    .line 58
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 64
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 72
    :catch_0
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v9, v14, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 75
    throw v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rawresource:// URI must have exactly one path element, found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v2, v0, v14, v11}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 100
    throw v2

    .line 103
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 107
    const-string v15, "android.resource"

    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 119
    const-string v15, "/"

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 125
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    .line 133
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    .line 148
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 158
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto :goto_1

    .line 163
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 167
    invoke-virtual {v8, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 173
    :goto_1
    const-string v10, "\\d+"

    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 179
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 187
    :catch_1
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v9, v14, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 190
    throw v0

    .line 193
    :cond_5
    const-string v9, ":"

    invoke-static {v15, v9, v7}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    const-string v9, "raw"

    invoke-virtual {v8, v7, v9, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    :goto_2
    move-object/from16 v19, v8

    move v8, v7

    move-object/from16 v7, v19

    .line 208
    :goto_3
    :try_start_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v7, :cond_10

    .line 214
    iput-object v7, v1, Landroidx/media3/datasource/RawResourceDataSource;->b:Landroid/content/res/AssetFileDescriptor;

    .line 216
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    .line 222
    iget-object v2, v1, Landroidx/media3/datasource/RawResourceDataSource;->b:Landroid/content/res/AssetFileDescriptor;

    .line 224
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 228
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 231
    iput-object v9, v1, Landroidx/media3/datasource/RawResourceDataSource;->f:Ljava/io/FileInputStream;

    const-wide/16 v11, -0x1

    cmp-long v2, v7, v11

    const/16 v15, 0x7d8

    if-eqz v2, :cond_7

    cmp-long v16, v5, v7

    if-gtz v16, :cond_6

    goto :goto_4

    .line 246
    :cond_6
    :try_start_4
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 248
    invoke-direct {v0, v14, v14, v15}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 251
    throw v0

    .line 258
    :cond_7
    :goto_4
    iget-object v10, v1, Landroidx/media3/datasource/RawResourceDataSource;->b:Landroid/content/res/AssetFileDescriptor;

    .line 260
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    add-long v13, v17, v5

    .line 268
    invoke-virtual {v9, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v13

    sub-long v13, v13, v17

    cmp-long v5, v13, v5

    if-nez v5, :cond_f

    const-wide/16 v5, 0x0

    if-nez v2, :cond_a

    .line 282
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_8

    .line 294
    iput-wide v11, v1, Landroidx/media3/datasource/RawResourceDataSource;->d:J

    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    .line 301
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    sub-long/2addr v7, v13

    .line 306
    iput-wide v7, v1, Landroidx/media3/datasource/RawResourceDataSource;->d:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_9

    goto :goto_5

    .line 313
    :cond_9
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v2, 0x0

    .line 315
    invoke-direct {v0, v2, v2, v15}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 318
    throw v0

    :cond_a
    sub-long/2addr v7, v13

    .line 320
    iput-wide v7, v1, Landroidx/media3/datasource/RawResourceDataSource;->d:J
    :try_end_4
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v2, v7, v5

    if-ltz v2, :cond_e

    :goto_5
    cmp-long v2, v3, v11

    if-eqz v2, :cond_c

    .line 330
    iget-wide v5, v1, Landroidx/media3/datasource/RawResourceDataSource;->d:J

    cmp-long v7, v5, v11

    if-nez v7, :cond_b

    move-wide v5, v3

    goto :goto_6

    .line 338
    :cond_b
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 342
    :goto_6
    iput-wide v5, v1, Landroidx/media3/datasource/RawResourceDataSource;->d:J

    :cond_c
    const/4 v5, 0x1

    .line 345
    iput-boolean v5, v1, Landroidx/media3/datasource/RawResourceDataSource;->i:Z

    .line 347
    invoke-virtual/range {p0 .. p1}, Lo/aVQ;->e(Lo/aVW;)V

    if-eqz v2, :cond_d

    return-wide v3

    .line 353
    :cond_d
    iget-wide v2, v1, Landroidx/media3/datasource/RawResourceDataSource;->d:J

    return-wide v2

    .line 356
    :cond_e
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 358
    invoke-direct {v0}, Landroidx/media3/datasource/DataSourceException;-><init>()V

    .line 361
    throw v0

    .line 362
    :cond_f
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v2, 0x0

    .line 364
    invoke-direct {v0, v2, v2, v15}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 367
    throw v0
    :try_end_5
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 372
    new-instance v2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 375
    throw v2

    :catch_3
    move-exception v0

    .line 376
    throw v0

    :cond_10
    move v3, v11

    move-object v4, v14

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Resource is compressed: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v2, v0, v4, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 397
    throw v2

    :catch_4
    move-exception v0

    move-object v4, v14

    move-object v2, v0

    .line 403
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v3, 0x7d5

    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 406
    throw v0

    :cond_11
    move-object v4, v14

    const/16 v3, 0x7d5

    .line 413
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v4, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 416
    throw v0

    :catch_5
    move-exception v0

    const/16 v3, 0x7d5

    .line 424
    new-instance v2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const-string v4, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {v2, v4, v0, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 427
    throw v2

    .line 434
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported URI scheme ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v2, "). Only android.resource is supported."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 456
    throw v2
.end method
