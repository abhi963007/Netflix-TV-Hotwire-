.class final Lo/bjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic d:Lo/biZ;


# direct methods
.method public constructor <init>(Lo/biZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bjc;->d:Lo/biZ;

    .line 6
    iput-object p2, p0, Lo/bjc;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/bjc;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 11
    iget-object v4, p0, Lo/bjc;->d:Lo/biZ;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/biZ$c;

    .line 21
    iget-object v5, v2, Lo/biZ$c;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    iget v3, v2, Lo/biZ$c;->a:I

    .line 25
    iget v6, v2, Lo/biZ$c;->d:I

    .line 27
    iget v7, v2, Lo/biZ$c;->b:I

    .line 29
    iget v2, v2, Lo/biZ$c;->e:I

    .line 35
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    sub-int/2addr v7, v3

    sub-int/2addr v2, v6

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 64
    iget-object v3, v4, Lo/biZ;->e:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$j;->s:J

    .line 71
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 78
    new-instance v11, Lo/bjj;

    move-object v3, v11

    move v6, v7

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lo/bjj;-><init>(Lo/biZ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 81
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    iget-object v1, v4, Lo/biZ;->j:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
