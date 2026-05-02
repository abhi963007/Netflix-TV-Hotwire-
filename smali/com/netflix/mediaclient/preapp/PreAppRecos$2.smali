.class Lcom/netflix/mediaclient/preapp/PreAppRecos$2;
.super Ljava/lang/Object;
.source "PreAppRecos.java"

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/preapp/PreAppRecos;->proceedToFetchImages(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

.field final synthetic val$recos:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/preapp/PreAppRecos;Ljava/util/List;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$recos",
            "val$errorLogging",
            "val$context"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    iput-object p2, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$recos:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$errorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    iput-object p4, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to downlod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nf_preapp_recos"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-static {p1}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->access$010(Lcom/netflix/mediaclient/preapp/PreAppRecos;)I

    .line 182
    iget-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-static {p1}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->access$000(Lcom/netflix/mediaclient/preapp/PreAppRecos;)I

    move-result p1

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$recos:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->proceedToNotify(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "bitmap",
            "url"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    iget-object v4, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-static {v4}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->access$000(Lcom/netflix/mediaclient/preapp/PreAppRecos;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$recos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v4, "onResponse mCount:%d, size:%d, url:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nf_preapp_recos"

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 95
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 97
    iget-object v6, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    iget-object v7, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$recos:Ljava/util/List;

    invoke-virtual {v6, v2, v7}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->getRecoWithUrl(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    .line 100
    iget-object v7, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-static {v7}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->access$100(Lcom/netflix/mediaclient/preapp/PreAppRecos;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 103
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    invoke-virtual {v6}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 112
    iget-object v2, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$errorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException: bitmap.copy() allocation failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 108
    iget-object v2, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$errorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException: bitmap.copy() failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$context:Landroid/content/Context;

    invoke-static {v7}, Lcom/netflix/ninja/NetflixService;->getSaveDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "preapp.tmp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v3, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    .line 128
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    .line 129
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v10

    mul-int v10, v10, v8

    int-to-long v14, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10

    .line 130
    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    invoke-virtual {v10, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 143
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 145
    invoke-virtual {v6}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 146
    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 149
    iget-object v2, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$errorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t create temp bitmap file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    .line 150
    iget-object v0, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-static {v0, v5}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->access$102(Lcom/netflix/mediaclient/preapp/PreAppRecos;Z)Z

    return-void

    :cond_2
    if-nez v3, :cond_3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NullPointerException: bitmap.getConfig() returned null for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t find url in recos url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_4
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloaded image from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_5
    iget-object v0, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-static {v0}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->access$010(Lcom/netflix/mediaclient/preapp/PreAppRecos;)I

    .line 172
    iget-object v0, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-static {v0}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->access$000(Lcom/netflix/mediaclient/preapp/PreAppRecos;)I

    move-result v0

    if-nez v0, :cond_6

    .line 173
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 174
    iget-object v0, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    iget-object v2, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$context:Landroid/content/Context;

    iget-object v3, v1, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;->val$recos:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->proceedToNotify(Landroid/content/Context;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method
