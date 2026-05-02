.class public final synthetic Lo/aQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aQp;->b:I

    iput-object p2, p0, Lo/aQp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/aQp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/aQp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aQp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/aQp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aQp;->b:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/aQp;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    iget-object v1, p0, Lo/aQp;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-static {v0, v1}, Lo/aRe;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/aQp;->e:Ljava/lang/Object;

    .line 20
    check-cast v0, Lo/aQo$f;

    .line 22
    iget-object v2, p0, Lo/aQp;->d:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lo/aQo$f;->m:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lo/aQo$i;

    .line 49
    iget-object v1, v1, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 51
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 59
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 61
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lo/aQp;->e:Ljava/lang/Object;

    .line 68
    check-cast v0, Lo/aQo;

    .line 70
    iget-object v2, p0, Lo/aQp;->d:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v2}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method
