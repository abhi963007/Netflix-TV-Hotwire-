.class public Lcom/netflix/mediaclient/service/resfetcher/volley/ByteArrayDownloadRequest;
.super Lcom/android/volley/Request;
.source "ByteArrayDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final BACKOFF_MULT:F = 2.0f

.field private static final MAX_RETRIES:I = 0x2


# instance fields
.field private mCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

.field private mPriority:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;Lcom/android/volley/Response$ErrorListener;ILcom/android/volley/Request$Priority;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "errorListener",
            "socketTimeout",
            "priority"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ByteArrayDownloadRequest;->mCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

    .line 36
    iput-object p5, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ByteArrayDownloadRequest;->mPriority:Lcom/android/volley/Request$Priority;

    .line 37
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ByteArrayDownloadRequest;->setShouldCache(Z)V

    .line 38
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p2, 0x2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p1, p4, p2, p3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ByteArrayDownloadRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/resfetcher/volley/ByteArrayDownloadRequest;->deliverResponse([B)V

    return-void
.end method

.method protected deliverResponse([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ByteArrayDownloadRequest;->mCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/resfetcher/volley/ByteArrayDownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1, p1, v2}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;->onResourceRawFetched(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/volley/ByteArrayDownloadRequest;->mPriority:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "[B>;"
        }
    .end annotation

    .line 47
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method
