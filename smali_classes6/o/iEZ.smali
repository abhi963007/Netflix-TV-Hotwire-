.class public final synthetic Lo/iEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/iFb;


# direct methods
.method public synthetic constructor <init>(Lo/iFb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iEZ;->b:Lo/iFb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/iEZ;->b:Lo/iFb;

    .line 3
    iget-object p1, p1, Lo/iFb;->e:Lo/iAT;

    .line 10
    new-instance v0, Lo/iBc$l;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/iBc$l;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    .line 13
    invoke-virtual {p1, v0}, Lo/iAT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 20
    sget-object v0, Lcom/netflix/cl/model/AppView;->tryAgainButton:Lcom/netflix/cl/model/AppView;

    .line 22
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->RetryCommand:Lcom/netflix/cl/model/CommandValue;

    .line 24
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 27
    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
