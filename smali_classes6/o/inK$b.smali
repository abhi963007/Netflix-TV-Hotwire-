.class final Lo/inK$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lo/hKd;

.field private synthetic b:Lo/inK;

.field public final c:Lo/inE;


# direct methods
.method public constructor <init>(Lo/inK;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/inK$b;->b:Lo/inK;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iget-boolean p1, p1, Lo/inK;->e:Z

    const/4 p3, -0x2

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    new-instance p1, Lo/inK$b$4;

    invoke-direct {p1}, Lo/inK$b$4;-><init>()V

    .line 39
    sget p3, Lo/inN;->d:I

    .line 41
    iput-object p1, p0, Lo/inK$b;->c:Lo/inE;

    if-eqz p2, :cond_1

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lo/ifM;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/ifM;

    .line 7
    invoke-interface {p1}, Lo/ifM;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    :cond_0
    iget-object p1, p0, Lo/inK$b;->b:Lo/inK;

    .line 16
    iget-object v0, p1, Lo/inK;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 22
    iget-boolean v2, p1, Lo/inK;->a:Z

    if-eqz v2, :cond_2

    if-gez v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget v2, p1, Lo/inK;->i:I

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v1, v0

    .line 43
    iput v0, p1, Lo/inK;->i:I

    add-int/2addr v3, v2

    .line 45
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method
