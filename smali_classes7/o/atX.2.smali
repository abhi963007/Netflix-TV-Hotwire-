.class final Lo/atX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:I

.field public d:F

.field public final e:Lo/kCm;


# direct methods
.method public constructor <init>(ILo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/atX;->b:I

    .line 6
    iput-object p2, p0, Lo/atX;->e:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final e(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/atV;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/atV;

    .line 8
    iget v1, v0, Lo/atV;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/atV;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/atV;

    invoke-direct {v0, p0, p2}, Lo/atV;-><init>(Lo/atX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/atV;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/atV;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 56
    iput v3, v0, Lo/atV;->b:I

    .line 58
    iget-object p2, p0, Lo/atX;->e:Lo/kCm;

    .line 60
    check-cast p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 62
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 75
    iget p2, p0, Lo/atX;->d:F

    add-float/2addr p2, p1

    .line 78
    iput p2, p0, Lo/atX;->d:F

    .line 80
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
