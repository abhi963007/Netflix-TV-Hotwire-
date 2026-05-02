.class public final Lo/jKF;
.super Lo/dot;
.source ""


# instance fields
.field private synthetic b:Lo/jKC;


# direct methods
.method public constructor <init>(Lo/jKC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jKF;->b:Lo/jKC;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/jKF;->b:Lo/jKC;

    .line 3
    iget-object v0, p1, Lo/jKC;->i:Lo/jIS;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/jIS;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lo/jKC;->ah:Z

    .line 19
    iput-boolean v0, p1, Lo/jKC;->ag:Z

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jKF;->b:Lo/jKC;

    .line 3
    iget-object p1, p1, Lo/jKC;->af:Lo/jKC$d;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lo/jKC$d;->c()V

    :cond_0
    return-void
.end method
