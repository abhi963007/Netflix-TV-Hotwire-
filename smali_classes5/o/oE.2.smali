.class public final Lo/oE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/oE$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/oE$c;

    invoke-direct {v0}, Lo/oE$c;-><init>()V

    .line 6
    sput-object v0, Lo/oE;->a:Lo/oE$c;

    return-void
.end method

.method public static final e(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/aAg;->a(J)F

    move-result v0

    .line 5
    invoke-static {p0, p1}, Lo/aAg;->c(J)F

    move-result p0

    float-to-double p0, p0

    float-to-double v0, v0

    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final e(Lo/pt;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/oI;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/oI;

    .line 8
    iget v1, v0, Lo/oI;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/oI;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/oI;

    invoke-direct {v0, p3}, Lo/oI;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/oI;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lo/oI;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 36
    iget-object p0, v0, Lo/oI;->c:Lo/kCX$c;

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 41
    iget-wide p0, p0, Lo/kCX$c;->b:J

    .line 45
    new-instance p2, Lo/agw;

    invoke-direct {p2, p0, p1}, Lo/agw;-><init>(J)V

    return-object p2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 62
    new-instance p3, Lo/kCX$c;

    invoke-direct {p3}, Lo/kCX$c;-><init>()V

    const-wide/16 v3, 0x0

    .line 67
    iput-wide v3, p3, Lo/kCX$c;->b:J

    .line 69
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 74
    new-instance v1, Lo/oN;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, p3, v3}, Lo/oN;-><init>(JLo/kCX$c;Lo/kBj;)V

    .line 77
    iput-object p3, v0, Lo/oI;->c:Lo/kCX$c;

    .line 79
    iput v2, v0, Lo/oI;->e:I

    .line 81
    invoke-virtual {p0, v1}, Lo/pt;->c(Lo/kCm;)Ljava/lang/Object;

    .line 84
    throw v3
.end method
