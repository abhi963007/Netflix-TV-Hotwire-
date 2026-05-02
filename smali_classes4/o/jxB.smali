.class final Lo/jXB;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/bIO<",
        "Lo/fxJ$b;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/fxJ;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lo/fxJ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jXB;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 3
    iput-object p2, p0, Lo/jXB;->b:Lo/fxJ;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/jXB;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 5
    iget-object v1, p0, Lo/jXB;->b:Lo/fxJ;

    .line 7
    new-instance v2, Lo/jXB;

    invoke-direct {v2, v0, v1, p2}, Lo/jXB;-><init>(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lo/fxJ;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/jXB;->c:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bIO;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jXB;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jXB;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/bIO;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v0, Lo/bIO;->e:Lo/bJA$d;

    .line 12
    check-cast p1, Lo/fxJ$b;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lo/fxJ$b;->c:Lo/fxJ$c;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lo/fxJ$c;->c:Lo/fxJ$d;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Lo/fxJ$d;->e:Lo/fNE;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lo/jXB;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 30
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    .line 36
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;->d:Ljava/lang/Throwable;

    .line 38
    instance-of v0, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/ExpiredSessionIdException;

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_3

    .line 45
    invoke-static {p1}, Lo/jXy;->b(Lo/fNE;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lo/jXB;->b:Lo/fxJ;

    .line 56
    iget-object p1, p1, Lo/fxJ;->b:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/ExpiredSessionIdException;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/ExpiredSessionIdException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
