.class final Lo/yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nX;


# instance fields
.field public final d:Lo/qc;

.field public final e:Lo/yv;


# direct methods
.method public constructor <init>(Lo/qc;Lo/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/yJ;->d:Lo/qc;

    .line 6
    iput-object p2, p0, Lo/yJ;->e:Lo/yv;

    return-void
.end method


# virtual methods
.method public final a(Lo/oH;FLo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/yM;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/yM;

    .line 8
    iget v1, v0, Lo/yM;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/yM;->e:I

    goto :goto_0

    .line 22
    :cond_0
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    new-instance v0, Lo/yM;

    invoke-direct {v0, p0, p3}, Lo/yM;-><init>(Lo/yJ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lo/yM;->b:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/yM;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 56
    new-instance p3, Lo/yo;

    invoke-direct {p3, v3, p0, p1}, Lo/yo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lo/yM;->e:I

    .line 61
    iget-object v2, p0, Lo/yJ;->d:Lo/qc;

    .line 63
    invoke-interface {v2, p1, p2, p3, v0}, Lo/qc;->e(Lo/oH;FLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 76
    iget-object p2, p0, Lo/yJ;->e:Lo/yv;

    .line 78
    invoke-virtual {p2}, Lo/yv;->j()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-eqz p3, :cond_5

    .line 88
    invoke-virtual {p2}, Lo/yv;->j()F

    move-result p3

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v1, p3

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p3, v1, v3

    if-gez p3, :cond_5

    .line 106
    invoke-virtual {p2}, Lo/yv;->b()I

    move-result p3

    .line 110
    iget-object v1, p2, Lo/yv;->F:Lo/pm;

    .line 112
    invoke-interface {v1}, Lo/pm;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p2, Lo/yv;->q:Lo/YP;

    .line 120
    check-cast v1, Lo/ZU;

    .line 122
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lo/yr;

    .line 128
    iget-object v1, v1, Lo/yr;->b:Lo/kIp;

    .line 133
    new-instance v2, Lo/yz;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lo/yz;-><init>(Lo/yv;Lo/kBj;)V

    const/4 v4, 0x3

    .line 137
    invoke-static {v1, v3, v3, v2, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_4
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p2, v0, p3, v1}, Lo/yv;->a(FIZ)V

    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p2}, Lo/yv;->j()F

    .line 156
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
