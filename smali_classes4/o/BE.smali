.class final Lo/BE;
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
.field public final synthetic a:Z

.field private b:I

.field public final synthetic c:Lo/rn;

.field public final synthetic d:Lo/YP;

.field private e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;ZLo/rn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/BE;->d:Lo/YP;

    .line 3
    iput-boolean p2, p0, Lo/BE;->a:Z

    .line 5
    iput-object p3, p0, Lo/BE;->c:Lo/rn;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-boolean p1, p0, Lo/BE;->a:Z

    .line 5
    iget-object v0, p0, Lo/BE;->c:Lo/rn;

    .line 7
    iget-object v1, p0, Lo/BE;->d:Lo/YP;

    .line 9
    new-instance v2, Lo/BE;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/BE;-><init>(Lo/YP;ZLo/rn;Lo/kBj;)V

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
    check-cast p1, Lo/BE;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/BE;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/BE;->e:Lo/YP;

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lo/BE;->d:Lo/YP;

    .line 29
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/rm$c;

    if-eqz v1, :cond_5

    .line 37
    iget-boolean v3, p0, Lo/BE;->a:Z

    if-eqz v3, :cond_2

    .line 43
    new-instance v3, Lo/rm$a;

    invoke-direct {v3, v1}, Lo/rm$a;-><init>(Lo/rm$c;)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Lo/rm$d;

    invoke-direct {v3, v1}, Lo/rm$d;-><init>(Lo/rm$c;)V

    .line 52
    :goto_0
    iget-object v1, p0, Lo/BE;->c:Lo/rn;

    if-eqz v1, :cond_4

    .line 56
    iput-object p1, p0, Lo/BE;->e:Lo/YP;

    .line 58
    iput v2, p0, Lo/BE;->b:I

    .line 60
    invoke-interface {v1, v3, p0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 73
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
