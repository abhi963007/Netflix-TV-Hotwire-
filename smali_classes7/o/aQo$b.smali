.class final Lo/aQo$b;
.super Landroidx/fragment/app/SpecialEffectsController$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lo/aQo$c;


# direct methods
.method public constructor <init>(Lo/aQo$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQo$b;->c:Lo/aQo$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/aQo$b;->c:Lo/aQo$c;

    .line 8
    iget-object v2, v1, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    invoke-virtual {v1}, Lo/aQo$g;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    iget-object v4, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 26
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Lo/aQo$c;->e(Landroid/content/Context;)Lo/aQE$a;

    move-result-object v0

    .line 39
    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v0, Lo/aQE$a;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 45
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 47
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v1, v3, :cond_1

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    invoke-virtual {v2, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 63
    new-instance v1, Lo/aQE$d;

    invoke-direct {v1, v0, p1, v4}, Lo/aQE$d;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 68
    new-instance v0, Lo/aQv;

    invoke-direct {v0, v2, p1, v4, p0}, Lo/aQv;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Lo/aQo$b;)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    .line 78
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/aQo$b;->c:Lo/aQo$c;

    .line 8
    iget-object v1, v0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    iget-object p1, v0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 22
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    return-void
.end method
