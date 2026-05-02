.class public final synthetic Lo/iWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iWV;->d:I

    .line 3
    iput-object p1, p0, Lo/iWV;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/iWV;->d:I

    .line 3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v1, p0, Lo/iWV;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 10
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->s:Lio/reactivex/subjects/PublishSubject;

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->t:Lio/reactivex/subjects/PublishSubject;

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 24
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->F:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v0, Lo/fig;

    invoke-static {p1, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lo/fig;

    .line 43
    invoke-interface {p1}, Lo/fig;->fM()Lo/fij;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lo/fij;->e()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 54
    invoke-interface {p1, v1, v2}, Lo/fij;->e(ZZ)V

    if-nez v0, :cond_2

    .line 59
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 63
    new-instance v0, Lcom/netflix/cl/model/event/session/command/MuteCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/MuteCommand;-><init>()V

    .line 66
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 74
    :cond_2
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 78
    new-instance v0, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;-><init>()V

    .line 81
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 89
    :cond_3
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->C:Lio/reactivex/subjects/PublishSubject;

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
