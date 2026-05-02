.class public final Lo/Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Lo/kBi;

.field private b:Lo/kIX;

.field public final c:Lo/kNN;

.field public final e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kBi;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Yz;->a:Lo/kBi;

    .line 6
    iput-object p2, p0, Lo/Yz;->e:Lo/kCm;

    .line 8
    invoke-interface {p1, p0}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/Yz;->c:Lo/kNN;

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Yz;->b:Lo/kIX;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 10
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/Yz;->b:Lo/kIX;

    return-void
.end method

.method public final a_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Yz;->b:Lo/kIX;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 10
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/Yz;->b:Lo/kIX;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Yz;->b:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lo/kIR;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 12
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 14
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lo/Yz;->e:Lo/kCm;

    .line 20
    iget-object v2, p0, Lo/Yz;->c:Lo/kNN;

    const/4 v3, 0x3

    .line 22
    invoke-static {v2, v1, v1, v0, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/Yz;->b:Lo/kIX;

    return-void
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

.method public final getKey()Lo/kBi$d;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    return-object v0
.end method

.method public final handleException(Ljava/lang/Throwable;Lo/kBi;)V
    .locals 2

    .line 1
    sget-object v0, Lo/adC;->b:Lo/adC$d;

    .line 3
    invoke-interface {p2, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 7
    check-cast v0, Lo/adC;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0, p1}, Lo/adC;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lo/Yz;->a:Lo/kBi;

    .line 16
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 18
    invoke-interface {v0, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ljava/lang/Throwable;Lo/kBi;)V

    return-void

    .line 30
    :cond_1
    throw p1
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
