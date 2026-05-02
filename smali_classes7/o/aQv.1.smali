.class public final Lo/aQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lo/aQo$b;

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Lo/aQo$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQv;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 6
    iput-object p2, p0, Lo/aQv;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Lo/aQv;->e:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lo/aQv;->c:Lo/aQo$b;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lo/aQv;->b:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lo/aQv;->e:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lo/aQv;->c:Lo/aQo$b;

    .line 15
    new-instance v2, Lo/aQt;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lo/aQt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/SpecialEffectsController$b;I)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lo/aQv;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lo/aQv;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
