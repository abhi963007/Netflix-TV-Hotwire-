.class final Lo/ido;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kKJ<",
        "-",
        "Lo/iaU;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Lo/iaI$a;

.field private synthetic d:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

.field private synthetic e:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lo/iaI$a;Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ido;->d:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 3
    iput-object p2, p0, Lo/ido;->c:Lo/iaI$a;

    .line 5
    iput-object p3, p0, Lo/ido;->e:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object p1, p0, Lo/ido;->c:Lo/iaI$a;

    .line 11
    iget-object v0, p0, Lo/ido;->e:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 13
    iget-object v1, p0, Lo/ido;->d:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 15
    new-instance v2, Lo/ido;

    invoke-direct {v2, v1, p1, v0, p3}, Lo/ido;-><init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lo/iaI$a;Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;Lo/kBj;)V

    .line 18
    iput-object p2, v2, Lo/ido;->b:Ljava/lang/Throwable;

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ido;->b:Ljava/lang/Throwable;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lo/ido;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/ido;->e:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 29
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;

    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lo/ido;->b:Ljava/lang/Throwable;

    .line 34
    iput v3, p0, Lo/ido;->a:I

    .line 36
    iget-object v2, p0, Lo/ido;->d:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 38
    iget-object v3, p0, Lo/ido;->c:Lo/iaI$a;

    .line 40
    invoke-static {v2, v3, p1, v0, p0}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;->a(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lo/iaI$a;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
