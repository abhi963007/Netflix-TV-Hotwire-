.class final Lo/bjj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/biZ;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/biZ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bjj;->b:Lo/biZ;

    .line 3
    iput-object p2, p0, Lo/bjj;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    iput p3, p0, Lo/bjj;->a:I

    .line 7
    iput-object p4, p0, Lo/bjj;->j:Landroid/view/View;

    .line 9
    iput p5, p0, Lo/bjj;->c:I

    .line 11
    iput-object p6, p0, Lo/bjj;->d:Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/bjj;->a:I

    .line 4
    iget-object v0, p0, Lo/bjj;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    :cond_0
    iget p1, p0, Lo/bjj;->c:I

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bjj;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Lo/bjj;->b:Lo/biZ;

    .line 9
    iget-object v0, p0, Lo/bjj;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    iget-object v1, p1, Lo/biZ;->e:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lo/biZ;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
