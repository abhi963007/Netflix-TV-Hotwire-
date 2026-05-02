.class public Lcom/netflix/mediaclient/preapp/PreAppCache;
.super Ljava/lang/Object;
.source "PreAppCache.java"


# static fields
.field private static final DISK_CACHE_DIR_NAME:Ljava/lang/String; = "preapp_cache"

.field private static final DISK_CACHE_INDEX:I = 0x0

.field public static final MAX_CACHED_SIZE:I = 0x2faf080

.field private static final TAG:Ljava/lang/String; = "nf_preapp_cache"

.field private static final VALUE_COUNT:I = 0x1

.field private static sInit:Z = false

.field private static sLruCache:Lcom/netflix/mediaclient/util/lru/DiskLruCache;

.field private static sLruCacheDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/preapp/PreAppCache;->getCache()Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->containsKey(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "nf_preapp_cache"

    const-string v0, "Reading disk cache error"

    .line 95
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static deleteAll()V
    .locals 4

    .line 224
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/preapp/PreAppCache;->getCache()Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->delete()V

    .line 227
    sget-object v0, Lcom/netflix/mediaclient/preapp/PreAppCache;->sLruCacheDir:Ljava/io/File;

    const-wide/32 v1, 0x2faf080

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/preapp/PreAppCache;->sLruCache:Lcom/netflix/mediaclient/util/lru/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " purge exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_preapp_cache"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static get(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/preapp/PreAppCache;->getCache()Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->get(Ljava/lang/String;)Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->getFile(I)Ljava/io/File;

    move-result-object p0

    const/high16 v1, 0x10000000

    invoke-static {p0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "nf_preapp_cache"

    const-string v2, "Error in loading data from disk cache"

    .line 193
    invoke-static {v1, v2, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static getCache()Lcom/netflix/mediaclient/util/lru/DiskLruCache;
    .locals 2

    .line 214
    sget-object v0, Lcom/netflix/mediaclient/preapp/PreAppCache;->sLruCache:Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    if-eqz v0, :cond_0

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LRU cache accessed without calling PreAppCache.init(context)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Ljava/io/File;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "directory",
            "maxSizeInBytes"
        }
    .end annotation

    const-string v0, "nf_preapp_cache"

    .line 66
    sget-boolean v1, Lcom/netflix/mediaclient/preapp/PreAppCache;->sInit:Z

    if-nez v1, :cond_0

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "preapp_cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/preapp/PreAppCache;->sLruCacheDir:Ljava/io/File;

    int-to-long p0, p1

    const/4 v2, 0x1

    .line 69
    invoke-static {v1, v2, v2, p0, p1}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    move-result-object p0

    sput-object p0, Lcom/netflix/mediaclient/preapp/PreAppCache;->sLruCache:Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    .line 70
    sput-boolean v2, Lcom/netflix/mediaclient/preapp/PreAppCache;->sInit:Z

    const-string p0, "preapp cache initialized"

    .line 71
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcom/netflix/mediaclient/preapp/PreAppCache;->sInit:Z

    return v0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "bitmap"
        }
    .end annotation

    const-string v0, "nf_preapp_cache"

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null ERROR on: image put on disk cache "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/preapp/PreAppCache;->getCache()Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->get(Ljava/lang/String;)Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;

    move-result-object v2

    if-nez v2, :cond_3

    .line 160
    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->edit(Ljava/lang/String;)Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 164
    :cond_1
    invoke-static {p1, v2}, Lcom/netflix/mediaclient/preapp/PreAppCache;->writeBitmapToFile(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {v2}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;->commit()V

    .line 166
    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->flush()V

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save bitmap to cache for key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;->abort()V

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abort ERROR on: image put on disk cache "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Error in writing data to disk cache"

    .line 174
    invoke-static {v0, p1, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static put(Ljava/lang/String;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    const-string v0, "nf_preapp_cache"

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null ERROR on: image put on disk cache "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/preapp/PreAppCache;->getCache()Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p0}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->get(Ljava/lang/String;)Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;

    move-result-object v3

    if-nez v3, :cond_2

    .line 119
    invoke-virtual {v2, p0}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->edit(Ljava/lang/String;)Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 125
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 127
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;->commit()V

    .line 128
    invoke-virtual {v2}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->flush()V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save image bytes to cache for key "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 136
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "Error in writing data to disk cache"

    .line 132
    invoke-static {v0, p1, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_4

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :catch_1
    :cond_4
    throw p0
.end method

.method private static writeBitmapToFile(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "editor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 203
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v2, 0x400

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 209
    :cond_1
    throw p0
.end method
