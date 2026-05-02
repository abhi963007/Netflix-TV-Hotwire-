.class Lcom/netflix/ninja/NetflixService$28;
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

    .line 4111
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$28;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
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

    .line 4114
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$28;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->access$5300(Lcom/netflix/ninja/NetflixService;)V

    .line 4115
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$28;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4116
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$28;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->stopUiIfBackgrounded()V

    :cond_0
    return-void
.end method
