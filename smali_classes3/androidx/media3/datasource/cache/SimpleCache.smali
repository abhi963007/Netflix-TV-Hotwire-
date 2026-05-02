.class public final Landroidx/media3/datasource/cache/SimpleCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# static fields
.field private static h:Ljava/util/HashSet;


# instance fields
.field public final a:Lo/aWe;

.field public final b:Lo/aWi;

.field public final c:Ljava/io/File;

.field public final d:Landroidx/media3/datasource/cache/CachedContentIndex;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field private g:Landroidx/media3/datasource/cache/Cache$CacheException;

.field public final i:Z

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCache;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/aWe;)V
    .locals 4

    .line 3
    new-instance v0, Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;-><init>(Ljava/io/File;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v1, Landroidx/media3/datasource/cache/SimpleCache;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Landroidx/media3/datasource/cache/SimpleCache;->h:Ljava/util/HashSet;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 25
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->c:Ljava/io/File;

    .line 27
    iput-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->a:Lo/aWe;

    .line 29
    iput-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->b:Lo/aWi;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 43
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->f:Ljava/util/Random;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->i:Z

    const-wide/16 p1, -0x1

    .line 53
    iput-wide p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->k:J

    .line 57
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 62
    new-instance p2, Lo/aWu;

    invoke-direct {p2, p0, p1}, Lo/aWu;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Landroid/os/ConditionVariable;)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 68
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1
.end method

.method public static a(Landroidx/media3/datasource/cache/SimpleCache;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->b:Lo/aWi;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->c:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->c(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->g:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to list cache directory files: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lo/aVj;->b()V

    .line 47
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->g:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    .line 53
    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/16 v7, 0x10

    .line 58
    const-string v8, ".uid"

    const-wide/16 v9, -0x1

    if-ge v6, v4, :cond_3

    .line 60
    aget-object v11, v3, v6

    .line 62
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x2e

    .line 76
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 80
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 86
    invoke-static {v12, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 105
    :catch_1
    invoke-static {}, Lo/aVj;->b()V

    .line 108
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v4, v9

    .line 115
    :goto_2
    iput-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->k:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_6

    .line 1003
    :try_start_2
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 1006
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v4, v9

    if-nez v6, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_3

    .line 1019
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 1025
    :goto_3
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    .line 1033
    invoke-static {v6, v8}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1037
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 125
    iput-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->k:J

    goto :goto_4

    .line 1053
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1066
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 148
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iput-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->g:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    .line 154
    :cond_6
    :goto_4
    :try_start_3
    iget-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->k:J

    .line 2001
    iget-object v4, v1, Landroidx/media3/datasource/cache/CachedContentIndex;->g:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    .line 2006
    iget-object v5, v1, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    .line 2013
    invoke-interface {v4}, Landroidx/media3/datasource/cache/CachedContentIndex$c;->d()Z

    move-result v5

    .line 2017
    iget-object v6, v1, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseArray;

    .line 2019
    iget-object v7, v1, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Ljava/util/HashMap;

    if-nez v5, :cond_7

    .line 2023
    iget-object v5, v1, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    .line 2042
    :cond_7
    invoke-interface {v4, v7, v6}, Landroidx/media3/datasource/cache/CachedContentIndex$c;->d(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 2045
    iget-object v4, v1, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    const/4 v4, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, v2, v0, v3, v4}, Landroidx/media3/datasource/cache/SimpleCache;->e(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 166
    iget-object p0, v1, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Ljava/util/HashMap;

    .line 168
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lo/cYd;->a(Ljava/util/Collection;)Lo/cYd;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lo/cXP;->R_()Lo/cZb;

    move-result-object p0

    .line 180
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 196
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 203
    invoke-static {p0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    return-void

    .line 209
    :cond_9
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 229
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iput-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->g:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void
.end method

.method private a(Lo/aWs;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lo/aWl;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->d(Ljava/lang/String;)Lo/aWh;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->j:J

    .line 16
    iget-wide v3, p1, Lo/aWl;->e:J

    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->j:J

    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/datasource/cache/Cache$b;

    .line 45
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$b;->a(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->a:Lo/aWe;

    .line 53
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$b;->a(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lo/aWs;)Lo/aWs;
    .locals 12

    .line 1
    iget-object v0, p2, Lo/aWl;->b:Ljava/io/File;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->i:Z

    if-nez v1, :cond_0

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->b:Lo/aWi;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {}, Lo/aVj;->e()V

    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 32
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Ljava/lang/String;)Lo/aWh;

    move-result-object p1

    .line 36
    iget-object v11, p1, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 38
    invoke-virtual {v11, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 47
    iget-wide v4, p2, Lo/aWl;->j:J

    .line 49
    iget v3, p1, Lo/aWh;->a:I

    move-wide v6, v8

    .line 51
    invoke-static/range {v2 .. v7}, Lo/aWs;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_1

    :cond_2
    move-object v10, p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v0

    .line 91
    :goto_2
    iget-object v3, p2, Lo/aWl;->d:Ljava/lang/String;

    .line 93
    iget-wide v4, p2, Lo/aWl;->j:J

    .line 96
    iget-wide v6, p2, Lo/aWl;->e:J

    .line 98
    new-instance p1, Lo/aWs;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/aWs;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 101
    invoke-virtual {v11, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 106
    iget-object v1, p2, Lo/aWl;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Landroidx/media3/datasource/cache/Cache$b;

    .line 129
    invoke-interface {v2, p0, p2, p1}, Landroidx/media3/datasource/cache/Cache$b;->d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;Lo/aWl;)V

    goto :goto_3

    .line 135
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->a:Lo/aWe;

    .line 137
    invoke-interface {v0, p0, p2, p1}, Landroidx/media3/datasource/cache/Cache$b;->d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;Lo/aWl;)V

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->g:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method private static c(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {}, Lo/aVj;->b()V

    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 8
    iget-object v1, v1, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lo/aWh;

    .line 34
    iget-object v2, v2, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lo/aWl;

    .line 52
    iget-object v4, v3, Lo/aWl;->b:Ljava/io/File;

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 58
    iget-wide v6, v3, Lo/aWl;->e:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lo/aWl;

    .line 81
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->e(Lo/aWl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private e(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9

    if-eqz p3, :cond_6

    .line 3
    array-length v0, p3

    if-eqz v0, :cond_6

    .line 7
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    .line 12
    aget-object v8, p3, v1

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const/16 v3, 0x2e

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 33
    invoke-direct {p0, v8, v0, v2, p4}, Landroidx/media3/datasource/cache/SimpleCache;->e(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    const-string v3, "cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 49
    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    if-eqz p4, :cond_2

    .line 58
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lo/aWk;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    move-wide v5, v2

    move-wide v3, v5

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    .line 80
    :goto_2
    iget-object v7, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    move-object v2, v8

    .line 82
    invoke-static/range {v2 .. v7}, Lo/aWs;->b(Ljava/io/File;JJLandroidx/media3/datasource/cache/CachedContentIndex;)Lo/aWs;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 88
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->a(Lo/aWs;)V

    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method private e(Lo/aWl;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo/aWl;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lo/aWl;->b:Ljava/io/File;

    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Ljava/lang/String;)Lo/aWh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v3, v0, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    :cond_0
    iget-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->j:J

    .line 28
    iget-wide v5, p1, Lo/aWl;->e:J

    sub-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->j:J

    .line 33
    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->b:Lo/aWi;

    if-nez v3, :cond_2

    .line 37
    iget-object v0, v0, Lo/aWh;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->e(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 44
    iget-object v1, p1, Lo/aWl;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Landroidx/media3/datasource/cache/Cache$b;

    .line 68
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$b;->d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->a:Lo/aWe;

    .line 76
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$b;->d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V

    return-void

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    const/4 p1, 0x0

    .line 84
    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 6
    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final b(Ljava/io/File;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_2
    iget-object v5, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lo/aWs;->b(Ljava/io/File;JJLandroidx/media3/datasource/cache/CachedContentIndex;)Lo/aWs;

    move-result-object p2

    .line 37
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 39
    iget-object v0, p2, Lo/aWl;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Ljava/lang/String;)Lo/aWh;

    move-result-object p3

    .line 45
    iget-wide v0, p2, Lo/aWl;->j:J

    .line 47
    iget-wide v2, p2, Lo/aWl;->e:J

    .line 49
    invoke-virtual {p3, v0, v1, v2, v3}, Lo/aWh;->d(JJ)V

    .line 52
    iget-object p3, p3, Lo/aWh;->e:Lo/aWo;

    .line 54
    invoke-virtual {p3}, Lo/aWo;->b()J

    .line 57
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->b:Lo/aWi;

    if-nez p3, :cond_2

    .line 61
    invoke-direct {p0, p2}, Landroidx/media3/datasource/cache/SimpleCache;->a(Lo/aWs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 66
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 76
    :try_start_5
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 78
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw p2

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    .line 91
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception p1

    .line 94
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 96
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final b(Lo/aWl;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 4
    iget-object v1, p1, Lo/aWl;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Ljava/lang/String;)Lo/aWh;

    move-result-object v0

    .line 10
    iget-wide v1, p1, Lo/aWl;->j:J

    .line 12
    iget-object p1, v0, Lo/aWh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lo/aWh$e;

    .line 27
    iget-wide v4, v4, Lo/aWh$e;->d:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    .line 33
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 38
    iget-object v0, v0, Lo/aWh;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final c(JJLjava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->b()V

    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 7
    invoke-virtual {v0, p5}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Ljava/lang/String;)Lo/aWh;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aWh;->d(JJ)V

    .line 14
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->c:Ljava/io/File;

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->c:Ljava/io/File;

    .line 24
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->c(Ljava/io/File;)V

    .line 27
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->a:Lo/aWe;

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    .line 41
    invoke-interface/range {v1 .. v7}, Lo/aWe;->a(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;JJ)V

    .line 44
    new-instance v2, Ljava/io/File;

    .line 46
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->c:Ljava/io/File;

    .line 48
    iget-object p4, p0, Landroidx/media3/datasource/cache/SimpleCache;->f:Ljava/util/Random;

    const/16 p5, 0xa

    .line 52
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-direct {v2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    .line 69
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->c(Ljava/io/File;)V

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 80
    iget v3, v0, Lo/aWh;->a:I

    move-wide v4, p1

    .line 84
    invoke-static/range {v2 .. v7}, Lo/aWs;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object p1

    .line 93
    :goto_1
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final c(Ljava/lang/String;Lo/aWn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->b()V

    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->d(Ljava/lang/String;)Lo/aWh;

    move-result-object p1

    .line 11
    iget-object v1, p1, Lo/aWh;->e:Lo/aWo;

    .line 13
    invoke-virtual {v1, p2}, Lo/aWo;->a(Lo/aWn;)Lo/aWo;

    move-result-object p2

    .line 17
    iput-object p2, p1, Lo/aWh;->e:Lo/aWo;

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 25
    iget-object p2, v0, Landroidx/media3/datasource/cache/CachedContentIndex;->g:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    .line 27
    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$c;->a(Lo/aWh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 32
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 42
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final c(Lo/aWl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->e(Lo/aWl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Ljava/lang/String;)Lo/aWh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p1, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object p1, p1, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final d(JJLjava/lang/String;)Lo/aWl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->b()V

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->e(JJLjava/lang/String;)Lo/aWl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final e(JJLjava/lang/String;)Lo/aWl;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v0, p5

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/SimpleCache;->b()V

    .line 9
    iget-object v2, v1, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 11
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Ljava/lang/String;)Lo/aWh;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_0

    .line 17
    new-instance v15, Lo/aWs;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v2, v15

    move-object/from16 v3, p5

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 29
    invoke-direct/range {v2 .. v10}, Lo/aWs;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto/16 :goto_3

    .line 3013
    :cond_0
    :goto_0
    iget-object v3, v15, Lo/aWh;->c:Ljava/lang/String;

    .line 3019
    new-instance v10, Lo/aWs;

    const-wide/16 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object v2, v10

    move-wide/from16 v4, p1

    move-object v0, v10

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lo/aWs;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 3022
    iget-object v2, v15, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 3024
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3028
    check-cast v3, Lo/aWs;

    if-eqz v3, :cond_1

    .line 3032
    iget-wide v4, v3, Lo/aWl;->j:J

    .line 3034
    iget-wide v6, v3, Lo/aWl;->e:J

    add-long/2addr v4, v6

    cmp-long v4, v4, v11

    if-lez v4, :cond_1

    move-object v0, v3

    goto :goto_2

    .line 3042
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3046
    check-cast v0, Lo/aWs;

    if-eqz v0, :cond_3

    .line 3050
    iget-wide v2, v0, Lo/aWl;->j:J

    sub-long/2addr v2, v11

    cmp-long v0, v13, v16

    if-eqz v0, :cond_2

    .line 3062
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    move-wide v6, v2

    goto :goto_1

    :cond_3
    move-wide v6, v13

    .line 3077
    :goto_1
    iget-object v3, v15, Lo/aWh;->c:Ljava/lang/String;

    .line 3081
    new-instance v0, Lo/aWs;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v2, v0

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v10}, Lo/aWs;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 41
    :goto_2
    iget-boolean v2, v0, Lo/aWl;->a:Z

    if-eqz v2, :cond_4

    .line 45
    iget-object v2, v0, Lo/aWl;->b:Ljava/io/File;

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 51
    iget-wide v4, v0, Lo/aWl;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 57
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/SimpleCache;->d()V

    move-object/from16 v0, p5

    goto :goto_0

    :cond_4
    move-object v15, v0

    .line 61
    :goto_3
    iget-boolean v0, v15, Lo/aWl;->a:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, p5

    .line 65
    invoke-direct {v1, v0, v15}, Landroidx/media3/datasource/cache/SimpleCache;->b(Ljava/lang/String;Lo/aWs;)Lo/aWs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-object v0

    :cond_5
    move-object/from16 v0, p5

    .line 73
    :try_start_1
    iget-object v2, v1, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 75
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->d(Ljava/lang/String;)Lo/aWh;

    move-result-object v0

    .line 79
    iget-wide v2, v15, Lo/aWl;->e:J

    .line 81
    iget-object v0, v0, Lo/aWh;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 84
    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Lo/aWh$e;

    .line 96
    iget-wide v6, v5, Lo/aWh$e;->d:J

    cmp-long v8, v6, v11

    if-gtz v8, :cond_6

    .line 104
    iget-wide v8, v5, Lo/aWh$e;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    add-long/2addr v6, v8

    cmp-long v5, v6, v11

    if-lez v5, :cond_7

    goto :goto_5

    :cond_6
    cmp-long v5, v2, v16

    if-eqz v5, :cond_8

    add-long v8, v11, v2

    cmp-long v5, v8, v6

    if-gtz v5, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 130
    :cond_8
    :goto_5
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_9
    :try_start_2
    new-instance v4, Lo/aWh$e;

    .line 135
    invoke-direct {v4, v11, v12, v2, v3}, Lo/aWh$e;-><init>(JJ)V

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p0

    .line 144
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lo/aWm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->d:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Ljava/lang/String;)Lo/aWh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lo/aWh;->e:Lo/aWo;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lo/aWo;->d:Lo/aWo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
