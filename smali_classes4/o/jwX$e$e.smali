.class public final Lo/jwX$e$e;
.super Landroid/transition/Explode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jwX$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private c:Lo/koE;

.field private e:Landroid/transition/Fade;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Explode;-><init>()V

    .line 6
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 9
    iput-object v0, p0, Lo/jwX$e$e;->e:Landroid/transition/Fade;

    .line 13
    new-instance v0, Lo/koE;

    invoke-direct {v0}, Lo/koE;-><init>()V

    .line 16
    iput-object v0, p0, Lo/jwX$e$e;->c:Lo/koE;

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Explode;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 4
    iget-object v0, p0, Lo/jwX$e$e;->e:Landroid/transition/Fade;

    .line 6
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 9
    iget-object v0, p0, Lo/jwX$e$e;->c:Lo/koE;

    .line 11
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Explode;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 4
    iget-object v0, p0, Lo/jwX$e$e;->e:Landroid/transition/Fade;

    .line 6
    invoke-virtual {v0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 9
    iget-object v0, p0, Lo/jwX$e$e;->c:Lo/koE;

    .line 11
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lo/jwX$e$e;->e:Landroid/transition/Fade;

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/transition/Fade;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lo/jwX$e$e;->c:Lo/koE;

    .line 14
    invoke-virtual {v2, p1, p2, p3, p4}, Lo/koE;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    .line 18
    filled-new-array {v1, p1}, [Landroid/animation/Animator;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method
