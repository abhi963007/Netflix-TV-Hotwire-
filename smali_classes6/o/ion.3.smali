.class public abstract Lo/ion;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ion$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ion$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/kcV;

.field public i:Z

.field public j:Z

.field public n:Ljava/lang/CharSequence;


# direct methods
.method private c(Lo/ion$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/ion$a;->a()Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p0, Lo/ion;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lo/ion$a;->a()Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p0, Lo/ion;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lo/ion$a;->a()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lo/ion;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lo/ion$a;->a()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lo/ion;->g:Lo/kcV;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static e(Lo/ion$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ion$a;->a()Landroid/widget/CheckBox;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ion$a;

    invoke-static {p1}, Lo/ion;->e(Lo/ion$a;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ion$a;

    invoke-direct {p0, p1}, Lo/ion;->c(Lo/ion$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ion$a;

    invoke-direct {p0, p1}, Lo/ion;->c(Lo/ion$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00de

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ion$a;

    invoke-static {p1}, Lo/ion;->e(Lo/ion$a;)V

    return-void
.end method
