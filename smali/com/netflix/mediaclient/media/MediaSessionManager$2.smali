.class Lcom/netflix/mediaclient/media/MediaSessionManager$2;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/MediaSessionManager;->updateMetadata()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

.field final synthetic val$imageLoaderListener:Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/MediaSessionManager;Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$imageLoaderListener"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$2;->this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

    iput-object p2, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$2;->val$imageLoaderListener:Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 222
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getmResourceFetcher()Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$2;->this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$200(Lcom/netflix/mediaclient/media/MediaSessionManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$2;->this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

    .line 225
    invoke-static {v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$100(Lcom/netflix/mediaclient/media/MediaSessionManager;)Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata;->getImages()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$2;->this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

    .line 226
    invoke-static {v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$100(Lcom/netflix/mediaclient/media/MediaSessionManager;)Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata;->getImages()Ljava/util/Map;

    move-result-object v1

    const-string v2, "tileImage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "updateMetadata fetching boxart image"

    invoke-static {v1, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$2;->this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$100(Lcom/netflix/mediaclient/media/MediaSessionManager;)Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata;->getImages()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata$Image;

    .line 230
    invoke-virtual {v1}, Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata$Image;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata$Image;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$2;->val$imageLoaderListener:Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->getImg(Ljava/lang/String;IILcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image loader null - skipping update of resources"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
