.class public abstract Lo/inY;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inY$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/inY$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method private c(Lo/inY$c;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lo/inY$c;->a:Lo/kDq;

    sget-object v2, Lo/inY$c;->b:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flY;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lo/inY;->g:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->b()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flY;

    .line 6
    iget-object v1, p0, Lo/inY;->j:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/inY$c;

    invoke-direct {p0, p1}, Lo/inY;->c(Lo/inY$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/inY$c;

    invoke-direct {p0, p1}, Lo/inY;->c(Lo/inY$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e02e6

    return v0
.end method
