.class Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$3;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->get(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageListener;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 303
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$3;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$3;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$3;->this$0:Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$3;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;->access$100(Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
