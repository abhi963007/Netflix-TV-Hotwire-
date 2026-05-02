.class public abstract Lo/ixJ;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixJ$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ixJ$d;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/cl/model/AppView;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lo/jiq;

.field public l:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

.field public m:Ljava/lang/String;

.field public n:Lo/iqw$b;

.field public o:Z

.field public s:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method private d(Lo/ixJ$d;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ixJ;->j:Ljava/lang/String;

    const v1, 0x7f0842f0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 6
    iput-object v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Ljava/lang/Integer;

    .line 10
    iput-boolean v2, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 11
    invoke-virtual {p1}, Lo/ixJ$d;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lo/ixJ$d;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lo/ixJ;->i:Ljava/lang/String;

    .line 14
    const-string v1, "gameIcon is empty for gameId:"

    const-string v3, " in ready to play"

    invoke-static {v1, v0, v3}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ixJ;->k:Lo/jiq;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iget-object v0, p1, Lo/ixJ$d;->b:Lo/kDq;

    sget-object v1, Lo/ixJ$d;->d:[Lo/kEb;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 20
    iget-object v1, p0, Lo/ixJ;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean v0, p0, Lo/ixJ;->o:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lo/ixJ$d;->c()Lo/fma;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lo/ixJ$d;->c()Lo/fma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140ceb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lo/ixJ$d;->c()Lo/fma;

    move-result-object p1

    const v0, 0x7f08493f

    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lo/ixJ$d;->c()Lo/fma;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lo/ixJ$d;->c()Lo/fma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140cec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lo/ixJ$d;->c()Lo/fma;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static e(Lo/ixJ$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Lo/ixJ$d;->a()Lo/flO;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 8
    invoke-virtual {p0}, Lo/ixJ$d;->c()Lo/fma;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lo/ixJ$d;->c()Lo/fma;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixJ;->l:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

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
    check-cast p1, Lo/ixJ$d;

    invoke-static {p1}, Lo/ixJ;->e(Lo/ixJ$d;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixJ$d;

    invoke-direct {p0, p1}, Lo/ixJ;->d(Lo/ixJ$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixJ$d;

    invoke-direct {p0, p1}, Lo/ixJ;->d(Lo/ixJ$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0165

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixJ$d;

    invoke-static {p1}, Lo/ixJ;->e(Lo/ixJ$d;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/ixJ$d;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/ixJ$d;

    .line 14
    invoke-virtual {p1}, Lo/ixJ$d;->a()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixJ;->n:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixJ;->g:Lcom/netflix/cl/model/AppView;

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
