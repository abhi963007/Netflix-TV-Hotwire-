.class final Lo/bnG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnG$d;
    }
.end annotation


# direct methods
.method public static e(Landroid/view/View;Lo/bnA;IIFFFFLandroid/animation/TimeInterpolator;Lo/bnq;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 9
    iget-object v2, p1, Lo/bnA;->b:Landroid/view/View;

    const v3, 0x7f0b083b

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 24
    aget p4, v2, v4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v0

    .line 30
    aget p2, v2, v3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float p5, p2, v1

    .line 36
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p3, 0x2

    .line 59
    new-array v2, p3, [F

    aput p4, v2, v4

    aput p6, v2, v3

    .line 61
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 65
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 71
    new-array p3, p3, [F

    aput p5, p3, v4

    aput p7, p3, v3

    .line 73
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 77
    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 81
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 87
    iget-object p1, p1, Lo/bnA;->b:Landroid/view/View;

    .line 89
    new-instance p3, Lo/bnG$d;

    invoke-direct {p3, p0, p1, v0, v1}, Lo/bnG$d;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 92
    invoke-virtual {p9, p3}, Lo/bnr;->c(Lo/bnr$a;)V

    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method
