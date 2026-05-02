.class public final synthetic Lo/hNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSP$c;
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hNJ;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hNJ;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/hNA;

    .line 5
    iget-object v0, v0, Lo/hNA;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    check-cast p1, Lo/dle;

    .line 9
    sget v1, Lo/hNA;->p:I

    .line 11
    iget-boolean v1, p1, Lo/dle;->c:Z

    if-nez v1, :cond_0

    .line 15
    iget-object p1, p1, Lo/dle;->d:Ljava/lang/CharSequence;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hNJ;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/hMW;

    .line 5
    sget v1, Lo/hMW;->a:I

    .line 10
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->n()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, v0, Lo/hMW;->g:Lo/YP;

    .line 30
    check-cast v1, Lo/ZU;

    .line 32
    invoke-virtual {v1, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v0, Lo/hMW;->r:Lo/YP;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    check-cast p1, Lo/ZU;

    .line 41
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
