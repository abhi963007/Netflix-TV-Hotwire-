.class public abstract Lo/iqg;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqg$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iqg$c;",
        ">;"
    }
.end annotation


# direct methods
.method private static a(Lo/iqg$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lo/jrO;->d()Lo/jsZ;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lo/jsZ;->c()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lo/iqg$c;->b:Lo/kDq;

    sget-object v2, Lo/iqg$c;->e:[Lo/kEb;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flY;

    .line 9
    new-instance v2, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iqg$c;

    invoke-static {p1}, Lo/iqg;->a(Lo/iqg$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iqg$c;

    invoke-static {p1}, Lo/iqg;->a(Lo/iqg$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0350

    return v0
.end method
