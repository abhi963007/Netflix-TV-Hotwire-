.class public final synthetic Lo/iEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/kyy;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/kyy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iEa;->c:I

    .line 3
    iput-object p1, p0, Lo/iEa;->a:Lo/kyy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lo/iEa;->c:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/iEa;->a:Lo/kyy;

    .line 8
    check-cast p1, Lo/iEn;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lo/iEa;->a:Lo/kyy;

    .line 16
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    .line 18
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->i:Ldagger/Lazy;

    .line 20
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    if-eqz v0, :cond_7

    .line 32
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a:Lo/hKC;

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v2}, Lo/hKC;->a()Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;->e()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v3

    if-nez v3, :cond_2

    .line 48
    :cond_1
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->a()Z

    move-result v4

    const/4 v5, 0x0

    .line 55
    const-string v6, ""

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    .line 59
    invoke-interface {v2}, Lo/hKC;->b()Lo/hJQ;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_4

    .line 67
    invoke-interface {v2}, Lo/hKC;->b()Lo/hJQ;

    move-result-object v2

    goto :goto_1

    .line 72
    :cond_4
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->e:Lo/hJo;

    if-eqz v2, :cond_6

    .line 76
    invoke-interface {v2}, Lo/hJo;->F()Lo/hJQ;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 82
    invoke-interface {v2}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 107
    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$onClickListenerForPlayer$1$1$1$1;

    invoke-direct {v6, v3, v0, v2, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$onClickListenerForPlayer$1$1$1$1;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/hJQ;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V

    .line 110
    invoke-interface {v1, v5, v4, v6}, Lo/jrO;->e(Landroid/content/Context;Ljava/lang/String;Lo/jtt;)V

    return-void

    .line 122
    :cond_5
    const-string v2, "CwView onClick(): video is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 128
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 131
    throw v5

    .line 140
    :cond_7
    const-string v2, "CwView onClick(): playbackLauncher is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
