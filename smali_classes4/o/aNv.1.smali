.class public abstract Lo/aNv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/kIh;

.field public final e:Lo/kPH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/kPH;

    invoke-direct {v0}, Lo/kPH;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aNv;->e:Lo/kPH;

    .line 11
    invoke-static {}, Lo/kIi;->d()Lo/kIh;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/aNv;->b:Lo/kIh;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo/aNw;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/aNw;

    .line 8
    iget v1, v0, Lo/aNw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aNw;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aNw;

    invoke-direct {v0, p0, p1}, Lo/aNw;-><init>(Lo/aNv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/aNw;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aNw;->c:I

    .line 33
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 35
    iget-object v4, p0, Lo/aNv;->b:Lo/kIh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    .line 44
    iget-object v0, v0, Lo/aNw;->a:Lo/kPI;

    .line 46
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lo/aNw;->a:Lo/kPI;

    .line 62
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 71
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 80
    :cond_4
    iget-object v2, p0, Lo/aNv;->e:Lo/kPH;

    .line 82
    iput-object v2, v0, Lo/aNw;->a:Lo/kPI;

    .line 84
    iput v6, v0, Lo/aNw;->c:I

    .line 86
    invoke-virtual {v2, v7, v0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 94
    :goto_1
    :try_start_1
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 96
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->f()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    .line 102
    invoke-interface {v2, v7}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object v3

    .line 106
    :cond_5
    :try_start_2
    iput-object v2, v0, Lo/aNw;->a:Lo/kPI;

    .line 108
    iput v5, v0, Lo/aNw;->c:I

    .line 110
    invoke-virtual {p0, v0}, Lo/aNv;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    .line 118
    :goto_2
    :try_start_3
    invoke-interface {v4, v3}, Lo/kIh;->d(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    invoke-interface {v0, v7}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object v3

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 129
    :goto_4
    invoke-interface {v2, v7}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 132
    throw p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method public abstract c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
