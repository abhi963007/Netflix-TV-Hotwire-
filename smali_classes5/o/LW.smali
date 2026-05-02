.class final synthetic Lo/LW;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/kDG;

.field public final synthetic c:Lo/kCX$b;

.field public final synthetic d:Lo/kCX$b;


# direct methods
.method public constructor <init>(Lo/kDG;Lo/kCX$b;Lo/kCX$b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/LW;->b:Lo/kDG;

    .line 3
    iput-object p2, p0, Lo/LW;->d:Lo/kCX$b;

    .line 5
    iput-object p3, p0, Lo/LW;->c:Lo/kCX$b;

    const/4 v1, 0x1

    .line 17
    const-class v2, Lkotlin/jvm/internal/Intrinsics$c;

    const-string v3, "scaleToOffset"

    const-string v4, "Slider$lambda$3$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    sget v0, Lo/LG;->c:F

    .line 9
    iget-object v0, p0, Lo/LW;->b:Lo/kDG;

    .line 11
    invoke-interface {v0}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 21
    invoke-interface {v0}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 31
    iget-object v2, p0, Lo/LW;->d:Lo/kCX$b;

    .line 33
    iget v2, v2, Lo/kCX$b;->c:F

    .line 35
    iget-object v3, p0, Lo/LW;->c:Lo/kCX$b;

    .line 37
    iget v3, v3, Lo/kCX$b;->c:F

    sub-float/2addr v0, v1

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-nez v5, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_0
    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, v4, p1

    if-lez v0, :cond_2

    move v4, p1

    .line 62
    :cond_2
    invoke-static {v2, v3, v4}, Lo/aAp;->c(FFF)F

    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
