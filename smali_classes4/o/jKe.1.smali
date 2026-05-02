.class public final synthetic Lo/jKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jKe;->e:I

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/ipM;

    .line 3
    check-cast p3, Lo/ipN$b;

    .line 5
    invoke-virtual {p3}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 16
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, v0, p2}, Lo/dmp;->c(Landroid/view/View;IZI)V

    .line 26
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    .line 30
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 37
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 49
    iget v2, p0, Lo/jKe;->e:I

    .line 51
    invoke-virtual {p1, v2, p2, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
