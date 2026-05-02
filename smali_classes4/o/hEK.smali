.class final Lo/hEK;
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
.field private synthetic a:Lo/hEI$e;

.field private synthetic b:Lo/fwm;

.field private synthetic c:Lo/gJs;

.field private d:I

.field private synthetic e:Lo/hEI;


# direct methods
.method public constructor <init>(Lo/gJs;Lo/fwm;Lo/hEI;Lo/hEI$e;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hEK;->c:Lo/gJs;

    .line 3
    iput-object p2, p0, Lo/hEK;->b:Lo/fwm;

    .line 5
    iput-object p3, p0, Lo/hEK;->e:Lo/hEI;

    .line 7
    iput-object p4, p0, Lo/hEK;->a:Lo/hEI$e;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/hEK;->e:Lo/hEI;

    .line 5
    iget-object v4, p0, Lo/hEK;->a:Lo/hEI$e;

    .line 7
    iget-object v1, p0, Lo/hEK;->c:Lo/gJs;

    .line 9
    iget-object v2, p0, Lo/hEK;->b:Lo/fwm;

    .line 12
    new-instance p1, Lo/hEK;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hEK;-><init>(Lo/gJs;Lo/fwm;Lo/hEI;Lo/hEI$e;Lo/kBj;)V

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
    check-cast p1, Lo/hEK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hEK;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 34
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->HIGH:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 36
    iput v3, p0, Lo/hEK;->d:I

    .line 38
    iget-object v3, p0, Lo/hEK;->c:Lo/gJs;

    .line 40
    iget-object v4, p0, Lo/hEK;->b:Lo/fwm;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x6

    move-object v8, p0

    .line 46
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 53
    :goto_0
    check-cast p1, Lo/bIO;

    .line 55
    iget-object v1, p0, Lo/hEK;->e:Lo/hEI;

    .line 57
    iget-object v3, v1, Lo/hEI;->a:Lo/kIs;

    .line 61
    iget-object v4, p0, Lo/hEK;->a:Lo/hEI$e;

    .line 64
    new-instance v5, Lo/hEO;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v4, v6}, Lo/hEO;-><init>(Lo/hEI;Lo/bIO;Lo/hEI$e;Lo/kBj;)V

    .line 67
    iput v2, p0, Lo/hEK;->d:I

    .line 69
    invoke-static {v3, v5, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
