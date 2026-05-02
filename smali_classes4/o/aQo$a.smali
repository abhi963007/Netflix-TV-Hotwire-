.class public final Lo/aQo$a;
.super Landroidx/fragment/app/SpecialEffectsController$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/aQo$c;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lo/aQo$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQo$a;->a:Lo/aQo$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/aQo$a;->a:Lo/aQo$c;

    .line 8
    iget-object p1, p1, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    iget-object v0, p0, Lo/aQo$a;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/aQo$a;->b:Landroid/animation/AnimatorSet;

    .line 8
    iget-object v0, p0, Lo/aQo$a;->a:Lo/aQo$c;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, v0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lo/aQo$e;->b:Lo/aQo$e;

    .line 26
    invoke-virtual {v0, p1}, Lo/aQo$e;->c(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    return-void
.end method

.method public final b(Lo/i;Landroid/view/ViewGroup;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lo/aQo$a;->a:Lo/aQo$c;

    .line 8
    iget-object p2, p2, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    iget-object v0, p0, Lo/aQo$a;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    .line 24
    iget-object p2, p2, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 26
    iget-boolean p2, p2, Landroidx/fragment/app/Fragment;->V:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 31
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    .line 40
    sget-object v1, Lo/aQo$d;->c:Lo/aQo$d;

    .line 42
    invoke-virtual {v1, v0}, Lo/aQo$d;->e(Landroid/animation/AnimatorSet;)J

    move-result-wide v1

    .line 46
    iget p1, p1, Lo/i;->d:F

    long-to-float v3, v1

    mul-float/2addr p1, v3

    float-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const-wide/16 v5, 0x1

    if-nez p1, :cond_1

    move-wide v3, v5

    :cond_1
    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    sub-long v3, v1, v5

    .line 66
    :cond_2
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    .line 78
    sget-object p1, Lo/aQo$e;->b:Lo/aQo$e;

    .line 80
    invoke-virtual {p1, v0, v3, v4}, Lo/aQo$e;->b(Landroid/animation/AnimatorSet;J)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQo$a;->a:Lo/aQo$c;

    .line 8
    invoke-virtual {v1}, Lo/aQo$g;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Lo/aQo$c;->e(Landroid/content/Context;)Lo/aQE$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lo/aQE$a;->e:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, p0, Lo/aQo$a;->b:Landroid/animation/AnimatorSet;

    .line 37
    iget-object v6, v1, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 39
    iget-object v0, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v1, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 43
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    .line 52
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Lo/aQo$a;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 65
    new-instance v8, Lo/aQr;

    move-object v2, v8

    move-object v3, p1

    move-object v4, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lo/aQr;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Lo/aQo$a;)V

    .line 68
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    :cond_2
    iget-object p1, p0, Lo/aQo$a;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
