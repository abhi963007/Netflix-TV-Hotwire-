.class Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->wrapPrivateListener(Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

.field final synthetic val$listener:Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$1;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$1;->val$listener:Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$1;->val$listener:Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;->onErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "isImmediate"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$1;->val$listener:Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;->onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$1;->val$listener:Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;->onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
