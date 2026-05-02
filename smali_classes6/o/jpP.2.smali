.class public abstract Lo/jpP;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpP$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jpP$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

.field public i:I

.field public j:I

.field public m:Lo/jpL;

.field public n:Lo/jpM;

.field public o:Lo/jpL;


# direct methods
.method private b(Lo/jpP$d;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/jpP$d;->d:Lo/kDq;

    iget-object v1, p1, Lo/jpP$d;->b:Lo/kDq;

    iget-object v2, p1, Lo/jpP$d;->f:Lo/kDq;

    .line 3
    iget-object v3, p1, Lo/jpP$d;->i:Lo/kDq;

    sget-object v4, Lo/jpP$d;->a:[Lo/kEb;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-interface {v3, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fma;

    .line 4
    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v7

    .line 5
    iget-object v7, v7, Lo/jpM;->f:Ljava/lang/String;

    const/16 v8, 0x8

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v8

    .line 6
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lo/jpM;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 9
    aget-object v6, v4, v5

    invoke-interface {v3, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 10
    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lo/jpM;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v3, p1, Lo/jpP$d;->c:Lo/kDq;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-interface {v3, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 14
    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v6

    .line 15
    iget-object v6, v6, Lo/jpM;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 17
    aget-object v6, v4, v3

    invoke-interface {v2, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/flY;

    .line 18
    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v7

    .line 19
    iget-object v7, v7, Lo/jpM;->d:Lo/kzm;

    .line 20
    iget-object v7, v7, Lo/kzm;->b:Ljava/lang/Object;

    .line 21
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    aget-object v3, v4, v3

    invoke-interface {v2, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flY;

    .line 23
    iget-object v3, p0, Lo/jpP;->o:Lo/jpL;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p1}, Lo/jpP$d;->b()Lo/flY;

    move-result-object v2

    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lo/jpM;->a:Lo/kzm;

    .line 26
    iget-object v3, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 27
    sget-object v6, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->NONE:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    if-eq v3, v6, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v8

    .line 28
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lo/jpM;->a:Lo/kzm;

    .line 31
    iget-object v2, v2, Lo/kzm;->a:Ljava/lang/Object;

    if-eq v2, v6, :cond_3

    .line 32
    invoke-virtual {p1}, Lo/jpP$d;->b()Lo/flY;

    move-result-object v2

    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v3

    .line 33
    iget-object v3, v3, Lo/jpM;->a:Lo/kzm;

    .line 34
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 35
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lo/jpP$d;->b()Lo/flY;

    move-result-object v2

    iget-object v3, p0, Lo/jpP;->m:Lo/jpL;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v2, 0x6

    .line 37
    aget-object v3, v4, v2

    invoke-interface {v1, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flP;

    .line 38
    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v6

    .line 39
    iget-boolean v6, v6, Lo/jpM;->b:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v5, v8

    .line 40
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v3

    .line 42
    iget-boolean v3, v3, Lo/jpM;->b:Z

    if-eqz v3, :cond_5

    .line 43
    aget-object v2, v4, v2

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flP;

    .line 44
    invoke-direct {p0}, Lo/jpP;->g()Lo/jpM;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lo/jpM;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p1, Lo/jpP$d;->e:Lo/kDq;

    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    iget-object v2, p0, Lo/jpP;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    .line 49
    aget-object v2, v4, v1

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flp;

    .line 50
    iget v3, p0, Lo/jpP;->j:I

    const/16 v5, 0xc

    invoke-static {v2, v3, v5}, Lo/flp;->setup$default(Lo/flp;II)V

    .line 51
    aget-object v1, v4, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flp;

    .line 52
    iget v0, p0, Lo/jpP;->i:I

    invoke-virtual {p1, v0}, Lo/flp;->a(I)V

    return-void
.end method

.method public static e(Lo/jpP$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/jpP$d;->f:Lo/kDq;

    sget-object v1, Lo/jpP$d;->a:[Lo/kEb;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flY;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lo/jpP$d;->b()Lo/flY;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lo/jpP$d;->e:Lo/kDq;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()Lo/jpM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpP;->n:Lo/jpM;

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


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jpP$d;

    invoke-static {p1}, Lo/jpP;->e(Lo/jpP$d;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jpP$d;

    invoke-direct {p0, p1}, Lo/jpP;->b(Lo/jpP$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jpP$d;

    invoke-direct {p0, p1}, Lo/jpP;->b(Lo/jpP$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0292

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jpP$d;

    invoke-static {p1}, Lo/jpP;->e(Lo/jpP$d;)V

    return-void
.end method
