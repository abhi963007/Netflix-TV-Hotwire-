.class public Lo/bD;
.super Lo/bB;
.source ""


# instance fields
.field public g:Landroid/view/View;

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field private l:Landroid/view/View;

.field public final m:I

.field private n:Landroid/view/View;

.field public o:Ljava/lang/CharSequence;

.field private p:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lo/ar$e;->d:[I

    const v1, 0x7f040020

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    new-instance v0, Lo/cN;

    invoke-direct {v0, p1, p2}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 19
    invoke-virtual {v0, v2}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x5

    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 31
    iput p1, p0, Lo/bD;->m:I

    const/4 p1, 0x4

    .line 34
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 38
    iput p1, p0, Lo/bD;->i:I

    const/4 p1, 0x3

    .line 41
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 45
    iput p1, p0, Lo/bB;->b:I

    const/4 p1, 0x2

    const v1, 0x7f0e0006

    .line 51
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 55
    iput p1, p0, Lo/bD;->h:I

    .line 57
    invoke-virtual {v0}, Lo/cN;->a()V

    return-void
.end method


# virtual methods
.method public final a(IJ)Lo/aII;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bB;->f:Lo/aII;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/aII;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bB;->c:Lo/bB$a;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_1
    invoke-static {p0}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v1, v2}, Lo/aII;->c(F)V

    .line 31
    invoke-virtual {v1, p2, p3}, Lo/aII;->b(J)V

    .line 34
    iget-object p2, v0, Lo/bB$a;->d:Lo/bB;

    .line 36
    iput-object v1, p2, Lo/bB;->f:Lo/aII;

    .line 38
    iput p1, v0, Lo/bB$a;->e:I

    .line 40
    invoke-virtual {v1, v0}, Lo/aII;->a(Lo/aIN;)V

    return-object v1

    .line 44
    :cond_2
    invoke-static {p0}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lo/aII;->c(F)V

    .line 51
    invoke-virtual {v2, p2, p3}, Lo/aII;->b(J)V

    .line 54
    iget-object p2, v0, Lo/bB$a;->d:Lo/bB;

    .line 56
    iput-object v2, p2, Lo/bB;->f:Lo/aII;

    .line 58
    iput p1, v0, Lo/bB$a;->e:I

    .line 60
    invoke-virtual {v2, v0}, Lo/aII;->a(Lo/aIN;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bB;->d:Lo/bG;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/bG;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bD;->l:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lo/bB;->a:Lo/bF;

    .line 9
    iput-object v0, p0, Lo/bB;->d:Lo/bG;

    .line 11
    iget-object v1, p0, Lo/bD;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0049

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lo/bD;->t:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0048

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lo/bD;->p:Landroid/widget/TextView;

    .line 57
    iget v0, p0, Lo/bD;->m:I

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lo/bD;->t:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    :cond_0
    iget v0, p0, Lo/bD;->i:I

    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lo/bD;->p:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lo/bD;->t:Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lo/bD;->o:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lo/bD;->p:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lo/bD;->j:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lo/bD;->o:Ljava/lang/CharSequence;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 103
    iget-object v1, p0, Lo/bD;->j:Ljava/lang/CharSequence;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 109
    iget-object v2, p0, Lo/bD;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    .line 119
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final initForMode(Lo/aR;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bD;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    iget v2, p0, Lo/bD;->h:I

    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/bD;->g:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/bD;->g:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bD;->g:Landroid/view/View;

    const v2, 0x7f0b0053

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lo/bD;->n:Landroid/view/View;

    .line 50
    new-instance v2, Lo/bC;

    invoke-direct {v2, p1}, Lo/bC;-><init>(Lo/aR;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p1}, Lo/aR;->c()Lo/bo;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lo/bB;->d:Lo/bG;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Lo/bG;->b()Z

    .line 67
    iget-object v0, v0, Lo/bG;->j:Lo/bG$c;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lo/bs;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    iget-object v0, v0, Lo/bs;->g:Lo/bt;

    .line 79
    invoke-interface {v0}, Lo/bx;->e()V

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    new-instance v2, Lo/bG;

    invoke-direct {v2, v0}, Lo/bG;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object v2, p0, Lo/bB;->d:Lo/bG;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v2, Lo/bG;->p:Z

    .line 96
    iput-boolean v0, v2, Lo/bG;->s:Z

    .line 102
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    iget-object v3, p0, Lo/bB;->d:Lo/bG;

    .line 107
    iget-object v4, p0, Lo/bB;->e:Landroid/content/Context;

    .line 109
    invoke-virtual {p1, v3, v4}, Lo/bo;->a(Lo/bu;Landroid/content/Context;)V

    .line 112
    iget-object p1, p0, Lo/bB;->d:Lo/bG;

    .line 114
    iget-object v3, p1, Lo/be;->h:Lo/bq;

    if-nez v3, :cond_3

    .line 118
    iget-object v4, p1, Lo/be;->g:Landroid/view/LayoutInflater;

    .line 120
    iget v5, p1, Lo/be;->a:I

    .line 122
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126
    check-cast v1, Lo/bq;

    .line 128
    iput-object v1, p1, Lo/be;->h:Lo/bq;

    .line 130
    iget-object v4, p1, Lo/be;->c:Lo/bo;

    .line 132
    invoke-interface {v1, v4}, Lo/bq;->a(Lo/bo;)V

    .line 135
    invoke-virtual {p1, v0}, Lo/be;->updateMenuView(Z)V

    .line 138
    :cond_3
    iget-object v0, p1, Lo/be;->h:Lo/bq;

    if-eq v3, v0, :cond_4

    .line 143
    move-object v1, v0

    check-cast v1, Lo/bF;

    .line 145
    iput-object p1, v1, Lo/bF;->i:Lo/bG;

    .line 147
    iput-object v1, p1, Lo/be;->h:Lo/bq;

    .line 149
    iget-object p1, p1, Lo/be;->c:Lo/bo;

    .line 151
    iput-object p1, v1, Lo/bF;->d:Lo/bo;

    .line 153
    :cond_4
    check-cast v0, Lo/bF;

    .line 155
    iput-object v0, p0, Lo/bB;->a:Lo/bF;

    const/4 p1, 0x0

    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p1, p0, Lo/bB;->a:Lo/bF;

    .line 163
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lo/bB;->d:Lo/bG;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lo/bG;->b()Z

    .line 11
    iget-object v0, p0, Lo/bB;->d:Lo/bG;

    .line 13
    iget-object v0, v0, Lo/bG;->j:Lo/bG$c;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lo/bs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lo/bs;->g:Lo/bt;

    .line 25
    invoke-interface {v0}, Lo/bx;->e()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v2, p4, p2

    sub-int/2addr v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p5, p3

    sub-int/2addr p5, v3

    sub-int/2addr p5, v4

    .line 40
    iget-object p3, p0, Lo/bD;->g:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p3, :cond_6

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v3, :cond_6

    .line 52
    iget-object p3, p0, Lo/bD;->g:Landroid/view/View;

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 58
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 62
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 65
    :cond_2
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    if-eqz p1, :cond_3

    .line 69
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 72
    :cond_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    if-eqz p1, :cond_4

    sub-int/2addr v2, v4

    goto :goto_4

    :cond_4
    add-int/2addr v2, v4

    .line 79
    :goto_4
    iget-object v4, p0, Lo/bD;->g:Landroid/view/View;

    .line 81
    invoke-static {v4, p1, v2, v1, p5}, Lo/bB;->b(Landroid/view/View;ZIII)I

    move-result v4

    add-int/2addr v2, v4

    if-eqz p1, :cond_5

    sub-int/2addr v2, p3

    goto :goto_5

    :cond_5
    add-int/2addr v2, p3

    .line 91
    :cond_6
    :goto_5
    iget-object p3, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_7

    .line 95
    iget-object v4, p0, Lo/bD;->l:Landroid/view/View;

    if-nez v4, :cond_7

    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v3, :cond_7

    .line 105
    iget-object p3, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    .line 107
    invoke-static {p3, p1, v2, v1, p5}, Lo/bB;->b(Landroid/view/View;ZIII)I

    move-result p3

    add-int/2addr v2, p3

    .line 112
    :cond_7
    iget-object p3, p0, Lo/bD;->l:Landroid/view/View;

    if-eqz p3, :cond_8

    .line 116
    invoke-static {p3, p1, v2, v1, p5}, Lo/bB;->b(Landroid/view/View;ZIII)I

    :cond_8
    if-eqz p1, :cond_9

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int p2, p4, p3

    .line 133
    :goto_6
    iget-object p3, p0, Lo/bB;->a:Lo/bF;

    if-eqz p3, :cond_a

    xor-int/2addr p1, v0

    .line 138
    invoke-static {p3, p1, p2, v1, p5}, Lo/bB;->b(Landroid/view/View;ZIII)I

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 19
    iget v0, p0, Lo/bB;->b:I

    if-gtz v0, :cond_0

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int p2, p1, p2

    sub-int/2addr p2, v3

    sub-int v3, v0, v2

    const/high16 v4, -0x80000000

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 56
    iget-object v6, p0, Lo/bD;->g:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 60
    invoke-static {v6, p2, v5}, Lo/bB;->c(Landroid/view/View;II)I

    move-result p2

    .line 64
    iget-object v6, p0, Lo/bD;->g:Landroid/view/View;

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr p2, v7

    .line 78
    :cond_1
    iget-object v6, p0, Lo/bB;->a:Lo/bF;

    if-eqz v6, :cond_2

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 88
    iget-object v6, p0, Lo/bB;->a:Lo/bF;

    .line 90
    invoke-static {v6, p2, v5}, Lo/bB;->c(Landroid/view/View;II)I

    move-result p2

    .line 94
    :cond_2
    iget-object v6, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 99
    iget-object v8, p0, Lo/bD;->l:Landroid/view/View;

    if-nez v8, :cond_7

    .line 103
    iget-boolean v8, p0, Lo/bD;->k:Z

    if-eqz v8, :cond_6

    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 111
    iget-object v8, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object v5, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, p2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    if-eqz v6, :cond_4

    sub-int/2addr p2, v5

    .line 130
    :cond_4
    iget-object v5, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    const/16 v6, 0x8

    .line 138
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v6, p2, v5}, Lo/bB;->c(Landroid/view/View;II)I

    move-result p2

    .line 146
    :cond_7
    :goto_2
    iget-object v5, p0, Lo/bD;->l:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    move v9, v1

    goto :goto_3

    :cond_8
    move v9, v4

    :goto_3
    if-ltz v6, :cond_9

    .line 164
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 168
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_a

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    if-ltz v5, :cond_b

    .line 176
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 180
    :cond_b
    iget-object v4, p0, Lo/bD;->l:Landroid/view/View;

    .line 182
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 186
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 193
    :cond_c
    iget p2, p0, Lo/bB;->b:I

    if-gtz p2, :cond_f

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v7

    :goto_5
    if-ge v7, p2, :cond_e

    .line 204
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 219
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 223
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 229
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 239
    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p2

    .line 249
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 259
    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p2
.end method

.method public final setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bB;->b:I

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bD;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lo/bD;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/bD;->r:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
