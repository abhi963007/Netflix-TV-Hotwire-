.class final Lo/qu;
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

.field private b:Lo/kCX$a;

.field public final synthetic c:Lo/qp;

.field private synthetic d:Ljava/lang/Object;

.field private e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/qp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qu;->c:Lo/qp;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/qu;->c:Lo/qp;

    .line 5
    new-instance v1, Lo/qu;

    invoke-direct {v1, v0, p2}, Lo/qu;-><init>(Lo/qp;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/qu;->d:Ljava/lang/Object;

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
    check-cast p1, Lo/qu;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/qu;->a:I

    .line 5
    iget-object v2, p0, Lo/qu;->c:Lo/qp;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    iget-object v1, p0, Lo/qu;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lo/kIp;

    .line 19
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lo/qu;->b:Lo/kCX$a;

    .line 34
    iget-object v5, p0, Lo/qu;->e:Lo/kCX$a;

    .line 36
    iget-object v6, p0, Lo/qu;->d:Ljava/lang/Object;

    .line 38
    check-cast v6, Lo/kIp;

    .line 40
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lo/qu;->d:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    check-cast v1, Lo/kIp;

    .line 51
    :catch_0
    :goto_0
    invoke-static {v1}, Lo/kIr;->c(Lo/kIp;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    new-instance p1, Lo/kCX$a;

    invoke-direct {p1}, Lo/kCX$a;-><init>()V

    .line 62
    iget-object v5, v2, Lo/qp;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 64
    iput-object v1, p0, Lo/qu;->d:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lo/qu;->e:Lo/kCX$a;

    .line 68
    iput-object p1, p0, Lo/qu;->b:Lo/kCX$a;

    .line 70
    iput v4, p0, Lo/qu;->a:I

    .line 72
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lo/kBj;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    move-object v6, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v1

    .line 82
    :goto_1
    iput-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 84
    iget-object p1, v5, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 86
    instance-of p1, p1, Lo/qf$c;

    if-eqz p1, :cond_3

    .line 90
    :try_start_1
    iget-object p1, v2, Lo/qp;->e:Lo/qw;

    .line 92
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 94
    new-instance v7, Lo/qr;

    const/4 v8, 0x0

    .line 97
    invoke-direct {v7, v5, v2, v8}, Lo/qr;-><init>(Lo/kCX$a;Lo/qp;Lo/kBj;)V

    .line 100
    iput-object v6, p0, Lo/qu;->d:Ljava/lang/Object;

    .line 102
    iput-object v8, p0, Lo/qu;->e:Lo/kCX$a;

    .line 104
    iput-object v8, p0, Lo/qu;->b:Lo/kCX$a;

    .line 106
    iput v3, p0, Lo/qu;->a:I

    .line 108
    invoke-interface {p1, v1, v7, p0}, Lo/qw;->c(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :catch_1
    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0

    .line 117
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
