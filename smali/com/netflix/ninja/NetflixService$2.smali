.class Lcom/netflix/ninja/NetflixService$2;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->initAgents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 960
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$2;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drmError(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$2;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NetflixService;->handleDrmError(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public drmReady()V
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$2;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$3200(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method

.method public drmResoureReclaimed()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "drmResoureReclaimed?"

    .line 974
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
