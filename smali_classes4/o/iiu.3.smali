.class public abstract Lo/iiu;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iiu$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iiu$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method private d(Lo/iiu$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/iiu;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/iiu$e;->b()Lo/flO;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo/iiu;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lo/iiu$e;->b()Lo/flO;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lo/iiu;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lo/iiu$e;->b()Lo/flO;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static e(Lo/iiu$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/iiu$e;->b()Lo/flO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lo/iiu$e;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lo/iiu$e;->b()Lo/flO;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiu$e;

    invoke-static {p1}, Lo/iiu;->e(Lo/iiu$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iiu$e;

    invoke-direct {p0, p1}, Lo/iiu;->d(Lo/iiu$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiu$e;

    invoke-direct {p0, p1}, Lo/iiu;->d(Lo/iiu$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e009b

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iiu$e;

    invoke-static {p1}, Lo/iiu;->e(Lo/iiu$e;)V

    return-void
.end method
