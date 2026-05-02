.class public final Lo/ipS;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/ipP;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lo/kmd;

.field public c:Lo/dBy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0855

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Lo/dBy;

    .line 14
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 21
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Lo/dBy;->e:Lo/kMv;

    .line 26
    invoke-interface {v4, v2}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 29
    sget-object v2, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->Border:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, v1, Lo/dBy;->k:Lo/kMv;

    .line 36
    invoke-interface {v4, v2}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 39
    sget-object v2, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;->Small:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v4, v1, Lo/dBy;->g:Lo/kMv;

    .line 46
    invoke-interface {v4, v2}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 54
    new-instance v2, Lo/azQ;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v4}, Lo/azQ;-><init>(F)V

    .line 57
    iget-object v5, v1, Lo/dBy;->b:Lo/kMv;

    .line 59
    invoke-interface {v5, v2}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lo/sZ;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v2, v4, v5, v4, v5}, Lo/sZ;-><init>(FFFF)V

    .line 70
    iget-object v4, v1, Lo/dBy;->h:Lo/kMv;

    .line 72
    invoke-interface {v4, v2}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 79
    new-instance v2, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    const/16 v4, 0x12

    invoke-direct {v2, v4, v1, p0}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iput-object v2, v1, Lo/dBy;->n:Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v1, p0, Lo/ipS;->c:Lo/dBy;

    return-void
.end method

.method public final setActiveIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ipS;->c:Lo/dBy;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/dBy;->d:Lo/kMv;

    .line 7
    invoke-interface {v1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/kGa;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lo/dBj;

    .line 19
    iget-object v0, v0, Lo/dBy;->f:Lo/kMv;

    .line 21
    invoke-interface {v0, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    throw p1
.end method
