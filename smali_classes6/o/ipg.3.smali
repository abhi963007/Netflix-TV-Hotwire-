.class public abstract Lo/ipg;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipg$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipg$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/fmh$c;


# direct methods
.method public static d(Lo/ipg$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ipg$e;->a()Lo/fmh;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lo/fmh;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipg$e;

    invoke-static {p1}, Lo/ipg;->d(Lo/ipg$e;)V

    return-void
.end method

.method public final bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipg$e;

    invoke-virtual {p0, p1}, Lo/ipg;->bind(Lo/ipg$e;)V

    return-void
.end method

.method public final bridge synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipg$e;

    invoke-virtual {p0, p1}, Lo/ipg;->bind(Lo/ipg$e;)V

    return-void
.end method

.method public final bind(Lo/ipg$e;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/ipg$e;->a()Lo/fmh;

    move-result-object v1

    iget-object v2, p0, Lo/ipg;->g:Lo/fmh$c;

    .line 4
    iput-object v2, v1, Lo/fmh;->c:Lo/fmh$c;

    .line 5
    invoke-virtual {p1}, Lo/ipg$e;->a()Lo/fmh;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lo/fmh;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v2, :cond_0

    check-cast v3, Landroid/widget/EditText;

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0605d6

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lo/kAf;->e()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lo/ipg$e;->a()Lo/fmh;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lo/fmh;->e:Z

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00ee

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipg$e;

    invoke-static {p1}, Lo/ipg;->d(Lo/ipg$e;)V

    return-void
.end method
