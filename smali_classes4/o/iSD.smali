.class public final Lo/iSD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/YN;

.field private synthetic c:Lo/YN;

.field private synthetic d:Lo/YP;

.field private e:I

.field private synthetic f:Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter;Lo/YN;Lo/YP;Lo/YN;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iSD;->f:Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter;

    .line 3
    iput-object p2, p0, Lo/iSD;->b:Lo/YN;

    .line 5
    iput-object p3, p0, Lo/iSD;->a:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/iSD;->c:Lo/YN;

    .line 9
    iput-object p5, p0, Lo/iSD;->d:Lo/YP;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/iSD;->c:Lo/YN;

    .line 5
    iget-object v5, p0, Lo/iSD;->d:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/iSD;->f:Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter;

    .line 9
    iget-object v2, p0, Lo/iSD;->b:Lo/YN;

    .line 11
    iget-object v3, p0, Lo/iSD;->a:Lo/YP;

    .line 14
    new-instance p1, Lo/iSD;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/iSD;-><init>(Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter;Lo/YN;Lo/YP;Lo/YN;Lo/YP;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iSD;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iSD;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lo/iSD;->f:Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter;

    .line 27
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter;->e:Lo/iSq;

    .line 29
    invoke-interface {p1}, Lo/iSq;->a()Lo/kKL;

    move-result-object p1

    .line 35
    iget-object v7, p0, Lo/iSD;->c:Lo/YN;

    .line 37
    iget-object v8, p0, Lo/iSD;->d:Lo/YP;

    .line 39
    iget-object v5, p0, Lo/iSD;->b:Lo/YN;

    .line 41
    iget-object v6, p0, Lo/iSD;->a:Lo/YP;

    .line 43
    new-instance v1, Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter$present$2$1$1;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter$present$2$1$1;-><init>(Lcom/netflix/mediaclient/ui/livevoting/impl/votingwindow/VotingWindowPresenter;Lo/YN;Lo/YP;Lo/YN;Lo/YP;)V

    .line 46
    iput v2, p0, Lo/iSD;->e:I

    .line 48
    invoke-interface {p1, v1, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
