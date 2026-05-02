.class public abstract Lo/doq;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lo/haB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/doq$b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;",
        "Lo/haB;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final b:Lo/hat;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Lo/dov;

.field public final e:Landroid/content/Context;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hat;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance v0, Lo/doq$2;

    invoke-direct {v0}, Lo/doq$2;-><init>()V

    .line 9
    iput-object v0, p0, Lo/doq;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    iput-object p1, p0, Lo/doq;->e:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/doq;->c:Landroid/view/LayoutInflater;

    .line 19
    iput-object p2, p0, Lo/doq;->b:Lo/hat;

    .line 21
    iput p3, p0, Lo/doq;->j:I

    return-void
.end method

.method private b(Lo/doq$b;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lo/doq;->e(Lo/doq$b;I)V

    .line 5
    iget-object p2, p0, Lo/doq;->b:Lo/hat;

    .line 6
    invoke-virtual {p1, p2}, Lo/doq$b;->b(Lo/hat;)V

    .line 7
    iget-object p1, p1, Lo/doq$b;->c:Lo/dpm;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/dpg;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lo/doq$b;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lo/doq$b;->c:Lo/dpm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo/dpg;->d()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public abstract e(Lo/doq$b;I)V
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/doq$b;

    invoke-direct {p0, p1, p2}, Lo/doq;->b(Lo/doq$b;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lo/doq$b;

    .line 3
    invoke-direct {p0, p1, p2}, Lo/doq;->b(Lo/doq$b;I)V

    return-void
.end method

.method public synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    check-cast p1, Lo/doq$b;

    .line 1002
    iget-object v0, p1, Lo/doq$b;->c:Lo/dpm;

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {v0}, Lo/dpg;->d()V

    .line 1004
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    check-cast p1, Lo/doq$b;

    .line 2002
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2003
    iget-object v1, p1, Lo/doq$b;->e:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    iget-object v2, p1, Lo/doq$b;->g:Landroid/view/ViewGroup;

    if-eq v0, v2, :cond_1

    .line 2004
    iget-object v3, p1, Lo/doq$b;->b:Lo/doq;

    .line 2005
    iget-object v3, v3, Lo/doq;->b:Lo/hat;

    .line 2006
    iget-boolean v3, v3, Lo/hat;->d:Z

    if-nez v3, :cond_0

    .line 2007
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2008
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2009
    :cond_0
    iput-object v0, p1, Lo/doq$b;->g:Landroid/view/ViewGroup;

    .line 2010
    :cond_1
    iget-object v0, p0, Lo/doq;->b:Lo/hat;

    .line 2011
    invoke-virtual {p1, v0}, Lo/doq$b;->b(Lo/hat;)V

    .line 2012
    iget-object v0, p1, Lo/doq$b;->c:Lo/dpm;

    if-eqz v0, :cond_2

    .line 2013
    invoke-virtual {v0}, Lo/dpg;->d()V

    .line 2014
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lo/doq$b;

    .line 3002
    iget-object v0, p1, Lo/doq$b;->c:Lo/dpm;

    if-eqz v0, :cond_0

    .line 3003
    invoke-virtual {v0}, Lo/dpg;->d()V

    .line 3004
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lo/doq$b;

    invoke-virtual {p0, p1}, Lo/doq;->a(Lo/doq$b;)V

    return-void
.end method
