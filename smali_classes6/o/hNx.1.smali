.class public final Lo/hNx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hNx$c;,
        Lo/hNx$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lo/hNx$a;

.field private m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/ViewStub;

.field private o:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hNx$c;

    const-string v1, "ProfileSwitcherHandler"

    invoke-direct {v0, v1}, Lo/hNx$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixToolbar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hNx;->m:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lo/hNx;->o:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixToolbar;

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lo/hNx;->g:I

    .line 11
    iput p2, p0, Lo/hNx;->i:I

    .line 13
    iput p2, p0, Lo/hNx;->k:I

    .line 15
    iput p2, p0, Lo/hNx;->h:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    iput v0, p0, Lo/hNx;->d:F

    .line 21
    iput p2, p0, Lo/hNx;->j:I

    const p2, 0x7f0b0660

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewStub;

    .line 32
    iput-object p1, p0, Lo/hNx;->n:Landroid/view/ViewStub;

    return-void
.end method

.method private b(Lo/hNx$a;Ljava/lang/String;I)F
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hNx;->f:Ljava/lang/String;

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lo/hNx;->j:I

    if-ne p3, v0, :cond_0

    .line 13
    iget v0, p0, Lo/hNx;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_6

    .line 29
    iget-object v1, p1, Lo/hNx$a;->h:Lo/fma;

    if-lez p3, :cond_5

    .line 38
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    .line 63
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 69
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 111
    :cond_1
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 121
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    array-length v4, v3

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 128
    aget-object v3, v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 135
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-lez v3, :cond_4

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v4

    :cond_4
    int-to-float v1, v3

    int-to-float v3, v4

    int-to-float v4, p3

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    cmpg-float v1, v2, v4

    if-gtz v1, :cond_5

    .line 156
    iput v0, p0, Lo/hNx;->d:F

    .line 158
    iput-object p2, p0, Lo/hNx;->f:Ljava/lang/String;

    .line 160
    iput p3, p0, Lo/hNx;->j:I

    return v0

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto/16 :goto_0

    .line 168
    :cond_6
    iput v1, p0, Lo/hNx;->d:F

    .line 170
    iput-object p2, p0, Lo/hNx;->f:Ljava/lang/String;

    .line 172
    iput p3, p0, Lo/hNx;->j:I

    return v1
.end method

.method private b(Z)I
    .locals 8

    .line 1
    const-string v0, ""

    iget-object v1, p0, Lo/hNx;->m:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    .line 10
    iget p1, p0, Lo/hNx;->g:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v3

    :cond_2
    const v4, 0x7f0b063b

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 55
    :goto_0
    iget-object v4, p0, Lo/hNx;->o:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixToolbar;

    .line 57
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 71
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 82
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x78

    .line 87
    invoke-static {v6, v7}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 101
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 106
    invoke-static {v4, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    if-nez p1, :cond_4

    .line 113
    iget p1, p0, Lo/hNx;->i:I

    if-ne v2, p1, :cond_4

    .line 117
    iget p1, p0, Lo/hNx;->k:I

    if-ne v0, p1, :cond_4

    .line 121
    iget p1, p0, Lo/hNx;->h:I

    if-ne v1, p1, :cond_4

    .line 125
    iget p1, p0, Lo/hNx;->g:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    sub-int p1, v2, v0

    sub-int/2addr p1, v1

    .line 133
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 137
    iput p1, p0, Lo/hNx;->g:I

    .line 139
    iput v2, p0, Lo/hNx;->i:I

    .line 141
    iput v0, p0, Lo/hNx;->k:I

    .line 143
    iput v1, p0, Lo/hNx;->h:I

    return p1
.end method


# virtual methods
.method public final e(Lo/hNx$a;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/hNx;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/hNx;->a:Z

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p3}, Lo/hNx;->b(Z)I

    move-result p3

    if-lez p3, :cond_9

    .line 16
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v2

    if-eq v2, p3, :cond_1

    .line 22
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 29
    :cond_1
    iget-object p2, p1, Lo/hNx$a;->h:Lo/fma;

    .line 31
    iget-object v2, p1, Lo/hNx$a;->c:Lo/flO;

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_8

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 55
    iget-object v5, p1, Lo/hNx$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 63
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v6, :cond_6

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_4

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v1

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr p3, v6

    add-int/2addr v4, v2

    sub-int/2addr p3, v4

    .line 98
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-lez p3, :cond_8

    .line 104
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    if-eq v2, p3, :cond_7

    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 113
    :cond_7
    invoke-direct {p0, p1, v3, p3}, Lo/hNx;->b(Lo/hNx$a;Ljava/lang/String;I)F

    move-result p3

    .line 117
    iget v2, p1, Lo/hNx$a;->d:F

    cmpg-float v2, v2, p3

    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iput p3, p1, Lo/hNx$a;->d:F

    .line 129
    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_9
    iput-boolean v1, p0, Lo/hNx;->a:Z

    return-void

    :catchall_0
    move-exception p1

    .line 135
    iput-boolean v1, p0, Lo/hNx;->a:Z

    .line 137
    throw p1
.end method
