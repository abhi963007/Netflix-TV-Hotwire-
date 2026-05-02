.class public final synthetic Lo/iSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    sget-object p1, Lo/iSG;->a:Lo/iSG$d;

    .line 3
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 7
    sget-object v0, Lcom/netflix/cl/model/AppView;->localNetworkPermissionDialog:Lcom/netflix/cl/model/AppView;

    .line 10
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 17
    sput-object p1, Lo/iSK;->d:Ljava/lang/Long;

    return-void
.end method
