.class public final Lo/emu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Lo/kMv;

.field public final b:Lo/kMv;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/emu;->c:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v2, v0}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/emu;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    invoke-static {v2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/emu;->a:Lo/kMv;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/emu;->b:Lo/kMv;

    return-void
.end method


# virtual methods
.method public final b(Lo/ekK$b;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/emw;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/emw;

    .line 8
    iget v1, v0, Lo/emw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/emw;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/emw;

    invoke-direct {v0, p0, p3}, Lo/emw;-><init>(Lo/emu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/emw;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/emw;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lo/emw;->b:I

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 60
    new-instance p3, Lo/emi;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lo/emi;-><init>(ILo/ekK;Z)V

    .line 66
    const-string v2, "ModalsSheetBackend"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_3
    iget-object p1, p0, Lo/emu;->a:Lo/kMv;

    .line 77
    invoke-interface {p1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Lo/emi;

    if-eqz p1, :cond_5

    .line 86
    iget-boolean p1, p1, Lo/emi;->b:Z

    xor-int/2addr p1, v3

    if-nez p1, :cond_4

    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lo/emu;->c:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lo/emu;->b:Lo/kMv;

    .line 115
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-interface {p1, p3}, Lo/kMv;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iput p2, v0, Lo/emw;->b:I

    .line 94
    iput v3, v0, Lo/emw;->c:I

    .line 96
    iget-object p1, p0, Lo/emu;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 98
    invoke-interface {p1, p3, v0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move p1, p2

    .line 122
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
