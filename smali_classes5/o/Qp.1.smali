.class public final synthetic Lo/Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Qp;->a:I

    .line 3
    iput-object p2, p0, Lo/Qp;->d:Lo/kCd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Qp;->a:I

    .line 6
    iget-object v1, p0, Lo/Qp;->d:Lo/kCd;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 11
    sget v0, Lo/Rf;->d:F

    .line 13
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_0

    move v4, v0

    :cond_0
    cmpl-float v0, v4, v3

    if-gtz v0, :cond_1

    move v3, v4

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    sget v0, Lo/Rf;->d:F

    .line 42
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    cmpl-float v0, v4, v3

    if-gtz v0, :cond_4

    move v3, v4

    .line 68
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 69
    :cond_5
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_6
    sget v0, Lo/Qk;->b:F

    .line 77
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 72
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
