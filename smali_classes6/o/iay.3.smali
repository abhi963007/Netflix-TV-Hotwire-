.class public final Lo/iay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/akk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(JLo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/iav;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/iav;

    .line 8
    iget v1, v0, Lo/iav;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iav;->d:I

    goto :goto_0

    .line 22
    :cond_0
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    new-instance v0, Lo/iav;

    invoke-direct {v0, p0, p3}, Lo/iav;-><init>(Lo/iay;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lo/iav;->e:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/iav;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget p1, v0, Lo/iav;->a:F

    .line 40
    iget-wide v0, v0, Lo/iav;->c:J

    .line 42
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-wide p1, v0

    move-object v0, v4

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 66
    iput-wide p1, v0, Lo/iav;->c:J

    const p3, 0x3e99999a    # 0.3f

    .line 68
    iput p3, v0, Lo/iav;->a:F

    .line 70
    iput v3, v0, Lo/iav;->d:I

    .line 72
    invoke-super {p0, p1, p2, v0}, Lo/akk;->e(JLo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast v0, Lo/aAg;

    .line 81
    iget-wide v0, v0, Lo/aAg;->a:J

    .line 83
    invoke-static {p1, p2}, Lo/aAg;->a(J)F

    move-result v2

    .line 87
    invoke-static {v0, v1}, Lo/aAg;->a(J)F

    move-result v3

    .line 93
    invoke-static {p1, p2}, Lo/aAg;->c(J)F

    move-result p1

    .line 97
    invoke-static {v0, v1}, Lo/aAg;->c(J)F

    move-result p2

    sub-float/2addr v2, v3

    mul-float/2addr v2, p3

    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    .line 103
    invoke-static {v2, p1}, Lo/aAn;->c(FF)J

    move-result-wide p1

    .line 109
    new-instance p3, Lo/aAg;

    invoke-direct {p3, p1, p2}, Lo/aAg;-><init>(J)V

    return-object p3
.end method
