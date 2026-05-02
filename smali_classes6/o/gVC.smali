.class public final Lo/gVC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field public c:Z

.field public final d:Ljava/util/PriorityQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lo/kzi;

.field private g:Lo/gVA;

.field public final h:Ljava/io/File;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gVA;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gVC;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lo/gVC;->g:Lo/gVA;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p2

    .line 21
    new-instance v0, Ljava/io/File;

    const-string v1, "ntlMetadata"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lo/gVC;->b:Ljava/io/File;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/io/File;

    const-string v0, "ntlPayloads"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lo/gVC;->h:Ljava/io/File;

    .line 43
    new-instance p1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/database/NtlPayloadManager$special$$inlined$compareBy$1;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/database/NtlPayloadManager$special$$inlined$compareBy$1;-><init>()V

    .line 46
    new-instance p2, Ljava/util/PriorityQueue;

    invoke-direct {p2, p1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 49
    iput-object p2, p0, Lo/gVC;->d:Ljava/util/PriorityQueue;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    iput-object p1, p0, Lo/gVC;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance p1, Lo/frL;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lo/gVC;->f:Lo/kzi;

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 13
    sget-object v3, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 33
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v2, p0}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 46
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 48
    invoke-static {v1, p0}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method private static e([B)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    :try_start_0
    invoke-static {p0}, Lo/kBQ;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 17
    sget-object v1, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 29
    invoke-static {p0, v0}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method private e(Ljava/io/IOException;[BLjava/io/File;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lo/gVC;->f:Lo/kzi;

    .line 7
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "Failed to read NTL payload from file: "

    invoke-static {v3, v2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->NTL_LOGGING:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 31
    array-length v4, v1

    .line 40
    new-instance v5, Lo/kzm;

    const-string v6, "bytesLength"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    array-length v4, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x14

    if-lt v8, v4, :cond_0

    .line 48
    invoke-static/range {p2 .. p2}, Lo/kzZ;->d([B)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    array-length v9, v1

    move v10, v7

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_1

    .line 64
    aget-byte v12, v1, v10

    .line 70
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v6

    if-eq v11, v8, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v4

    .line 86
    :goto_1
    new-instance v1, Lo/gNX;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lo/gNX;-><init>(I)V

    .line 95
    const-string v13, " "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1e

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v4, Lo/kzm;

    const-string v8, "bytes"

    invoke-direct {v4, v8, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [Lo/kzm;

    aput-object v5, v1, v7

    aput-object v4, v1, v6

    .line 110
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 114
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    move-object/from16 v5, p1

    .line 118
    invoke-virtual {v4, v2, v5, v3, v1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;)V

    .line 121
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 126
    iget-object v1, v0, Lo/gVC;->b:Ljava/io/File;

    .line 130
    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p4

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 136
    iget-object v1, v0, Lo/gVC;->g:Lo/gVA;

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Lo/gVA;->c(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/gVw;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/gVC;->c:Z

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p1, Lo/gVw;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9
    iget-object v1, p0, Lo/gVC;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 15
    iput v1, p1, Lo/gVw;->c:I

    .line 17
    iget-boolean v1, p0, Lo/gVC;->j:Z

    if-nez v1, :cond_9

    .line 21
    iget-object v1, p0, Lo/gVC;->b:Ljava/io/File;

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_9

    .line 36
    invoke-virtual {p1}, Lo/gVw;->e()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lo/gVC;->h:Ljava/io/File;

    .line 44
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lo/gVC;->b:Ljava/io/File;

    .line 51
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lo/gVC;->b:Ljava/io/File;

    .line 60
    const-string v5, ".tmp"

    invoke-static {v1, v5}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-static {v0}, Lo/gVC;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Lo/kBP;->c(Ljava/io/File;[B)V

    .line 74
    sget-object v0, Lo/kVI;->c:Lo/kVI$b;

    .line 79
    sget-object v1, Lo/gVw;->Companion:Lo/gVw$a;

    .line 81
    invoke-static {}, Lo/gVw$a;->c()Lo/kTa;

    move-result-object v1

    .line 85
    check-cast v1, Lo/kTh;

    .line 87
    invoke-virtual {v0, v1, p1}, Lo/kVI;->e(Lo/kTh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v5, v0}, Lo/kBP;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 105
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 109
    sget-object v9, Lcom/netflix/mediaclient/log/api/ErrorType;->NTL_LOGGING:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 115
    const-string v7, "NTL-52: Failed to serialize payload for persistence"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 124
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 129
    iget-object v0, p0, Lo/gVC;->b:Ljava/io/File;

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    array-length v0, v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lo/gVC;->h:Ljava/io/File;

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    array-length v1, v2

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 158
    :cond_1
    iget-object v2, p0, Lo/gVC;->b:Ljava/io/File;

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "NTL meta="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", payload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", usable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 197
    instance-of v0, v8, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    move-object v0, v8

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 205
    instance-of v2, v0, Landroid/system/ErrnoException;

    if-eqz v2, :cond_3

    .line 210
    move-object v2, v0

    check-cast v2, Landroid/system/ErrnoException;

    .line 212
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 214
    sget v6, Landroid/system/OsConstants;->ENOSPC:I

    if-eq v2, v6, :cond_2

    .line 218
    sget v6, Landroid/system/OsConstants;->EIO:I

    if-eq v2, v6, :cond_2

    .line 222
    sget v6, Landroid/system/OsConstants;->EROFS:I

    if-ne v2, v6, :cond_3

    .line 226
    :cond_2
    iput-boolean v1, p0, Lo/gVC;->j:Z

    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_5

    .line 240
    iget-boolean v0, p0, Lo/gVC;->i:Z

    if-nez v0, :cond_5

    .line 244
    iput-boolean v1, p0, Lo/gVC;->i:Z

    .line 246
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 250
    sget-object v9, Lcom/netflix/mediaclient/log/api/ErrorType;->NTL_LOGGING:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 255
    const-string v7, "NTL-52: Failed to persist payload: FileNotFoundException"

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 258
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 267
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 276
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 285
    :cond_8
    :goto_3
    iget-object v0, p0, Lo/gVC;->d:Ljava/util/PriorityQueue;

    .line 287
    monitor-enter v0

    .line 288
    :try_start_1
    iget-object v1, p0, Lo/gVC;->d:Ljava/util/PriorityQueue;

    .line 290
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit v0

    .line 298
    throw p1

    .line 299
    :cond_9
    iget-object v0, p0, Lo/gVC;->d:Ljava/util/PriorityQueue;

    .line 301
    monitor-enter v0

    .line 302
    :try_start_2
    iget-object v1, p0, Lo/gVC;->d:Ljava/util/PriorityQueue;

    .line 304
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 311
    monitor-exit v0

    .line 312
    throw p1

    .line 317
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "payloadData cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1

    .line 325
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NtlPayloadManager must be initialized before use"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lo/gVC;->h:Ljava/io/File;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    :cond_0
    iget-object v0, p0, Lo/gVC;->b:Ljava/io/File;

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final c(Lo/gVw;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p1, Lo/gVw;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lo/gVw;->e()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/gVC;->h:Ljava/io/File;

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lo/gVC;->b:Ljava/io/File;

    .line 26
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 45
    :cond_0
    const-string v4, "NTL-52: Payload file missing: "

    invoke-static {v4, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    sget-object v8, Lcom/netflix/mediaclient/log/api/ErrorType;->NTL_LOGGING:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 59
    new-instance v0, Lo/kzm;

    const-string v4, "metaExists"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 69
    array-length v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 76
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v4, Lo/kzm;

    const-string v5, "metaSize"

    invoke-direct {v4, v5, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 93
    array-length v1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 98
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Lo/kzm;

    const-string v3, "payloadSize"

    invoke-direct {v2, v3, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 109
    new-array v1, v1, [Lo/kzm;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 113
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v9

    .line 118
    sget-object v5, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const/4 v7, 0x0

    const/4 v10, 0x2

    .line 121
    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    goto :goto_1

    .line 127
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Lo/kBP;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 134
    :try_start_0
    invoke-static {v1}, Lo/gVC;->e([B)Ljava/lang/String;

    move-result-object v3

    .line 138
    iput-object v3, p1, Lo/gVw;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 145
    invoke-direct {p0, v3, v1, v2, v0}, Lo/gVC;->e(Ljava/io/IOException;[BLjava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 149
    invoke-direct {p0, v3, v1, v2, v0}, Lo/gVC;->e(Ljava/io/IOException;[BLjava/io/File;Ljava/lang/String;)V

    .line 152
    :cond_4
    :goto_1
    iget-object p1, p1, Lo/gVw;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/io/File;II)Lo/gVw;
    .locals 8

    .line 3
    const-string v0, ""

    :try_start_0
    sget-object v1, Lo/kVI;->c:Lo/kVI$b;

    .line 5
    sget-object v2, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 7
    invoke-static {p1, v2}, Lo/kBP;->d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lo/gVw;->Companion:Lo/gVw$a;

    .line 16
    invoke-static {}, Lo/gVw$a;->c()Lo/kTa;

    move-result-object v3

    .line 20
    check-cast v3, Lo/kSY;

    .line 22
    invoke-virtual {v1, v3, v2}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lo/gVw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, " (file "

    const-string v3, " of "

    const-string v5, "Failed to read NtlPayloadData from file: "

    invoke-static {v5, p2, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 47
    const-string v1, ")"

    invoke-static {p3, v1, p2}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lo/gVC;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lo/gVC;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gVC;->d:Ljava/util/PriorityQueue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/gVC;->d:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v3, v2

    check-cast v3, Lo/gVw;

    .line 23
    iget v3, v3, Lo/gVw;->c:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    check-cast v2, Lo/gVw;

    if-eqz v2, :cond_2

    .line 35
    iget-object p1, p0, Lo/gVC;->d:Ljava/util/PriorityQueue;

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit v0

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v2}, Lo/gVw;->e()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lo/gVC;->b(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method
