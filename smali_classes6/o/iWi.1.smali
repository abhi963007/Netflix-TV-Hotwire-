.class public abstract Lo/iWi;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWi$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iWi$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/iWa;

.field public i:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;


# direct methods
.method private e(Lo/iWi$c;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/iWi$c;->a:Lo/kDq;

    iget-object v1, p1, Lo/iWi$c;->c:Lo/kDq;

    .line 3
    iget-object v2, p1, Lo/iWi$c;->e:Lo/kDq;

    sget-object v3, Lo/iWi$c;->b:[Lo/kEb;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-interface {v2, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    .line 4
    iget-object v6, p0, Lo/iWi;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    aget-object v5, v3, v4

    invoke-interface {v2, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 6
    iget-object v5, p0, Lo/iWi;->n:Ljava/lang/CharSequence;

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    invoke-static {v5}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    .line 7
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 8
    aget-object v5, v3, v2

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    aget-object v2, v3, v2

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    .line 12
    aget-object v2, v3, v1

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 13
    iget-object v5, p0, Lo/iWi;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 15
    iget-object v1, p0, Lo/iWi;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v6

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-boolean v0, p0, Lo/iWi;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iWi;->i:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lo/iWi$c;->a()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lo/iWi$c;->a()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    iget-object v1, p0, Lo/iWi;->i:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    .line 21
    invoke-virtual {p1}, Lo/iWi$c;->a()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 22
    invoke-virtual {p1}, Lo/iWi$c;->a()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    iget-object v1, p0, Lo/iWi;->g:Lo/iWa;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lo/iWi$c;->a()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_2
    invoke-virtual {p1}, Lo/iWi$c;->a()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/IconFormViewEditText;

    move-result-object p1

    iget-boolean v0, p0, Lo/iWi;->m:Z

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setShowValidationState(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iWi$c;

    invoke-direct {p0, p1}, Lo/iWi;->e(Lo/iWi$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iWi$c;

    invoke-direct {p0, p1}, Lo/iWi;->e(Lo/iWi$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e035d

    return v0
.end method
