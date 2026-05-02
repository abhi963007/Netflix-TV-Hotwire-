.class public final synthetic Lo/jVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jVr;->a:I

    .line 3
    iput-object p1, p0, Lo/jVr;->d:Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/jVr;->a:I

    .line 4
    iget-object v1, p0, Lo/jVr;->d:Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;

    .line 6
    check-cast p1, Lo/dle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 17
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 20
    iput-object v2, v1, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;->b:Ljava/lang/Long;

    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;->a:Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl$b;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p1, Lo/dle;->c:Z

    .line 30
    iget-object p1, p1, Lo/dle;->d:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v4, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;->a:Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl$b;

    .line 38
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 41
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;->b:Ljava/lang/Long;

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 65
    new-instance v4, Lcom/netflix/cl/model/event/session/action/ThrottleSearch;

    invoke-direct {v4, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/ThrottleSearch;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 68
    invoke-virtual {p1, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 72
    iput-object p1, v1, Lcom/netflix/mediaclient/ui/search/SearchActionBarManagerImpl;->b:Ljava/lang/Long;

    :cond_2
    if-nez v0, :cond_3

    .line 76
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
