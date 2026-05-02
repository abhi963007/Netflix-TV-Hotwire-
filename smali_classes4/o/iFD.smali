.class public abstract Lo/iFD;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lo/flw;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/iCD;

.field public i:I

.field public j:I

.field public o:I


# direct methods
.method public static b(Lo/flw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/flw;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/flw;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    iget v1, p0, Lo/iFD;->i:I

    .line 14
    iget-object v2, p1, Lo/flw;->c:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget v1, p0, Lo/iFD;->o:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lo/flw;->e:Lo/fma;

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget v1, p0, Lo/iFD;->j:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lo/flw;->setButtonText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lo/iFD;->g:Lo/iCD;

    .line 41
    invoke-virtual {p1, v0}, Lo/flw;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0184

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/flw;

    invoke-static {p1}, Lo/iFD;->b(Lo/flw;)V

    return-void
.end method
