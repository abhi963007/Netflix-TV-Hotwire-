.class public final Lo/dnk;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field private A:Landroid/view/WindowInsets;

.field private B:Landroid/graphics/RectF;

.field private C:I

.field private D:I

.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Lo/dnf;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public d:Lio/reactivex/Observable;

.field public f:I

.field public g:Ljava/lang/Integer;

.field public final h:Lo/fma;

.field public i:Z

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lo/fma;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/ViewGroup;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/view/ViewGroup;

.field private r:Lo/dnr;

.field private s:Landroid/graphics/PointF;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707c8

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    iput v0, p0, Lo/dnk;->D:I

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0321

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    iput-object p1, p0, Lo/dnk;->q:Landroid/view/ViewGroup;

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    iput-object v1, p0, Lo/dnk;->j:Landroid/graphics/RectF;

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v3, p0, Lo/dnk;->p:Landroid/graphics/RectF;

    .line 59
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v3, p0, Lo/dnk;->o:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707c4

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 75
    iput v4, p0, Lo/dnk;->C:I

    .line 79
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 82
    iput-object v4, p0, Lo/dnk;->B:Landroid/graphics/RectF;

    .line 87
    new-instance v4, Lo/aHn;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lo/aHn;-><init>(Ljava/lang/Object;I)V

    .line 92
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 95
    iput-object v4, p0, Lo/dnk;->s:Landroid/graphics/PointF;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0707bc

    .line 104
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 108
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0707bb

    .line 117
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 121
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 126
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    .line 136
    iput v4, p0, Lo/dnk;->u:I

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 142
    iput v4, p0, Lo/dnk;->v:I

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 148
    iput v4, p0, Lo/dnk;->x:I

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 154
    iput v4, p0, Lo/dnk;->w:I

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0609b4

    .line 163
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 167
    iput v4, p0, Lo/dnk;->f:I

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0609b6

    .line 176
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lo/dnk;->g:Ljava/lang/Integer;

    .line 186
    invoke-virtual {p0}, Lo/dnk;->c()V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0609b5

    .line 196
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 204
    new-instance v6, Lo/dob;

    invoke-direct {v6, v4, v1, v0}, Lo/dob;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 209
    :goto_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0707c2

    .line 219
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 223
    iput v1, p0, Lo/dnk;->y:I

    .line 225
    iput v1, p0, Lo/dnk;->t:I

    .line 229
    new-instance v1, Lo/dnx;

    invoke-direct {v1, v0, v3}, Lo/dnx;-><init>(ILandroid/graphics/Rect;)V

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 236
    invoke-virtual {p0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707c0

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 257
    new-instance v0, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    new-instance v0, Lo/dns;

    invoke-direct {v0, v2}, Lo/dns;-><init>(I)V

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x7f0b0816

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b04e8

    .line 287
    invoke-static {v0, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 291
    check-cast v1, Lo/fma;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0802

    .line 298
    invoke-static {v0, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f0b0808

    .line 309
    invoke-static {v0, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 313
    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v0, 0x7f0b080d

    .line 320
    invoke-static {v0, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 324
    check-cast v4, Lo/fma;

    if-eqz v4, :cond_1

    .line 328
    check-cast p1, Landroid/widget/LinearLayout;

    .line 330
    iput-object v1, p0, Lo/dnk;->h:Lo/fma;

    .line 332
    iput-object v2, p0, Lo/dnk;->n:Landroid/view/ViewGroup;

    .line 334
    iput-object v3, p0, Lo/dnk;->m:Landroid/widget/ImageView;

    .line 336
    iput-object v4, p0, Lo/dnk;->l:Lo/fma;

    .line 338
    iput-object p1, p0, Lo/dnk;->k:Landroid/widget/LinearLayout;

    return-void

    .line 341
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 345
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 353
    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(FFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p2, v0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_1

    add-float/2addr v0, p1

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_1

    sub-float p1, p3, p1

    .line 17
    iget-object v0, p0, Lo/dnk;->o:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float/2addr p2, p3

    neg-float p1, p2

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/dnk;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/dnk;->a:Lio/reactivex/disposables/Disposable;

    .line 18
    iget-object v0, p0, Lo/dnk;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lo/dno;

    invoke-direct {v1, p0}, Lo/dno;-><init>(Lo/dnk;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    iput-object v0, p0, Lo/dnk;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dnk;->g:Ljava/lang/Integer;

    .line 3
    iget v1, p0, Lo/dnk;->D:I

    if-eqz v0, :cond_0

    .line 9
    iget v2, p0, Lo/dnk;->f:I

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    iget-object v3, p0, Lo/dnk;->B:Landroid/graphics/RectF;

    .line 22
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lo/dnj$d;->c(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    new-instance v2, Lo/dnj;

    invoke-direct {v2, v4}, Lo/dnj;-><init>(Landroid/graphics/Paint;)V

    .line 39
    invoke-static {v1}, Lo/dnj$d;->c(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v0, Lo/dnj;

    invoke-direct {v0, v1}, Lo/dnj;-><init>(Landroid/graphics/Paint;)V

    .line 53
    new-instance v1, Lo/dnv;

    invoke-direct {v1, v2, v0, v3}, Lo/dnv;-><init>(Lo/dnj;Lo/dnj;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lo/dnj$d;->c(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 63
    iget v1, p0, Lo/dnk;->f:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v1, Lo/dnj;

    invoke-direct {v1, v0}, Lo/dnj;-><init>(Landroid/graphics/Paint;)V

    .line 73
    :goto_0
    iput-object v1, p0, Lo/dnk;->r:Lo/dnr;

    .line 75
    iget-object v0, p0, Lo/dnk;->q:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lo/dnk;->c:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lo/dnk;->a()V

    :cond_0
    return v0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/dnk;->A:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/dnk;->z:Z

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lo/dnk;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/dnk;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/dnk;->p:Landroid/graphics/RectF;

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    .line 6
    iget p3, p1, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    .line 9
    iget p4, p1, Landroid/graphics/RectF;->right:F

    float-to-int p4, p4

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 15
    iget-object p5, p0, Lo/dnk;->q:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    iget-object v2, v0, Lo/dnk;->d:Lio/reactivex/Observable;

    if-eqz v2, :cond_14

    .line 12
    iget-object v2, v0, Lo/dnk;->j:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 24
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    :cond_1
    iget-boolean v3, v0, Lo/dnk;->z:Z

    if-eqz v3, :cond_14

    :cond_2
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v0, Lo/dnk;->z:Z

    .line 48
    iget-object v4, v0, Lo/dnk;->q:Landroid/view/ViewGroup;

    .line 50
    iget v5, v0, Lo/dnk;->u:I

    .line 52
    iget v6, v0, Lo/dnk;->v:I

    .line 54
    iget v7, v0, Lo/dnk;->x:I

    .line 56
    iget v8, v0, Lo/dnk;->w:I

    .line 58
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 65
    iget v10, v0, Lo/dnk;->y:I

    .line 68
    iget v11, v0, Lo/dnk;->t:I

    .line 71
    iget v12, v0, Lo/dnk;->C:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v11

    .line 73
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 83
    invoke-virtual {v0, v4, v13, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 90
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    .line 100
    iget-object v12, v0, Lo/dnk;->o:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v17, v10

    .line 114
    iget-object v10, v0, Lo/dnk;->A:Landroid/view/WindowInsets;

    if-eqz v10, :cond_3

    .line 118
    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    sub-int v10, v16, v10

    int-to-float v10, v10

    add-float/2addr v14, v15

    const/4 v15, 0x0

    add-float/2addr v14, v15

    add-float/2addr v14, v3

    cmpg-float v3, v14, v10

    if-gez v3, :cond_4

    const/4 v3, 0x1

    move/from16 v19, v3

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_5

    .line 139
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v15

    .line 142
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_3

    .line 148
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    .line 156
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v3, v10

    sub-float/2addr v3, v14

    .line 164
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v8, v10

    .line 169
    :goto_3
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    iget-object v5, v0, Lo/dnk;->p:Landroid/graphics/RectF;

    .line 174
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 176
    iget-object v3, v0, Lo/dnk;->A:Landroid/view/WindowInsets;

    if-eqz v3, :cond_6

    .line 180
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    int-to-float v3, v3

    .line 187
    invoke-direct/range {p0 .. p0}, Lo/dnk;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v6, v17

    goto :goto_5

    :cond_7
    move v6, v11

    :goto_5
    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 198
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    int-to-float v7, v13

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v10, v7, v3

    cmpl-float v6, v6, v10

    if-lez v6, :cond_a

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 217
    invoke-direct/range {p0 .. p0}, Lo/dnk;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    move v10, v11

    goto :goto_6

    :cond_8
    move/from16 v10, v17

    .line 225
    :goto_6
    iget-object v6, v0, Lo/dnk;->A:Landroid/view/WindowInsets;

    if-eqz v6, :cond_9

    .line 229
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    sub-int/2addr v3, v13

    sub-int/2addr v3, v10

    sub-int/2addr v3, v6

    const/4 v6, 0x0

    .line 237
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 241
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    int-to-float v3, v3

    sub-float/2addr v6, v7

    .line 247
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 251
    :cond_a
    iput v3, v5, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    .line 255
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 259
    invoke-virtual {v0, v4, v3, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 262
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 270
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 272
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 280
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 282
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 288
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 291
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v3, v1

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_c

    .line 300
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 303
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v3, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 311
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v1, v2, v1

    goto :goto_8

    .line 318
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 322
    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 325
    :cond_c
    :goto_8
    iget-object v2, v0, Lo/dnk;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 329
    iget-boolean v2, v0, Lo/dnk;->i:Z

    .line 331
    iget-object v3, v0, Lo/dnk;->n:Landroid/view/ViewGroup;

    .line 334
    iget-object v4, v0, Lo/dnk;->B:Landroid/graphics/RectF;

    if-eqz v2, :cond_f

    .line 338
    invoke-direct/range {p0 .. p0}, Lo/dnk;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v15

    goto :goto_9

    .line 346
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 350
    :goto_9
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 352
    iput v15, v4, Landroid/graphics/RectF;->top:F

    .line 354
    invoke-direct/range {p0 .. p0}, Lo/dnk;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 360
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v15

    .line 364
    :cond_e
    iput v15, v4, Landroid/graphics/RectF;->right:F

    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 371
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 377
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    .line 380
    :cond_f
    invoke-direct/range {p0 .. p0}, Lo/dnk;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v15

    goto :goto_a

    .line 388
    :cond_10
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    .line 398
    :goto_a
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 400
    iput v15, v4, Landroid/graphics/RectF;->top:F

    .line 402
    invoke-direct/range {p0 .. p0}, Lo/dnk;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_b

    .line 414
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 418
    :goto_b
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 420
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 424
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 426
    :goto_c
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float v2, v1, v2

    .line 434
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    .line 441
    invoke-direct/range {p0 .. p0}, Lo/dnk;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 447
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 449
    invoke-direct {v0, v2, v3, v4}, Lo/dnk;->e(FFF)F

    move-result v2

    goto :goto_d

    .line 454
    :cond_12
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 456
    invoke-direct {v0, v2, v3, v4}, Lo/dnk;->e(FFF)F

    move-result v2

    :goto_d
    add-float/2addr v1, v2

    :cond_13
    move/from16 v22, v1

    .line 463
    iget-object v1, v0, Lo/dnk;->r:Lo/dnr;

    if-eqz v1, :cond_14

    .line 467
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v20

    .line 471
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v21

    .line 479
    iget-object v2, v0, Lo/dnk;->o:Landroid/graphics/Rect;

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    .line 485
    invoke-virtual/range {v18 .. v24}, Lo/dnr;->c(ZFFFLandroid/graphics/Rect;I)V

    :cond_14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 18
    iget-object v2, p0, Lo/dnk;->s:Landroid/graphics/PointF;

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lo/dnk;->a()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
