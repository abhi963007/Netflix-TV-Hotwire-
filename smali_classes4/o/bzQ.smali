.class public final Lo/bzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSr;


# instance fields
.field public final a:Lo/aSp;

.field private b:Lo/kCd;

.field private c:Lo/kCm;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Lo/bzB;

.field private g:Lo/kzi;

.field private h:Z

.field private j:I


# direct methods
.method public constructor <init>(Lo/aSp;Lo/kCd;IZZLo/kCm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSp;",
            "Lo/kCd<",
            "+",
            "Landroid/view/View;",
            ">;IZZ",
            "Lo/kCm<",
            "-",
            "Lo/bzS;",
            "-",
            "Landroid/content/Context;",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bzQ;->a:Lo/aSp;

    .line 3
    iput-object p2, p0, Lo/bzQ;->b:Lo/kCd;

    .line 4
    iput p3, p0, Lo/bzQ;->j:I

    .line 5
    iput-boolean p4, p0, Lo/bzQ;->h:Z

    .line 6
    iput-boolean p5, p0, Lo/bzQ;->e:Z

    .line 7
    iput-object p6, p0, Lo/bzQ;->c:Lo/kCm;

    .line 9
    new-instance p1, Lo/bzB;

    invoke-direct {p1}, Lo/bzB;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bzQ;->f:Lo/bzB;

    .line 11
    new-instance p1, Lo/byY;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lo/byY;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    iput-object p1, p0, Lo/bzQ;->g:Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aSp;Lo/kCd;IZZLo/kCm;ILo/kCI;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v8, p6

    .line 12
    invoke-direct/range {v2 .. v8}, Lo/bzQ;-><init>(Lo/aSp;Lo/kCd;IZZLo/kCm;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bzQ;->d:Landroid/view/View;

    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lo/bzQ;->b:Lo/kCd;

    .line 7
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 15
    iget v1, p0, Lo/bzQ;->j:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lo/bzQ;->e:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 48
    invoke-static {v5}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_5

    .line 61
    invoke-static {v0}, Lo/bAl;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v0

    goto :goto_1

    .line 73
    :cond_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    .line 78
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 80
    invoke-static {v5}, Lo/bAl;->b(Landroid/view/ViewGroup;)Lo/kEq;

    move-result-object v5

    .line 84
    sget-object v6, Lo/bzP;->c:Lo/bzP;

    .line 86
    invoke-static {v5, v6}, Lo/kEx;->a(Lo/kEs;Lo/kCb;)Lo/kEm;

    move-result-object v5

    .line 92
    new-instance v6, Lo/kEn;

    invoke-direct {v6, v5}, Lo/kEn;-><init>(Lo/kEm;)V

    .line 95
    :cond_3
    invoke-virtual {v6}, Lo/kEn;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 101
    invoke-virtual {v6}, Lo/kEn;->next()Ljava/lang/Object;

    move-result-object v5

    .line 106
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .line 108
    invoke-static {v7}, Lo/bAl;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v5

    .line 119
    :cond_4
    check-cast v2, Landroid/view/View;

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 123
    iput-object v2, p0, Lo/bzQ;->d:Landroid/view/View;

    .line 125
    instance-of v2, v2, Lo/bzz;

    if-nez v2, :cond_6

    .line 129
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 140
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, " (name not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_2
    const-string v1, "View binder should be using EpoxyViewStub. View ID: "

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    :cond_6
    iget-object v0, p0, Lo/bzQ;->a:Lo/aSp;

    .line 173
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View could not be found, fallbackToNameLookup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    const-string v2, ", view id name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root view is not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/bzQ;->d:Landroid/view/View;

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/bzQ;->c()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/bzQ;->f:Lo/bzB;

    .line 12
    iget-object v2, p0, Lo/bzQ;->c:Lo/kCm;

    .line 14
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v1, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v1, Lo/bzB;->b:Lcom/airbnb/epoxy/EpoxyModel;

    const/4 v4, 0x0

    .line 32
    iput-object v4, v1, Lo/bzB;->b:Lcom/airbnb/epoxy/EpoxyModel;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    const v5, 0x7f0b02b6

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v6}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 58
    iget-object v7, v6, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 62
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lo/bAh;->e(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v8

    .line 69
    invoke-static {v7}, Lo/bAh;->e(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v7

    if-ne v8, v7, :cond_1

    move-object v9, v6

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 84
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v7, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v2, v7}, Lcom/airbnb/epoxy/EpoxyModel;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    .line 97
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 100
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    .line 104
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 111
    invoke-virtual {v7, v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v9, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-direct {v9, v7, v8, v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    .line 119
    :goto_0
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 121
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 131
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    if-eqz v6, :cond_2

    .line 136
    invoke-virtual {v6}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 139
    iget-object v0, v6, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 143
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 149
    sget-object v6, Lo/kAy;->e:Lo/kAy;

    .line 151
    invoke-virtual {v9, v2, v0, v6, v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    .line 154
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    move-object v0, v7

    .line 165
    :goto_2
    iget-boolean v2, p0, Lo/bzQ;->h:Z

    if-eqz v2, :cond_6

    .line 169
    iget-object v2, p0, Lo/bzQ;->g:Lo/kzi;

    .line 171
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Lo/bzA;

    .line 180
    iget-object v3, v2, Lo/bzA;->d:Landroid/view/View;

    if-eq v3, v0, :cond_4

    .line 184
    invoke-virtual {v2}, Lo/bzA;->a()V

    .line 187
    :cond_4
    iput-object v0, v2, Lo/bzA;->d:Landroid/view/View;

    .line 191
    new-instance v3, Lo/bzA$a;

    invoke-direct {v3, v2, v0}, Lo/bzA$a;-><init>(Lo/bzA;Landroid/view/View;)V

    .line 194
    iput-object v3, v2, Lo/bzA;->a:Lo/bzA$a;

    .line 196
    invoke-virtual {v2, v0, v1}, Lo/bzA;->e(Landroid/view/View;Z)V

    .line 199
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 204
    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-eqz v4, :cond_6

    .line 208
    invoke-virtual {v2, v4}, Lo/bzA;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 211
    :cond_6
    iput-object v0, p0, Lo/bzQ;->d:Landroid/view/View;

    return-void
.end method

.method public final onViewDestroyed()V
    .locals 6
    .annotation runtime Lo/aSx;
        c = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bzQ;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b02b6

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 26
    iget-object v4, v3, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 28
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a()Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/airbnb/epoxy/EpoxyModel;->c(Ljava/lang/Object;)V

    .line 35
    iput-object v1, v3, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_0
    iput-object v1, p0, Lo/bzQ;->d:Landroid/view/View;

    .line 42
    iget-boolean v0, p0, Lo/bzQ;->h:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lo/bzQ;->g:Lo/kzi;

    .line 48
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lo/bzA;

    .line 54
    invoke-virtual {v0}, Lo/bzA;->a()V

    :cond_1
    return-void
.end method
