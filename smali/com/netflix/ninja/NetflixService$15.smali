.class Lcom/netflix/ninja/NetflixService$15;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->sendLogblobsAtStartup(Z)V
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

    .line 2291
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$15;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2294
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDisplaySize()Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->isVideoSizeUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2295
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayVideoSize(ZZ)Z

    .line 2297
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDisplaySize()Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getVideoOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->sendDecoderInfoLogblob(Landroid/util/Size;)V

    return-void
.end method
