.class final Lo/Ij;
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
        "Landroidx/compose/foundation/text/selection/DownResolution;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/kCX$c;

.field private d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLo/kCX$c;Lo/kBj;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/Ij;->e:J

    .line 3
    iput-object p3, p0, Lo/Ij;->c:Lo/kCX$c;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-wide v0, p0, Lo/Ij;->e:J

    .line 5
    iget-object v2, p0, Lo/Ij;->c:Lo/kCX$c;

    .line 7
    new-instance v3, Lo/Ij;

    invoke-direct {v3, v0, v1, v2, p2}, Lo/Ij;-><init>(JLo/kCX$c;Lo/kBj;)V

    .line 10
    iput-object p1, v3, Lo/Ij;->b:Ljava/lang/Object;

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
    check-cast p1, Lo/Ij;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Ij;->d:I

    .line 5
    iget-object v2, p0, Lo/Ij;->c:Lo/kCX$c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    iget-object v0, p0, Lo/Ij;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lo/akC;

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/Ij;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/akC;

    .line 38
    new-instance v1, Lo/duo;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object p1, p0, Lo/Ij;->b:Ljava/lang/Object;

    .line 43
    iput v3, p0, Lo/Ij;->d:I

    .line 45
    iget-wide v3, p0, Lo/Ij;->e:J

    .line 47
    invoke-static {p1, v3, v4, v1, p0}, Lo/nm;->e(Lo/akC;JLo/kCm;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Lo/akV;

    if-eqz p1, :cond_3

    .line 60
    iget-wide v1, v2, Lo/kCX$c;->b:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 77
    sget-object p1, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    return-object p1

    .line 80
    :cond_3
    invoke-interface {v0}, Lo/akC;->b()Lo/akR;

    move-result-object p1

    .line 84
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Lo/akV;

    .line 92
    invoke-static {p1}, Lo/akQ;->a(Lo/akV;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 101
    sget-object p1, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    return-object p1

    .line 104
    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    return-object p1
.end method
