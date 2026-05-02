.class Lcom/netflix/ninja/NetflixService$6;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->monitorConfigurationChange()V
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

    .line 1045
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigRefreshed(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1048
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->isSucces()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1049
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->isAppVersionRecommended()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "netflix-service"

    if-nez p1, :cond_3

    .line 1050
    sget-object p1, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->SUPPORTED:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/DeviceUtils;->canUseGooglePlayServices(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1051
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v3

    .line 1052
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1053
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfigRefreshed: app version is not recommended. isGoogleTV: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isAmazonDevice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    .line 1058
    :cond_2
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    sget-object v3, Lcom/netflix/mediaclient/android/app/CommonStatus;->NON_RECOMMENDED_APP_VERSION:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v3}, Lcom/netflix/ninja/NetflixService;->access$3402(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 1059
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUIVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1060
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v3, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v4, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHOW_WARNING_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v3, v4}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {p1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1065
    :cond_3
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->shouldRestartWhenPossible()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onConfigRefreshed: shutdown due to shouldRestartWhenPossible() return true"

    .line 1066
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1070
    :cond_4
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "amazon"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isHomeScreenRecoEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1071
    :cond_5
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const v3, 0x2faf080

    invoke-static {p1, v3}, Lcom/netflix/mediaclient/preapp/PreAppCache;->init(Ljava/io/File;I)V

    .line 1074
    :cond_6
    invoke-static {}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->getInstance()Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    move-result-object p1

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v3}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->isTunnelModeConfigChanged(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "onConfigRefreshed: shutdown due to TunnelMode Config changed"

    .line 1075
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    if-eqz v1, :cond_8

    .line 1080
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->shutdownOnConfigChange()V

    .line 1084
    :cond_8
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$3500(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/vui/GoogleAssistantClient;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isGoogleAssistantEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getAndroidVersion()I

    move-result p1

    const/16 v0, 0x18

    if-lt p1, v0, :cond_9

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isGooglePlayServiceEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1085
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v0, Lcom/netflix/ninja/vui/GoogleAssistantClient;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v1}, Lcom/netflix/ninja/vui/GoogleAssistantClient;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-static {p1, v0}, Lcom/netflix/ninja/NetflixService;->access$3502(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/vui/GoogleAssistantClient;)Lcom/netflix/ninja/vui/GoogleAssistantClient;

    .line 1086
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$3500(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/vui/GoogleAssistantClient;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->getDETAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->bindToAssistantService(Ljava/lang/String;)V

    .line 1089
    :cond_9
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->addListener(Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;)V

    return-void
.end method
