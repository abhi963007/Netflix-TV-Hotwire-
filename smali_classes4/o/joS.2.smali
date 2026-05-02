.class final Lo/joS;
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
.field private synthetic a:Lo/joT;

.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lo/joT;Landroid/content/Context;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/joS;->a:Lo/joT;

    .line 3
    iput-object p2, p0, Lo/joS;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lo/joS;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/joS;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lo/joS;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/joS;->a:Lo/joT;

    .line 9
    new-instance v2, Lo/joS;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/joS;-><init>(Lo/joT;Landroid/content/Context;Ljava/lang/String;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/joS;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/joS;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, p0, Lo/joS;->a:Lo/joT;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iput v5, p0, Lo/joS;->e:I

    .line 38
    sget p1, Lo/joT;->b:I

    .line 40
    invoke-virtual {v3, p0}, Lo/joT;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 47
    :goto_0
    check-cast p1, Lo/hJc;

    if-nez p1, :cond_3

    return-object v2

    .line 52
    :cond_3
    sget-object v1, Lo/gNC;->c:Lo/gNC;

    .line 54
    invoke-static {p1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object p1

    .line 60
    iget-object v1, p0, Lo/joS;->b:Landroid/content/Context;

    .line 62
    const-class v5, Lo/iuK;

    invoke-static {v1, v5, p1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Lo/iuK;

    .line 68
    invoke-interface {p1}, Lo/iuK;->i()Lo/ivY;

    move-result-object p1

    .line 72
    iput v4, p0, Lo/joS;->e:I

    .line 74
    iget-object v1, p0, Lo/joS;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 78
    invoke-virtual {p1, v1, v4, v5, p0}, Lo/ivY;->e(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 87
    iput-object p1, v3, Lo/joT;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    return-object v2

    :cond_5
    :goto_2
    return-object v0
.end method
