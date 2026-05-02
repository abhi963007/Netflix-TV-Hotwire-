.class public final Lo/jPd;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jPd$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter<",
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jPd$e;

    const-string v1, "LolopiAdapter"

    invoke-direct {v0, v1}, Lo/jPd$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lo/iAb;->e(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f4

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 42
    new-instance v13, Lo/hat;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x1fef698

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/hat;-><init>(IIFIIIFLo/hat$c;ZIII)V

    .line 45
    filled-new-array {v13}, [Lo/hat;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;-><init>(Landroid/content/Context;[Lo/hat;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Lo/jPd;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jPd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;Lo/hat;I)Lo/doq;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/jPd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p3, v1, :cond_1

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lo/hJM;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    new-instance v1, Lo/jPh;

    invoke-direct {v1, p1, p2, p3, v0}, Lo/jPh;-><init>(Landroid/content/Context;Lo/hat;ILo/hJM;)V

    return-object v1
.end method

.method public final d(Landroid/view/ViewGroup;Lo/hat;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$c;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p2, Lo/hat;->s:I

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0137

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b04a1

    .line 31
    invoke-static {v0, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 35
    check-cast v1, Lo/dov;

    if-eqz v1, :cond_0

    const v0, 0x7f0b04a2

    .line 42
    invoke-static {v0, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 46
    check-cast v1, Lo/fma;

    if-eqz v1, :cond_0

    const v0, 0x7f0b04a3

    .line 53
    invoke-static {v0, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 57
    check-cast v2, Lo/flO;

    if-eqz v2, :cond_0

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    new-instance v0, Lo/jPn;

    invoke-direct {v0, p1, v1, v2}, Lo/jPn;-><init>(Landroid/widget/LinearLayout;Lo/fma;Lo/flO;)V

    .line 68
    new-instance p1, Lo/jPe;

    invoke-direct {p1, v0, p2}, Lo/jPe;-><init>(Lo/jPn;Lo/hat;)V

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LolopiAdapter.onCreateViewHolder should not reach the else block. A view type not implemented?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final onBindViewHolder(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$c;ILo/doq;Landroid/os/Parcelable;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lo/jPe;

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 16
    check-cast p1, Lo/jPe;

    .line 18
    iget-object v0, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$BaseRowLomoViewHolder;->e:Lo/dov;

    .line 20
    iget-object v2, p1, Lo/jPe;->d:Lo/flO;

    .line 22
    iget-object v3, p1, Lo/jPe;->b:Lo/fma;

    .line 25
    iget-object v4, p0, Lo/jPd;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-ge p2, v6, :cond_1

    .line 37
    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 41
    check-cast p2, Lo/hJM;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 55
    const-string v2, "List of Profile Picture was null in LolopiAdapter.bindListOfPicturesView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 59
    :cond_2
    invoke-interface {p2}, Lo/hJM;->getRowImageUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    .line 67
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 82
    iput-object v1, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b:Z

    .line 87
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 89
    invoke-virtual {v3, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 92
    invoke-virtual {v2, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 95
    invoke-interface {p2}, Lo/hJM;->getRowTitle()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-interface {p2}, Lo/hJM;->getRowTitle()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_2
    iget-object p2, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$BaseRowLomoViewHolder;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 130
    const-string v1, "Row "

    invoke-static {p3, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 134
    iput-object p3, v0, Lo/dov;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 140
    invoke-static {p1, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 147
    move-object p3, p2

    check-cast p3, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

    .line 149
    invoke-interface {p3, p1}, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;->d(Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 154
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(Landroid/os/Parcelable;)V

    :cond_5
    return-void

    .line 166
    :cond_6
    const-string v2, "LolopiAdapter.onBindViewHolder, holder was not LolopiRowViewHolder?"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
