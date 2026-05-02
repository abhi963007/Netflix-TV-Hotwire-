.class Lcom/netflix/ninja/MainActivity$4;
.super Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/MainActivity;->createCastReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "appId",
            "instance"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$4;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onConnectCompleted(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "success"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$4;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$800(Lcom/netflix/ninja/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/MainActivity$4$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/MainActivity$4$1;-><init>(Lcom/netflix/ninja/MainActivity$4;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDialServerDisconnected()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "onDialServerDisconnected: lost connection to Google Dial Server"

    .line 574
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStopReceived()V
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$4;->this$0:Lcom/netflix/ninja/MainActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowed(Landroid/content/Context;ZZ)V

    .line 556
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$4;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$000(Lcom/netflix/ninja/MainActivity;)Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    const-string v0, "stop app due to CastReceiver::onStopReceived"

    .line 558
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->uw(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$4;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->access$200(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->shutdownService()V

    goto :goto_0

    :cond_0
    const-string v0, "Kill app due to CastReceiver::onStopReceived"

    .line 564
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->uw(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$4;->this$0:Lcom/netflix/ninja/MainActivity;

    sget-object v2, Lcom/netflix/ninja/misc/CrashReport$CrashType;->CAST_STOP:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {v0, v2}, Lcom/netflix/ninja/misc/CrashReport;->setCrashTypePreference(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    .line 566
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->killAppProcess()V

    const-string v0, "Process should already be killed"

    .line 567
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->ue(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
