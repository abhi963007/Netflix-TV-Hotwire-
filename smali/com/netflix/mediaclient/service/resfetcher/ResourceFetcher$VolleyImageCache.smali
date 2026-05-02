.class Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$VolleyImageCache;
.super Lcom/netflix/mediaclient/util/gfx/BitmapLruCache;
.source "ResourceFetcher.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VolleyImageCache"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 313
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/util/gfx/BitmapLruCache;-><init>(I)V

    return-void
.end method
