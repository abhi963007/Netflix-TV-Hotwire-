.class public abstract Lo/ioT;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioT$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ioT$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Ljava/lang/Integer;


# direct methods
.method public static a(Lo/ioT$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ioT$c;->a()Lo/flO;

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
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioT$c;

    invoke-static {p1}, Lo/ioT;->a(Lo/ioT$c;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioT$c;

    invoke-virtual {p0, p1}, Lo/ioT;->e(Lo/ioT$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioT$c;

    invoke-virtual {p0, p1}, Lo/ioT;->e(Lo/ioT$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00e4

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioT$c;

    invoke-static {p1}, Lo/ioT;->a(Lo/ioT$c;)V

    return-void
.end method

.method public final e(Lo/ioT$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ioT;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lo/ioT$c;->a()Lo/flO;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/ioT;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lo/ioT$c;->a()Lo/flO;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lo/ioT$c;->a()Lo/flO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lo/ioT;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lo/ioT$c;->a()Lo/flO;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lo/ioT$c;->a()Lo/flO;

    move-result-object v0

    iget-object v1, p0, Lo/ioT;->k:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {p1}, Lo/ioT$c;->a()Lo/flO;

    move-result-object p1

    iget-object v0, p0, Lo/ioT;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
