.class final Lo/jml;
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

.field private b:I

.field private synthetic c:Z

.field private d:Lo/YP;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(ZLo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jml;->c:Z

    .line 3
    iput-object p2, p0, Lo/jml;->e:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/jml;->a:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jml;->e:Lo/YP;

    .line 5
    iget-object v0, p0, Lo/jml;->a:Lo/YP;

    .line 7
    iget-boolean v1, p0, Lo/jml;->c:Z

    .line 9
    new-instance v2, Lo/jml;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jml;-><init>(ZLo/YP;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jml;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jml;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/jml;->d:Lo/YP;

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
    iget-boolean p1, p0, Lo/jml;->c:Z

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lo/jml;->e:Lo/YP;

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {p1, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lo/jml;->a:Lo/YP;

    .line 40
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lo/hIr;

    if-nez v1, :cond_3

    .line 48
    invoke-static {}, Lo/hnR$c;->e()Lo/hnR;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lo/hnR;->e()Lio/reactivex/Single;

    move-result-object v1

    .line 56
    iput-object p1, p0, Lo/jml;->d:Lo/YP;

    .line 58
    iput v2, p0, Lo/jml;->b:I

    .line 60
    invoke-static {v1, p0}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 69
    :goto_0
    check-cast p1, Lo/hIr;

    .line 71
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 74
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
