.class Lcom/netflix/ninja/MainActivity$MainActivityState;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MainActivityState"
.end annotation


# instance fields
.field gibbonSurface:Landroid/view/Surface;

.field mUiEnabled:Z

.field mWindowFocus:Z

.field playerSurface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->mUiEnabled:Z

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->gibbonSurface:Landroid/view/Surface;

    .line 217
    iput-object v0, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->playerSurface:Landroid/view/Surface;

    .line 219
    iput-boolean p1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->mWindowFocus:Z

    return-void
.end method


# virtual methods
.method setUiToRunning()V
    .locals 6

    const-string v0, "netflix-activity"

    const-string v1, "SetUiToRunning called"

    .line 225
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v1}, Lcom/netflix/ninja/MainActivity;->access$000(Lcom/netflix/ninja/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-boolean v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->mUiEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->gibbonSurface:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->playerSurface:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->mWindowFocus:Z

    if-eqz v3, :cond_0

    .line 228
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v1}, Lcom/netflix/ninja/MainActivity;->access$200(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->gibbonSurface:Landroid/view/Surface;

    iget-object v4, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->playerSurface:Landroid/view/Surface;

    iget-object v5, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v5}, Lcom/netflix/ninja/MainActivity;->access$100(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/netflix/ninja/NetflixService;->startUi(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    const/4 v1, 0x1

    .line 229
    iput-boolean v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->mUiEnabled:Z

    .line 230
    iget-object v3, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v3, v2}, Lcom/netflix/ninja/MainActivity;->access$102(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/startup/StartupParameters;)Lcom/netflix/ninja/startup/StartupParameters;

    .line 233
    :try_start_0
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v2}, Lcom/netflix/ninja/MainActivity;->access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v2}, Lcom/netflix/ninja/MainActivity;->access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v2}, Lcom/netflix/ninja/MainActivity;->access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 237
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Caught exception %s"

    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    .line 241
    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$100(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$100(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/ninja/startup/StartupParameters;->getStartupParameters()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$200(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v1}, Lcom/netflix/ninja/MainActivity;->access$100(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/ninja/startup/StartupParameters;->getStartupParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->sendCommandEvent(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0, v2}, Lcom/netflix/ninja/MainActivity;->access$102(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/startup/StartupParameters;)Lcom/netflix/ninja/startup/StartupParameters;

    :cond_1
    :goto_0
    return-void
.end method

.method setUiToSuspend()V
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "SetUiToSuspend called"

    .line 253
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v1}, Lcom/netflix/ninja/MainActivity;->access$000(Lcom/netflix/ninja/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->mUiEnabled:Z

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v1}, Lcom/netflix/ninja/MainActivity;->access$200(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    const-string v2, "exit_type=2"

    invoke-virtual {v1, v2}, Lcom/netflix/ninja/NetflixService;->stopUi(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 256
    iput-boolean v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->mUiEnabled:Z

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v1}, Lcom/netflix/ninja/MainActivity;->access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v1}, Lcom/netflix/ninja/MainActivity;->access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Notifying cast server that we are stopping"

    .line 260
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->notifyStopped()Z

    .line 262
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$MainActivityState;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->disconnect()V

    :cond_1
    return-void
.end method
