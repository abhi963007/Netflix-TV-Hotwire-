.class final Lo/bnG$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/bnr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field private b:Z

.field public final c:F

.field public final d:Landroid/view/View;

.field public final e:F

.field private g:F

.field private h:[I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bnG$d;->d:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo/bnG$d;->a:Landroid/view/View;

    .line 8
    iput p3, p0, Lo/bnG$d;->c:F

    .line 10
    iput p4, p0, Lo/bnG$d;->e:F

    const p1, 0x7f0b083b

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, [I

    .line 21
    iput-object p3, p0, Lo/bnG$d;->h:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bnG$d;->i:F

    .line 3
    iget-object v1, p0, Lo/bnG$d;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget v0, p0, Lo/bnG$d;->g:F

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a(Lo/bnr;)V
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/bnG$d;->b:Z

    .line 4
    iget p1, p0, Lo/bnG$d;->c:F

    .line 6
    iget-object v0, p0, Lo/bnG$d;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget p1, p0, Lo/bnG$d;->e:F

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Lo/bnr;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lo/bnG$d;->b:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lo/bnG$d;->a:Landroid/view/View;

    const v0, 0x7f0b083b

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bnG$d;->h:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lo/bnG$d;->h:[I

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnG$d;->h:[I

    .line 12
    iget-object v1, p0, Lo/bnG$d;->d:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    iget-object v0, p0, Lo/bnG$d;->h:[I

    .line 22
    iget-object v2, p0, Lo/bnG$d;->a:Landroid/view/View;

    const v3, 0x7f0b083b

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 31
    iput v0, p0, Lo/bnG$d;->i:F

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 37
    iput v0, p0, Lo/bnG$d;->g:F

    .line 39
    iget v0, p0, Lo/bnG$d;->c:F

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    iget v0, p0, Lo/bnG$d;->e:F

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Lo/bnr;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/bnr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bnG$d;->b(Lo/bnr;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/bnG$d;->b:Z

    .line 4
    iget p1, p0, Lo/bnG$d;->c:F

    .line 6
    iget-object v0, p0, Lo/bnG$d;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget p1, p0, Lo/bnG$d;->e:F

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bnG$d;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget p1, p0, Lo/bnG$d;->c:F

    iget-object p2, p0, Lo/bnG$d;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget p1, p0, Lo/bnG$d;->e:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
