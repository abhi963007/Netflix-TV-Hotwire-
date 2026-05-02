.class final Lo/aQw;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/aQo$f;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/aQo$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/aQw;->d:Lo/aQo$f;

    .line 3
    iput-object p3, p0, Lo/aQw;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lo/aQw;->e:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aQw;->d:Lo/aQo$f;

    .line 3
    iget-object v1, v0, Lo/aQo$f;->m:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lo/aQo$f;->l:Lo/aRe;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lo/aQo$i;

    .line 30
    iget-object v5, v5, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 32
    iget-boolean v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    if-nez v5, :cond_0

    .line 38
    new-instance v3, Lo/aGL;

    invoke-direct {v3}, Lo/aGL;-><init>()V

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lo/aQo$i;

    .line 48
    iget-object v1, v1, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 55
    new-instance v5, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v4}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, p0, Lo/aQw;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {v2, v1, v0, v3, v5}, Lo/aRe;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/aGL;Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v3}, Lo/aGL;->b()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v0, Lo/aQo$f;->b:Ljava/lang/Object;

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 75
    iget-object v3, p0, Lo/aQw;->e:Landroid/view/ViewGroup;

    .line 77
    new-instance v5, Lo/aQp;

    invoke-direct {v5, v4, v0, v3}, Lo/aQp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, v1, v5}, Lo/aRe;->b(Ljava/lang/Object;Lo/aQp;)V

    .line 83
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
