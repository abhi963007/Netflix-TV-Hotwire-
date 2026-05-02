.class public Lo/biZ;
.super Lo/bjE;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biZ$d;,
        Lo/biZ$c;
    }
.end annotation


# static fields
.field private static t:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->n:Landroidx/recyclerview/widget/RecyclerView$j$e;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->k:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:J

    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->p:J

    const-wide/16 v0, 0xfa

    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->s:J

    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->l:J

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/bjE;->q:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lo/biZ;->f:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lo/biZ;->i:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lo/biZ;->h:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lo/biZ;->g:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v0, p0, Lo/biZ;->b:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v0, p0, Lo/biZ;->j:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v0, p0, Lo/biZ;->d:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iput-object v0, p0, Lo/biZ;->c:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v0, p0, Lo/biZ;->e:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object v0, p0, Lo/biZ;->o:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iput-object v0, p0, Lo/biZ;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lo/biZ$d;

    .line 15
    invoke-direct {p0, v1, p2}, Lo/biZ;->e(Lo/biZ$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Lo/biZ$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 25
    iget-object v2, v1, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lo/biZ$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 6
    iput-object v1, p1, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lo/biZ$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    .line 13
    iput-object v1, p1, Lo/biZ$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    sget-object v0, Lo/biZ;->t:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 14
    sput-object v0, Lo/biZ;->t:Landroid/animation/TimeInterpolator;

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    sget-object v1, Lo/biZ;->t:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/biZ;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lo/biZ;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/biZ;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/biZ;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/biZ;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/biZ;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/biZ;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/biZ;->o:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/biZ;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/biZ;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/biZ;->j:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/biZ;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/biZ;->d:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    iget-object v1, p0, Lo/biZ;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lo/biZ$c;

    .line 27
    iget-object v4, v4, Lo/biZ$c;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v4, p1, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lo/biZ;->g:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0, v1, p1}, Lo/biZ;->d(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 51
    iget-object v1, p0, Lo/biZ;->f:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 67
    :cond_2
    iget-object v1, p0, Lo/biZ;->i:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 81
    :cond_3
    iget-object v1, p0, Lo/biZ;->d:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p0, v5, p1}, Lo/biZ;->d(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_4
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, Lo/biZ;->j:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    .line 136
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 140
    check-cast v7, Lo/biZ$c;

    .line 142
    iget-object v7, v7, Lo/biZ$c;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v7, p1, :cond_6

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 155
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 158
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 164
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    :goto_4
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, p0, Lo/biZ;->b:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_a

    .line 184
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 199
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 202
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 208
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_9
    goto :goto_5

    .line 214
    :cond_a
    iget-object v0, p0, Lo/biZ;->o:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lo/biZ;->c:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lo/biZ;->a:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lo/biZ;->e:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0}, Lo/biZ;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 22
    invoke-interface {v3}, Landroidx/recyclerview/widget/RecyclerView$j$c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/biZ;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object v0, p0, Lo/biZ;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 6

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lo/bjE;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 38
    invoke-direct {p0, p1}, Lo/biZ;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 51
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    .line 68
    invoke-direct {p0, p2}, Lo/biZ;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 71
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_1
    new-instance v0, Lo/biZ$d;

    invoke-direct {v0}, Lo/biZ$d;-><init>()V

    .line 96
    iput-object p1, v0, Lo/biZ$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 98
    iput-object p2, v0, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100
    iput p3, v0, Lo/biZ$d;->b:I

    .line 102
    iput p4, v0, Lo/biZ$d;->e:I

    .line 104
    iput p5, v0, Lo/biZ$d;->c:I

    .line 106
    iput p6, v0, Lo/biZ$d;->i:I

    .line 108
    iget-object p1, p0, Lo/biZ;->g:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/biZ;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lo/biZ;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    .line 13
    iget-object v4, p0, Lo/biZ;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    .line 19
    iget-object v6, p0, Lo/biZ;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    if-nez v5, :cond_a

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 53
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 57
    iget-object v12, p0, Lo/biZ;->o:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-wide v12, p0, Landroidx/recyclerview/widget/RecyclerView$j;->p:J

    .line 64
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const/4 v13, 0x0

    .line 69
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 75
    new-instance v13, Lo/bjf;

    invoke-direct {v13, v10, v11, p0, v9}, Lo/bjf;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Lo/biZ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 78
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 82
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    if-nez v3, :cond_3

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v9, p0, Lo/biZ;->j:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 110
    new-instance v2, Lo/bjc;

    invoke-direct {v2, p0, v8}, Lo/bjc;-><init>(Lo/biZ;Ljava/util/ArrayList;)V

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 119
    check-cast v8, Lo/biZ$c;

    .line 121
    iget-object v8, v8, Lo/biZ$c;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 123
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 125
    iget-wide v9, p0, Landroidx/recyclerview/widget/RecyclerView$j;->p:J

    .line 127
    sget-object v11, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 129
    invoke-virtual {v8, v2, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v2}, Lo/bjc;->run()V

    :cond_3
    :goto_1
    if-nez v5, :cond_5

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v8, p0, Lo/biZ;->d:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 156
    new-instance v4, Lo/bje;

    invoke-direct {v4, p0, v2}, Lo/bje;-><init>(Lo/biZ;Ljava/util/ArrayList;)V

    if-nez v1, :cond_4

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Lo/biZ$d;

    .line 167
    iget-object v2, v2, Lo/biZ$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 169
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 171
    iget-wide v8, p0, Landroidx/recyclerview/widget/RecyclerView$j;->p:J

    .line 173
    sget-object v10, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 175
    invoke-virtual {v2, v4, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v4}, Lo/bje;->run()V

    :cond_5
    :goto_2
    if-nez v7, :cond_a

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v4, p0, Lo/biZ;->b:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 202
    new-instance v4, Lo/bjb;

    invoke-direct {v4, p0, v2}, Lo/bjb;-><init>(Lo/biZ;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    .line 212
    invoke-virtual {v4}, Lo/bjb;->run()V

    return-void

    :cond_6
    const-wide/16 v6, 0x0

    if-nez v1, :cond_7

    .line 220
    iget-wide v8, p0, Landroidx/recyclerview/widget/RecyclerView$j;->p:J

    goto :goto_3

    :cond_7
    move-wide v8, v6

    :goto_3
    if-nez v3, :cond_8

    .line 226
    iget-wide v10, p0, Landroidx/recyclerview/widget/RecyclerView$j;->s:J

    goto :goto_4

    :cond_8
    move-wide v10, v6

    :goto_4
    if-nez v5, :cond_9

    .line 232
    iget-wide v6, p0, Landroidx/recyclerview/widget/RecyclerView$j;->l:J

    .line 234
    :cond_9
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 245
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 247
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    add-long/2addr v5, v8

    .line 249
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_a
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p3, v1

    .line 17
    invoke-direct {p0, p1}, Lo/biZ;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v1, :cond_1

    neg-int v1, v1

    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v2, :cond_2

    neg-int v1, v2

    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    :cond_2
    new-instance v0, Lo/biZ$c;

    invoke-direct {v0}, Lo/biZ$c;-><init>()V

    .line 52
    iput-object p1, v0, Lo/biZ$c;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    iput p2, v0, Lo/biZ$c;->a:I

    .line 56
    iput p3, v0, Lo/biZ$c;->d:I

    .line 58
    iput p4, v0, Lo/biZ$c;->b:I

    .line 60
    iput p5, v0, Lo/biZ$c;->e:I

    .line 62
    iget-object p1, p0, Lo/biZ;->h:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/biZ;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lo/biZ$c;

    .line 18
    iget-object v4, v3, Lo/biZ$c;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    iget-object v2, v3, Lo/biZ$c;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/biZ;->f:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lo/biZ;->i:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 82
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 84
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lo/biZ;->g:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Lo/biZ$d;

    .line 112
    iget-object v5, v4, Lo/biZ$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_3

    .line 116
    invoke-direct {p0, v4, v5}, Lo/biZ;->e(Lo/biZ$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 119
    :cond_3
    iget-object v5, v4, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_4

    .line 123
    invoke-direct {p0, v4, v5}, Lo/biZ;->e(Lo/biZ$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_4
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 139
    :cond_6
    iget-object v0, p0, Lo/biZ;->j:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 167
    check-cast v6, Lo/biZ$c;

    .line 169
    iget-object v7, v6, Lo/biZ$c;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 171
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 173
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    iget-object v6, v6, Lo/biZ$c;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 181
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 187
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 193
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    goto :goto_5

    :cond_8
    goto :goto_4

    .line 202
    :cond_9
    iget-object v0, p0, Lo/biZ;->b:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_c

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    .line 226
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 230
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 232
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 234
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 237
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 240
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 243
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    goto :goto_7

    :cond_b
    goto :goto_6

    .line 258
    :cond_c
    iget-object v0, p0, Lo/biZ;->d:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_10

    .line 282
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 286
    check-cast v4, Lo/biZ$d;

    .line 288
    iget-object v5, v4, Lo/biZ$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_d

    .line 292
    invoke-direct {p0, v4, v5}, Lo/biZ;->e(Lo/biZ$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 295
    :cond_d
    iget-object v5, v4, Lo/biZ$d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_e

    .line 299
    invoke-direct {p0, v4, v5}, Lo/biZ;->e(Lo/biZ$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 302
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 308
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_f
    goto :goto_9

    :cond_10
    goto :goto_8

    .line 317
    :cond_11
    iget-object v0, p0, Lo/biZ;->o:Ljava/util/ArrayList;

    .line 319
    invoke-static {v0}, Lo/biZ;->c(Ljava/util/ArrayList;)V

    .line 322
    iget-object v0, p0, Lo/biZ;->e:Ljava/util/ArrayList;

    .line 324
    invoke-static {v0}, Lo/biZ;->c(Ljava/util/ArrayList;)V

    .line 327
    iget-object v0, p0, Lo/biZ;->c:Ljava/util/ArrayList;

    .line 329
    invoke-static {v0}, Lo/biZ;->c(Ljava/util/ArrayList;)V

    .line 332
    iget-object v0, p0, Lo/biZ;->a:Ljava/util/ArrayList;

    .line 334
    invoke-static {v0}, Lo/biZ;->c(Ljava/util/ArrayList;)V

    .line 337
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->k:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_12

    .line 346
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 352
    invoke-interface {v3}, Landroidx/recyclerview/widget/RecyclerView$j$c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 358
    :cond_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
