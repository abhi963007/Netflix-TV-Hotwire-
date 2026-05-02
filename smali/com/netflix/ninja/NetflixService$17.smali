.class Lcom/netflix/ninja/NetflixService$17;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->sendLogblobAtStartUi()V
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

    .line 2325
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$17;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2328
    new-instance v0, Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;

    invoke-direct {v0}, Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;-><init>()V

    .line 2329
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getVideoOutputState()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateFloat()F

    move-result v1

    .line 2330
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$17;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/logs/experiment/DisplayRefreshRateLog;->startMeausre(Lcom/netflix/ninja/NetflixService;F)V

    return-void
.end method
