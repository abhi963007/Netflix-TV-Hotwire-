.class public abstract Lo/ioY;
.super Lo/bzG;
.source ""


# instance fields
.field public j:I

.field public k:Z

.field public n:Lo/kzm;


# virtual methods
.method public final a(Lo/bzT;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Lo/bzj;->a(Lo/bzT;Lcom/airbnb/epoxy/EpoxyModel;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 4
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1, p2}, Lo/bzj;->a(Lo/bzT;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final c(Lo/bzT;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b05d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-super {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final synthetic d(Lo/bzn;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1, p2}, Lo/bzj;->a(Lo/bzT;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final e(Lo/bzT;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lo/ioY;->k:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lo/ioY;->n:Lo/kzm;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lo/kzm;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    iget-object v0, v0, Lo/kzm;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "When optInMeasuring is false you need to specify a size"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lo/ioY;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lo/ioY;->k:Z

    if-eqz v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    const v2, 0x7f0b05d7

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    invoke-super {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method
