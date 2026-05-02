.class public abstract Lo/iid;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iid$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iid$c;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:Lcom/netflix/cl/model/AppView;

.field public j:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public s:Lo/ijz;

.field public t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method private b(Lo/iid$c;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo/iid$c;->j:Lo/kDq;

    .line 3
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lo/iid;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p1, Lo/iid$c;->g:Lo/kDq;

    sget-object v3, Lo/iid$c;->a:[Lo/kEb;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v2, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v5, p0, Lo/iid;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p1, Lo/iid$c;->d:Lo/kDq;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-interface {v2, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/flO;

    .line 7
    iget-object v7, p0, Lo/iid;->m:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    new-instance v8, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v8}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 10
    iput-object v7, v8, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 11
    sget-object v7, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v8, v7}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 12
    invoke-virtual {v6, v8}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v6}, Lo/flO;->clearImage()V

    .line 14
    :goto_0
    aget-object v6, v3, v5

    invoke-interface {v2, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flO;

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p1, Lo/iid$c;->i:Lo/kDq;

    const/4 v7, 0x3

    aget-object v8, v3, v7

    invoke-interface {v2, p1, v8}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 17
    iget-object v8, p0, Lo/iid;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p1, Lo/iid$c;->b:Lo/kDq;

    const/4 v8, 0x4

    aget-object v8, v3, v8

    invoke-interface {v2, p1, v8}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v8, 0x8

    .line 19
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, p1, Lo/iid$c;->c:Lo/kDq;

    const/4 v9, 0x5

    aget-object v9, v3, v9

    invoke-interface {v2, p1, v9}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p1, Lo/iid$c;->e:Lo/kDq;

    const/4 v9, 0x6

    aget-object v9, v3, v9

    invoke-interface {v2, p1, v9}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-boolean v2, p0, Lo/iid;->g:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    .line 25
    aget-object v2, v3, v9

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v8, 0x7f0850e1

    .line 26
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    aget-object v2, v3, v9

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 31
    invoke-static {v1, v6, v6, v2, v7}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 32
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/iid;->j:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v2, :cond_1

    move v4, v5

    .line 34
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 35
    :cond_2
    aget-object v2, v3, v9

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 40
    :goto_1
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lo/iid;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    const v0, 0x7f0b02a1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 43
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public static c(Lo/iid$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lo/iid$c;->d:Lo/kDq;

    sget-object v2, Lo/iid$c;->a:[Lo/kEb;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/flO;

    .line 8
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iid;->s:Lo/ijz;

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
    check-cast p1, Lo/iid$c;

    invoke-static {p1}, Lo/iid;->c(Lo/iid$c;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iid$c;

    invoke-direct {p0, p1}, Lo/iid;->b(Lo/iid$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iid$c;

    invoke-direct {p0, p1}, Lo/iid;->b(Lo/iid$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0092

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iid$c;

    invoke-static {p1}, Lo/iid;->c(Lo/iid$c;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/iid$c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/iid$c;

    .line 14
    iget-boolean p1, p1, Lo/iid$c;->h:Z

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iid;->i:Lcom/netflix/cl/model/AppView;

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
