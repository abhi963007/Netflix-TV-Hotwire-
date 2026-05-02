.class Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$ResourceFetcherCallbackWrapper;
.super Ljava/lang/Object;
.source "ResourceFetcher.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResourceFetcherCallbackWrapper"
.end annotation


# instance fields
.field private final mCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

.field final synthetic this$0:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callback"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$ResourceFetcherCallbackWrapper;->this$0:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 399
    iput-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$ResourceFetcherCallbackWrapper;->mCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

    return-void

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$ResourceFetcherCallbackWrapper;-><init>(Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;)V

    return-void
.end method


# virtual methods
.method public onResourceFetched(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestedUrl",
            "localUrl",
            "res"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$ResourceFetcherCallbackWrapper;->mCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;->onResourceFetched(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public onResourcePrefetched(Ljava/lang/String;ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestedUrl",
            "resourceSize",
            "res"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$ResourceFetcherCallbackWrapper;->mCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;->onResourcePrefetched(Ljava/lang/String;ILcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public onResourceRawFetched(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestedUrl",
            "responseData",
            "res"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$ResourceFetcherCallbackWrapper;->mCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;->onResourceRawFetched(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
