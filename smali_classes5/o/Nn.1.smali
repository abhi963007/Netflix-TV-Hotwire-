.class public final Lo/Nn;
.super Landroid/view/View;
.source ""


# static fields
.field public static final b:[I

.field private static i:[I


# instance fields
.field public a:Ljava/lang/Boolean;

.field public c:Lo/Ny;

.field public d:Lo/Nr;

.field public e:Lo/kCd;

.field private h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    .line 7
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 11
    sput-object v0, Lo/Nn;->i:[I

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 16
    sput-object v0, Lo/Nn;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/Nn;->e:Lo/kCd;

    .line 4
    iget-object v0, p0, Lo/Nn;->d:Lo/Nr;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lo/Nn;->d:Lo/Nr;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lo/Nr;->run()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo/Nn;->c:Lo/Ny;

    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lo/Nn;->b:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/Nn;->c:Lo/Ny;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/Nn;->b()V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/Nn;->e:Lo/kCd;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Nn;->c:Lo/Ny;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo/Ny;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_2

    .line 21
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/Ny;->c:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v1, p6, p3

    if-lez v1, :cond_3

    move p6, p3

    .line 33
    :cond_3
    invoke-static {p4, p5, p6}, Lo/ahn;->a(JF)J

    move-result-wide p3

    .line 37
    iget-object p5, v0, Lo/Ny;->e:Lo/ahn;

    if-nez p5, :cond_4

    goto :goto_0

    .line 44
    :cond_4
    iget-wide p5, p5, Lo/ahn;->l:J

    .line 46
    invoke-static {p5, p6, p3, p4}, Lo/ahn;->a(JJ)Z

    move-result p5

    if-nez p5, :cond_5

    .line 54
    :goto_0
    new-instance p5, Lo/ahn;

    invoke-direct {p5, p3, p4}, Lo/ahn;-><init>(J)V

    .line 57
    iput-object p5, v0, Lo/Ny;->e:Lo/ahn;

    .line 59
    invoke-static {p3, p4}, Lo/ahq;->b(J)I

    move-result p3

    .line 63
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_5
    invoke-static {p1, p2}, Lo/agH;->b(J)F

    move-result p3

    .line 76
    invoke-static {p3}, Lo/kDl;->d(F)I

    move-result p3

    .line 80
    invoke-static {p1, p2}, Lo/agH;->e(J)F

    move-result p1

    .line 84
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    .line 88
    new-instance p2, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 96
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 101
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 106
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 111
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/Nn;->d:Lo/Nr;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v2}, Lo/Nr;->run()V

    .line 15
    :cond_0
    iget-object v2, p0, Lo/Nn;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 38
    new-instance p1, Lo/Nr;

    invoke-direct {p1, p0}, Lo/Nr;-><init>(Lo/Nn;)V

    .line 41
    iput-object p1, p0, Lo/Nn;->d:Lo/Nr;

    const-wide/16 v2, 0x32

    .line 45
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 51
    sget-object p1, Lo/Nn;->i:[I

    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lo/Nn;->b:[I

    .line 56
    :goto_1
    iget-object v2, p0, Lo/Nn;->c:Lo/Ny;

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 67
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/Nn;->h:Ljava/lang/Long;

    return-void
.end method
