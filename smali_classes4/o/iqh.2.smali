.class public abstract Lo/iqh;
.super Lo/iqd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqh$c;,
        Lo/iqh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iqd<",
        "Lo/iqh$a;",
        ">;"
    }
.end annotation


# static fields
.field private static l:I


# instance fields
.field public j:J

.field public k:Lo/fmA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iqh$c;

    const-string v1, "TinyMaturityRatingModel"

    invoke-direct {v0, v1}, Lo/iqh$c;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0b04cc

    .line 11
    sput v0, Lo/iqh;->l:I

    return-void
.end method

.method private d(Lo/iqh$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lo/iqd;->bind(Lo/bzn;)V

    .line 4
    invoke-virtual {p1}, Lo/iqh$a;->a()Lo/fmz;

    move-result-object v0

    sget v1, Lo/iqh;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-wide v2, p0, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lo/iqh$a;->a()Lo/fmz;

    move-result-object v0

    .line 8
    iget-wide v2, p0, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lo/iqh$a;->a()Lo/fmz;

    move-result-object p1

    iget-object v0, p0, Lo/iqh;->k:Lo/fmA;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/fmz;->setData(Lo/fmA;Z)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo/iqh$a;->a()Lo/fmz;

    move-result-object p1

    iget-object v0, p0, Lo/iqh;->k:Lo/fmA;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/fmz;->setData(Lo/fmA;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iqh$a;

    invoke-virtual {p0, p1}, Lo/iqh;->b(Lo/iqh$a;)V

    return-void
.end method

.method public final b(Lo/bzn;Lo/iqr;)V
    .locals 4

    .line 1
    check-cast p1, Lo/iqh$a;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lo/iqh$a;->a()Lo/fmz;

    move-result-object p1

    .line 19
    sget-object v0, Lo/iqr$i;->d:Lo/iqr$i;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-wide v0, p0, Lo/iqh;->j:J

    .line 29
    iget-boolean p2, p1, Lo/fmz;->b:Z

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 40
    iget-boolean p2, p1, Lo/fmz;->c:Z

    if-eqz p2, :cond_3

    .line 44
    iget-boolean p2, p1, Lo/fmz;->e:Z

    if-nez p2, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p1}, Lo/fmz;->a()V

    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p1, Lo/fmz;->e:Z

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 82
    iget v0, p1, Lo/fmz;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 90
    iget-object v0, p1, Lo/fmz;->d:Landroid/view/animation/AccelerateInterpolator;

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x640

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 104
    new-instance v0, Lo/fmB;

    invoke-direct {v0, p1}, Lo/fmB;-><init>(Lo/fmz;)V

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 117
    :cond_1
    sget-object v0, Lo/iqr$a;->d:Lo/iqr$a;

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-boolean p2, p1, Lo/fmz;->c:Z

    if-eqz p2, :cond_3

    .line 130
    invoke-virtual {p1}, Lo/fmz;->a()V

    return-void

    .line 134
    :cond_2
    sget-object v0, Lo/iqr$b;->c:Lo/iqr$b;

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 142
    iget-boolean p2, p1, Lo/fmz;->c:Z

    if-eqz p2, :cond_3

    .line 147
    invoke-virtual {p1}, Lo/fmz;->a()V

    :cond_3
    return-void
.end method

.method public final b(Lo/iqh$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/iqh$a;->a()Lo/fmz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/fmz;->setData(Lo/fmA;Z)V

    .line 4
    invoke-super {p0, p1}, Lo/iqd;->b(Lo/bzn;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iqh$a;

    invoke-direct {p0, p1}, Lo/iqh;->d(Lo/iqh$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iqh$a;

    invoke-direct {p0, p1}, Lo/iqh;->d(Lo/iqh$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0101

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iqh$a;

    invoke-virtual {p0, p1}, Lo/iqh;->b(Lo/iqh$a;)V

    return-void
.end method
