.class public final synthetic Lo/hNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/hNA;


# direct methods
.method public synthetic constructor <init>(Lo/hNA;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hNC;->b:I

    .line 3
    iput-object p1, p0, Lo/hNC;->d:Lo/hNA;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/hNC;->b:I

    .line 4
    iget-object v1, p0, Lo/hNC;->d:Lo/hNA;

    .line 6
    check-cast p1, Lo/dle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, v1, Lo/hNA;->q:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 17
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 20
    iput-object v2, v1, Lo/hNA;->q:Ljava/lang/Long;

    :cond_0
    return-void

    .line 23
    :cond_1
    sget v0, Lo/hNA;->p:I

    .line 25
    iget-object v0, p1, Lo/dle;->d:Ljava/lang/CharSequence;

    .line 27
    iget-boolean v3, p1, Lo/dle;->c:Z

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v4, v1, Lo/hNA;->q:Ljava/lang/Long;

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    .line 39
    iget-object p1, p1, Lo/dle;->d:Ljava/lang/CharSequence;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    iget-object p1, v1, Lo/hNA;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 59
    new-instance v4, Lcom/netflix/cl/model/event/session/action/ThrottleSearch;

    invoke-direct {v4, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/ThrottleSearch;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 62
    invoke-virtual {p1, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 66
    iput-object p1, v1, Lo/hNA;->q:Ljava/lang/Long;

    :cond_2
    if-nez v3, :cond_3

    .line 70
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
