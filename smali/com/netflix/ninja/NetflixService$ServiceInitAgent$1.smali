.class Lcom/netflix/ninja/NetflixService$ServiceInitAgent$1;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService$ServiceInitAgent;->doInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/ninja/NetflixService$ServiceInitAgent;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService$ServiceInitAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 695
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$ServiceInitAgent$1;->this$1:Lcom/netflix/ninja/NetflixService$ServiceInitAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHdmiPluggedState(ZLandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plugged",
            "intent"
        }
    .end annotation

    .line 698
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkHDCPLevelDelayed(JJ)V

    return-void
.end method
