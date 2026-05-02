.class final Lo/iqu$e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lo/iqu;

.field private b:Landroid/graphics/Rect;

.field private c:Ljava/util/LinkedHashMap;

.field private d:Ljava/util/LinkedHashMap;

.field private e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo/iqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iqu$e;->a:Lo/iqu;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iqu$e;->b:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lo/iqu$e;->c:Ljava/util/LinkedHashMap;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lo/iqu$e;->d:Ljava/util/LinkedHashMap;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lo/iqu$e;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/iqu$e;->a:Lo/iqu;

    .line 7
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->t:Ljava/util/PriorityQueue;

    .line 9
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->o:Ljava/util/LinkedHashMap;

    .line 14
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 21
    instance-of v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_f

    .line 25
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v7

    .line 31
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()I

    move-result v6

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    if-eq v6, v8, :cond_f

    .line 42
    iget-object v8, v0, Lo/iqu$e;->c:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 47
    iget-object v9, v0, Lo/iqu$e;->d:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 52
    iget-object v10, v0, Lo/iqu$e;->e:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 57
    iget-object v11, v2, Lo/iqu;->f:Lo/iqu$d;

    .line 59
    invoke-interface {v11}, Lo/iqu$d;->e()Landroid/graphics/Rect;

    move-result-object v11

    if-gt v7, v6, :cond_7

    .line 65
    :goto_0
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    instance-of v14, v12, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v14, :cond_4

    .line 77
    check-cast v12, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 79
    invoke-virtual {v12}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 82
    iget-object v14, v12, Lcom/airbnb/epoxy/EpoxyViewHolder;->a:Lo/bzn;

    .line 84
    instance-of v15, v14, Lo/bzT;

    if-eqz v15, :cond_3

    .line 88
    check-cast v14, Lo/bzT;

    .line 90
    iget-object v12, v14, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 96
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 102
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 107
    move-object v15, v14

    check-cast v15, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 109
    invoke-virtual {v15}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 112
    iget-object v15, v15, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 114
    instance-of v15, v15, Lo/iqm;

    if-eqz v15, :cond_1

    move-object v13, v14

    .line 119
    :cond_2
    check-cast v13, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v12}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 125
    iget-object v14, v12, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 127
    instance-of v14, v14, Lo/iqm;

    if-eqz v14, :cond_4

    move-object v13, v12

    :cond_4
    :goto_1
    if-eqz v13, :cond_6

    .line 134
    invoke-virtual {v13}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 137
    iget-object v12, v13, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 142
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v12, Lo/iqm;

    .line 147
    invoke-virtual {v13}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 150
    iget-object v14, v13, Lcom/airbnb/epoxy/EpoxyViewHolder;->a:Lo/bzn;

    .line 152
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 157
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v15, v0, Lo/iqu$e;->b:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {v15}, Landroid/graphics/Rect;->setEmpty()V

    .line 165
    invoke-virtual {v13, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    invoke-virtual {v11, v15}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 174
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 178
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ne v15, v13, :cond_5

    .line 184
    invoke-interface {v12}, Lo/iqy;->a()J

    move-result-wide v15

    .line 192
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {v12}, Lo/iqy;->a()J

    move-result-wide v12

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 207
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 210
    invoke-static {v2, v14, v12}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->requestPause$default(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lo/bzn;Lo/iqm;)V

    :cond_6
    :goto_2
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 219
    :cond_7
    invoke-interface {v10, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 222
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    .line 231
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 242
    check-cast v6, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 248
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 258
    check-cast v5, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    .line 260
    iget-object v6, v5, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;->b:Lo/bzn;

    .line 262
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;->e:Lo/iqm;

    .line 264
    invoke-static {v2, v6, v5}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->requestPause$default(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lo/bzn;Lo/iqm;)V

    .line 267
    invoke-interface {v5}, Lo/iqy;->a()J

    move-result-wide v11

    .line 275
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 279
    check-cast v6, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    if-eqz v6, :cond_9

    .line 283
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {v5}, Lo/iqy;->a()J

    move-result-wide v5

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 298
    check-cast v5, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    :cond_9
    move v5, v7

    goto :goto_3

    .line 302
    :cond_a
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 306
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 310
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 320
    check-cast v6, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 326
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 332
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 336
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 340
    check-cast v5, Lo/bzn;

    if-eqz v5, :cond_c

    .line 346
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 350
    check-cast v8, Lo/iqm;

    .line 352
    new-instance v11, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    invoke-direct {v11, v8, v5}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;-><init>(Lo/iqm;Lo/bzn;)V

    .line 355
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 359
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v5, v7

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_f

    .line 369
    iget-object v1, v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->i:Lo/kCd;

    .line 371
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 385
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 389
    check-cast v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    if-eqz v1, :cond_f

    .line 393
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;->e:Lo/iqm;

    .line 395
    iget-wide v4, v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->n:J

    .line 397
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;->b:Lo/bzn;

    .line 399
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->requestPlay(Lo/iqm;JLo/bzn;)V

    return-void

    .line 403
    :cond_e
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->c()V

    :cond_f
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lo/iqu$e;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lo/iqu$e;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/iqu$e;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lo/iqu$e;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method
