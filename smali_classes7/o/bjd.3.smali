.class final Lo/bjd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic e:Lo/biZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Lo/biZ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/bjd;->e:Lo/biZ;

    .line 3
    iput-object p4, p0, Lo/bjd;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    iput-object p1, p0, Lo/bjd;->c:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lo/bjd;->b:Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bjd;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bjd;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Lo/bjd;->e:Lo/biZ;

    .line 9
    iget-object v0, p0, Lo/bjd;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    iget-object v1, p1, Lo/biZ;->c:Ljava/util/ArrayList;

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
