.class Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$1;
.super Ljava/lang/Object;
.source "MediaDrmEngine.java"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->createMediaDrmInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drm",
            "sid",
            "expirationTime"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 153
    iget-object p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p3

    const-string p4, "onExpirationUpdate sessionId: "

    invoke-static {p3, p4, p2}, Lcom/netflix/mediaclient/Log;->logByteArrayRaw(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 154
    iget-object p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    invoke-virtual {p3, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->dumpKeyStatus(Landroid/media/MediaDrm;[B)V

    :cond_0
    return-void
.end method
