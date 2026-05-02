.class public final Lo/qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qc;


# instance fields
.field public final a:Lo/oV$b;

.field public final b:Lo/hQ;

.field public final c:Lo/qP;

.field public final e:Lo/id;


# direct methods
.method public constructor <init>(Lo/qP;Lo/id;Lo/hQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qH;->c:Lo/qP;

    .line 6
    iput-object p2, p0, Lo/qH;->e:Lo/id;

    .line 8
    iput-object p3, p0, Lo/qH;->b:Lo/hQ;

    .line 10
    sget-object p1, Lo/oV;->b:Lo/oV$b;

    .line 12
    iput-object p1, p0, Lo/qH;->a:Lo/oV$b;

    return-void
.end method

.method public static final d(Lo/qH;Lo/oH;FFLo/qL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lo/qM;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p5

    check-cast v0, Lo/qM;

    .line 8
    iget v1, v0, Lo/qM;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/qM;->a:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/qM;

    invoke-direct {v0, p0, p5}, Lo/qM;-><init>(Lo/qH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p5, v6, Lo/qM;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/qM;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p5}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p5}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-eqz p5, :cond_6

    .line 63
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    goto :goto_3

    .line 78
    :cond_3
    iput v2, v6, Lo/qM;->a:I

    .line 80
    iget-object p5, p0, Lo/qH;->e:Lo/id;

    .line 82
    invoke-static {p5, p3}, Lo/ie;->e(Lo/id;F)F

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 100
    new-instance p0, Lo/qA;

    invoke-direct {p0, p5}, Lo/qA;-><init>(Lo/id;)V

    move-object v1, p0

    goto :goto_1

    .line 106
    :cond_4
    iget-object p0, p0, Lo/qH;->b:Lo/hQ;

    .line 108
    new-instance p5, Lo/qY;

    invoke-direct {p5, p0}, Lo/qY;-><init>(Lo/hQ;)V

    move-object v1, p5

    .line 112
    :goto_1
    sget p0, Lo/qQ;->b:F

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 123
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v2, p1

    move-object v5, p4

    .line 126
    invoke-interface/range {v1 .. v6}, Lo/qE;->c(Lo/oH;Ljava/lang/Float;Ljava/lang/Float;Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    .line 133
    :cond_5
    :goto_2
    check-cast p5, Lo/qB;

    .line 135
    iget-object p0, p5, Lo/qB;->a:Lo/hR;

    return-object p0

    :cond_6
    :goto_3
    const/16 p0, 0x1c

    .line 73
    invoke-static {p2, p3, p0}, Lo/hP;->c(FFI)Lo/hR;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/oH;FLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lo/qO;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/qO;

    .line 8
    iget v1, v0, Lo/qO;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/qO;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/qO;

    invoke-direct {v0, p0, p4}, Lo/qO;-><init>(Lo/qH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/qO;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/qO;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p3, v0, Lo/qO;->d:Lo/kCb;

    .line 38
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    new-instance p4, Lo/qN;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lo/qN;-><init>(Lo/qH;FLo/kCb;Lo/oH;Lo/kBj;)V

    .line 64
    iput-object p3, v0, Lo/qO;->d:Lo/kCb;

    .line 66
    iput v3, v0, Lo/qO;->e:I

    .line 68
    iget-object p1, p0, Lo/qH;->a:Lo/oV$b;

    .line 70
    invoke-static {p1, p4, v0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p4, Lo/qB;

    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 86
    invoke-interface {p3, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final e(Lo/oH;FLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lo/qK;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/qK;

    .line 8
    iget v1, v0, Lo/qK;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/qK;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/qK;

    invoke-direct {v0, p0, p4}, Lo/qK;-><init>(Lo/qH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lo/qK;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/qK;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lo/qK;->b:I

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/qH;->c(Lo/oH;FLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lo/qB;

    .line 62
    iget-object p1, p4, Lo/qB;->b:Ljava/lang/Float;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 68
    iget-object p2, p4, Lo/qB;->a:Lo/hR;

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p2}, Lo/hR;->a()Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 88
    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/qH;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/qH;

    .line 8
    iget-object v0, p1, Lo/qH;->b:Lo/hQ;

    .line 10
    iget-object v1, p0, Lo/qH;->b:Lo/hQ;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lo/qH;->e:Lo/id;

    .line 20
    iget-object v1, p0, Lo/qH;->e:Lo/id;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Lo/qH;->c:Lo/qP;

    .line 30
    iget-object v0, p0, Lo/qH;->c:Lo/qP;

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qH;->b:Lo/hQ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/qH;->e:Lo/id;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/qH;->c:Lo/qP;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method
