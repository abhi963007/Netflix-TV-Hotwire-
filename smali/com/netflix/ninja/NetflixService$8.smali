.class Lcom/netflix/ninja/NetflixService$8;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
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

    .line 1311
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$8;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    const-string p1, "netflix-service"

    const-string v0, "onDisplayAdded"

    .line 1315
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$8;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$2200(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    const-string p1, "netflix-service"

    const-string v0, "onDisplayChanged"

    .line 1325
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$8;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$2200(Lcom/netflix/ninja/NetflixService;)V

    .line 1328
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getSwitchDoneType()Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/displaymanager/SwitchDoneType;->useOnDisplayChanged:Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    if-ne p1, v0, :cond_0

    .line 1329
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$8;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/NetflixService$8$1;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$8$1;-><init>(Lcom/netflix/ninja/NetflixService$8;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1338
    :cond_0
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$8;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$3600(Lcom/netflix/ninja/NetflixService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1339
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$8;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$3700(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAmazonFTV2015()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$8;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$3700(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyModeSwitchCompleteIfAny()V

    .line 1342
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDisplayRemoved(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    const-string p1, "netflix-service"

    const-string v0, "onDisplayRemoved"

    .line 1320
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$8;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$2200(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method
