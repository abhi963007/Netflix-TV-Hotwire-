.class public final Lo/aVZ;
.super Lo/aVQ;
.source ""

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVZ$a;,
        Lo/aVZ$c;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroidx/media3/datasource/HttpDataSource$b;

.field public final d:I

.field private f:J

.field public final g:Landroidx/media3/datasource/HttpDataSource$b;

.field private h:Lo/aVW;

.field private i:J

.field private j:Ljava/net/HttpURLConnection;

.field private k:Ljava/io/InputStream;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(IILandroidx/media3/datasource/HttpDataSource$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/aVQ;-><init>(Z)V

    .line 5
    iput p1, p0, Lo/aVZ;->b:I

    .line 7
    iput p2, p0, Lo/aVZ;->d:I

    .line 9
    iput-object p3, p0, Lo/aVZ;->c:Landroidx/media3/datasource/HttpDataSource$b;

    .line 13
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$b;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 16
    iput-object p1, p0, Lo/aVZ;->g:Landroidx/media3/datasource/HttpDataSource$b;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVZ;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVZ;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/aVZ;->h:Lo/aVW;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lo/aVW;->j:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aVZ;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lo/cXU;->e()Lo/cXU;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 16
    new-instance v1, Lo/aVZ$c;

    invoke-direct {v1, v0}, Lo/aVZ$c;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final d([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lo/aVZ;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 14
    iget-wide v4, p0, Lo/aVZ;->f:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 30
    :cond_1
    iget-object v0, p0, Lo/aVZ;->k:Ljava/io/InputStream;

    .line 32
    sget v1, Lo/aVC;->i:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :cond_2
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lo/aVZ;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lo/aVZ;->f:J

    .line 47
    invoke-virtual {p0, p1}, Lo/aVQ;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 52
    sget p2, Lo/aVC;->i:I

    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->e(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    .line 59
    throw p1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lo/aVZ;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 16
    sget v4, Lo/aVC;->i:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lo/aVZ;->k:Ljava/io/InputStream;

    .line 27
    invoke-direct {p0}, Lo/aVZ;->e()V

    .line 30
    iget-boolean v2, p0, Lo/aVZ;->n:Z

    if-eqz v2, :cond_1

    .line 34
    iput-boolean v0, p0, Lo/aVZ;->n:Z

    .line 36
    invoke-virtual {p0}, Lo/aVQ;->a()V

    .line 39
    :cond_1
    iput-object v1, p0, Lo/aVZ;->j:Ljava/net/HttpURLConnection;

    .line 41
    iput-object v1, p0, Lo/aVZ;->h:Lo/aVW;

    return-void

    :catchall_0
    move-exception v2

    .line 44
    iput-object v1, p0, Lo/aVZ;->k:Ljava/io/InputStream;

    .line 46
    invoke-direct {p0}, Lo/aVZ;->e()V

    .line 49
    iget-boolean v3, p0, Lo/aVZ;->n:Z

    if-eqz v3, :cond_2

    .line 53
    iput-boolean v0, p0, Lo/aVZ;->n:Z

    .line 55
    invoke-virtual {p0}, Lo/aVQ;->a()V

    .line 58
    :cond_2
    iput-object v1, p0, Lo/aVZ;->j:Ljava/net/HttpURLConnection;

    .line 60
    iput-object v1, p0, Lo/aVZ;->h:Lo/aVW;

    .line 62
    throw v2
.end method

.method public final open(Lo/aVW;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Lo/aVZ;->h:Lo/aVW;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v1, Lo/aVZ;->f:J

    .line 11
    iput-wide v2, v1, Lo/aVZ;->i:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Lo/aVQ;->d(Lo/aVW;)V

    const/4 v4, 0x1

    .line 17
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    iget-object v6, v0, Lo/aVW;->j:Landroid/net/Uri;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    iget v6, v0, Lo/aVW;->e:I

    .line 30
    iget-object v7, v0, Lo/aVW;->b:[B

    .line 32
    iget-wide v8, v0, Lo/aVW;->g:J

    .line 34
    iget-wide v10, v0, Lo/aVW;->i:J

    .line 36
    invoke-virtual {v0, v4}, Lo/aVW;->e(I)Z

    move-result v12

    .line 40
    iget-object v13, v0, Lo/aVW;->f:Ljava/util/Map;

    .line 1001
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .line 1005
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 1007
    iget v14, v1, Lo/aVZ;->b:I

    .line 1009
    invoke-virtual {v5, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1012
    iget v14, v1, Lo/aVZ;->d:I

    .line 1014
    invoke-virtual {v5, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1019
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1022
    iget-object v15, v1, Lo/aVZ;->c:Landroidx/media3/datasource/HttpDataSource$b;

    if-eqz v15, :cond_0

    .line 1026
    invoke-virtual {v15}, Landroidx/media3/datasource/HttpDataSource$b;->c()Ljava/util/Map;

    move-result-object v15

    .line 1030
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1033
    :cond_0
    iget-object v15, v1, Lo/aVZ;->g:Landroidx/media3/datasource/HttpDataSource$b;

    .line 1035
    invoke-virtual {v15}, Landroidx/media3/datasource/HttpDataSource$b;->c()Ljava/util/Map;

    move-result-object v15

    .line 1039
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1042
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1045
    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    .line 1049
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1053
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 1059
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1063
    check-cast v14, Ljava/util/Map$Entry;

    .line 1065
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 1069
    check-cast v15, Ljava/lang/String;

    .line 1071
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 1075
    check-cast v14, Ljava/lang/String;

    .line 1077
    invoke-virtual {v5, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_1
    invoke-static {v8, v9, v10, v11}, Lo/aWb;->d(JJ)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1089
    const-string v9, "Range"

    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1092
    :cond_2
    const-string v8, "gzip"

    if-eqz v12, :cond_3

    move-object v9, v8

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    const-string v9, "identity"

    .line 1101
    :goto_1
    const-string v10, "Accept-Encoding"

    invoke-virtual {v5, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v7, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 1112
    :goto_2
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1115
    invoke-static {v6}, Lo/aVW;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 1119
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    .line 1124
    array-length v6, v7

    .line 1125
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 1128
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 1131
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 1135
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1138
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 1142
    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 47
    :goto_3
    iget-wide v6, v0, Lo/aVW;->g:J

    .line 49
    iget-wide v10, v0, Lo/aVW;->i:J

    .line 51
    iput-object v5, v1, Lo/aVZ;->j:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    .line 57
    iput v12, v1, Lo/aVZ;->m:I

    .line 59
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    iget v12, v1, Lo/aVZ;->m:I

    .line 70
    const-string v13, "Content-Range"

    const/16 v14, 0xc8

    const-wide/16 v15, -0x1

    if-lt v12, v14, :cond_f

    const/16 v9, 0x12b

    if-gt v12, v9, :cond_f

    .line 78
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 81
    iget v9, v1, Lo/aVZ;->m:I

    if-ne v9, v14, :cond_6

    cmp-long v9, v6, v2

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move-wide v6, v2

    .line 92
    :goto_4
    const-string v9, "Content-Encoding"

    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    cmp-long v9, v10, v15

    if-eqz v9, :cond_7

    .line 108
    iput-wide v10, v1, Lo/aVZ;->i:J

    goto :goto_5

    .line 113
    :cond_7
    const-string v9, "Content-Length"

    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v5, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-static {v9, v10}, Lo/aWb;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v15

    if-eqz v11, :cond_8

    sub-long v15, v9, v6

    :cond_8
    move-wide v9, v15

    .line 131
    iput-wide v9, v1, Lo/aVZ;->i:J

    goto :goto_5

    .line 134
    :cond_9
    iput-wide v10, v1, Lo/aVZ;->i:J

    :goto_5
    const/16 v9, 0x7d0

    .line 138
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 142
    iput-object v5, v1, Lo/aVZ;->k:Ljava/io/InputStream;

    if-eqz v8, :cond_a

    .line 146
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 148
    iget-object v8, v1, Lo/aVZ;->k:Ljava/io/InputStream;

    .line 150
    invoke-direct {v5, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 153
    iput-object v5, v1, Lo/aVZ;->k:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    :cond_a
    iput-boolean v4, v1, Lo/aVZ;->n:Z

    .line 160
    invoke-virtual/range {p0 .. p1}, Lo/aVQ;->e(Lo/aVW;)V

    cmp-long v0, v6, v2

    if-eqz v0, :cond_e

    const/16 v0, 0x1000

    .line 2010
    :try_start_3
    new-array v0, v0, [B

    :goto_6
    cmp-long v5, v6, v2

    if-lez v5, :cond_e

    const-wide/16 v10, 0x1000

    .line 2017
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v5, v10

    .line 2022
    iget-object v8, v1, Lo/aVZ;->k:Ljava/io/InputStream;

    .line 2024
    sget v10, Lo/aVC;->i:I

    const/4 v10, 0x0

    .line 2027
    invoke-virtual {v8, v0, v10, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 2031
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    .line 2035
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_c

    const/4 v8, -0x1

    if-eq v5, v8, :cond_b

    int-to-long v11, v5

    sub-long/2addr v6, v11

    .line 2046
    invoke-virtual {v1, v5}, Lo/aVQ;->b(I)V

    goto :goto_6

    .line 2052
    :cond_b
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>()V

    .line 2055
    throw v0

    .line 2060
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 2066
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v2, v0, v9, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 2069
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 170
    invoke-direct/range {p0 .. p0}, Lo/aVZ;->e()V

    .line 173
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_d

    .line 177
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 179
    throw v0

    .line 182
    :cond_d
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v2, v0, v9, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 185
    throw v2

    .line 166
    :cond_e
    iget-wide v2, v1, Lo/aVZ;->i:J

    return-wide v2

    :catch_1
    move-exception v0

    .line 186
    invoke-direct/range {p0 .. p0}, Lo/aVZ;->e()V

    .line 191
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v2, v0, v9, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 194
    throw v2

    .line 195
    :cond_f
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 199
    iget v9, v1, Lo/aVZ;->m:I

    const/16 v12, 0x1a0

    if-ne v9, v12, :cond_13

    .line 205
    invoke-virtual {v5, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_7

    .line 217
    :cond_10
    sget-object v13, Lo/aWb;->c:Ljava/util/regex/Pattern;

    .line 219
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 223
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 229
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_8

    :cond_11
    :goto_7
    move-wide v13, v15

    :goto_8
    cmp-long v6, v6, v13

    if-nez v6, :cond_13

    .line 241
    iput-boolean v4, v1, Lo/aVZ;->n:Z

    .line 243
    invoke-virtual/range {p0 .. p1}, Lo/aVQ;->e(Lo/aVW;)V

    cmp-long v0, v10, v15

    if-eqz v0, :cond_12

    return-wide v10

    :cond_12
    return-wide v2

    .line 252
    :cond_13
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 258
    :try_start_4
    invoke-static {v0}, Lo/cZm;->e(Ljava/io/InputStream;)[B

    goto :goto_9

    .line 262
    :cond_14
    sget v0, Lo/aVC;->i:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    .line 265
    :catch_2
    sget v0, Lo/aVC;->i:I

    .line 267
    :goto_9
    invoke-direct/range {p0 .. p0}, Lo/aVZ;->e()V

    .line 270
    iget v0, v1, Lo/aVZ;->m:I

    if-ne v0, v12, :cond_15

    .line 278
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSourceException;-><init>()V

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 285
    :goto_a
    iget v2, v1, Lo/aVZ;->m:I

    .line 287
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v3, v2, v0, v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    .line 290
    throw v3

    :catch_3
    move-exception v0

    .line 292
    invoke-direct/range {p0 .. p0}, Lo/aVZ;->e()V

    .line 295
    invoke-static {v0, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->e(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    .line 299
    throw v0
.end method
