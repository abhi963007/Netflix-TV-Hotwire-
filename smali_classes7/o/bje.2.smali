.class final Lo/bje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/biZ;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/biZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bje;->a:Lo/biZ;

    .line 6
    iput-object p2, p0, Lo/bje;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bje;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 11
    iget-object v3, p0, Lo/bje;->a:Lo/biZ;

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/biZ$d;

    .line 21
    iget-object v4, v3, Lo/biZ;->a:Ljava/util/ArrayList;

    .line 23
    iget-object v5, v2, Lo/biZ$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 30
    :cond_1
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 32
    :goto_1
    iget-object v7, v2, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_2

    .line 36
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    :cond_2
    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 45
    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$j;->l:J

    .line 47
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 51
    iget-object v9, v2, Lo/biZ$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    iget v9, v2, Lo/biZ$d;->c:I

    .line 58
    iget v10, v2, Lo/biZ$d;->b:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 62
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    iget v9, v2, Lo/biZ$d;->i:I

    .line 67
    iget v10, v2, Lo/biZ$d;->e:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 71
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 80
    new-instance v10, Lo/bji;

    invoke-direct {v10, v3, v2, v8, v5}, Lo/bji;-><init>(Lo/biZ;Lo/biZ$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 83
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v6, :cond_0

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 96
    iget-object v8, v2, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 105
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 109
    iget-wide v7, v3, Landroidx/recyclerview/widget/RecyclerView$j;->l:J

    .line 111
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 123
    new-instance v7, Lo/bjk;

    invoke-direct {v7, v3, v2, v5, v6}, Lo/bjk;-><init>(Lo/biZ;Lo/biZ$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 126
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 137
    iget-object v1, v3, Lo/biZ;->d:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
