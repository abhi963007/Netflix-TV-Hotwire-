.class final Lo/bnh$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/bnr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/bnh$d;->c:Z

    .line 7
    iput-object p1, p0, Lo/bnh$d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lo/bnh$d;->a:Landroid/view/View;

    const v1, 0x7f0b083a

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/bnr;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bnh$d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lo/bnD;->b:Lo/bnJ;

    .line 11
    invoke-virtual {v1, v0}, Lo/bnI;->e(Landroid/view/View;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f0b083a

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/bnr;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/bnr;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/bnr;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 3
    sget-object p1, Lo/bnD;->b:Lo/bnJ;

    .line 5
    iget-object v0, p0, Lo/bnh$d;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0, v1}, Lo/bnI;->d(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/bnh$d;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lo/bnh$d;->c:Z

    iget-object v0, p0, Lo/bnh$d;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lo/bnD;->b:Lo/bnJ;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2}, Lo/bnI;->d(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bnh$d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo/bnh$d;->c:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
