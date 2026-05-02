.class public abstract Lo/inZ;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inZ$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/inZ$e;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;


# direct methods
.method private e(Lo/inZ$e;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lo/inZ;->j:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getRatingIconValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    const-class v4, Lo/kkA;

    invoke-static {v4}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lo/kkA;

    .line 10
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v1}, Lo/kkA;->b(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lo/inZ$e;->e()Landroid/view/ViewGroup;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lo/inZ$e;->b()Lo/fma;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lo/inZ$e;->d()Lo/fma;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lo/inZ$e;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {p1}, Lo/inZ$e;->e()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Lo/inZ$e;->e()Landroid/view/ViewGroup;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lo/inZ$e;->b()Lo/fma;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lo/inZ$e;->d()Lo/fma;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p1}, Lo/inZ$e;->e()Landroid/view/ViewGroup;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lo/inZ$e;->b()Lo/fma;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lo/inZ$e;->b()Lo/fma;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getRatingIconValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 31
    invoke-virtual {p1}, Lo/inZ$e;->d()Lo/fma;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lo/inZ$e;->d()Lo/fma;

    move-result-object p1

    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 34
    :cond_5
    invoke-virtual {p1}, Lo/inZ$e;->d()Lo/fma;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/inZ$e;

    invoke-direct {p0, p1}, Lo/inZ;->e(Lo/inZ$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/inZ$e;

    invoke-direct {p0, p1}, Lo/inZ;->e(Lo/inZ$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00eb

    return v0
.end method
