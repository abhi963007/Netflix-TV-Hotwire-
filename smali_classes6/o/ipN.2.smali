.class public abstract Lo/ipN;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipN$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipN$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/view/View$OnClickListener;

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public r:I

.field public s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/ipN;->r:I

    return-void
.end method

.method public static d(Lo/ipN$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lo/ipN$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lo/ipN;->r:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lo/ipN$b;->c()Lo/fma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/ipN;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lo/ipN$b;->c()Lo/fma;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lo/ipN$b;->c()Lo/fma;

    move-result-object v1

    iget-object v2, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p1}, Lo/ipN$b;->c()Lo/fma;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {p1}, Lo/ipN$b;->c()Lo/fma;

    move-result-object v1

    iget-boolean v2, p0, Lo/ipN;->m:Z

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    invoke-virtual {p1}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    iget-object v1, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipN$b;

    invoke-static {p1}, Lo/ipN;->d(Lo/ipN$b;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipN$b;

    invoke-virtual {p0, p1}, Lo/ipN;->a(Lo/ipN$b;)V

    return-void
.end method

.method public synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipN$b;

    invoke-virtual {p0, p1}, Lo/ipN;->a(Lo/ipN$b;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0e00fd

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipN$b;

    invoke-static {p1}, Lo/ipN;->d(Lo/ipN$b;)V

    return-void
.end method
