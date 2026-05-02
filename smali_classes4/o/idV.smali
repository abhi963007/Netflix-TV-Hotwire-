.class public abstract Lo/iDV;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDV$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iDV$c;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lo/iDH;

.field public j:Ljava/lang/String;


# direct methods
.method private d(Lo/iDV$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/iDV$c;->a:Lo/kDq;

    sget-object v1, Lo/iDV$c;->d:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 4
    iget-object v3, p0, Lo/iDV;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lo/iDV$c;->c:Lo/kDq;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 6
    iget-object v0, p0, Lo/iDV;->i:Lo/iDH;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    move v2, v3

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iDV$c;

    invoke-direct {p0, p1}, Lo/iDV;->d(Lo/iDV$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iDV$c;

    invoke-direct {p0, p1}, Lo/iDV;->d(Lo/iDV$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e006a

    return v0
.end method
