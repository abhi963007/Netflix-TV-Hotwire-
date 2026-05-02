.class Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;
.super Landroid/media/AudioDeviceCallback;
.source "SimulatedAudioHdmiDetectorForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addedDevices"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioDevicesAdded. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$100(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$200(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;[Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAudioDevicesAdded, no sink device changed. Ignore"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isInNfrDisplayModeSwitch()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getSwitchDoneType()Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/displaymanager/SwitchDoneType;->useHdmiAudioEvent:Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    if-ne p1, v0, :cond_2

    .line 56
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAudioDevicesAdded during Display Mode Switch"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfrManager;->notifyFrameRateSwitched()V

    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$300(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->ParseAudioDeviceInfo([Landroid/media/AudioDeviceInfo;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;->onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V

    .line 65
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->stopUiIfBackgrounded()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removedDevices"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isInNfrDisplayModeSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAudioDevicesRemoved ignored because in Display Mode Switch"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$200(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAudioDevicesRemoved, no sink device changed. Ignore"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioDevicesRemoved.  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$100(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$300(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->ParseAudioDeviceInfo([Landroid/media/AudioDeviceInfo;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;->onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V

    .line 86
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->stopUiIfBackgrounded()V

    return-void
.end method
