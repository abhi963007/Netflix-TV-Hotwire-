.class public final Lo/emA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Lo/kMv;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;

.field public e:Lo/kIX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/emA;->c:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v2, v0}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/emA;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    invoke-static {v2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/emA;->a:Lo/kMv;

    return-void
.end method

.method public static final d(Lo/emA;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/emA;->c:Ljava/util/ArrayList;

    .line 3
    instance-of v1, p1, Lo/emz;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lo/emz;

    .line 10
    iget v2, v1, Lo/emz;->a:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/emz;->a:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/emz;

    invoke-direct {v1, p0, p1}, Lo/emz;-><init>(Lo/emA;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lo/emz;->e:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/emz;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 38
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Lo/emi;

    .line 69
    const-string v0, "ModalsToastBackend"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p1, Lo/emi;->e:Lo/ekK;

    .line 77
    check-cast v0, Lo/ekK$a;

    .line 82
    :cond_3
    iget-object v0, p0, Lo/emA;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 84
    iput v4, v1, Lo/emz;->a:I

    .line 86
    invoke-interface {v0, p1, v1}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lo/emA;->e:Lo/kIX;

    .line 96
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/emA;->a:Lo/kMv;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/emi;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/emi;->e:Lo/ekK;

    .line 15
    check-cast v0, Lo/ekK$a;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/ekK$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 28
    :cond_1
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/ekK$a;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lo/emF;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/emF;

    .line 8
    iget v1, v0, Lo/emF;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/emF;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/emF;

    invoke-direct {v0, p0, p3}, Lo/emF;-><init>(Lo/emA;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/emF;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/emF;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget p1, v0, Lo/emF;->b:I

    .line 50
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 76
    new-instance p3, Lo/emi;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lo/emi;-><init>(ILo/ekK;Z)V

    .line 79
    iget-object p1, p1, Lo/ekK;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0, v2}, Lo/emA;->c(Ljava/lang/String;)Z

    move-result v2

    .line 86
    iget-object v5, p0, Lo/emA;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    if-nez v2, :cond_4

    .line 90
    iput p2, v0, Lo/emF;->b:I

    .line 92
    iput v4, v0, Lo/emF;->e:I

    .line 94
    invoke-interface {v5, p3, v0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p0, p1}, Lo/emA;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {p0}, Lo/emA;->e()V

    .line 115
    iput p2, v0, Lo/emF;->b:I

    .line 117
    iput v3, v0, Lo/emF;->e:I

    .line 119
    invoke-interface {v5, p3, v0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_5
    return-object v1

    .line 126
    :cond_6
    iget-object v0, p0, Lo/emA;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 140
    new-instance v1, Lo/fcB;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 143
    invoke-static {v0, v1}, Lo/kAf;->b(Ljava/util/List;Lo/kCb;)V

    .line 146
    :cond_7
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    move p1, p2

    .line 151
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/emA;->e:Lo/kIX;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
