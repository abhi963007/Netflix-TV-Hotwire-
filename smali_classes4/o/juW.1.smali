.class public abstract Lo/juW;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juW$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/juW$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:F

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/String;

.field public m:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$a;

.field public n:Z


# direct methods
.method private b(Lo/juW$e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo/juW$e;->b:Lo/kDq;

    .line 3
    iget-object v3, v1, Lo/juW$e;->c:Lo/kDq;

    sget-object v4, Lo/juW$e;->d:[Lo/kEb;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-interface {v3, v1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 4
    iget-object v6, v0, Lo/juW;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v1, Lo/juW$e;->a:Lo/kDq;

    const/4 v6, 0x5

    aget-object v6, v4, v6

    invoke-interface {v3, v1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    iget-boolean v6, v0, Lo/juW;->n:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, v0, Lo/juW;->l:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    aget-object v8, v4, v6

    invoke-interface {v2, v1, v8}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/flO;

    .line 10
    invoke-virtual {v8, v3}, Lo/flO;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v8, Lo/gQd;

    const-string v10, "SPY-35475 - avatar url is empty"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 12
    iget-object v9, v8, Lo/gQd;->d:Ljava/util/Map;

    const-string v10, "avatarUrl"

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {v3, v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    .line 14
    aget-object v3, v4, v6

    invoke-interface {v2, v1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flO;

    const v8, 0x7f0843c9

    .line 15
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_1
    aget-object v3, v4, v6

    invoke-interface {v2, v1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flO;

    .line 17
    iget-object v3, v0, Lo/juW;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v1, Lo/juW$e;->e:Lo/kDq;

    const/4 v3, 0x6

    aget-object v3, v4, v3

    invoke-interface {v2, v1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    iget-boolean v3, v0, Lo/juW;->j:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->e()Lo/fma;

    move-result-object v2

    iget v3, v0, Lo/juW;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->e()Lo/fma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->e()Lo/fma;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->e()Lo/fma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 24
    sget v7, Lo/kmS;->c:I

    const v7, 0x7f140054

    .line 25
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget v2, v0, Lo/juW;->i:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v2, :cond_4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->b()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->b()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->b()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->b()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :goto_4
    iget v2, v0, Lo/juW;->i:F

    const/high16 v7, 0x41180000    # 9.5f

    cmpl-float v2, v2, v7

    if-gez v2, :cond_5

    iget-boolean v2, v0, Lo/juW;->g:Z

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->a()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->a()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 35
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->a()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->a()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->a()Lo/flO;

    move-result-object v2

    new-instance v3, Lo/juX;

    invoke-direct {v3, v0, v5}, Lo/juX;-><init>(Lo/juW;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->b()Lo/flO;

    move-result-object v2

    new-instance v3, Lo/juX;

    invoke-direct {v3, v0, v6}, Lo/juX;-><init>(Lo/juW;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-boolean v2, v0, Lo/juW;->j:Z

    if-nez v2, :cond_6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->a()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/juW$e;->b()Lo/flO;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/juW$e;

    invoke-direct {p0, p1}, Lo/juW;->b(Lo/juW$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/juW$e;

    invoke-direct {p0, p1}, Lo/juW;->b(Lo/juW$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00c5

    return v0
.end method
