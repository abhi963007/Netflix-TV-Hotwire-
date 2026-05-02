.class public abstract Lo/ixc;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ixc$e;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/cl/model/AppView;

.field public i:Z

.field public j:Z

.field public m:Lo/kCd;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method private static a(Lo/ixc$e;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ixc$e;->b()Lo/flY;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lo/ixc$e;->c()Lo/flY;

    move-result-object v0

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/ixc$e;->b()Lo/flY;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lo/ixc$e;->b()Lo/flY;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140340

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lo/ixc$e;->b()Lo/flY;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lo/ixc$e;->b()Lo/flY;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1401bc

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lo/ixc$e;->b()Lo/flY;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    invoke-virtual {p0}, Lo/ixc$e;->b()Lo/flY;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private c(Lo/ixc$e;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lo/ixc;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/ixc$e;->b()Lo/flY;

    move-result-object v0

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lo/ixc$e;->c()Lo/flY;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lo/ixc;->j:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1, v1}, Lo/ixc;->a(Lo/ixc$e;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, v2}, Lo/ixc;->a(Lo/ixc$e;Z)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lo/ixc$e;->c()Lo/flY;

    move-result-object v0

    iget-object v3, p0, Lo/ixc;->n:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 13
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p1}, Lo/ixc$e;->b()Lo/flY;

    move-result-object p1

    iget-object v0, p0, Lo/ixc;->n:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 16
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static d(Lo/ixc$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ixc$e;->c()Lo/flY;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Lo/ixc$e;->b()Lo/flY;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixc;->m:Lo/kCd;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixc$e;

    invoke-static {p1}, Lo/ixc;->d(Lo/ixc$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixc$e;

    invoke-direct {p0, p1}, Lo/ixc;->c(Lo/ixc$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixc$e;

    invoke-direct {p0, p1}, Lo/ixc;->c(Lo/ixc$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e021e

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixc$e;

    invoke-static {p1}, Lo/ixc;->d(Lo/ixc$e;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/ixc$e;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/ixc$e;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixc;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method
