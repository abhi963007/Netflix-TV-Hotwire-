.class public final Lo/bAs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bAs$d;
    }
.end annotation


# instance fields
.field public final b:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bAs;->b:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lo/bAs;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/epoxy/EpoxyModel;I)Lo/bAs$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bAs;->b:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    iget v1, v0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->d:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 12
    invoke-virtual {p1, v1, p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->a(III)I

    move-result v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    move-result v0

    .line 26
    invoke-static {p1}, Lo/bAo;->a(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lo/bAs$d;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v2, v0, v1}, Lo/bAs$d;-><init>(Ljava/lang/Class;IILjava/lang/Object;)V

    return-object p1
.end method
