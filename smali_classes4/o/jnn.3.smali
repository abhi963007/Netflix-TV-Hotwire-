.class public abstract Lo/jnn;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jnn$d;,
        Lo/jnn$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jnn$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public i:Landroid/animation/AnimatorSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jnn$d;

    const-string v1, "NotificationsStackModel"

    invoke-direct {v0, v1}, Lo/jnn$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lo/jnn$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/jnn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lo/jnn$c;->b:Lo/kDq;

    sget-object v1, Lo/jnn$c;->a:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 5
    iget-object v1, p0, Lo/jnn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lo/jnn$c;->b()Lo/cKT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    new-instance v1, Lo/jnk;

    invoke-direct {v1, p1, p0}, Lo/jnk;-><init>(Lo/jnn$c;Lo/jnn;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jnn$c;

    invoke-virtual {p0, p1}, Lo/jnn;->e(Lo/jnn$c;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jnn$c;

    invoke-direct {p0, p1}, Lo/jnn;->d(Lo/jnn$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jnn$c;

    invoke-direct {p0, p1}, Lo/jnn;->d(Lo/jnn$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e02f1

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jnn$c;

    invoke-virtual {p0, p1}, Lo/jnn;->e(Lo/jnn$c;)V

    return-void
.end method

.method public final e(Lo/jnn$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo/jnn;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo/jnn;->i:Landroid/animation/AnimatorSet;

    return-void
.end method
