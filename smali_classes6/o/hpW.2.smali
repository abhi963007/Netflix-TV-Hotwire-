.class final Lo/hpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kpP;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hpW;->c:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->GettingProvisioningResponse:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    .line 3
    iget-object v1, p0, Lo/hpW;->c:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->h:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 11
    const-string v3, "httpStatusCode="

    invoke-static {p1, v3}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v2, v3}, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->d(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    .line 21
    iget-object p1, v1, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->l:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hpW;->c:Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/drm/MediaDrmController;->l:Landroid/os/Handler;

    .line 9
    new-instance v2, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, p1}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
