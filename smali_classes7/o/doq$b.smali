.class public abstract Lo/doq$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo/doq;

.field public final c:Lo/dpm;

.field public final e:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

.field private f:Lo/hat;

.field public g:Landroid/view/ViewGroup;

.field private i:I

.field public final j:Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/doq;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/ftl;->b(Landroid/content/Context;)Z

    .line 11
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lo/doq$b;->i:I

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lo/doq$b;->f:Lo/hat;

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 22
    instance-of v1, v0, Lo/dpm;

    if-eqz v1, :cond_0

    .line 27
    move-object p2, v0

    check-cast p2, Lo/dpm;

    .line 29
    iput-object p2, p0, Lo/doq$b;->c:Lo/dpm;

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lo/doq$b;->c:Lo/dpm;

    .line 34
    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lo/doq$b;->a:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lo/doq$b;->b:Lo/doq;

    .line 45
    new-instance p2, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p0, p3}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lo/doq$b;->j:Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    .line 53
    new-instance p2, Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object p2, p0, Lo/doq$b;->e:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    .line 58
    iput-object p1, p0, Lo/doq$b;->g:Landroid/view/ViewGroup;

    .line 60
    iget-object p3, p3, Lo/doq;->b:Lo/hat;

    .line 62
    iget-boolean p3, p3, Lo/hat;->d:Z

    if-nez p3, :cond_1

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lo/hat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/doq$b;->b:Lo/doq;

    .line 3
    iget-object v0, v0, Lo/doq;->b:Lo/hat;

    .line 5
    iget-boolean v0, v0, Lo/hat;->d:Z

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Lo/doq$b;->c:Lo/dpm;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/dpg;->d()V

    .line 19
    :cond_0
    iget-object v0, p0, Lo/doq$b;->g:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 25
    iget v1, p0, Lo/doq$b;->i:I

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lo/doq$b;->f:Lo/hat;

    if-eq p1, v0, :cond_8

    .line 33
    :cond_1
    iget-object v0, p0, Lo/doq$b;->g:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 57
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>(II)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 64
    :cond_2
    iget v1, p1, Lo/hat;->j:I

    .line 66
    iget v2, p1, Lo/hat;->i:I

    .line 68
    iget v3, p1, Lo/hat;->b:I

    .line 70
    iget v4, p1, Lo/hat;->m:F

    if-lez v1, :cond_7

    shl-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    .line 82
    iget-object v7, p0, Lo/doq$b;->g:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v1, v1

    sub-int/2addr v7, v3

    int-to-float v3, v7

    add-float/2addr v1, v4

    div-float/2addr v3, v1

    int-to-float v1, v5

    sub-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_0

    .line 97
    :cond_3
    iget-object v4, p0, Lo/doq$b;->g:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v3

    .line 106
    div-int/2addr v4, v1

    sub-int v1, v4, v5

    :goto_0
    if-lez v1, :cond_4

    .line 111
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    :cond_4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v1, :cond_5

    goto :goto_2

    .line 118
    :cond_5
    iget v3, p1, Lo/hat;->e:F

    cmpl-float v4, v3, v6

    if-lez v4, :cond_6

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 127
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    const/4 v1, -0x2

    .line 131
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 136
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 144
    iget-object v0, p0, Lo/doq$b;->g:Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 150
    iput v0, p0, Lo/doq$b;->i:I

    .line 152
    iput-object p1, p0, Lo/doq$b;->f:Lo/hat;

    return-void

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "config.getnumberOfItemsPerPage need a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    :cond_8
    :goto_2
    return-void
.end method
