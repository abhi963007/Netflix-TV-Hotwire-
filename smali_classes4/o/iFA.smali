.class public abstract Lo/iFA;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFA$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iFA$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public j:I


# direct methods
.method private e(Lo/iFA$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/iFA;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lo/dmp;->b(Landroid/view/View;)V

    .line 5
    iget-object v1, p1, Lo/iFA$b;->c:Lo/kDq;

    sget-object v2, Lo/iFA$b;->a:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFA$b;

    invoke-virtual {p0, p1}, Lo/iFA;->c(Lo/iFA$b;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFA$b;

    invoke-direct {p0, p1}, Lo/iFA;->e(Lo/iFA$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFA$b;

    invoke-direct {p0, p1}, Lo/iFA;->e(Lo/iFA$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e018e

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFA$b;

    invoke-virtual {p0, p1}, Lo/iFA;->c(Lo/iFA$b;)V

    return-void
.end method

.method public final c(Lo/iFA$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo/iFA;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/dmp;->b(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
