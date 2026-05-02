.class final Lo/bjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/biZ;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/biZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bjb;->b:Lo/biZ;

    .line 6
    iput-object p2, p0, Lo/bjb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bjb;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 11
    iget-object v3, p0, Lo/bjb;->b:Lo/biZ;

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 30
    iget-object v6, v3, Lo/biZ;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 41
    iget-wide v7, v3, Landroidx/recyclerview/widget/RecyclerView$j;->m:J

    .line 43
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 49
    new-instance v7, Lo/bjd;

    invoke-direct {v7, v4, v5, v3, v2}, Lo/bjd;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Lo/biZ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    iget-object v1, v3, Lo/biZ;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
