.class public Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;,
        Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;,
        Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;,
        Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;
    }
.end annotation


# static fields
.field private static final LOG_VERBOSE:Z = false

.field private static final TAG:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private final mBatchResponseDelayMs:I

.field private final mBatchedResponses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mCache:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;

.field private final mHandler:Landroid/os/Handler;

.field private final mInFlightRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mMinimumCacheTtl:J

.field private final mRequestQueue:Lcom/android/volley/RequestQueue;

.field private mRequestSocketTimeout:I

.field private final mRequestTag:Ljava/lang/Object;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;IJLcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "imageCache",
            "requestSocketTimeout",
            "minimumCacheTtl",
            "config"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;ILcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;)V

    .line 145
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mMinimumCacheTtl:J

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/RequestQueue;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;ILcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "imageCache",
            "requestSocketTimeout",
            "config"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2, p4}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;)V

    .line 157
    iput p3, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestSocketTimeout:I

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/RequestQueue;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "imageCache",
            "config"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestTag:Ljava/lang/Object;

    const/4 p3, -0x1

    .line 65
    iput p3, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestSocketTimeout:I

    const/16 p3, 0x64

    .line 71
    iput p3, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mBatchResponseDelayMs:I

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mMinimumCacheTtl:J

    .line 86
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    .line 89
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    .line 92
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mHandler:Landroid/os/Handler;

    .line 166
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 167
    iput-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mCache:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->onGetImageError(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$702(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    return-object p0
.end method

.method private batchResponse(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheKey",
            "request"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 379
    new-instance p1, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$4;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$4;-><init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    .line 404
    iget-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private get(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestUrl",
            "imageListener",
            "maxWidth",
            "maxHeight",
            "priority",
            "bitmapConfig"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->throwIfNotOnMainThread()V

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/util/UriUtil;->isValidUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 262
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 265
    iget-object v0, v6, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mCache:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;

    invoke-interface {v0, v8}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 270
    new-instance v8, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;-><init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;)V

    .line 271
    invoke-interface {v7, v8, v9}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;->onResponse(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;Z)V

    return-object v8

    .line 277
    :cond_1
    new-instance v10, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v8

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;-><init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;)V

    .line 280
    invoke-interface {v7, v10, v9}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;->onResponse(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;Z)V

    .line 283
    iget-object v0, v6, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->addContainer(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;)V

    return-object v10

    .line 295
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageRequest;

    new-instance v13, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$2;

    invoke-direct {v13, v6, v8}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$2;-><init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Ljava/lang/String;)V

    new-instance v1, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$3;

    invoke-direct {v1, v6, v8}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$3;-><init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Ljava/lang/String;)V

    iget v2, v6, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestSocketTimeout:I

    iget-wide v3, v6, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mMinimumCacheTtl:J

    move-object v11, v0

    move-object/from16 v12, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    move-object/from16 v18, p5

    move/from16 v19, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v11 .. v21}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/Request$Priority;IJ)V

    .line 311
    iget-object v1, v6, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v1, v6, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 318
    iget-object v1, v6, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v2, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;

    invoke-direct {v2, v6, v0, v10}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;-><init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Lcom/android/volley/Request;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    .line 247
    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_4

    const-string v0, "Request queue is null - can\'t get bitmap"

    move-object/from16 v3, p1

    goto :goto_1

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request URL is NOT valid, unable to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    const-string v9, "ImageLoader"

    .line 250
    invoke-static {v9, v8}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v10, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    const-string v4, "ERROR"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;-><init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;)V

    if-eqz v7, :cond_5

    .line 254
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v8}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_2

    :cond_5
    const-string v0, "Unable to report an error, missing listener"

    .line 256
    invoke-static {v9, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v10
.end method

.method static getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 423
    invoke-static {p0}, Lcom/netflix/mediaclient/util/StringUtils;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onGetImageError(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheKey",
            "error"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->throwIfNotOnMainThread()V

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;

    .line 363
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->setError(Lcom/android/volley/VolleyError;)V

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;)V

    return-void
.end method

.method private onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheKey",
            "response"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->throwIfNotOnMainThread()V

    .line 337
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mCache:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 340
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0, p2}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->access$202(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;)V

    :cond_0
    return-void
.end method

.method private setDrawableBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "bitmap"
        }
    .end annotation

    .line 588
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setDrawableResource(Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "resId"
        }
    .end annotation

    .line 584
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setDrawableToNull(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private throwIfNotOnMainThread()V
    .locals 2

    .line 409
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wrapPrivateListener(Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$1;-><init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)V

    return-object v0
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mRequestTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public getImg(Ljava/lang/String;IILcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageUrl",
            "maxWidth",
            "maxHeight",
            "listener"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p4}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->wrapPrivateListener(Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;

    move-result-object v2

    sget-object v5, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->get(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;

    return-void
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestUrl"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->throwIfNotOnMainThread()V

    .line 178
    invoke-static {p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->mCache:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
