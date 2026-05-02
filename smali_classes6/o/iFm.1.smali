.class final Lo/iFm;
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
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private c:Ljava/io/Serializable;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/iFe;


# direct methods
.method public constructor <init>(Lo/iFe;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iFm;->e:Lo/iFe;

    .line 3
    iput-object p2, p0, Lo/iFm;->d:Lo/kCb;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/iFm;->e:Lo/iFe;

    .line 5
    iget-object v1, p0, Lo/iFm;->d:Lo/kCb;

    .line 7
    new-instance v2, Lo/iFm;

    invoke-direct {v2, v0, v1, p2}, Lo/iFm;-><init>(Lo/iFe;Lo/kCb;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/iFm;->b:Ljava/lang/Object;

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
    check-cast p1, Lo/iFm;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/iFm;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lo/iFm;->a:I

    .line 9
    iget-object v2, p0, Lo/iFm;->e:Lo/iFe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 20
    iget-object v0, p0, Lo/iFm;->c:Ljava/io/Serializable;

    .line 22
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lo/iFm;->c:Ljava/io/Serializable;

    .line 36
    check-cast v1, Lo/kIp;

    .line 38
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    iget-object p1, v2, Lo/iFe;->g:Lo/iuT;

    .line 49
    iput-object v5, p0, Lo/iFm;->b:Ljava/lang/Object;

    .line 51
    iput-object v5, p0, Lo/iFm;->c:Ljava/io/Serializable;

    .line 53
    iput v4, p0, Lo/iFm;->a:I

    .line 55
    invoke-interface {p1, p0}, Lo/iuT;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 62
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 69
    :goto_1
    instance-of v1, p1, Lo/kzp$c;

    if-nez v1, :cond_5

    .line 74
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 76
    iget-object v2, v2, Lo/iFe;->b:Landroid/content/Context;

    .line 78
    sget-object v2, Lo/kID;->b:Lo/kPh;

    .line 80
    sget-object v2, Lo/kOl;->d:Lo/kJj;

    .line 84
    iget-object v4, p0, Lo/iFm;->d:Lo/kCb;

    .line 86
    new-instance v6, Lo/iFi;

    invoke-direct {v6, v4, v1, v5}, Lo/iFi;-><init>(Lo/kCb;Ljava/lang/String;Lo/kBj;)V

    .line 89
    iput-object v5, p0, Lo/iFm;->b:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lo/iFm;->c:Ljava/io/Serializable;

    .line 93
    iput v3, p0, Lo/iFm;->a:I

    .line 95
    invoke-static {v2, v6, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 104
    :cond_5
    invoke-static {p1}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 110
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;

    .line 112
    :cond_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
