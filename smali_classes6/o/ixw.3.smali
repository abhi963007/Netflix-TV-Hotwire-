.class public final synthetic Lo/ixw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic c:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ixw;->c:F

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixL;

    .line 3
    check-cast p3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 5
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    iget p3, p0, Lo/ixw;->c:F

    float-to-int p3, p3

    .line 20
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
