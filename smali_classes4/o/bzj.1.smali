.class public Lo/bzj;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bzj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/bzT;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/bzj;->i:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lo/bzj;->g:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lo/bzj;->i:Z

    return-void
.end method

.method public static a(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e(Lo/bzT;Lo/bzj$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v3, v1, Lo/bzT;->d:Lo/bzj;

    .line 9
    iget-object v4, v0, Lo/bzj;->g:Ljava/util/ArrayList;

    if-eq v3, v0, :cond_11

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    .line 17
    iget-object v7, v3, Lo/bzj;->g:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-le v8, v9, :cond_0

    .line 29
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v7, v6

    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-gt v8, v7, :cond_0

    .line 41
    :goto_0
    invoke-virtual {v1, v7}, Lo/bzT;->e(I)V

    if-eq v7, v8, :cond_0

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, v1, Lo/bzT;->d:Lo/bzj;

    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 55
    iget-object v8, v1, Lo/bzT;->e:Ljava/lang/Object;

    .line 61
    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    .line 63
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 69
    iget-object v8, v1, Lo/bzT;->e:Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_3

    .line 81
    iget-object v1, v1, Lo/bzT;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 85
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 88
    throw v10

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 99
    const-string v2, " models were provided but only "

    const-string v3, " view stubs exist."

    const-string v4, "Insufficient view stubs for EpoxyModelGroup. "

    invoke-static {v7, v1, v4, v2, v3}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v2

    .line 107
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 110
    throw v10

    .line 111
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_11

    .line 117
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 121
    check-cast v11, Lcom/airbnb/epoxy/EpoxyModel;

    if-eqz v3, :cond_4

    .line 125
    iget-object v12, v3, Lo/bzj;->g:Ljava/util/ArrayList;

    if-eqz v12, :cond_4

    .line 129
    invoke-static {v8, v12}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 133
    check-cast v12, Lcom/airbnb/epoxy/EpoxyModel;

    goto :goto_2

    :cond_4
    move-object v12, v10

    .line 137
    :goto_2
    iget-object v13, v1, Lo/bzT;->e:Ljava/lang/Object;

    if-eqz v13, :cond_f

    .line 141
    invoke-static {v8, v13}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 145
    check-cast v13, Lo/bAi;

    if-eqz v13, :cond_5

    .line 151
    iget-object v14, v13, Lo/bAi;->b:Landroid/view/ViewGroup;

    if-nez v14, :cond_6

    .line 155
    :cond_5
    iget-object v14, v1, Lo/bzT;->a:Landroid/view/ViewGroup;

    if-eqz v14, :cond_e

    :cond_6
    if-eqz v12, :cond_7

    .line 161
    invoke-static {v12}, Lo/bAh;->e(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v12

    .line 165
    invoke-static {v11}, Lo/bAh;->e(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v15

    if-eq v12, v15, :cond_d

    .line 172
    invoke-virtual {v1, v8}, Lo/bzT;->e(I)V

    .line 175
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 178
    invoke-static {v11}, Lo/bAh;->e(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v12

    .line 182
    iget-object v15, v1, Lo/bzT;->j:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 184
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/RecyclerView$l;->c(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v15

    .line 188
    instance-of v5, v15, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v5, :cond_8

    .line 192
    check-cast v15, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_3

    :cond_8
    move-object v15, v10

    :goto_3
    if-nez v15, :cond_9

    .line 198
    sget-object v5, Lo/bzT;->b:Lo/bzJ;

    .line 200
    iget-object v15, v1, Lo/bzT;->c:Landroid/view/ViewParent;

    .line 207
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object v11, v5, Lo/bzJ;->b:Lcom/airbnb/epoxy/EpoxyModel;

    .line 212
    iput-object v15, v5, Lo/bzJ;->a:Landroid/view/ViewParent;

    .line 214
    invoke-virtual {v5, v14, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    .line 220
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v15, v11

    check-cast v15, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 227
    iput-object v10, v5, Lo/bzJ;->b:Lcom/airbnb/epoxy/EpoxyModel;

    .line 229
    iput-object v10, v5, Lo/bzJ;->a:Landroid/view/ViewParent;

    :cond_9
    if-nez v13, :cond_b

    .line 233
    iget-object v5, v1, Lo/bzT;->a:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    .line 237
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 239
    invoke-virtual {v5, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 243
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 246
    throw v10

    .line 247
    :cond_b
    iget-object v5, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 251
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget v11, v13, Lo/bAi;->e:I

    .line 256
    iget-object v12, v13, Lo/bAi;->b:Landroid/view/ViewGroup;

    .line 258
    invoke-virtual {v13}, Lo/bAi;->a()V

    .line 261
    iget-object v13, v13, Lo/bAi;->d:Landroid/view/ViewStub;

    .line 263
    invoke-virtual {v13}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v14

    if-eq v14, v6, :cond_c

    .line 270
    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    .line 273
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 277
    invoke-virtual {v12, v5, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 280
    :goto_4
    invoke-virtual {v2, v8, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 288
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 293
    throw v10

    .line 296
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 299
    throw v10

    .line 330
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 335
    throw v10

    .line 300
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_12

    .line 307
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 311
    check-cast v3, Lcom/airbnb/epoxy/EpoxyModel;

    .line 313
    iget-object v6, v1, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 319
    check-cast v6, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object/from16 v7, p2

    .line 323
    invoke-interface {v7, v3, v6, v5}, Lo/bzj$c;->b(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lo/bzT;

    .line 7
    new-instance v0, Lo/bzo;

    invoke-direct {v0}, Lo/bzo;-><init>()V

    .line 8
    invoke-direct {p0, p1, v0}, Lo/bzj;->e(Lo/bzT;Lo/bzj$c;)V

    return-void
.end method

.method public a(Lo/bzT;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 16
    instance-of v0, p2, Lo/bzj;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void

    .line 18
    :cond_0
    check-cast p2, Lo/bzj;

    .line 19
    new-instance v0, Lo/bzq;

    invoke-direct {v0, p2}, Lo/bzq;-><init>(Lo/bzj;)V

    invoke-direct {p0, p1, v0}, Lo/bzj;->e(Lo/bzT;Lo/bzj$c;)V

    return-void
.end method

.method public final a_(Lo/bzn;)V
    .locals 1

    .line 1
    check-cast p1, Lo/bzT;

    .line 3
    new-instance v0, Lo/bzo;

    invoke-direct {v0}, Lo/bzo;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lo/bzj;->e(Lo/bzT;Lo/bzj$c;)V

    return-void
.end method

.method public final ax_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bzj;->i:Z

    return v0
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 1

    .line 3
    new-instance v0, Lo/bzT;

    invoke-direct {v0, p1}, Lo/bzT;-><init>(Landroid/view/ViewParent;)V

    return-object v0
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final b(Lo/bzn;Ljava/util/List;)V
    .locals 0

    .line 3
    check-cast p1, Lo/bzT;

    .line 5
    new-instance p2, Lo/bzl;

    invoke-direct {p2}, Lo/bzl;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2}, Lo/bzj;->e(Lo/bzT;Lo/bzj$c;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 8
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1, p2}, Lo/bzj;->a(Lo/bzT;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You should set a layout with layout(...) instead of using this."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 9
    check-cast p1, Lo/bzT;

    .line 11
    new-instance p2, Lo/bzl;

    invoke-direct {p2}, Lo/bzl;-><init>()V

    .line 12
    invoke-direct {p0, p1, p2}, Lo/bzj;->e(Lo/bzT;Lo/bzj$c;)V

    return-void
.end method

.method public c(Lo/bzT;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p1, Lo/bzT;->d:Lo/bzj;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Lo/bzT;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lo/bzT;->d:Lo/bzj;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Group is not bound"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/bzn;)V
    .locals 1

    .line 1
    check-cast p1, Lo/bzT;

    .line 3
    new-instance v0, Lo/bzr;

    invoke-direct {v0}, Lo/bzr;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lo/bzj;->e(Lo/bzT;Lo/bzj$c;)V

    return-void
.end method

.method public synthetic d(Lo/bzn;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1, p2}, Lo/bzj;->a(Lo/bzT;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final e(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzj;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->a(III)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lo/bzT;

    .line 7
    new-instance v0, Lo/bzr;

    invoke-direct {v0}, Lo/bzr;-><init>()V

    .line 8
    invoke-direct {p0, p1, v0}, Lo/bzj;->e(Lo/bzT;Lo/bzj$c;)V

    return-void
.end method

.method public e(Lo/bzT;)V
    .locals 1

    .line 14
    new-instance v0, Lo/bzk;

    invoke-direct {v0}, Lo/bzk;-><init>()V

    .line 15
    invoke-direct {p0, p1, v0}, Lo/bzj;->e(Lo/bzT;Lo/bzj$c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/bzj;

    if-eqz v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lo/bzj;

    .line 20
    iget-object v0, p0, Lo/bzj;->g:Ljava/util/ArrayList;

    .line 22
    iget-object p1, p1, Lo/bzj;->g:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/bzj;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
