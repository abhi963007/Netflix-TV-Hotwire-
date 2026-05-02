.class Lcom/netflix/ninja/NetflixService$ServiceInitAgent;
.super Lcom/netflix/mediaclient/service/ServiceAgent;
.source "NetflixService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceInitAgent"
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

    .line 618
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/ServiceAgent;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInit()V
    .locals 14

    .line 623
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$000(Lcom/netflix/ninja/NetflixService;)V

    .line 624
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$200(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->init(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V

    .line 627
    sget-object v0, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->Companion:Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$200(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    move-result-object v2

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;->init(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;)V

    .line 628
    sget-object v0, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->Companion:Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$200(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    move-result-object v2

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;->init(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 631
    invoke-static {}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->getInstance()Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->init(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 634
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->getInstance()Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->isTunnelModeAsDefault()Z

    move-result v1

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v2}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/CodecCapHelper;->init(ZLcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 637
    sget-object v0, Lcom/netflix/ninja/featureconfig/VideoPeekConfig;->Companion:Lcom/netflix/ninja/featureconfig/VideoPeekConfig$Companion;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/featureconfig/VideoPeekConfig$Companion;->init(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 641
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;-><init>()V

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->access$402(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;)Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    .line 643
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Lcom/netflix/ninja/TextToSpeechWrapper;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v2}, Lcom/netflix/ninja/NetflixService;->access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/TextToSpeechWrapper;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->access$502(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/TextToSpeechWrapper;)Lcom/netflix/ninja/TextToSpeechWrapper;

    const/4 v0, 0x1

    .line 645
    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$702(Z)Z

    .line 646
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getPlaylistSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v1

    .line 647
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 648
    invoke-static {v3}, Lcom/netflix/ninja/NetflixService;->access$702(Z)Z

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 650
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->access$700()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "netflix-service"

    const-string v4, "isSegmentPlaylistEnabled: %b"

    invoke-static {v2, v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 653
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProviderRegistry;->getESN(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netflix/ninja/NetflixService;->access$802(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;)Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    .line 654
    sget-object v1, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->Companion:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->access$800(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->setEsn(Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$900(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->access$100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->init(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V

    .line 660
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->isNrdpLoaded()Z

    move-result v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/AssertUtils;->isTrue(Z)V

    .line 662
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$1000(Lcom/netflix/ninja/NetflixService;)V

    .line 665
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 666
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->getLogLevel()I

    move-result v5

    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->getLogModule()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Lcom/netflix/ninja/NetflixService;->access$1100(Lcom/netflix/ninja/NetflixService;IILandroid/net/ConnectivityManager;)V

    .line 669
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$1200(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 671
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$1300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/mediaclient/service/ServiceAgent;

    if-eqz v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$1300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/ServiceAgent;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->access$100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/ServiceAgent;->init(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V

    .line 675
    :cond_1
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$400(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->access$100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;->init(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V

    .line 678
    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->Companion:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;->isNcmSupported(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getNcmSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v1

    sget-object v4, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-eq v1, v4, :cond_2

    .line 679
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-direct {v4}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;-><init>()V

    invoke-static {v1, v4}, Lcom/netflix/ninja/NetflixService;->access$1402(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    .line 680
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$1400(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->access$100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->init(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V

    .line 684
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "amazon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isHomeScreenRecoEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 685
    :cond_3
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const v4, 0x2faf080

    invoke-static {v1, v4}, Lcom/netflix/mediaclient/preapp/PreAppCache;->init(Ljava/io/File;I)V

    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 688
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "ModelGroup: %s"

    invoke-static {v2, v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 690
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, v4}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->init(Lcom/netflix/ninja/NetflixService;)V

    .line 694
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidPAndHigher()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 695
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    new-instance v5, Lcom/netflix/ninja/NetflixService$ServiceInitAgent$1;

    invoke-direct {v5, p0}, Lcom/netflix/ninja/NetflixService$ServiceInitAgent$1;-><init>(Lcom/netflix/ninja/NetflixService$ServiceInitAgent;)V

    invoke-direct {v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;-><init>(Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;)V

    invoke-static {v1, v4}, Lcom/netflix/ninja/NetflixService;->access$1502(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;)Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    .line 701
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$1500(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    move-result-object v4

    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/netflix/mediaclient/util/IntentUtils;->registerSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 703
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->init(Lcom/netflix/ninja/NetflixService;)V

    .line 704
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->startAudioHdmiDectector()V

    .line 706
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v4, v1, Lcom/netflix/ninja/NetflixService;->mHdmiStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiNotifyNflx;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/netflix/mediaclient/util/IntentUtils;->registerSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 707
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$1600(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lcom/netflix/mediaclient/util/IntentUtils;->registerSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 708
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$1700(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-static {}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/netflix/mediaclient/util/IntentUtils;->registerSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 710
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.DREAMING_STOPPED"

    .line 711
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.DREAMING_STARTED"

    .line 712
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 713
    iget-object v6, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v6}, Lcom/netflix/ninja/NetflixService;->access$1800(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/netflix/mediaclient/util/IntentUtils;->registerSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 715
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.SCREEN_OFF"

    .line 716
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.SCREEN_ON"

    .line 717
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.ACTION_SHUTDOWN"

    .line 718
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 721
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->access$1900(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/netflix/mediaclient/util/IntentUtils;->registerSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 723
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$2000(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->registerReceiver()V

    .line 724
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$2100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->registerReceiver()V

    .line 726
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$2200(Lcom/netflix/ninja/NetflixService;)V

    .line 728
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$2300(Lcom/netflix/ninja/NetflixService;)V

    .line 730
    sget-object v1, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->SUPPORTED:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/mediaclient/util/DeviceUtils;->canUseGooglePlayServices(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$2402(Z)Z

    .line 731
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v4, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v5, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->CHECK_SAFETYNET_VERIFYAPPS:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v4, v5}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 732
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/InputUtils;->isVoiceSearchSupported(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$2502(Z)Z

    .line 734
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/ninja/NetflixService$SurroundSettingContentObserver;

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v5}, Lcom/netflix/ninja/NetflixService;->access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/netflix/ninja/NetflixService$SurroundSettingContentObserver;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    iput-object v4, v1, Lcom/netflix/ninja/NetflixService;->mSurroundSettingContentObserver:Lcom/netflix/ninja/NetflixService$SurroundSettingContentObserver;

    .line 735
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "nrdp_external_surround_sound_enabled"

    .line 736
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v5, v5, Lcom/netflix/ninja/NetflixService;->mSurroundSettingContentObserver:Lcom/netflix/ninja/NetflixService$SurroundSettingContentObserver;

    .line 735
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 741
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/ninja/NetflixService$PlatformAudioCapabilitiesObserver;

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v5}, Lcom/netflix/ninja/NetflixService;->access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/netflix/ninja/NetflixService$PlatformAudioCapabilitiesObserver;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    iput-object v4, v1, Lcom/netflix/ninja/NetflixService;->mPlatformAudioCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$PlatformAudioCapabilitiesObserver;

    .line 742
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "nrdp_audio_platform_capabilities"

    .line 743
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v5, v5, Lcom/netflix/ninja/NetflixService;->mPlatformAudioCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$PlatformAudioCapabilitiesObserver;

    .line 742
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 749
    sget-object v1, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->Companion:Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;

    invoke-virtual {v1}, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;->configAfterNrdpLoaded()V

    .line 750
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/ninja/NetflixService$PlatformCapabilitiesObserver;

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v5}, Lcom/netflix/ninja/NetflixService;->access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/netflix/ninja/NetflixService$PlatformCapabilitiesObserver;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    iput-object v4, v1, Lcom/netflix/ninja/NetflixService;->mPlatformCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$PlatformCapabilitiesObserver;

    .line 751
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "nrdp_platform_capabilities"

    .line 752
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v5, v5, Lcom/netflix/ninja/NetflixService;->mPlatformCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$PlatformCapabilitiesObserver;

    .line 751
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 757
    sget-object v1, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->Companion:Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;

    invoke-virtual {v1}, Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;->configAfterNrdpLoaded()V

    .line 758
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/ninja/NetflixService$VideoCapabilitiesObserver;

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v5}, Lcom/netflix/ninja/NetflixService;->access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/netflix/ninja/NetflixService$VideoCapabilitiesObserver;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    iput-object v4, v1, Lcom/netflix/ninja/NetflixService;->mVideoCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$VideoCapabilitiesObserver;

    .line 759
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "nrdp_video_platform_capabilities"

    .line 760
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    iget-object v5, v5, Lcom/netflix/ninja/NetflixService;->mVideoCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$VideoCapabilitiesObserver;

    .line 759
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 775
    iget-object v6, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v7, Landroid/content/Intent;

    const-string v1, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/netflix/ninja/NetflixService$HintReceiver;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/netflix/ninja/NetflixService$HintReceiver;-><init>(Lcom/netflix/ninja/NetflixService$1;)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/netflix/ninja/NetflixService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 777
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioHelper;->hasDolbyAudioManager()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    const-string v1, "com.netflix.mediaclient.media.DolbyAudioManagerClientImpl"

    .line 779
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Class;

    .line 780
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 781
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 783
    instance-of v1, v0, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    if-eqz v1, :cond_7

    .line 784
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    check-cast v0, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    invoke-static {v1, v0}, Lcom/netflix/ninja/NetflixService;->access$2702(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    .line 785
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$2700(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "!!!Could not instantiate DolbyAudioManagerClient!!!"

    .line 789
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :cond_7
    :goto_1
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->access$2800()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    .line 796
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/netflix/ninja/NetflixService;->access$2902(Lcom/netflix/ninja/NetflixService;I)I

    .line 797
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial StreamVolume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->access$2900(Lcom/netflix/ninja/NetflixService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string v0, "Audio manager is not available, initial volume not available"

    .line 801
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$2700(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/netflix/mediaclient/media/AudioHelper;->lockOutputToAtmos(Landroid/content/Context;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;Z)Z

    .line 808
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Lcom/netflix/mediaclient/media/MediaSessionManager;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v3, Lcom/netflix/ninja/MediaSessionCallbackHandler;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v3, v4}, Lcom/netflix/ninja/MediaSessionCallbackHandler;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/media/MediaSessionManager;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->access$3002(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/MediaSessionManager;)Lcom/netflix/mediaclient/media/MediaSessionManager;

    .line 810
    invoke-static {}, Lcom/netflix/ninja/misc/StartTimeMetrics;->getInstance()Lcom/netflix/ninja/misc/StartTimeMetrics;

    move-result-object v0

    const-string v1, "serviceCreateEnd"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/misc/StartTimeMetrics;->recordTime(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Lcom/netflix/ninja/misc/MemoryInfoMetrics;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/misc/MemoryInfoMetrics;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->access$3102(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/misc/MemoryInfoMetrics;)Lcom/netflix/ninja/misc/MemoryInfoMetrics;

    .line 813
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$3100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/misc/MemoryInfoMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->start()V

    .line 815
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
