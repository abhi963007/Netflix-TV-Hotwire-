.class public final synthetic Lo/aRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic c:I

.field public final synthetic e:Landroidx/fragment/app/SpecialEffectsController$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aRi;->c:I

    .line 3
    iput-object p1, p0, Lo/aRi;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 5
    iput-object p2, p0, Lo/aRi;->e:Landroidx/fragment/app/SpecialEffectsController$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aRi;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aRi;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController;->e:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lo/aRi;->e:Landroidx/fragment/app/SpecialEffectsController$e;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo/aRi;->b:Landroidx/fragment/app/SpecialEffectsController;

    .line 23
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController;->e:Ljava/util/ArrayList;

    .line 25
    iget-object v2, p0, Lo/aRi;->e:Landroidx/fragment/app/SpecialEffectsController$e;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 35
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z:Landroid/view/View;

    .line 42
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
