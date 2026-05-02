.class public final Lo/jKE;
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
    iput-object p1, p0, Lo/jKE;->b:Lo/jKC;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/jKE;->b:Lo/jKC;

    .line 3
    iget-object p1, p1, Lo/jKC;->i:Lo/jIS;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lo/jIS;->g:Lo/fma;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/jKE;->b:Lo/jKC;

    .line 3
    iget-object p1, p1, Lo/jKC;->i:Lo/jIS;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lo/jIS;->g:Lo/fma;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
