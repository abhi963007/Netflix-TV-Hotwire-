.class public final Lo/kny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:Ljava/util/HashMap;

.field private c:I

.field private d:Lo/kns;


# direct methods
.method public constructor <init>(Lo/kns;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/kny;->b:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lo/kny;->a:J

    .line 15
    iput-object p1, p0, Lo/kny;->d:Lo/kns;

    .line 17
    iget p1, p1, Lo/kns;->c:I

    .line 19
    iput p1, p0, Lo/kny;->c:I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kny;->d:Lo/kns;

    .line 3
    iget-object v0, v0, Lo/kns;->a:Ljava/io/File;

    .line 5
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 17
    invoke-static {p1}, Lo/kle;->a([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 45
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 51
    :catchall_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private d(Ljava/io/File;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_6

    .line 14
    aget-object v4, p1, v2

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    invoke-direct {p0, v4}, Lo/kny;->d(Ljava/io/File;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 36
    :cond_1
    iget-object v5, p0, Lo/kny;->d:Lo/kns;

    .line 38
    iget-object v5, v5, Lo/kns;->a:Ljava/io/File;

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v5}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 78
    div-int/lit8 v6, v6, 0x2

    .line 80
    new-array v7, v6, [B

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_3

    shl-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v9, 0x2

    .line 89
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    .line 103
    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 108
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    move-object v7, v5

    .line 113
    :cond_4
    :goto_2
    new-instance v5, Lo/knw;

    invoke-direct {v5, v4, v7}, Lo/knw;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    iget-object v6, p0, Lo/kny;->b:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-wide v6, p0, Lo/kny;->a:J

    .line 127
    iget-wide v4, v5, Lo/knw;->b:J

    add-long/2addr v6, v4

    .line 130
    iput-wide v6, p0, Lo/kny;->a:J

    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/kny;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/knr;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lo/knr;->d()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {p0, v1, p1}, Lo/kny;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-wide v1, p0, Lo/kny;->a:J

    .line 28
    invoke-interface {v0}, Lo/knr;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 36
    iget-wide v1, p0, Lo/kny;->a:J

    .line 38
    invoke-interface {v0}, Lo/knr;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 43
    iput-wide v1, p0, Lo/kny;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final b()[Lo/knr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/kny;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lo/knr;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lo/knr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final c(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, v1, Lo/kny;->d:Lo/kns;

    .line 4
    iget-object v5, v4, Lo/kns;->a:Ljava/io/File;

    .line 6
    iget v4, v4, Lo/kns;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ltz v4, :cond_0

    .line 13
    array-length v8, v2

    .line 14
    array-length v8, v2

    if-le v8, v4, :cond_0

    .line 17
    new-instance v0, Lo/gQd;

    .line 21
    const-string v2, "SPY-40144: Entry is too big to save"

    invoke-direct {v0, v2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 24
    iput-boolean v6, v0, Lo/gQd;->a:Z

    .line 26
    iget-object v2, v1, Lo/kny;->d:Lo/kns;

    .line 28
    iget-object v2, v2, Lo/kns;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 30
    iput-object v2, v0, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 32
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-object v7

    .line 40
    :cond_0
    :try_start_1
    array-length v4, v2

    .line 1001
    iget-object v8, v1, Lo/kny;->d:Lo/kns;

    .line 1006
    iget v9, v8, Lo/kns;->b:I

    int-to-long v9, v9

    .line 1009
    iget v11, v1, Lo/kny;->c:I

    if-le v4, v11, :cond_1

    .line 1013
    iput v4, v1, Lo/kny;->c:I

    .line 1016
    :cond_1
    iget-wide v11, v1, Lo/kny;->a:J

    int-to-long v13, v4

    add-long/2addr v11, v13

    cmp-long v4, v11, v9

    if-gtz v4, :cond_3

    .line 1025
    iget-object v4, v8, Lo/kns;->a:Ljava/io/File;

    .line 1027
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1033
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1040
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v11

    goto :goto_0

    .line 1045
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    const-wide/16 v11, 0x0

    :goto_0
    cmp-long v4, v13, v11

    if-lez v4, :cond_7

    .line 1054
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1059
    iget-object v4, v1, Lo/kny;->b:Ljava/util/HashMap;

    .line 1061
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v8

    .line 1065
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1070
    new-instance v8, Lo/knv;

    invoke-direct {v8}, Lo/knv;-><init>()V

    .line 1073
    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    .line 1077
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1080
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1084
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1090
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1094
    check-cast v11, Lo/knr;

    .line 1096
    invoke-interface {v11}, Lo/knr;->d()Ljava/lang/String;

    move-result-object v12

    .line 1100
    invoke-interface {v11}, Lo/knr;->c()Ljava/lang/String;

    move-result-object v15

    .line 1104
    invoke-direct {v1, v12, v15}, Lo/kny;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 1108
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 1112
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 1118
    iget-wide v6, v1, Lo/kny;->a:J

    cmp-long v12, v6, v15

    if-ltz v12, :cond_5

    sub-long/2addr v6, v15

    .line 1125
    iput-wide v6, v1, Lo/kny;->a:J

    goto :goto_2

    .line 1128
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1131
    :cond_5
    :goto_2
    invoke-interface {v11}, Lo/knr;->c()Ljava/lang/String;

    move-result-object v6

    .line 1135
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-wide v6, v1, Lo/kny;->a:J

    add-long/2addr v6, v13

    cmp-long v6, v6, v9

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 44
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    goto :goto_4

    .line 61
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    :goto_4
    const/4 v4, 0x0

    .line 64
    invoke-static {v4}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    .line 72
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 76
    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_5
    invoke-direct {v1, v3, v0}, Lo/kny;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 121
    :try_start_2
    invoke-static {v4}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 125
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 127
    new-instance v6, Ljava/io/FileOutputStream;

    .line 129
    invoke-direct {v6, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 132
    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 138
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 141
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 144
    new-instance v2, Lo/knw;

    .line 146
    invoke-direct {v2, v0, v3}, Lo/knw;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    iget-object v3, v1, Lo/kny;->b:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-wide v3, v1, Lo/kny;->a:J

    .line 160
    iget-wide v5, v2, Lo/knw;->b:J

    add-long/2addr v3, v5

    .line 163
    iput-wide v3, v1, Lo/kny;->a:J

    .line 165
    iget-object v0, v2, Lo/knw;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    monitor-exit p0

    return-object v0

    .line 169
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_a

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_a
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/kny;->d:Lo/kns;

    .line 4
    iget-object v0, v0, Lo/kns;->a:Ljava/io/File;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/data/FileSystemUtils;->deleteFilesUnderDirectory(Ljava/io/File;Z)V

    .line 10
    iget-object v0, p0, Lo/kny;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lo/kny;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final d(Ljava/lang/String;Lo/knt;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/kny;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/knr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p2, v1, v1}, Lo/knt;->d([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lo/knr;->d()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {p0, v2, p1}, Lo/kny;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    new-instance v3, Lo/knn;

    .line 30
    new-instance v4, Ljava/io/FileInputStream;

    .line 32
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    invoke-direct {v3, v4}, Lo/knn;-><init>(Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 42
    iget v6, v3, Lo/knn;->c:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 47
    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    sub-int v7, v4, v6

    .line 54
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    if-ne v6, v4, :cond_2

    .line 65
    invoke-interface {v0}, Lo/knr;->d()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 72
    invoke-interface {p2, v5, v0}, Lo/knt;->d([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    monitor-exit p0

    return-void

    .line 82
    :cond_2
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 90
    const-string v5, "Expected "

    const-string v7, " bytes, read "

    const-string v8, " bytes"

    invoke-static {v4, v6, v5, v7, v8}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 98
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 103
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    :catch_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p1}, Lo/kny;->b(Ljava/lang/String;)V

    .line 113
    invoke-interface {p2, v1, v1}, Lo/knt;->d([BLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 116
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final d(Lo/knz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kny;->d:Lo/kns;

    .line 3
    iget-object v0, v0, Lo/kns;->a:Ljava/io/File;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 28
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_2

    .line 31
    new-array v0, v2, [Lo/knr;

    .line 33
    invoke-interface {p1, v0}, Lo/knz;->b([Lo/knr;)V

    return-void

    .line 37
    :cond_2
    monitor-enter p0

    const-wide/16 v3, 0x0

    .line 40
    :try_start_1
    iput-wide v3, p0, Lo/kny;->a:J

    .line 42
    invoke-direct {p0, v0}, Lo/kny;->d(Ljava/io/File;)I

    .line 45
    iget-object v0, p0, Lo/kny;->b:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    iget-object v1, p0, Lo/kny;->d:Lo/kns;

    .line 54
    iget-boolean v3, v1, Lo/kns;->d:Z

    if-eqz v3, :cond_3

    .line 62
    new-instance v0, Lo/gQd;

    const-string v3, "SPY-40145: We are required to drop all saved entries"

    invoke-direct {v0, v3}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 65
    iput-boolean v2, v0, Lo/gQd;->a:Z

    .line 67
    iget-object v1, v1, Lo/kns;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 69
    iput-object v1, v0, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 71
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 74
    invoke-virtual {p0}, Lo/kny;->c()V

    .line 77
    new-array v0, v2, [Lo/knr;

    .line 79
    invoke-interface {p1, v0}, Lo/knz;->b([Lo/knr;)V

    .line 82
    invoke-virtual {p0}, Lo/kny;->c()V

    .line 85
    new-array v0, v2, [Lo/knr;

    .line 87
    invoke-interface {p1, v0}, Lo/knz;->b([Lo/knr;)V

    return-void

    .line 91
    :cond_3
    new-array v1, v2, [Lo/knr;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, [Lo/knr;

    .line 99
    invoke-interface {p1, v0}, Lo/knz;->b([Lo/knr;)V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1

    :catchall_1
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method
