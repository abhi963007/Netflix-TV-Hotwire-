.class public final Lo/emn;
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
.field private synthetic b:Lo/emp;

.field private synthetic c:Lo/YP;

.field private d:I


# direct methods
.method public constructor <init>(Lo/emp;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/emn;->b:Lo/emp;

    .line 3
    iput-object p2, p0, Lo/emn;->c:Lo/YP;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/emn;->b:Lo/emp;

    .line 5
    iget-object v0, p0, Lo/emn;->c:Lo/YP;

    .line 7
    new-instance v1, Lo/emn;

    invoke-direct {v1, p1, v0, p2}, Lo/emn;-><init>(Lo/emp;Lo/YP;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/emn;

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
    iget-object v0, p0, Lo/emn;->b:Lo/emp;

    .line 3
    iget-object v1, v0, Lo/emp;->a:Lo/kMv;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/emn;->d:I

    .line 9
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/emn;->c:Lo/YP;

    .line 33
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    invoke-interface {v1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Lo/emi;

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p1, Lo/emi;->e:Lo/ekK;

    .line 55
    check-cast p1, Lo/ekK$d;

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p1, Lo/ekK;->e:Lo/kCd;

    .line 61
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 65
    invoke-interface {v1, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 68
    iget-object p1, v0, Lo/emp;->b:Lo/kMv;

    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-interface {p1, v1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 75
    iput v5, p0, Lo/emn;->d:I

    .line 77
    iget-object p1, v0, Lo/emp;->c:Ljava/util/ArrayList;

    .line 79
    invoke-static {p1}, Lo/kAf;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Lo/emi;

    if-eqz p1, :cond_3

    .line 87
    iget-object v0, v0, Lo/emp;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 89
    invoke-interface {v0, p1, p0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_4

    :cond_3
    move-object p1, v4

    :cond_4
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method
