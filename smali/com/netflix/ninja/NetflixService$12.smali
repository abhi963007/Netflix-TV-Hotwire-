.class Lcom/netflix/ninja/NetflixService$12;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->startUi(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;

.field final synthetic val$gibbonSurface:Landroid/view/Surface;

.field final synthetic val$playerSurface:Landroid/view/Surface;

.field final synthetic val$startupParameters:Lcom/netflix/ninja/startup/StartupParameters;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$gibbonSurface",
            "val$playerSurface",
            "val$startupParameters"
        }
    .end annotation

    .line 2046
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$12;->this$0:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$12;->val$gibbonSurface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$12;->val$playerSurface:Landroid/view/Surface;

    iput-object p4, p0, Lcom/netflix/ninja/NetflixService$12;->val$startupParameters:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2049
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$12;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$4200(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2052
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$12;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$4400(Lcom/netflix/ninja/NetflixService;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2055
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAmazonFTV2015()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wake"

    move-object v1, v0

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$12;->this$0:Lcom/netflix/ninja/NetflixService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netflix/ninja/NetflixService;->access$4402(Lcom/netflix/ninja/NetflixService;Z)Z

    const-string v0, "netflix-service"

    const-string v2, "StartUi: Sending wake reason to gibbonResume to force reloading UI"

    .line 2059
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$12;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$12;->val$gibbonSurface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$12;->val$playerSurface:Landroid/view/Surface;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$12;->val$startupParameters:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/netflix/ninja/NetflixService;->access$4300(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;Ljava/lang/String;)V

    return-void
.end method
