.class Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$StubImageCache;
.super Ljava/lang/Object;
.source "ResourceFetcher.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StubImageCache"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$1;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$StubImageCache;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "bitmap"
        }
    .end annotation

    return-void
.end method
