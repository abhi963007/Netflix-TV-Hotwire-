.class public final Lo/iCn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/hKb;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iCn;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/iCn;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 5
    new-instance v1, Lo/iCn;

    invoke-direct {v1, v0, p2}, Lo/iCn;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/iCn;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hKb;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iCn;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iCn;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/hKb;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Lo/hKb;->B()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lo/iCn;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Ljava/lang/String;IILjava/lang/Object;)V

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
