.class public final Lo/bUr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bTt$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bUr;->d:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bUr;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final e(Lo/kCb;)Lo/bTt$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bUr;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/bUr;->d:Ljava/io/File;

    .line 12
    sget-object v2, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    new-instance v4, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    .line 28
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    new-instance v2, Landroid/util/JsonReader;

    .line 33
    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 36
    invoke-interface {p1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lo/bTt$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 54
    :try_start_4
    invoke-static {v1, p1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw p1
.end method

.method public final e(Lo/bTt$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bUr;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/bUr;->d:Ljava/io/File;

    .line 12
    sget-object v2, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 14
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 16
    new-instance v4, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-direct {v3, v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 24
    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    .line 28
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    new-instance v2, Lo/bTt;

    .line 33
    invoke-direct {v2, v1}, Lo/bTt;-><init>(Ljava/io/Writer;)V

    .line 36
    invoke-interface {p1, v2}, Lo/bTt$b;->toStream(Lo/bTt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 51
    :try_start_4
    invoke-static {v1, p1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    throw p1
.end method
