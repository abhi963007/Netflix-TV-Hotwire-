.class public final synthetic Lo/ixB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic a:Lo/ixA;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/ixA;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ixB;->a:Lo/ixA;

    .line 6
    iput p2, p0, Lo/ixB;->b:I

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ipW;

    .line 3
    check-cast p3, Lo/ipU$a;

    .line 5
    invoke-virtual {p3}, Lo/ipU$a;->c()Lo/flO;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    iget v0, p0, Lo/ixB;->b:I

    .line 17
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p3}, Lo/ipU$a;->c()Lo/flO;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lo/ixB;->a:Lo/ixA;

    .line 28
    iget-object p2, p2, Lo/ixA;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702cb

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 p3, 0x1

    .line 45
    invoke-static {p1, p2, p3}, Lo/flO;->updateRoundedCornerParams$default(Lo/flO;FI)V

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
