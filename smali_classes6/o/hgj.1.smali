.class final Lo/hgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;

.field private synthetic d:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;

.field private synthetic e:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgj;->b:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;

    .line 6
    iput-object p2, p0, Lo/hgj;->d:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;

    .line 8
    iput-object p3, p0, Lo/hgj;->e:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo/hgi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/hgi;

    iget v1, v0, Lo/hgi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/hgi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/hgi;

    invoke-direct {v0, p0, p2}, Lo/hgi;-><init>(Lo/hgj;Lo/kBj;)V

    :goto_0
    iget-object p2, v0, Lo/hgi;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lo/hgi;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/hgi;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 3
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p0, Lo/hgj;->b:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;

    invoke-interface {p2}, Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;->aB()Lo/ibv;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    iput-object v2, v0, Lo/hgi;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    iput v4, v0, Lo/hgi;->e:I

    invoke-virtual {p2, v0}, Lo/ibv;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    .line 5
    :goto_1
    iget-object p2, p0, Lo/hgj;->d:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;

    invoke-interface {p2}, Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;->bJ()Lo/iAt;

    move-result-object p2

    .line 6
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 7
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->d:Lo/hYS;

    .line 8
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hZT;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/hgi;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    iput v3, v0, Lo/hgi;->e:I

    invoke-interface {p2, p1}, Lo/iAt;->a(Lo/hZT;)Lo/kzE;

    goto :goto_2

    :cond_4
    return-object v1

    .line 9
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/hgj;->e:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    invoke-virtual {p0, p1, p2}, Lo/hgj;->d(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
