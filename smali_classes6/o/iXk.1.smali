.class public final Lo/iXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iXk;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 3
    iget-object v0, p0, Lo/iXk;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lo/dpg;->d()V

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 33
    sget-object v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 35
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 38
    sget-object v2, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->REPLAY:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    .line 40
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->updatePlayAnimatedButton(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    .line 43
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->i:Lo/flO;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->F:Lo/iqp;

    if-eqz v1, :cond_1

    .line 53
    sget-object v2, Lo/iqr$b;->c:Lo/iqr$b;

    .line 55
    invoke-interface {v1, v2}, Lo/iqp;->a(Lo/iqr;)V

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->b:Lo/iWY$b;

    const/4 v2, 0x0

    .line 64
    const-string v3, ""

    if-eqz v1, :cond_3

    .line 66
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->B:Lo/iWY;

    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v4, v1, p1}, Lo/iWY;->b(Lo/iWY$b;Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 77
    throw v2

    .line 78
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->a:Lo/iWY$b;

    if-eqz v1, :cond_5

    .line 82
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->B:Lo/iWY;

    if-eqz v0, :cond_4

    .line 86
    invoke-interface {v0, v1, p1}, Lo/iWY;->b(Lo/iWY$b;Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V

    return-void

    .line 90
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 93
    throw v2

    :cond_5
    return-void
.end method
