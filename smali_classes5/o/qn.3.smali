.class final Lo/qn;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/kJZ;

.field public final synthetic c:Lo/ov;

.field private d:I

.field public final synthetic e:Lo/kBi;


# direct methods
.method public constructor <init>(Lo/kBi;Lo/ov;Lo/kJZ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qn;->e:Lo/kBi;

    .line 3
    iput-object p2, p0, Lo/qn;->c:Lo/ov;

    .line 5
    iput-object p3, p0, Lo/qn;->b:Lo/kJZ;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/qn;->c:Lo/ov;

    .line 5
    iget-object v1, p0, Lo/qn;->b:Lo/kJZ;

    .line 7
    iget-object v2, p0, Lo/qn;->e:Lo/kBi;

    .line 9
    new-instance v3, Lo/qn;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/qn;-><init>(Lo/kBi;Lo/ov;Lo/kJZ;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/qn;->a:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/qn;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/qn;->d:I

    .line 5
    sget-object v2, Lo/qf$b;->c:Lo/qf$b;

    .line 7
    iget-object v3, p0, Lo/qn;->c:Lo/ov;

    .line 11
    iget-object v4, p0, Lo/qn;->b:Lo/kJZ;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 19
    iget-object v1, p0, Lo/qn;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Lo/akC;

    .line 23
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lo/qn;->a:Ljava/lang/Object;

    .line 39
    check-cast v1, Lo/akC;

    .line 41
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lo/qn;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lo/akC;

    move-object v1, p1

    .line 53
    :goto_0
    iget-object p1, p0, Lo/qn;->e:Lo/kBi;

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->a(Lo/kBi;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 61
    :try_start_2
    iput-object v1, p0, Lo/qn;->a:Ljava/lang/Object;

    .line 63
    iput v6, p0, Lo/qn;->d:I

    .line 65
    invoke-static {v1, v3, p0}, Lo/qk;->a(Lo/akC;Lo/ov;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 72
    :goto_1
    check-cast p1, Lo/agw;

    .line 74
    iget-wide v7, p1, Lo/agw;->c:J

    .line 76
    sget-object p1, Lo/qf$c;->a:Lo/qf$c;

    .line 78
    invoke-interface {v4, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    long-to-int p1, v7

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const v7, 0x44084000    # 545.0f

    div-float/2addr p1, v7

    float-to-double v7, p1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 100
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    .line 105
    new-instance v7, Lo/qf$d;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 110
    invoke-direct {v7, v8, v9, p1, v10}, Lo/qf$d;-><init>(JFF)V

    .line 113
    invoke-interface {v4, v7}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iput-object v1, p0, Lo/qn;->a:Ljava/lang/Object;

    .line 118
    iput v5, p0, Lo/qn;->d:I

    .line 120
    invoke-static {v1, v3, p0}, Lo/qk;->d(Lo/akC;Lo/ov;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    .line 127
    :cond_3
    :goto_3
    check-cast p1, Lo/agw;

    if-eqz p1, :cond_4

    .line 131
    iget-wide v7, p1, Lo/agw;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v4, v2}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 138
    invoke-interface {v4, v2}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    throw p1

    .line 142
    :cond_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
