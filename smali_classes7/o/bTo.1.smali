.class public abstract Lo/bTo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bTo$b;,
        Lo/bTo$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lo/bTF;

.field public final f:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final i:Lo/bVk;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/io/File;ILo/bTF;Lo/bVk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bTo;->f:Ljava/io/File;

    .line 6
    iput p2, p0, Lo/bTo;->b:I

    .line 8
    iput-object p3, p0, Lo/bTo;->c:Lo/bTF;

    .line 10
    iput-object p4, p0, Lo/bTo;->i:Lo/bVk;

    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    iput-object p1, p0, Lo/bTo;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 24
    iput-object p1, p0, Lo/bTo;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/bTt$b;)Ljava/lang/String;
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bTo;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/bTo;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public b()Lo/bTF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bTo;->c:Lo/bTF;

    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bTo;->f:Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lo/bTo;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    array-length v1, v0

    .line 18
    iget v2, p0, Lo/bTo;->b:I

    if-lt v1, v2, :cond_2

    .line 25
    array-length v1, v0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v1, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    .line 34
    aget-object v6, v0, v5

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 42
    new-instance v9, Lo/bTo$c;

    invoke-direct {v9, v6, v7, v8}, Lo/bTo$c;-><init>(Ljava/io/File;J)V

    .line 45
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lo/kAf;->m(Ljava/util/List;)V

    .line 54
    array-length v0, v0

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Lo/bTo$c;

    .line 74
    iget-object v3, v3, Lo/bTo$c;->c:Ljava/io/File;

    sub-int v5, v0, v2

    add-int/lit8 v5, v5, 0x1

    if-eq v4, v5, :cond_2

    .line 79
    iget-object v5, p0, Lo/bTo;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 81
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 87
    invoke-virtual {p0}, Lo/bTo;->b()Lo/bTF;

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    invoke-static {v3}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 103
    invoke-virtual {p0, v3}, Lo/bTo;->d(Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 6
    :catch_0
    invoke-virtual {p0}, Lo/bTo;->b()Lo/bTF;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bTo;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/bTo;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final e(Lo/bTt$b;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bTo;->f:Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lo/bTo;->c(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    iget v1, p0, Lo/bTo;->b:I

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lo/bTo;->c()V

    .line 23
    invoke-virtual {p0, p1}, Lo/bTo;->a(Lo/bTt$b;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lo/bTo;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 41
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/io/BufferedWriter;

    .line 46
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 50
    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 53
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 56
    new-instance v3, Lo/bTt;

    .line 58
    invoke-direct {v3, v4}, Lo/bTt;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {v3, p1}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lo/bTo;->b()Lo/bTF;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    invoke-static {v3}, Lo/bTx;->e(Ljava/io/Closeable;)V

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, v2

    .line 90
    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 92
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lo/bTo;->i:Lo/bVk;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lo/bVk;->e()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lo/bTo$b;

    if-eqz v0, :cond_0

    .line 109
    const-string v5, "Crash report serialization"

    invoke-interface {v0, p1, v4, v5}, Lo/bTo$b;->b(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lo/bTo;->b()Lo/bTF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_2
    move-object v3, v2

    .line 136
    :catch_3
    :try_start_4
    invoke-virtual {p0}, Lo/bTo;->b()Lo/bTF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :catch_4
    :cond_1
    :goto_1
    invoke-static {v3}, Lo/bTx;->e(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v3

    .line 145
    :goto_2
    invoke-static {v2}, Lo/bTx;->e(Ljava/io/Closeable;)V

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    throw p1

    :cond_2
    :goto_3
    return-object v2
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bTo;->f:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lo/bTo;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lo/bTo;->c(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v4, p0, Lo/bTo;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v3, :cond_2

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 31
    aget-object v6, v0, v5

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_1

    .line 49
    invoke-virtual {v6}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    throw v0
.end method
