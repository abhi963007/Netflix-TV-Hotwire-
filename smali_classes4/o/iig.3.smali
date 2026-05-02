.class public abstract Lo/iig;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iig$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iig$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method private a(Lo/iig$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lo/iig$c;->d:Lo/kDq;

    sget-object v2, Lo/iig$c;->e:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    .line 4
    iget-object v3, p0, Lo/iig;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lo/iig$c;->c:Lo/kDq;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lo/iig$c;->b:Lo/kDq;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iig$c;

    invoke-direct {p0, p1}, Lo/iig;->a(Lo/iig$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iig$c;

    invoke-direct {p0, p1}, Lo/iig;->a(Lo/iig$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00b3

    return v0
.end method
