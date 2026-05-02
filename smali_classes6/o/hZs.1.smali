.class final Lo/hZs;
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
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/hYS;

.field private synthetic d:Lo/kCd;

.field private synthetic e:Lo/hYO;

.field private g:J

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lo/hYO;Lo/hYS;Lo/kCd;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hZs;->e:Lo/hYO;

    .line 3
    iput-object p2, p0, Lo/hZs;->c:Lo/hYS;

    .line 5
    iput-object p3, p0, Lo/hZs;->d:Lo/kCd;

    .line 7
    iput-object p4, p0, Lo/hZs;->a:Lo/YP;

    .line 9
    iput-object p5, p0, Lo/hZs;->b:Lo/YP;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/hZs;->a:Lo/YP;

    .line 5
    iget-object v5, p0, Lo/hZs;->b:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/hZs;->e:Lo/hYO;

    .line 9
    iget-object v2, p0, Lo/hZs;->c:Lo/hYS;

    .line 11
    iget-object v3, p0, Lo/hZs;->d:Lo/kCd;

    .line 14
    new-instance p1, Lo/hZs;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/hZs;-><init>(Lo/hYO;Lo/hYS;Lo/kCd;Lo/YP;Lo/YP;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/hZs;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hZs;->h:I

    .line 5
    iget-object v2, p0, Lo/hZs;->e:Lo/hYO;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-wide v4, p0, Lo/hZs;->g:J

    .line 29
    iget-wide v6, p0, Lo/hZs;->i:J

    .line 31
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 42
    sget-object p1, Lo/hZp;->a:Lo/hYO$c$b;

    .line 44
    invoke-virtual {v2, p1}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-lez p1, :cond_3

    .line 60
    iput-wide v6, p0, Lo/hZs;->i:J

    .line 62
    iput-wide v8, p0, Lo/hZs;->g:J

    .line 64
    iput v4, p0, Lo/hZs;->h:I

    .line 66
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-wide v4, v8

    :goto_0
    move-wide v8, v4

    .line 77
    :cond_3
    iget-object p1, p0, Lo/hZs;->d:Lo/kCd;

    .line 79
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    iget-object v1, p0, Lo/hZs;->c:Lo/hYS;

    .line 87
    new-instance v4, Lo/hZd$a$d;

    invoke-direct {v4, v1, p1}, Lo/hZd$a$d;-><init>(Lo/hYS;Ljava/lang/Boolean;)V

    .line 90
    iput-wide v6, p0, Lo/hZs;->i:J

    .line 92
    iput-wide v8, p0, Lo/hZs;->g:J

    .line 94
    iput v3, p0, Lo/hZs;->h:I

    .line 96
    invoke-virtual {v2, v4, p0}, Lo/hYO;->c(Lo/hZd$a;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 103
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/hZs;->a:Lo/YP;

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lo/hZs;->b:Lo/YP;

    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 116
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
