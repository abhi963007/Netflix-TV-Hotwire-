.class public final Lo/aNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNo;


# instance fields
.field public final a:Lo/aMg;

.field public final d:Lo/kKL;

.field public final e:Lo/kPH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/kPH;

    invoke-direct {v0}, Lo/kPH;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aNB;->e:Lo/kPH;

    .line 13
    new-instance v0, Lo/aMg;

    invoke-direct {v0}, Lo/aMg;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aNB;->a:Lo/aMg;

    .line 22
    new-instance v0, Lo/aNz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aNz;-><init>(Lo/kBj;)V

    .line 25
    invoke-static {v0}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/aNB;->d:Lo/kKL;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aNB;->a:Lo/aMg;

    .line 3
    iget-object v0, v0, Lo/aMg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo/aNx;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/aNx;

    .line 8
    iget v1, v0, Lo/aNx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aNx;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aNx;

    invoke-direct {v0, p0, p2}, Lo/aNx;-><init>(Lo/aNB;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/aNx;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aNx;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 37
    iget-boolean p1, v0, Lo/aNx;->d:Z

    .line 39
    iget-object v0, v0, Lo/aNx;->a:Lo/kPH;

    .line 41
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lo/aNB;->e:Lo/kPH;

    .line 60
    invoke-virtual {p2, v4}, Lo/kPH;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 68
    :try_start_1
    iput-object p2, v0, Lo/aNx;->a:Lo/kPH;

    .line 70
    iput-boolean v2, v0, Lo/aNx;->d:Z

    .line 72
    iput v3, v0, Lo/aNx;->c:I

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 86
    invoke-interface {v0, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 96
    invoke-interface {v0, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 99
    :cond_5
    throw p2
.end method

.method public final b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/aNA;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/aNA;

    .line 8
    iget v1, v0, Lo/aNA;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aNA;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aNA;

    invoke-direct {v0, p0, p2}, Lo/aNA;-><init>(Lo/aNB;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/aNA;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aNA;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lo/aNA;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lo/kPI;

    .line 44
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lo/aNA;->e:Lo/kPH;

    .line 60
    iget-object v2, v0, Lo/aNA;->a:Ljava/lang/Object;

    .line 62
    check-cast v2, Lo/kCb;

    .line 64
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 73
    iput-object p1, v0, Lo/aNA;->a:Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lo/aNB;->e:Lo/kPH;

    .line 77
    iput-object p2, v0, Lo/aNA;->e:Lo/kPH;

    .line 79
    iput v4, v0, Lo/aNA;->d:I

    .line 81
    invoke-virtual {p2, v5, v0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v2, p1

    move-object p1, p2

    .line 88
    :goto_1
    :try_start_1
    iput-object p1, v0, Lo/aNA;->a:Ljava/lang/Object;

    .line 90
    iput-object v5, v0, Lo/aNA;->e:Lo/kPH;

    .line 92
    iput v3, v0, Lo/aNA;->d:I

    .line 94
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    goto :goto_4

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p1, v5}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object p2

    .line 112
    :goto_3
    invoke-interface {p1, v5}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 115
    throw p2

    :cond_5
    :goto_4
    return-object v1
.end method

.method public final b()Lo/kKL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aNB;->d:Lo/kKL;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aNB;->a:Lo/aMg;

    .line 3
    iget-object v0, v0, Lo/aMg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
