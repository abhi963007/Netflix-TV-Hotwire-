.class final Lo/aMP;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/Boolean;",
        "Lo/kBj<",
        "-",
        "Lo/kzm<",
        "+",
        "Lo/aNE<",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field public final synthetic b:Lo/aMx;

.field private c:Ljava/lang/Throwable;

.field private d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lo/aMx;ILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMP;->b:Lo/aMx;

    .line 3
    iput p2, p0, Lo/aMP;->e:I

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aMP;->b:Lo/aMx;

    .line 5
    iget v1, p0, Lo/aMP;->e:I

    .line 7
    new-instance v2, Lo/aMP;

    invoke-direct {v2, v0, v1, p2}, Lo/aMP;-><init>(Lo/aMx;ILo/kBj;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    iput-boolean p1, v2, Lo/aMP;->a:Z

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    check-cast p2, Lo/kBj;

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 12
    check-cast p1, Lo/aMP;

    .line 14
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 16
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aMP;->d:I

    .line 5
    iget-object v2, p0, Lo/aMP;->b:Lo/aMx;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    iget-boolean v0, p0, Lo/aMP;->a:Z

    .line 17
    iget-object v1, p0, Lo/aMP;->c:Ljava/lang/Throwable;

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lo/aMP;->a:Z

    .line 33
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 42
    iget-boolean p1, p0, Lo/aMP;->a:Z

    .line 44
    :try_start_1
    iput-boolean p1, p0, Lo/aMP;->a:Z

    .line 46
    iput v4, p0, Lo/aMP;->d:I

    .line 48
    invoke-static {v2, p1, p0}, Lo/aMx;->c(Lo/aMx;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_3

    move v0, p1

    move-object p1, v1

    .line 55
    :goto_0
    :try_start_2
    check-cast p1, Lo/aNE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v2}, Lo/aMx;->d()Lo/aNo;

    move-result-object p1

    .line 64
    iput-object v1, p0, Lo/aMP;->c:Ljava/lang/Throwable;

    .line 66
    iput-boolean v0, p0, Lo/aMP;->a:Z

    .line 68
    iput v3, p0, Lo/aMP;->d:I

    .line 70
    invoke-interface {p1}, Lo/aNo;->c()Ljava/lang/Object;

    move-result-object p1

    .line 80
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    .line 87
    :cond_4
    iget p1, p0, Lo/aMP;->e:I

    .line 95
    :goto_3
    new-instance v2, Lo/aNs;

    invoke-direct {v2, p1, v1}, Lo/aNs;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v2

    .line 106
    :goto_4
    new-instance v1, Lo/kzm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
