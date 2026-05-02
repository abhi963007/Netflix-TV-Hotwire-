.class Lcom/netflix/ninja/NetflixService$26;
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

    .line 4069
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$26;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
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

    const-string p1, "needstop"

    const/4 v0, 0x0

    .line 4073
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4075
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$26;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, v1}, Lcom/netflix/ninja/NetflixService;->access$4800(Lcom/netflix/ninja/NetflixService;Z)V

    return-void

    :cond_0
    const-string p1, "supportddp51"

    .line 4078
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "supportatmos"

    .line 4079
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 4080
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$26;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-static {v2, p1, p2}, Lcom/netflix/ninja/NetflixService;->access$5200(Lcom/netflix/ninja/NetflixService;ZZ)V

    .line 4083
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->access$2800()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4085
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkHDCPLevelDelayed(JJ)V

    .line 4089
    :cond_1
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrSupported()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4091
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$26;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4093
    sget-object p2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {p2, p1, v1, v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkRefreshRate(Landroid/view/Display;ZZ)Z

    .line 4097
    :cond_2
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$26;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    return-void
.end method
