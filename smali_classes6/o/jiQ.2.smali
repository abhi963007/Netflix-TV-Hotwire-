.class public abstract Lo/jiQ;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiQ$c;,
        Lo/jiQ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jiQ$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Z

.field public j:Lo/jir;

.field public k:Ljava/lang/String;

.field public l:Lo/jir;

.field public m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public n:Lo/jir;

.field public o:Lo/hJQ;

.field public q:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jiQ$c;

    const-string v1, "MyListVideoModel"

    invoke-direct {v0, v1}, Lo/jiQ$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lo/jiQ$a;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/jiQ$a;->b:Lo/kDq;

    iget-object v1, p1, Lo/jiQ$a;->a:Lo/kDq;

    .line 3
    iget-object v2, p1, Lo/jiQ$a;->c:Lo/kDq;

    sget-object v3, Lo/jiQ$a;->d:[Lo/kEb;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v2, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 4
    iget-object v5, p0, Lo/jiQ;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lo/jiQ;->g:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    aget-object v5, v3, v5

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flO;

    .line 8
    invoke-virtual {v1, v2}, Lo/flO;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    aget-object v2, v3, v5

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flO;

    .line 10
    sget-object v2, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 11
    sget-object v2, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->DARK:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 12
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_0
    iget-boolean v1, p0, Lo/jiQ;->i:Z

    const/4 v2, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lo/jiQ$a;->b()Lo/flR;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lo/jiQ$a;->a()Lo/flR;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lo/jiQ$a;->a()Lo/flR;

    move-result-object v1

    iget-object v5, p0, Lo/jiQ;->l:Lo/jir;

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    .line 20
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 21
    aget-object v1, v3, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iget-object v1, p0, Lo/jiQ;->l:Lo/jir;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    .line 24
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-virtual {p1}, Lo/jiQ$a;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/jiQ;->j:Lo/jir;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    .line 27
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_7

    .line 28
    :cond_4
    invoke-virtual {p1}, Lo/jiQ$a;->b()Lo/flR;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lo/jiQ$a;->a()Lo/flR;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Lo/jiQ$a;->b()Lo/flR;

    move-result-object v1

    iget-object v5, p0, Lo/jiQ;->n:Lo/jir;

    .line 33
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v6

    .line 34
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 35
    aget-object v1, v3, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iget-object v1, p0, Lo/jiQ;->n:Lo/jir;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v6

    .line 38
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    invoke-virtual {p1}, Lo/jiQ$a;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/jiQ;->j:Lo/jir;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v4, v6

    .line 41
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    :goto_7
    invoke-virtual {p1}, Lo/jiQ$a;->d()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b06a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lo/jiQ$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/jiQ$a;->a:Lo/kDq;

    sget-object v1, Lo/jiQ$a;->d:[Lo/kEb;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flO;

    .line 4
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 5
    invoke-virtual {p0}, Lo/jiQ$a;->d()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Lo/jiQ$a;->a()Lo/flR;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p0}, Lo/jiQ$a;->b()Lo/flR;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lo/jiQ$a;->b:Lo/kDq;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-virtual {p0}, Lo/jiQ$a;->d()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b06a9

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jiQ$a;

    invoke-static {p1}, Lo/jiQ;->b(Lo/jiQ$a;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jiQ$a;

    invoke-direct {p0, p1}, Lo/jiQ;->a(Lo/jiQ$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jiQ$a;

    invoke-direct {p0, p1}, Lo/jiQ;->a(Lo/jiQ$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e026d

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jiQ$a;

    invoke-static {p1}, Lo/jiQ;->b(Lo/jiQ$a;)V

    return-void
.end method
