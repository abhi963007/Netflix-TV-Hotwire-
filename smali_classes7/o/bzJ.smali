.class final Lo/bzJ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Lcom/airbnb/epoxy/EpoxyModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 5
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lo/bzJ;->a:Landroid/view/ViewParent;

    .line 11
    iget-object v0, p0, Lo/bzJ;->b:Lcom/airbnb/epoxy/EpoxyModel;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lo/bzJ;->b:Lcom/airbnb/epoxy/EpoxyModel;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->ax_()Z

    move-result v0

    .line 29
    new-instance v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-direct {v1, p2, p1, v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object v1
.end method
