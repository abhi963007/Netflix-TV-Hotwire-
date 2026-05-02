.class final Lo/qr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/qg;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCX$a;

.field private b:I

.field private c:Lo/kCX$a;

.field public final synthetic d:Lo/qp;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/qp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qr;->a:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/qr;->d:Lo/qp;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/qr;->a:Lo/kCX$a;

    .line 5
    iget-object v1, p0, Lo/qr;->d:Lo/qp;

    .line 7
    new-instance v2, Lo/qr;

    invoke-direct {v2, v0, v1, p2}, Lo/qr;-><init>(Lo/kCX$a;Lo/qp;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/qr;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/qg;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/qr;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/qr;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lo/qr;->c:Lo/kCX$a;

    .line 12
    iget-object v3, p0, Lo/qr;->e:Ljava/lang/Object;

    .line 14
    check-cast v3, Lo/qg;

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lo/qr;->e:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/qg;

    move-object v3, p1

    .line 36
    :goto_0
    iget-object v1, p0, Lo/qr;->a:Lo/kCX$a;

    .line 38
    iget-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 40
    instance-of v4, p1, Lo/qf$b;

    if-nez v4, :cond_5

    .line 44
    instance-of v4, p1, Lo/qf$d;

    if-eqz v4, :cond_2

    .line 48
    check-cast p1, Lo/qf$d;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 54
    iget v4, p1, Lo/qf$d;->d:F

    .line 56
    iget-wide v5, p1, Lo/qf$d;->a:J

    .line 58
    iget p1, p1, Lo/qf$d;->c:F

    .line 60
    invoke-interface {v3, v5, v6, v4, p1}, Lo/qg;->c(JFF)V

    .line 63
    :cond_3
    iget-object p1, p0, Lo/qr;->d:Lo/qp;

    .line 65
    iget-object p1, p1, Lo/qp;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 67
    iput-object v3, p0, Lo/qr;->e:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lo/qr;->c:Lo/kCX$a;

    .line 71
    iput v2, p0, Lo/qr;->b:I

    .line 73
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 80
    :cond_4
    :goto_2
    iput-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
