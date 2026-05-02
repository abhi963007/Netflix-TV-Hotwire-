.class public final Lo/bzT;
.super Lo/bzn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bzT$c;
    }
.end annotation


# static fields
.field public static final b:Lo/bzJ;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewParent;

.field public d:Lo/bzj;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field private i:Landroid/view/ViewGroup;

.field public final j:Landroidx/recyclerview/widget/RecyclerView$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bzJ;

    invoke-direct {v0}, Lo/bzJ;-><init>()V

    .line 6
    sput-object v0, Lo/bzT;->b:Lo/bzJ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewParent;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bzT;->c:Landroid/view/ViewParent;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object v0, p0, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Lo/bzT$c;->a(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/bzT;->j:Landroidx/recyclerview/widget/RecyclerView$l;

    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    invoke-static {v2, p1}, Lo/bzT;->b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    .line 28
    check-cast v2, Landroid/view/ViewStub;

    .line 30
    new-instance v3, Lo/bAi;

    invoke-direct {v3, p0, v2, v1}, Lo/bAi;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 33
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bzT;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bzT;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lo/bzT;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/bAi;

    .line 25
    invoke-virtual {v0}, Lo/bAi;->a()V

    .line 28
    iget-object v3, v0, Lo/bAi;->b:Landroid/view/ViewGroup;

    .line 30
    iget-object v4, v0, Lo/bAi;->d:Landroid/view/ViewStub;

    .line 32
    iget v0, v0, Lo/bAi;->e:I

    .line 34
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v0, p0, Lo/bzT;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 49
    :goto_0
    iget-object v0, p0, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 66
    iget-object v0, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a()Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->c(Ljava/lang/Object;)V

    .line 75
    iput-object v1, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 77
    iget-object v0, p0, Lo/bzT;->j:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 92
    throw v1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    iput-object p1, p0, Lo/bzT;->i:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0b02b0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move-object p1, v1

    .line 38
    :cond_1
    iput-object p1, p0, Lo/bzT;->a:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lo/bzT;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-static {p1, v0}, Lo/bzT;->b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No view stubs found. If viewgroup is not empty it must contain ViewStubs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 76
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 79
    throw v3

    .line 80
    :cond_4
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 82
    :goto_1
    iput-object v0, p0, Lo/bzT;->e:Ljava/lang/Object;

    return-void

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The layout provided to EpoxyModelGroup must be a ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method
