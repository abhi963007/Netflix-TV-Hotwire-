.class public final Lo/bzv$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/ArrayList;

.field public final d:I

.field private e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzv$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput p2, p0, Lo/bzv$b;->d:I

    .line 8
    iput-object p3, p0, Lo/bzv$b;->e:Ljava/lang/Class;

    .line 10
    iput-object p4, p0, Lo/bzv$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Lo/bzv$c;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lo/bzv$b;->e:Ljava/lang/Class;

    .line 7
    new-instance v1, Lo/bzx;

    invoke-direct {v1, p0, v0, p1}, Lo/bzx;-><init>(Lo/bzv$b;Ljava/lang/Class;Lo/bzv$c;)V

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$e;)V

    .line 13
    iget-object v0, p0, Lo/bzv$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1001
    iget-object v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_4

    .line 1007
    iget-object v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->k:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v1, :cond_3

    .line 1011
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1014
    iget-object v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1016
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 1019
    iget-object v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1021
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 1024
    iget-object v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->o:Ljava/util/ArrayList;

    .line 1026
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    .line 1035
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1039
    check-cast v4, Landroidx/recyclerview/widget/ItemTouchHelper$b;

    .line 1041
    iget-object v5, v4, Landroidx/recyclerview/widget/ItemTouchHelper$b;->m:Landroid/animation/ValueAnimator;

    .line 1043
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1046
    iget-object v5, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1048
    iget-object v4, v4, Landroidx/recyclerview/widget/ItemTouchHelper$b;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1050
    iget-object v6, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 1052
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 1058
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    .line 1062
    iput-object v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->l:Landroid/view/View;

    .line 1064
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 1068
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1071
    iput-object v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroid/view/VelocityTracker;

    .line 1073
    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->f:Landroidx/recyclerview/widget/ItemTouchHelper$a;

    if-eqz v3, :cond_2

    .line 1077
    iput-boolean v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$a;->c:Z

    .line 1079
    iput-object v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->f:Landroidx/recyclerview/widget/ItemTouchHelper$a;

    .line 1081
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->j:Landroid/view/GestureDetector;

    if-eqz v3, :cond_3

    .line 1085
    iput-object v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->j:Landroid/view/GestureDetector;

    .line 1087
    :cond_3
    iput-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1091
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d8

    .line 1098
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1102
    iput v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->x:F

    const v1, 0x7f0702d7

    .line 1107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1111
    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->g:F

    .line 1113
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 1127
    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->v:I

    .line 1129
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1131
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1134
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1136
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 1139
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1141
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 1146
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$a;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 1149
    iput-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->f:Landroidx/recyclerview/widget/ItemTouchHelper$a;

    .line 1153
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1159
    iget-object v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->f:Landroidx/recyclerview/widget/ItemTouchHelper$a;

    .line 1161
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1164
    iput-object v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->j:Landroid/view/GestureDetector;

    :cond_4
    return-void
.end method
