.class public final Lo/aQr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/aQo$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Lo/aQo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aQr;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lo/aQr;->d:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Lo/aQr;->b:Z

    .line 7
    iput-object p4, p0, Lo/aQr;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    iput-object p5, p0, Lo/aQr;->e:Lo/aQo$a;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/aQr;->c:Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lo/aQr;->d:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    iget-boolean v2, p0, Lo/aQr;->b:Z

    .line 15
    iget-object v3, p0, Lo/aQr;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-nez v2, :cond_0

    .line 19
    iget-object v2, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 21
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v2, v4, :cond_1

    .line 25
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lo/aQr;->e:Lo/aQo$a;

    .line 38
    iget-object v0, p1, Lo/aQo$a;->a:Lo/aQo$c;

    .line 40
    iget-object v0, v0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    const/4 p1, 0x2

    .line 46
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method
