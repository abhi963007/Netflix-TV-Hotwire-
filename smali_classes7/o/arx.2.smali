.class public final Lo/arx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YE;


# instance fields
.field public final c:Lo/ars;

.field public final d:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lo/ars;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/arx;->d:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Lo/arx;->c:Lo/ars;

    return-void
.end method


# virtual methods
.method public final e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/arx;->c:Lo/ars;

    .line 5
    invoke-static {p2}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p2

    .line 10
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 18
    new-instance p2, Lo/arv;

    invoke-direct {p2, v1, p1}, Lo/arv;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/kCb;)V

    .line 21
    iget-object p1, v0, Lo/ars;->e:Landroid/view/Choreographer;

    .line 23
    iget-object v3, p0, Lo/arx;->d:Landroid/view/Choreographer;

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, v0, Lo/ars;->j:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v3, v0, Lo/ars;->g:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-boolean v3, v0, Lo/ars;->f:Z

    if-nez v3, :cond_0

    .line 43
    iput-boolean v2, v0, Lo/ars;->f:Z

    .line 45
    iget-object v2, v0, Lo/ars;->e:Landroid/view/Choreographer;

    .line 47
    iget-object v3, v0, Lo/ars;->a:Lo/arp;

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p1

    .line 58
    new-instance p1, Lo/arw;

    invoke-direct {p1, v0, p2}, Lo/arw;-><init>(Lo/ars;Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 65
    monitor-exit p1

    .line 66
    throw p2

    .line 67
    :cond_1
    iget-object p1, p0, Lo/arx;->d:Landroid/view/Choreographer;

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 74
    new-instance p1, Lo/ary;

    invoke-direct {p1, p0, p2}, Lo/ary;-><init>(Lo/arx;Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 80
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    .line 84
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
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
