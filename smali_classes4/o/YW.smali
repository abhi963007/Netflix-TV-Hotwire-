.class public final Lo/YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YE;


# instance fields
.field public final a:Lo/YB;

.field public final c:Lo/YE;


# direct methods
.method public constructor <init>(Lo/YE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/YW;->c:Lo/YE;

    .line 8
    new-instance p1, Lo/YB;

    invoke-direct {p1}, Lo/YB;-><init>()V

    .line 11
    iput-object p1, p0, Lo/YW;->a:Lo/YB;

    return-void
.end method


# virtual methods
.method public final e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/Ze;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/Ze;

    .line 8
    iget v1, v0, Lo/Ze;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/Ze;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/Ze;

    invoke-direct {v0, p0, p2}, Lo/Ze;-><init>(Lo/YW;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/Ze;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/Ze;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lo/Ze;->b:Lo/kCb;

    .line 53
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lo/YW;->a:Lo/YB;

    .line 62
    iput-object p1, v0, Lo/Ze;->b:Lo/kCb;

    .line 64
    iput v4, v0, Lo/Ze;->d:I

    .line 66
    iget-object v2, p2, Lo/YB;->d:Ljava/lang/Object;

    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    iget-boolean v5, p2, Lo/YB;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    monitor-exit v2

    if-eqz v5, :cond_4

    .line 74
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v2

    .line 83
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v5, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 86
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 89
    iget-object v2, p2, Lo/YB;->d:Ljava/lang/Object;

    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    iget-object v4, p2, Lo/YB;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v2

    .line 100
    new-instance v2, Lo/Yx;

    invoke-direct {v2, p2, v5}, Lo/Yx;-><init>(Lo/YB;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 103
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 106
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 113
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    :cond_5
    :goto_1
    if-eq p2, v1, :cond_7

    .line 118
    :goto_2
    iget-object p2, p0, Lo/YW;->c:Lo/YE;

    const/4 v2, 0x0

    .line 121
    iput-object v2, v0, Lo/Ze;->b:Lo/kCb;

    .line 123
    iput v3, v0, Lo/Ze;->d:I

    .line 125
    invoke-interface {p2, p1, v0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v2

    .line 135
    throw p1

    :catchall_1
    move-exception p1

    .line 137
    monitor-exit v2

    .line 138
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/kBi$d;)Lo/kBi$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/kBi$d;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->e(Lo/kBi$c;Lo/kBi$d;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/kBi;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method
