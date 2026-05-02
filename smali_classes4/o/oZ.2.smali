.class public final Lo/oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/akk;


# instance fields
.field public b:Z

.field public final d:Lo/oF;


# direct methods
.method public constructor <init>(Lo/oF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/oZ;->d:Lo/oF;

    .line 6
    iput-boolean p2, p0, Lo/oZ;->b:Z

    return-void
.end method


# virtual methods
.method public final d(JJLo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lo/pa;

    if-eqz p1, :cond_0

    .line 6
    move-object p1, p5

    check-cast p1, Lo/pa;

    .line 8
    iget p2, p1, Lo/pa;->c:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    .line 17
    iput p2, p1, Lo/pa;->c:I

    goto :goto_0

    .line 22
    :cond_0
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    new-instance p1, Lo/pa;

    invoke-direct {p1, p0, p5}, Lo/pa;-><init>(Lo/oZ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lo/pa;->d:Ljava/lang/Object;

    .line 29
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, p1, Lo/pa;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 38
    iget-wide p3, p1, Lo/pa;->a:J

    .line 40
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iget-boolean p2, p0, Lo/oZ;->b:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5

    .line 61
    iget-object p2, p0, Lo/oZ;->d:Lo/oF;

    .line 63
    invoke-interface {p2}, Lo/oF;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 70
    :cond_3
    iput-wide p3, p1, Lo/pa;->a:J

    .line 72
    iput v1, p1, Lo/pa;->c:I

    .line 74
    invoke-interface {p2, p3, p4, p1}, Lo/oF;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lo/aAg;

    .line 83
    iget-wide v2, p2, Lo/aAg;->a:J

    .line 85
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lo/aAg;->a(JJ)J

    move-result-wide v2

    .line 91
    :cond_5
    new-instance p1, Lo/aAg;

    invoke-direct {p1, v2, v3}, Lo/aAg;-><init>(J)V

    return-object p1
.end method

.method public final e(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/oZ;->b:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/oZ;->d:Lo/oF;

    .line 7
    invoke-interface {p1, p4, p5}, Lo/oF;->d(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
