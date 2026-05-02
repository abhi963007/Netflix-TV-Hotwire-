.class Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->get(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cacheKey"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$2;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$2;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$2;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$2;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->access$000(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 296
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$2;->onResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method
