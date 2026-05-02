.class public final synthetic Lo/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic b:Lo/yv;

.field public final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Lo/yv;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/yd;->b:Lo/yv;

    .line 6
    iput-object p2, p0, Lo/yd;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Float;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 19
    iget-object v0, p0, Lo/yd;->b:Lo/yv;

    .line 21
    invoke-static {v0, p1}, Lo/qF;->d(Lo/yv;F)Z

    move-result v1

    .line 25
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lo/yg;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    .line 40
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    iget-object v3, p0, Lo/yd;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v3, v2, :cond_1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Lo/yg;->c()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v6, v3

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v0}, Lo/qF;->d(Lo/yv;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_1
    float-to-int v2, v6

    int-to-float v2, v2

    .line 75
    iget-object v7, v0, Lo/yv;->j:Lo/azM;

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 81
    sget v9, Lo/qQ;->b:F

    .line 83
    invoke-interface {v7, v9}, Lo/azM;->d(F)F

    move-result v7

    cmpg-float v7, v8, v7

    const/4 v8, 0x2

    if-ltz v7, :cond_4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v8

    :cond_4
    :goto_2
    if-nez v5, :cond_7

    sub-float p1, v6, v2

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    if-eqz v1, :cond_a

    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 119
    iget-object v2, v0, Lo/yv;->j:Lo/azM;

    .line 121
    sget v3, Lo/yI;->b:F

    .line 123
    invoke-interface {v2, v3}, Lo/azM;->d(F)F

    move-result v2

    .line 127
    invoke-virtual {v0}, Lo/yv;->f()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 139
    invoke-virtual {v0}, Lo/yv;->f()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    if-eqz v1, :cond_8

    goto :goto_4

    .line 156
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    goto :goto_4

    :cond_7
    if-ne v5, v4, :cond_9

    :cond_8
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_9
    if-eq v5, v8, :cond_a

    move p2, v3

    .line 181
    :cond_a
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
