.class Lcom/netflix/ninja/NetflixService$35;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->stopUiIfBackgrounded()V
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

    .line 4778
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "netflix-service"

    const-string v1, "Going to suspend"

    .line 4781
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4782
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->access$2800()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const-string v1, "exit_type=4"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->stopUi(Ljava/lang/String;)V

    .line 4783
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->access$2800()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getMediaSessionManager()Lcom/netflix/mediaclient/media/MediaSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->setPlaybackMetadata(Lcom/netflix/mediaclient/javabridge/event/message/PlaybackMetadata;)V

    .line 4784
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$35;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->access$2700(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/media/AudioHelper;->lockOutputToAtmos(Landroid/content/Context;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;Z)Z

    return-void
.end method
