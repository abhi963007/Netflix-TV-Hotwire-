.class final Lo/pA;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/oq;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCX$c;

.field public final synthetic b:Lo/pt;

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field private e:J

.field private i:I


# direct methods
.method public constructor <init>(Lo/pt;JLo/kCX$c;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pA;->b:Lo/pt;

    .line 3
    iput-wide p2, p0, Lo/pA;->d:J

    .line 5
    iput-object p4, p0, Lo/pA;->a:Lo/kCX$c;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-wide v2, p0, Lo/pA;->d:J

    .line 5
    iget-object v4, p0, Lo/pA;->a:Lo/kCX$c;

    .line 7
    iget-object v1, p0, Lo/pA;->b:Lo/pt;

    .line 10
    new-instance v6, Lo/pA;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/pA;-><init>(Lo/pt;JLo/kCX$c;Lo/kBj;)V

    .line 13
    iput-object p1, v6, Lo/pA;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/oq;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/pA;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/pA;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-wide v0, p0, Lo/pA;->e:J

    .line 12
    iget-object v2, p0, Lo/pA;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lo/kCX$c;

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
    iget-object p1, p0, Lo/pA;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/oq;

    .line 37
    iget-object v1, p0, Lo/pA;->b:Lo/pt;

    .line 39
    iget-wide v3, p0, Lo/pA;->d:J

    .line 41
    new-instance v5, Lo/px;

    invoke-direct {v5, v1, p1, v3, v4}, Lo/px;-><init>(Lo/pt;Lo/oq;J)V

    .line 44
    iget-object p1, v1, Lo/pt;->b:Lo/nX;

    .line 46
    invoke-static {v3, v4}, Lo/aAg;->a(J)F

    move-result v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 53
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 58
    invoke-static {v3, v4}, Lo/aAg;->c(J)F

    move-result v6

    float-to-double v6, v6

    .line 63
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v1, v6

    float-to-double v6, v1

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 75
    iget-object v6, p0, Lo/pA;->a:Lo/kCX$c;

    .line 77
    iput-object v6, p0, Lo/pA;->c:Ljava/lang/Object;

    .line 79
    iput-wide v3, p0, Lo/pA;->e:J

    .line 81
    iput v2, p0, Lo/pA;->i:I

    .line 83
    invoke-interface {p1, v5, v1, p0}, Lo/nX;->a(Lo/oH;FLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    move-object v2, v6

    .line 92
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 98
    invoke-static {v0, v1}, Lo/oE;->e(J)F

    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 109
    invoke-static {v0, p1}, Lo/aAn;->c(FF)J

    move-result-wide v0

    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v0, v1}, Lo/oE;->e(J)F

    move-result v3

    float-to-double v3, v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, p1

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 129
    invoke-static {v0, v1}, Lo/aAg;->a(J)F

    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 138
    invoke-static {v0, v1}, Lo/oE;->e(J)F

    move-result v5

    float-to-double v5, v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, p1

    .line 149
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 153
    invoke-static {v0, v1}, Lo/aAg;->c(J)F

    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v4, v3

    mul-float/2addr v0, p1

    .line 162
    invoke-static {v4, v0}, Lo/aAn;->c(FF)J

    move-result-wide v0

    .line 166
    :goto_1
    iput-wide v0, v2, Lo/kCX$c;->b:J

    .line 168
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
