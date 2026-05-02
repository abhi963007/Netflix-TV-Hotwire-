.class final Lo/bkh;
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
.field public final synthetic a:Landroidx/room/RoomDatabase;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field private c:I

.field public final synthetic d:Lo/kCm;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/CancellableContinuationImpl;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkh;->a:Landroidx/room/RoomDatabase;

    .line 3
    iput-object p2, p0, Lo/bkh;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    iput-object p3, p0, Lo/bkh;->d:Lo/kCm;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/bkh;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    iget-object v1, p0, Lo/bkh;->d:Lo/kCm;

    .line 7
    iget-object v2, p0, Lo/bkh;->a:Landroidx/room/RoomDatabase;

    .line 9
    new-instance v3, Lo/bkh;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/bkh;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/CancellableContinuationImpl;Lo/kCm;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/bkh;->e:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/bkh;

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
    iget v1, p0, Lo/bkh;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/bkh;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Lo/kBj;

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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

    .line 29
    iget-object p1, p0, Lo/bkh;->e:Ljava/lang/Object;

    .line 31
    check-cast p1, Lo/kIp;

    .line 33
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p1

    .line 37
    sget-object v1, Lo/kBm$a;->e:Lo/kBm$a;

    .line 39
    invoke-interface {p1, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 46
    check-cast p1, Lo/kBm;

    .line 50
    new-instance v1, Lo/bks;

    invoke-direct {v1, p1}, Lo/bks;-><init>(Lo/kBm;)V

    .line 53
    invoke-interface {p1, v1}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p1

    .line 57
    iget-object v1, p0, Lo/bkh;->a:Landroidx/room/RoomDatabase;

    .line 59
    iget-object v1, v1, Landroidx/room/RoomDatabase;->f:Ljava/lang/ThreadLocal;

    .line 63
    new-instance v3, Lo/kOw;

    invoke-direct {v3, p1, v1}, Lo/kOw;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 66
    invoke-interface {p1, v3}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lo/bkh;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 72
    iput-object v1, p0, Lo/bkh;->e:Ljava/lang/Object;

    .line 74
    iput v2, p0, Lo/bkh;->c:I

    .line 76
    iget-object v2, p0, Lo/bkh;->d:Lo/kCm;

    .line 78
    invoke-static {p1, v2, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 86
    :goto_0
    invoke-interface {v0, p1}, Lo/kBj;->resumeWith(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
