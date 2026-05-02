.class Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$1;
.super Ljava/lang/Object;
.source "ResourceFetcher.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;->fetchResource(Ljava/lang/String;Lcom/android/volley/Request$Priority;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

.field final synthetic val$realCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

.field final synthetic val$resourceUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$realCallback",
            "val$resourceUrl"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$1;->this$0:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$1;->val$realCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$1;->val$resourceUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "FileDownloadRequest failed: "

    .line 207
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    iget-object p1, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$1;->val$realCallback:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;

    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher$1;->val$resourceUrl:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/netflix/mediaclient/android/app/CommonStatus;->NETWORK_ERROR:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;->onResourceFetched(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
