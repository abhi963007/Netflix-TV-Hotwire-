.class Lo/aIO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic e:Lo/aIN;


# direct methods
.method public constructor <init>(Lo/aIN;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aIO;->e:Lo/aIN;

    .line 3
    iput-object p2, p0, Lo/aIO;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aIO;->e:Lo/aIN;

    .line 3
    invoke-interface {p1}, Lo/aIN;->e()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aIO;->e:Lo/aIN;

    .line 3
    invoke-interface {p1}, Lo/aIN;->onAnimationEnd()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aIO;->e:Lo/aIN;

    .line 3
    invoke-interface {p1}, Lo/aIN;->a()V

    return-void
.end method
