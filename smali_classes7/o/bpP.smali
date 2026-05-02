.class public final synthetic Lo/bpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCw$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lo/kzg;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo/kCd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/bpP;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bpP;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/bpP;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/bpP;->c:Lo/kzg;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/bpP;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bpP;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/bpP;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lo/bpP;->c:Lo/kzg;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Lo/aCw$d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/bpP;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/bpP;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v3, p0, Lo/bpP;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lo/bpP;->c:Lo/kzg;

    .line 16
    check-cast v4, Lo/kCd;

    .line 21
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    new-instance v1, Lo/bqi;

    invoke-direct {v1, v5, v2}, Lo/bqi;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 30
    sget-object v6, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 32
    iget-object v7, p1, Lo/aCw$d;->b:Lo/aCC;

    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v7, v1, v6}, Lo/aCy;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_0
    new-instance v1, Lo/bqk;

    invoke-direct {v1, v5, p1, v4, v2}, Lo/bqk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aCw$d;Lo/kCd;I)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    .line 49
    :cond_1
    iget-object v0, p0, Lo/bpP;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Lo/kBi;

    .line 53
    iget-object v3, p0, Lo/bpP;->d:Ljava/lang/Object;

    .line 55
    check-cast v3, Lkotlinx/coroutines/CoroutineStart;

    .line 57
    iget-object v4, p0, Lo/bpP;->c:Lo/kzg;

    .line 59
    check-cast v4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 61
    sget-object v5, Lo/kIX$e;->a:Lo/kIX$e;

    .line 63
    invoke-interface {v0, v5}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v5

    .line 67
    check-cast v5, Lo/kIX;

    .line 72
    new-instance v6, Lo/bpO;

    invoke-direct {v6, v5, v1}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 75
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 77
    iget-object v5, p1, Lo/aCw$d;->b:Lo/aCC;

    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v5, v6, v1}, Lo/aCy;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    :cond_2
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v0

    .line 91
    new-instance v1, Lo/bpW;

    const/4 v5, 0x0

    invoke-direct {v1, v4, p1, v5}, Lo/bpW;-><init>(Lo/kCm;Lo/aCw$d;Lo/kBj;)V

    .line 95
    invoke-static {v0, v5, v3, v1, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method
