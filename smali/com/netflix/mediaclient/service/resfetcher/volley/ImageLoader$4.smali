.class Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$4;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$4;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 382
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$4;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->access$300(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;

    .line 383
    invoke-static {v1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->access$400(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;

    .line 387
    invoke-static {v3}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->access$500(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->getError()Lcom/android/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 391
    invoke-static {v1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->access$200(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->access$602(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 392
    invoke-static {v3}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->access$500(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;->onResponse(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;Z)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {v3}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->access$500(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$BatchedImageRequest;->getError()Lcom/android/volley/VolleyError;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$4;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->access$300(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 399
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$4;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->access$702(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
