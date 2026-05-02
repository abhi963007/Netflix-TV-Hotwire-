.class final Lo/hkS$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hkL$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkS$4;->c:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->PlayerStreaming:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 6
    iget-object v1, p0, Lo/hkS$4;->c:Lo/hkS;

    .line 8
    invoke-virtual {v1, v0}, Lo/hkS;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Lo/hkS;->d:Lo/hlu;

    .line 16
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    .line 25
    new-instance v2, Lo/hlF;

    invoke-direct {v2, v0}, Lo/hlF;-><init>(Lo/hlu;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    iget-object v0, p0, Lo/hkS$4;->c:Lo/hkS;

    .line 6
    invoke-virtual {v0}, Lo/hkS;->u()Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    iget-object v0, p0, Lo/hkS$4;->c:Lo/hkS;

    .line 6
    invoke-virtual {v0}, Lo/hkS;->u()Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    iget-object v0, p0, Lo/hkS$4;->c:Lo/hkS;

    .line 6
    invoke-virtual {v0}, Lo/hkS;->u()Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    iget-object v0, p0, Lo/hkS$4;->c:Lo/hkS;

    .line 6
    iget-object v1, v0, Lo/hkS;->H:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 8
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Lo/hkS;->e(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    iget-object v0, p0, Lo/hkS$4;->c:Lo/hkS;

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotAllowedOnCurrentNetwork:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 8
    invoke-virtual {v0, v1}, Lo/hkS;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lo/kmW;->a()V

    .line 4
    iget-object v0, p0, Lo/hkS$4;->c:Lo/hkS;

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NoNetworkConnectivity:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 8
    invoke-virtual {v0, v1}, Lo/hkS;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    return-void
.end method
