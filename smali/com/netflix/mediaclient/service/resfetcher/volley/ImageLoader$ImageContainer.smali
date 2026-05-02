.class public Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageContainer"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mCacheKey:Ljava/lang/String;

.field private final mListener:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;

.field private final mRequestUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "bitmap",
            "requestUrl",
            "cacheKey",
            "listener"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    .line 518
    iput-object p3, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mRequestUrl:Ljava/lang/String;

    .line 519
    iput-object p4, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    .line 520
    iput-object p5, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mListener:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;

    return-void
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mListener:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;

    return-object p0
.end method

.method static synthetic access$602(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mListener:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;

    if-nez v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->access$800(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->removeContainerAndCancelIfNecessary(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->access$800(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->access$300(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->removeContainerAndCancelIfNecessary(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;)Z

    .line 542
    invoke-static {v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->access$400(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->access$300(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mRequestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 566
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 567
    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    .line 569
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageContainer [mBitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byteCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCacheKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mRequestUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
