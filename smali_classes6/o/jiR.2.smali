.class public abstract Lo/jiR;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiR$d;,
        Lo/jiR$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jiR$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:Z

.field public j:Lo/jik;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public q:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public r:Lo/jik;

.field public s:Lo/jiq;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jiR$d;

    const-string v1, "MyListGameModel"

    invoke-direct {v0, v1}, Lo/jiR$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lo/jiR$b;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/jiR$b;->a:Lo/kDq;

    sget-object v1, Lo/jiR$b;->d:[Lo/kEb;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flO;

    .line 4
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 5
    invoke-virtual {p0}, Lo/jiR$b;->c()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b06a9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lo/jiR$b;->c()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Lo/jiR$b;->e()Lo/flR;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-virtual {p0}, Lo/jiR$b;->b()Lo/flR;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lo/jiR$b;->e:Lo/kDq;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private d(Lo/jiR$b;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/jiR$b;->e:Lo/kDq;

    iget-object v1, p1, Lo/jiR$b;->a:Lo/kDq;

    iget-object v2, p1, Lo/jiR$b;->b:Lo/kDq;

    .line 3
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    iget-object v4, p1, Lo/jiR$b;->f:Lo/kDq;

    sget-object v5, Lo/jiR$b;->d:[Lo/kEb;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-interface {v4, p1, v7}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fma;

    .line 5
    iget-object v7, p0, Lo/jiR;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lo/jiR;->o:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    aget-object v4, v5, v8

    invoke-interface {v2, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fma;

    .line 8
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9
    aget-object v4, v5, v8

    invoke-interface {v2, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 10
    iget-object v4, p0, Lo/jiR;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    aget-object v4, v5, v8

    invoke-interface {v2, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 12
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v2, p1, Lo/jiR$b;->c:Lo/kDq;

    const/4 v4, 0x3

    aget-object v8, v5, v4

    invoke-interface {v2, p1, v8}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 14
    iget-object v8, p0, Lo/jiR;->k:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    iget-object v8, p0, Lo/jiR;->k:Ljava/lang/String;

    if-eqz v8, :cond_1

    const v8, 0x7f140061

    .line 16
    invoke-static {v8}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v8

    .line 17
    iget-object v10, p0, Lo/jiR;->t:Ljava/lang/String;

    .line 18
    iget-object v11, v8, Lo/fvp;->b:Ljava/util/HashMap;

    .line 19
    const-string v12, "game"

    invoke-virtual {v11, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v10, p0, Lo/jiR;->k:Ljava/lang/String;

    .line 21
    iget-object v11, v8, Lo/fvp;->b:Ljava/util/HashMap;

    const-string v12, "gameCategory"

    invoke-virtual {v11, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v8}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 23
    :cond_1
    iget-object v8, p0, Lo/jiR;->t:Ljava/lang/String;

    .line 24
    :cond_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    const v8, 0x7f140a08

    .line 26
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 27
    invoke-static {v2, v8, v8, v3, v4}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 28
    iget-object v2, p0, Lo/jiR;->m:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    aget-object v2, v5, v3

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flO;

    .line 30
    iget-object v2, p0, Lo/jiR;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/flO;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    aget-object v2, v5, v3

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flO;

    .line 32
    sget-object v2, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 33
    sget-object v2, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->DARK:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 34
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :goto_1
    iget-boolean v1, p0, Lo/jiR;->n:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p1}, Lo/jiR$b;->b()Lo/flR;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lo/jiR$b;->e()Lo/flR;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lo/jiR$b;->c()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lo/jiR;->j:Lo/jik;

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v9

    .line 42
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {p1}, Lo/jiR$b;->e()Lo/flR;

    move-result-object v1

    iget-object v3, p0, Lo/jiR;->r:Lo/jik;

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v9

    .line 45
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 46
    aget-object v1, v5, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    iget-object v1, p0, Lo/jiR;->r:Lo/jik;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v6, v9

    .line 49
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_8

    .line 50
    :cond_7
    invoke-virtual {p1}, Lo/jiR$b;->b()Lo/flR;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p1}, Lo/jiR$b;->e()Lo/flR;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p1}, Lo/jiR$b;->c()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lo/jiR;->j:Lo/jik;

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v9

    .line 56
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-virtual {p1}, Lo/jiR$b;->b()Lo/flR;

    move-result-object v1

    iget-object v3, p0, Lo/jiR;->s:Lo/jiq;

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v9

    .line 59
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 60
    aget-object v1, v5, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    iget-object v1, p0, Lo/jiR;->s:Lo/jiq;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move v6, v9

    .line 63
    :goto_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 64
    :goto_8
    invoke-virtual {p1}, Lo/jiR$b;->b()Lo/flR;

    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lo/jiR;->i:Z

    const-string v2, "title"

    if-eqz v1, :cond_b

    const v1, 0x7f084c67

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f140a09

    .line 67
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    .line 68
    iget-object v3, p0, Lo/jiR;->t:Ljava/lang/String;

    .line 69
    iget-object v4, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 73
    :cond_b
    iget-boolean v1, p0, Lo/jiR;->g:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f08482b

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f140a07

    .line 75
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    .line 76
    iget-object v3, p0, Lo/jiR;->t:Ljava/lang/String;

    .line 77
    iget-object v4, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    :goto_9
    invoke-virtual {p1}, Lo/jiR$b;->e()Lo/flR;

    move-result-object v0

    const v1, 0x7f140a06

    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lo/jiR;->t:Ljava/lang/String;

    .line 83
    iget-object v4, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lo/jiR$b;->c()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b06a9

    invoke-virtual {p1, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jiR$b;

    invoke-static {p1}, Lo/jiR;->b(Lo/jiR$b;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jiR$b;

    invoke-direct {p0, p1}, Lo/jiR;->d(Lo/jiR$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jiR$b;

    invoke-direct {p0, p1}, Lo/jiR;->d(Lo/jiR$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jiR$b;

    invoke-static {p1}, Lo/jiR;->b(Lo/jiR$b;)V

    return-void
.end method
