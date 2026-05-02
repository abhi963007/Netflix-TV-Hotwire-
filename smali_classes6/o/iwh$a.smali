.class public final Lo/iwh$a;
.super Lcom/netflix/mediaclient/ui/games/impl/gdp/MiniPlayerOrientationBehaviourForMediaCarousel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iwh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iwh;


# direct methods
.method public constructor <init>(Lo/iwh;Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iwh$a;->c:Lo/iwh;

    .line 3
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/MiniPlayerOrientationBehaviourForMediaCarousel;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda4;)V

    return-void
.end method


# virtual methods
.method public final onLandscape(Landroidx/fragment/app/Fragment;Lo/iXf;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lo/iwh$a;->setFullscreen(Z)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/MiniPlayerOrientationBehaviourForMediaCarousel;->onLandscape(Landroidx/fragment/app/Fragment;Lo/iXf;)V

    return-void
.end method

.method public final onPortrait(Landroidx/fragment/app/Fragment;Lo/iXf;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lo/iwh;->d:Lo/iwh$d;

    .line 9
    iget-object v1, p0, Lo/iwh$a;->c:Lo/iwh;

    .line 11
    invoke-virtual {v1}, Lo/iwh;->v()Lo/iXf;

    .line 15
    iget-object v2, v1, Lo/iwh;->aB:Lo/ipV;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f0b0371

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 30
    check-cast v2, Lo/ixg;

    if-eqz v2, :cond_2

    .line 35
    iget-object v4, v1, Lo/iwh;->aB:Lo/ipV;

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 46
    iget-object v1, v1, Lo/iwh;->aB:Lo/ipV;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 67
    throw v3

    .line 68
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 71
    throw v3

    .line 56
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/MiniPlayerOrientationBehaviourForMediaCarousel;->onPortrait(Landroidx/fragment/app/Fragment;Lo/iXf;)V

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lo/iwh$a;->setFullscreen(Z)V

    return-void

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 75
    throw v3
.end method

.method public final setFullscreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iwh$a;->c:Lo/iwh;

    .line 3
    iget-object v0, v0, Lo/iwh;->aB:Lo/ipV;

    if-eqz v0, :cond_1

    .line 7
    iput-boolean p1, v0, Lo/ioE;->b:Z

    const v1, 0x7f0b0371

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Lo/ixg;

    if-eqz v0, :cond_0

    .line 20
    iput-boolean p1, v0, Lo/ixg;->b:Z

    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    throw p1
.end method
