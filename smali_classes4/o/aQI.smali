.class public final Lo/aQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentStateManager;

.field public final synthetic c:Landroidx/fragment/app/FragmentLayoutInflaterFactory;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQI;->c:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 6
    iput-object p2, p0, Lo/aQI;->a:Landroidx/fragment/app/FragmentStateManager;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aQI;->a:Landroidx/fragment/app/FragmentStateManager;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->a()V

    .line 8
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lo/aQI;->c:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->b:Landroidx/fragment/app/FragmentManager;

    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
