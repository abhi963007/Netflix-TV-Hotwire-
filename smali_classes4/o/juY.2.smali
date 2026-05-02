.class public abstract Lo/juY;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juY$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/juY$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:F

.field public i:F

.field public j:Z

.field public o:F


# direct methods
.method private a(Lo/juY$a;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/juY$a;->b:Lo/kDq;

    iget-object v1, p1, Lo/juY$a;->c:Lo/kDq;

    .line 3
    iget v2, p0, Lo/juY;->i:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 4
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "DownloadContentModel: missing/invalid required params"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lo/juY$a;->a:[Lo/kEb;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 6
    iget v6, p0, Lo/juY;->o:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    iget v10, p0, Lo/juY;->i:F

    float-to-double v10, v10

    div-double/2addr v6, v10

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 7
    aget-object v5, v2, v4

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 8
    iget v6, p0, Lo/juY;->g:F

    float-to-double v6, v6

    mul-double/2addr v6, v8

    iget v8, p0, Lo/juY;->i:F

    float-to-double v8, v8

    div-double/2addr v6, v8

    double-to-int v6, v6

    .line 9
    aget-object v7, v2, v4

    invoke-interface {v1, p1, v7}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    iget-boolean v5, p0, Lo/juY;->j:Z

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v1, p1, Lo/juY$a;->e:Lo/kDq;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    iget-boolean v5, p0, Lo/juY;->j:Z

    if-eqz v5, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget v1, p0, Lo/juY;->i:F

    iget v4, p0, Lo/juY;->o:F

    sub-float/2addr v1, v4

    iget v4, p0, Lo/juY;->g:F

    sub-float/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x2

    .line 15
    aget-object v4, v2, v3

    invoke-interface {v0, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fma;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 17
    aget-object v3, v2, v3

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%.1f"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 19
    sget v6, Lo/kmS;->c:I

    const v6, 0x7f140371

    .line 20
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, Lo/juY$a;->d:Lo/kDq;

    aget-object v1, v2, v3

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 23
    iget v0, p0, Lo/juY;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140370

    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/juY$a;

    invoke-direct {p0, p1}, Lo/juY;->a(Lo/juY$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/juY$a;

    invoke-direct {p0, p1}, Lo/juY;->a(Lo/juY$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00c6

    return v0
.end method
