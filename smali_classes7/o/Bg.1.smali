.class final Lo/Bg;
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
        "Lo/kIX;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/Bo;

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/alc;


# direct methods
.method public constructor <init>(Lo/alc;Lo/Bo;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Bg;->e:Lo/alc;

    .line 3
    iput-object p2, p0, Lo/Bg;->a:Lo/Bo;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/Bg;->e:Lo/alc;

    .line 5
    iget-object v1, p0, Lo/Bg;->a:Lo/Bo;

    .line 7
    new-instance v2, Lo/Bg;

    invoke-direct {v2, v0, v1, p2}, Lo/Bg;-><init>(Lo/alc;Lo/Bo;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/Bg;->d:Ljava/lang/Object;

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
    check-cast p1, Lo/Bg;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/Bg;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/kIp;

    .line 10
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    iget-object v1, p0, Lo/Bg;->e:Lo/alc;

    .line 16
    iget-object v2, p0, Lo/Bg;->a:Lo/Bo;

    .line 19
    new-instance v3, Lo/Bf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lo/Bf;-><init>(Lo/alc;Lo/Bo;Lo/kBj;)V

    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v4, v0, v3, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 28
    new-instance v3, Lo/Bi;

    invoke-direct {v3, v1, v2, v4}, Lo/Bi;-><init>(Lo/alc;Lo/Bo;Lo/kBj;)V

    .line 31
    invoke-static {p1, v4, v0, v3, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method
