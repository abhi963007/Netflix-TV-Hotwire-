.class public final synthetic Lo/iwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private synthetic d:I

.field private synthetic e:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;ILandroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iwo;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    iput p2, p0, Lo/iwo;->b:I

    .line 8
    iput-object p3, p0, Lo/iwo;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iput p4, p0, Lo/iwo;->a:I

    .line 12
    iput p5, p0, Lo/iwo;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lo/iwh;->d:Lo/iwh$d;

    .line 3
    iget-object v0, p0, Lo/iwo;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    iget v1, p0, Lo/iwo;->a:I

    .line 13
    iget v2, p0, Lo/iwo;->d:I

    .line 15
    new-instance v3, Lo/iwu;

    invoke-direct {v3, v0, v1, v2}, Lo/iwu;-><init>(Landroid/content/Context;II)V

    .line 18
    iget v0, p0, Lo/iwo;->b:I

    .line 20
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 22
    iget-object v0, p0, Lo/iwo;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method
