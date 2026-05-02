.class final Lo/bjk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lo/biZ$d;

.field public final synthetic b:Lo/biZ;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lo/biZ;Lo/biZ$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bjk;->b:Lo/biZ;

    .line 3
    iput-object p2, p0, Lo/bjk;->a:Lo/biZ$d;

    .line 5
    iput-object p3, p0, Lo/bjk;->e:Landroid/view/ViewPropertyAnimator;

    .line 7
    iput-object p4, p0, Lo/bjk;->d:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bjk;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object p1, p0, Lo/bjk;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object p1, p0, Lo/bjk;->a:Lo/biZ$d;

    .line 23
    iget-object v0, p1, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    iget-object v1, p0, Lo/bjk;->b:Lo/biZ;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    iget-object v0, v1, Lo/biZ;->a:Ljava/util/ArrayList;

    .line 32
    iget-object p1, p1, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1}, Lo/biZ;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bjk;->a:Lo/biZ$d;

    .line 3
    iget-object p1, p1, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method
