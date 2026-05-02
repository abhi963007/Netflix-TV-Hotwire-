.class Lcom/netflix/ninja/NetflixService$36;
.super Landroid/content/BroadcastReceiver;
.source "NetflixService.java"


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

    .line 4791
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$36;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 4794
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 4796
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "netflix-service"

    if-eqz p2, :cond_0

    const-string p1, "Received ACTION_SCREEN_OFF"

    .line 4797
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4798
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$36;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->stopUiIfBackgrounded()V

    .line 4799
    new-instance p1, Lcom/netflix/ninja/logblob/logs/DeviceEventLog;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/netflix/ninja/logblob/logs/DeviceEventLog;-><init>(Z)V

    invoke-virtual {p1}, Lcom/netflix/ninja/logblob/logs/DeviceEventLog;->sendLogblob()V

    goto/16 :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 4801
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Received ACTION_SCREEN_ON"

    .line 4802
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4803
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$36;->this$0:Lcom/netflix/ninja/NetflixService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netflix/ninja/NetflixService;->access$4402(Lcom/netflix/ninja/NetflixService;Z)Z

    .line 4804
    new-instance p1, Lcom/netflix/ninja/logblob/logs/DeviceEventLog;

    invoke-direct {p1, p2}, Lcom/netflix/ninja/logblob/logs/DeviceEventLog;-><init>(Z)V

    invoke-virtual {p1}, Lcom/netflix/ninja/logblob/logs/DeviceEventLog;->sendLogblob()V

    .line 4806
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->resumeFromLowPowerStandby:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {p1}, Lcom/netflix/ninja/startup/StartupParametersFactory;->getStartupParametersString(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object p1

    .line 4807
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4808
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$36;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p2}, Lcom/netflix/ninja/NetflixService;->access$5900(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;->provideSourceType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.DREAMING_STOPPED"

    .line 4811
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Received ACTION_DREAMING_STOPPED"

    .line 4812
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4814
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->resumeFromScreensaver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {p1}, Lcom/netflix/ninja/startup/StartupParametersFactory;->getStartupParametersString(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object p1

    .line 4815
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4816
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$36;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p2}, Lcom/netflix/ninja/NetflixService;->access$5900(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;->provideSourceType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.DREAMING_STARTED"

    .line 4819
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Received ACTION_DREAMING_STARTED"

    .line 4820
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 4822
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4823
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$36;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->shutdownService()V

    const-string p1, "Received ACTION_SHUTDOWN. Shutdown app."

    .line 4824
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string p1, "Unknown Action"

    .line 4827
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method
