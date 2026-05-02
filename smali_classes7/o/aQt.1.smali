.class public final synthetic Lo/aQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$b;

.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/SpecialEffectsController$b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/aQt;->c:I

    .line 3
    iput-object p1, p0, Lo/aQt;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/aQt;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/aQt;->b:Landroidx/fragment/app/SpecialEffectsController$b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aQt;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aQt;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, Lo/aQt;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    iget-object v2, p0, Lo/aQt;->b:Landroidx/fragment/app/SpecialEffectsController$b;

    .line 16
    check-cast v2, Lo/aQo$b;

    .line 20
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 32
    iget-object v0, v2, Lo/aQo$b;->c:Lo/aQo$c;

    .line 34
    iget-object v0, v0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lo/aQt;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 44
    iget-object v1, p0, Lo/aQt;->e:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 48
    iget-object v2, p0, Lo/aQt;->b:Landroidx/fragment/app/SpecialEffectsController$b;

    .line 50
    check-cast v2, Lo/aQo$f;

    .line 52
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 54
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 56
    iget-boolean v3, v2, Lo/aQo$f;->h:Z

    .line 58
    iget-object v2, v2, Lo/aQo$f;->f:Lo/dJ;

    .line 60
    invoke-static {v0, v1, v3, v2}, Lo/aQU;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/dJ;)V

    return-void
.end method
