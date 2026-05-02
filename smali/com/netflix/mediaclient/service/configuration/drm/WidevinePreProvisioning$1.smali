.class Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;
.super Ljava/lang/Object;
.source "WidevinePreProvisioning.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->startWidevineProvisioning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$url"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done([B)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    const-string v0, "WidevinePreProvisioning:startWidewineProvisioning"

    if-eqz p1, :cond_1

    .line 113
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got CDM provisiong "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 118
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 119
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$200(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmReady()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$300(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)[B

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    :goto_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->releaseDrm(Landroid/media/MediaDrm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 126
    :try_start_2
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fatal error on seting Widewine provisioning response"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$200(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/android/app/CommonStatus;->DRM_FAILURE_CDM:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$300(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)[B

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    :try_start_4
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server declined Widewine provisioning request. Server URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->val$url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$200(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/android/app/CommonStatus;->DRM_FAILURE_GOOGLE_CDM_PROVISIONG_DENIED:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$300(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)[B

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 130
    :try_start_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$300(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->closeDrmSession(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/MediaDrmUtils;->releaseDrm(Landroid/media/MediaDrm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_2
    throw p1

    .line 137
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get provisiong certificate"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$200(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->DRM_FAILURE_CDM:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lcom/netflix/mediaclient/android/app/Status;)V

    :catchall_3
    :goto_1
    return-void
.end method
