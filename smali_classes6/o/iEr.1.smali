.class public final synthetic Lo/iEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lo/iEn;


# direct methods
.method public synthetic constructor <init>(Lo/iEn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iEr;->c:Lo/iEn;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/iEr;->c:Lo/iEn;

    .line 9
    iget-object v1, p1, Lo/iEn;->ao:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 21
    iget-object v3, p1, Lo/iEn;->an:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v1, v1

    .line 44
    iget-object v4, p1, Lo/iEn;->ao:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v5, v1

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    iget-object v1, p1, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    iget-object v1, p1, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 88
    throw v2

    .line 89
    :cond_1
    :goto_0
    iget-object v1, p1, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    float-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v3, v5

    if-lez v1, :cond_4

    .line 106
    iget-object v1, p1, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 117
    iget-object p1, p1, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 126
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 129
    throw v2

    .line 130
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 133
    throw v2

    :cond_4
    return-void

    .line 135
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 138
    throw v2

    .line 139
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 142
    throw v2

    .line 143
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 146
    throw v2

    .line 147
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 150
    throw v2
.end method
