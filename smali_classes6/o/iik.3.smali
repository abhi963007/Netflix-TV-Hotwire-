.class public abstract Lo/iik;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iik$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iik$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:Lo/ijE;

.field public j:Ljava/lang/CharSequence;

.field public k:Z


# direct methods
.method private b(Lo/iik$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/iik$a;->a:Lo/kzi;

    .line 3
    invoke-virtual {p1}, Lo/iik$a;->b()Lo/fmd;

    move-result-object v1

    iget-object v2, p0, Lo/iik;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lo/iik$a;->b()Lo/fmd;

    move-result-object v1

    iget-object v2, p0, Lo/iik;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lo/iik$a;->b()Lo/fmd;

    move-result-object v1

    const v2, 0x7f0b061a

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lo/iik$a;->b()Lo/fmd;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    .line 8
    invoke-static {v1, v3}, Lcom/netflix/android/kotlinx/TextViewKt;->c(Lo/fmd;Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;)V

    .line 9
    invoke-virtual {p1}, Lo/iik$a;->b()Lo/fmd;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/iik;->g:Z

    .line 13
    invoke-virtual {p1}, Lo/iik$a;->b()Lo/fmd;

    move-result-object v0

    iget-boolean v1, p0, Lo/iik;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lo/iik;->g:Z

    .line 15
    invoke-virtual {p1}, Lo/iik$a;->b()Lo/fmd;

    move-result-object p1

    new-instance v0, Lo/cLm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lo/cLm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static c(Lo/iik$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/iik$a;->b()Lo/fmd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lo/iik$a;->b()Lo/fmd;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lo/ct;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lo/iik$a;->b()Lo/fmd;

    move-result-object v0

    const v2, 0x7f0b061a

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lo/iik$a;->b()Lo/fmd;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iik$a;

    invoke-static {p1}, Lo/iik;->c(Lo/iik$a;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iik$a;

    invoke-direct {p0, p1}, Lo/iik;->b(Lo/iik$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iik$a;

    invoke-direct {p0, p1}, Lo/iik;->b(Lo/iik$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00a1

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iik$a;

    invoke-static {p1}, Lo/iik;->c(Lo/iik$a;)V

    return-void
.end method
