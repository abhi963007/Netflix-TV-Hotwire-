.class public final Lo/bFs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKa<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/kBj<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCm;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/kCX$e;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/kKm;

.field private g:I


# direct methods
.method public constructor <init>(Lo/kCm;Lo/kBj;Lo/kKm;Lo/kCX$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFs;->a:Lo/kCm;

    .line 3
    iput-object p3, p0, Lo/bFs;->e:Lo/kKm;

    .line 5
    iput-object p4, p0, Lo/bFs;->c:Lo/kCX$e;

    .line 7
    iput-object p5, p0, Lo/bFs;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/bFs;->c:Lo/kCX$e;

    .line 5
    iget-object v5, p0, Lo/bFs;->b:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/bFs;->a:Lo/kCm;

    .line 9
    iget-object v3, p0, Lo/bFs;->e:Lo/kKm;

    .line 12
    new-instance v6, Lo/bFs;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/bFs;-><init>(Lo/kCm;Lo/kBj;Lo/kKm;Lo/kCX$e;Ljava/lang/Object;)V

    .line 15
    iput-object p1, v6, Lo/bFs;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kKa;

    .line 3
    iget-object p1, p1, Lo/kKa;->d:Ljava/lang/Object;

    .line 5
    check-cast p2, Lo/kBj;

    .line 9
    new-instance v0, Lo/kKa;

    invoke-direct {v0, p1}, Lo/kKa;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 16
    check-cast p1, Lo/bFs;

    .line 18
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bFs;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

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
    iget-object p1, p0, Lo/bFs;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/kKa;

    .line 29
    iget-object p1, p1, Lo/kKa;->d:Ljava/lang/Object;

    .line 31
    instance-of v1, p1, Lo/kKa$d;

    if-eqz v1, :cond_2

    .line 35
    iget-object p1, p0, Lo/bFs;->e:Lo/kKm;

    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lo/kKm;->d(Ljava/util/concurrent/CancellationException;)V

    .line 41
    iget-object p1, p0, Lo/bFs;->c:Lo/kCX$e;

    .line 43
    iput-boolean v2, p1, Lo/kCX$e;->b:Z

    .line 45
    iget-object p1, p0, Lo/bFs;->b:Ljava/lang/Object;

    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kKa;->d(Ljava/lang/Object;)V

    .line 51
    iput v2, p0, Lo/bFs;->g:I

    .line 53
    iget-object v1, p0, Lo/bFs;->a:Lo/kCm;

    .line 55
    check-cast v1, Lo/bFA;

    .line 57
    invoke-virtual {v1, p1, p0}, Lo/bFA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
