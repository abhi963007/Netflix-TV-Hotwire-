.class final Lo/rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rn;


# instance fields
.field public final e:Lkotlinx/coroutines/flow/SharedFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0, v2}, Lo/kMJ;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/rk;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method


# virtual methods
.method public final a(Lo/ri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rk;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lo/kKL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rk;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-object v0
.end method

.method public final e(Lo/ri;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rk;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
