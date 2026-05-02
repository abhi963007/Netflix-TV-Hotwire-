.class public final Lo/jPh;
.super Lo/doq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jPh$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/doq<",
        "Lo/jPb;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lo/hJM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hat;ILo/hJM;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo/doq;-><init>(Landroid/content/Context;Lo/hat;I)V

    .line 9
    iput-object p4, p0, Lo/jPh;->i:Lo/hJM;

    return-void
.end method


# virtual methods
.method public final e(Lo/doq$b;I)V
    .locals 9

    .line 1
    check-cast p1, Lo/jPb;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lo/doq$b;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    .line 18
    iget-object v1, p0, Lo/jPh;->i:Lo/hJM;

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Lo/hJM;->getProfileIcons()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, Lo/hJV;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p2}, Lo/hJV;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 48
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p1

    check-cast v0, Lo/flO;

    .line 66
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 69
    iput-object v1, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 71
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 73
    invoke-virtual {v3, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 76
    invoke-virtual {v0, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 79
    invoke-interface {p2}, Lo/hJV;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    invoke-interface {p2}, Lo/hJV;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lo/fph;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lo/fph;-><init>(Ljava/lang/String;I)V

    .line 96
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 100
    sget-object v3, Lcom/netflix/cl/model/AppView;->profileAvatar:Lcom/netflix/cl/model/AppView;

    .line 102
    invoke-interface {p2}, Lo/hJV;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 115
    :goto_2
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 118
    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 125
    new-instance v0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 135
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 142
    const-string v3, "Profile Picture was null in LopiAdapter.onBindCoverViewHolder"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jPh;->i:Lo/hJM;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/hJM;->getProfileIcons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/doq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0138

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lo/jPb;

    invoke-direct {p2, p1, v0, p0}, Lo/jPb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/doq;)V

    return-object p2
.end method
