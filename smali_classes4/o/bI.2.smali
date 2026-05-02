.class public Lo/bI;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/cw;
.implements Lo/aIj;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bI$a;,
        Lo/bI$b;
    }
.end annotation


# static fields
.field private static p:Landroidx/core/view/WindowInsetsCompat;

.field private static r:[I

.field private static s:Landroid/graphics/Rect;


# instance fields
.field private A:Landroidx/core/view/WindowInsetsCompat;

.field private B:Z

.field private C:Landroidx/core/view/WindowInsetsCompat;

.field private D:Landroidx/core/view/WindowInsetsCompat;

.field private I:Landroid/graphics/drawable/Drawable;

.field public final a:Ljava/lang/Runnable;

.field public b:Lo/bA;

.field public c:Lo/aP;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public j:Landroid/view/ViewPropertyAnimator;

.field public final k:Lo/bI$b;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lo/aIi;

.field public q:I

.field public final t:Landroid/animation/AnimatorListenerAdapter;

.field private u:I

.field private v:Landroid/widget/OverScroller;

.field private w:Lo/cv;

.field private x:Landroidx/core/view/WindowInsetsCompat;

.field private y:Lo/cx;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040007

    const v1, 0x1010059

    .line 7
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 11
    sput-object v0, Lo/bI;->r:[I

    .line 15
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2, v1, v2}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$c;->c(Lo/aGp;)V

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$c;->e()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 31
    sput-object v0, Lo/bI;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    sput-object v0, Lo/bI;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lo/bI;->q:I

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p2, p0, Lo/bI;->d:Landroid/graphics/Rect;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p2, p0, Lo/bI;->g:Landroid/graphics/Rect;

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object p2, p0, Lo/bI;->i:Landroid/graphics/Rect;

    .line 30
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object p2, p0, Lo/bI;->n:Landroid/graphics/Rect;

    .line 37
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 57
    iput-object p2, p0, Lo/bI;->x:Landroidx/core/view/WindowInsetsCompat;

    .line 59
    iput-object p2, p0, Lo/bI;->D:Landroidx/core/view/WindowInsetsCompat;

    .line 61
    iput-object p2, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 63
    iput-object p2, p0, Lo/bI;->C:Landroidx/core/view/WindowInsetsCompat;

    .line 67
    new-instance p2, Lo/bI$1;

    invoke-direct {p2, p0}, Lo/bI$1;-><init>(Lo/bI;)V

    .line 70
    iput-object p2, p0, Lo/bI;->t:Landroid/animation/AnimatorListenerAdapter;

    .line 74
    new-instance p2, Lo/bI$2;

    invoke-direct {p2, p0}, Lo/bI$2;-><init>(Lo/bI;)V

    .line 77
    iput-object p2, p0, Lo/bI;->m:Ljava/lang/Runnable;

    .line 81
    new-instance p2, Lo/bI$3;

    invoke-direct {p2, p0}, Lo/bI$3;-><init>(Lo/bI;)V

    .line 84
    iput-object p2, p0, Lo/bI;->a:Ljava/lang/Runnable;

    .line 86
    invoke-direct {p0, p1}, Lo/bI;->c(Landroid/content/Context;)V

    .line 91
    new-instance p2, Lo/aIi;

    invoke-direct {p2}, Lo/aIi;-><init>()V

    .line 94
    iput-object p2, p0, Lo/bI;->o:Lo/aIi;

    .line 98
    new-instance p2, Lo/bI$b;

    invoke-direct {p2, p1}, Lo/bI$b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 105
    iput-object p2, p0, Lo/bI;->k:Lo/bI$b;

    .line 107
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 5
    check-cast p0, Lo/bI$a;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p2, :cond_3

    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v2

    :cond_3
    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 9
    sget-object v1, Lo/bI;->r:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 20
    iput v2, p0, Lo/bI;->u:I

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 27
    iput-object v3, p0, Lo/bI;->I:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lo/bI;->v:Landroid/widget/OverScroller;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bI;->y:Lo/cx;

    if-nez v0, :cond_3

    const v0, 0x7f0b003f

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Lo/cx;

    .line 14
    iput-object v0, p0, Lo/bI;->y:Lo/cx;

    const v0, 0x7f0b0040

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    check-cast v0, Lo/bA;

    .line 25
    iput-object v0, p0, Lo/bI;->b:Lo/bA;

    const v0, 0x7f0b003e

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lo/cv;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lo/cv;

    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Lo/cU;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lo/cU;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/cU;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 57
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Lo/cU;

    .line 59
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Lo/cU;

    .line 61
    :goto_0
    iput-object v0, p0, Lo/bI;->w:Lo/cv;

    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lo/bI;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0}, Lo/cv;->i()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/bI;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0}, Lo/cv;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/bI;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bI;->m:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lo/bI;->a:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lo/bI;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/bI$a;

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0}, Lo/cv;->g()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lo/bI;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lo/bI;->b:Lo/bA;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/bI;->b:Lo/bA;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Lo/bI;->b:Lo/bA;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lo/bI;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 43
    iget-object v4, p0, Lo/bI;->I:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v0, p0, Lo/bI;->I:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lo/bI;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0}, Lo/cv;->e()Z

    move-result v0

    return v0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Lo/bI$a;

    invoke-direct {v0}, Lo/bI$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lo/bI$a;

    invoke-direct {v1, v0, p1}, Lo/bI$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Lo/bI$a;

    invoke-direct {v0, p1}, Lo/bI$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bI;->o:Lo/aIi;

    .line 3
    iget v1, v0, Lo/aIi;->b:I

    .line 5
    iget v0, v0, Lo/aIi;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0}, Lo/cv;->n()Z

    move-result v0

    return v0
.end method

.method public final initFeature(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/bI;->l:Z

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0}, Lo/cv;->h()Z

    move-result v0

    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v3

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v0, p0, Lo/bI;->b:Lo/bA;

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v4, v1}, Lo/bI;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 36
    iget-object v1, p0, Lo/bI;->d:Landroid/graphics/Rect;

    .line 38
    invoke-static {p0, p1, v1}, Lo/aIB;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)V

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 43
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 45
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 47
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    invoke-virtual {p1, v2, v3, v4, v5}, Landroidx/core/view/WindowInsetsCompat;->e(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    .line 53
    iput-object v2, p0, Lo/bI;->x:Landroidx/core/view/WindowInsetsCompat;

    .line 55
    iget-object v3, p0, Lo/bI;->D:Landroidx/core/view/WindowInsetsCompat;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    iget-object v0, p0, Lo/bI;->x:Landroidx/core/view/WindowInsetsCompat;

    .line 66
    iput-object v0, p0, Lo/bI;->D:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x1

    .line 69
    :cond_0
    iget-object v2, p0, Lo/bI;->g:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 77
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->b()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->e()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lo/bI;->c(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lo/bI;->c()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    check-cast v0, Lo/bI$a;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v1, p0, Lo/bI;->b:Lo/bA;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object v0, p0, Lo/bI;->b:Lo/bA;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    check-cast v0, Lo/bI$a;

    .line 22
    iget-object v1, p0, Lo/bI;->b:Lo/bA;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 39
    iget-object v3, p0, Lo/bI;->b:Lo/bA;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    iget-object v3, p0, Lo/bI;->b:Lo/bA;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 65
    sget-object v4, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 81
    iget v6, p0, Lo/bI;->u:I

    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, p0, Lo/bI;->b:Lo/bA;

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    .line 103
    iget-object v6, p0, Lo/bI;->b:Lo/bA;

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v2

    .line 111
    :goto_1
    iget-object v7, p0, Lo/bI;->d:Landroid/graphics/Rect;

    .line 113
    iget-object v8, p0, Lo/bI;->i:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    iget-object v7, p0, Lo/bI;->x:Landroidx/core/view/WindowInsetsCompat;

    .line 120
    iput-object v7, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 122
    iget-boolean v7, p0, Lo/bI;->l:Z

    if-nez v7, :cond_3

    if-nez v4, :cond_3

    .line 128
    iget-object v4, p0, Lo/bI;->k:Lo/bI$b;

    .line 130
    sget-object v7, Lo/bI;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 132
    iget-object v9, p0, Lo/bI;->n:Landroid/graphics/Rect;

    .line 134
    invoke-static {v4, v7, v9}, Lo/aIB;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)V

    .line 137
    sget-object v4, Lo/bI;->s:Landroid/graphics/Rect;

    .line 139
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 145
    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    .line 148
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 150
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 152
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 154
    iget-object v4, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 156
    invoke-virtual {v4, v2, v6, v2, v2}, Landroidx/core/view/WindowInsetsCompat;->e(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    .line 160
    iput-object v2, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    goto :goto_2

    .line 163
    :cond_3
    iget-object v2, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 165
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v2

    .line 169
    iget-object v4, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 171
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v4

    .line 176
    iget-object v7, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 178
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v7

    .line 182
    iget-object v9, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 184
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v9

    add-int/2addr v4, v6

    .line 188
    invoke-static {v2, v4, v7, v9}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object v2

    .line 194
    iget-object v4, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 196
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v6, v4}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 199
    invoke-virtual {v6, v2}, Landroidx/core/view/WindowInsetsCompat$c;->c(Lo/aGp;)V

    .line 202
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat$c;->e()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    .line 206
    iput-object v2, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 208
    :goto_2
    iget-object v2, p0, Lo/bI;->y:Lo/cx;

    .line 210
    invoke-static {v2, v8, v5}, Lo/bI;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 213
    iget-object v2, p0, Lo/bI;->C:Landroidx/core/view/WindowInsetsCompat;

    .line 215
    iget-object v4, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 223
    iget-object v2, p0, Lo/bI;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 225
    iput-object v2, p0, Lo/bI;->C:Landroidx/core/view/WindowInsetsCompat;

    .line 227
    iget-object v4, p0, Lo/bI;->y:Lo/cx;

    .line 229
    invoke-static {v4, v2}, Lo/aIB;->e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 232
    :cond_4
    iget-object v6, p0, Lo/bI;->y:Lo/cx;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    .line 239
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 242
    iget-object v2, p0, Lo/bI;->y:Lo/cx;

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 248
    check-cast v2, Lo/bI$a;

    .line 250
    iget-object v4, p0, Lo/bI;->y:Lo/cx;

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 256
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 262
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 266
    iget-object v4, p0, Lo/bI;->y:Lo/cx;

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 272
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 275
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 278
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 282
    iget-object v2, p0, Lo/bI;->y:Lo/cx;

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 288
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v7

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    .line 316
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 328
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 334
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 338
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Lo/bI;->B:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Lo/bI;->v:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 24
    iget-object p1, p0, Lo/bI;->v:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 30
    iget-object p2, p0, Lo/bI;->b:Lo/bA;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lo/bI;->c()V

    .line 41
    iget-object p1, p0, Lo/bI;->a:Ljava/lang/Runnable;

    .line 43
    check-cast p1, Lo/bI$3;

    .line 45
    invoke-virtual {p1}, Lo/bI$3;->run()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/bI;->c()V

    .line 52
    iget-object p1, p0, Lo/bI;->m:Ljava/lang/Runnable;

    .line 54
    check-cast p1, Lo/bI$2;

    .line 56
    invoke-virtual {p1}, Lo/bI$2;->run()V

    :goto_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lo/bI;->e:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 3
    iget p1, p0, Lo/bI;->z:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/bI;->z:I

    .line 4
    invoke-virtual {p0}, Lo/bI;->c()V

    .line 5
    iget-object p2, p0, Lo/bI;->b:Lo/bA;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lo/bI;->b:Lo/bA;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo/bI;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lo/bI;->o:Lo/aIi;

    .line 3
    iput p3, p1, Lo/aIi;->b:I

    .line 4
    iget-object p1, p0, Lo/bI;->b:Lo/bA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lo/bI;->z:I

    .line 6
    invoke-virtual {p0}, Lo/bI;->c()V

    .line 7
    iget-object p1, p0, Lo/bI;->c:Lo/aP;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p1, Lo/aP;->i:Lo/aX;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lo/aX;->c()V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lo/aP;->i:Lo/aX;

    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo/bI;->b:Lo/bA;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lo/bI;->B:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Lo/bI;->B:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/bI;->e:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lo/bI;->z:I

    iget-object v0, p0, Lo/bI;->b:Lo/bA;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo/bI;->c()V

    .line 5
    iget-object p1, p0, Lo/bI;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/bI;->c()V

    .line 7
    iget-object p1, p0, Lo/bI;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, Lo/bI;->h()V

    .line 7
    iget v0, p0, Lo/bI;->h:I

    .line 10
    iput p1, p0, Lo/bI;->h:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v4, p1, 0x100

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 28
    :goto_1
    iget-object v5, p0, Lo/bI;->c:Lo/aP;

    if-eqz v5, :cond_3

    xor-int/lit8 v6, v4, 0x1

    .line 34
    iput-boolean v6, v5, Lo/aP;->e:Z

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 41
    iget-boolean v1, v5, Lo/aP;->k:Z

    if-nez v1, :cond_3

    .line 45
    iput-boolean v3, v5, Lo/aP;->k:Z

    .line 47
    invoke-virtual {v5, v3}, Lo/aP;->updateVisibility(Z)V

    goto :goto_2

    .line 51
    :cond_2
    iget-boolean v1, v5, Lo/aP;->k:Z

    if-eqz v1, :cond_3

    .line 55
    iput-boolean v2, v5, Lo/aP;->k:Z

    .line 57
    invoke-virtual {v5, v3}, Lo/aP;->updateVisibility(Z)V

    :cond_3
    :goto_2
    xor-int/2addr p1, v0

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lo/bI;->c:Lo/aP;

    if-eqz p1, :cond_4

    .line 68
    sget-object p1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_4
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Lo/bI;->q:I

    .line 6
    iget-object v0, p0, Lo/bI;->c:Lo/aP;

    if-eqz v0, :cond_0

    .line 10
    iput p1, v0, Lo/aP;->g:I

    :cond_0
    return-void
.end method

.method public final setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bI;->B:Z

    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lo/bI;->B:Z

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/bI;->c()V

    .line 12
    invoke-virtual {p0}, Lo/bI;->c()V

    .line 15
    iget-object p1, p0, Lo/bI;->b:Lo/bA;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 30
    iget-object v0, p0, Lo/bI;->b:Lo/bA;

    neg-int p1, p1

    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final setMenu(Landroid/view/Menu;Lo/bu$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0, p1, p2}, Lo/cv;->setMenu(Landroid/view/Menu;Lo/bu$c;)V

    return-void
.end method

.method public final setMenuPrepared()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0}, Lo/cv;->f()V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0, p1}, Lo/cv;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bI;->h()V

    .line 4
    iget-object v0, p0, Lo/bI;->w:Lo/cv;

    .line 6
    invoke-interface {v0, p1}, Lo/cv;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
