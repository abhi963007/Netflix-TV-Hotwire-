.class public final Lo/bAm;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lo/bAp;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$m;"
    }
.end annotation


# instance fields
.field public final a:Lo/bAt;

.field private b:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

.field private c:Lo/kDF;

.field private d:Ljava/util/LinkedHashMap;

.field private e:Lo/kDI;

.field private i:Lo/bAs;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bAm;->b:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 6
    sget-object p1, Lo/kDI;->a:Lo/kDI;

    .line 8
    iput-object p1, p0, Lo/bAm;->e:Lo/kDI;

    .line 10
    iput-object p1, p0, Lo/bAm;->c:Lo/kDF;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lo/bAm;->j:I

    const/16 p1, 0xa

    .line 17
    invoke-static {p2, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p1

    .line 21
    invoke-static {p1}, Lo/kAF;->d(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 50
    move-object v1, p2

    check-cast v1, Lo/bAo;

    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    iput-object v0, p0, Lo/bAm;->d:Ljava/util/LinkedHashMap;

    .line 64
    new-instance p1, Lo/bAt;

    invoke-direct {p1}, Lo/bAt;-><init>()V

    .line 67
    iput-object p1, p0, Lo/bAm;->a:Lo/bAt;

    .line 71
    iget-object p1, p0, Lo/bAm;->b:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 73
    new-instance p2, Lo/bAs;

    invoke-direct {p2, p1}, Lo/bAs;-><init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)V

    .line 76
    iput-object p2, p0, Lo/bAm;->i:Lo/bAs;

    .line 82
    const-string p1, "maxItemsToPreload must be greater than 0. Was 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x4b

    if-le p2, v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, p3

    .line 35
    :goto_0
    iput p2, p0, Lo/bAm;->j:I

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 44
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()I

    move-result p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 60
    iget v2, p0, Lo/bAm;->j:I

    if-ge v0, v2, :cond_18

    if-eq p1, v1, :cond_18

    if-ge p1, v2, :cond_18

    .line 75
    new-instance v2, Lo/kDI;

    invoke-direct {v2, v0, p1}, Lo/kDI;-><init>(II)V

    .line 78
    iget-object v3, p0, Lo/bAm;->e:Lo/kDI;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    return-void

    .line 87
    :cond_5
    iget-object v3, p0, Lo/bAm;->e:Lo/kDI;

    .line 89
    iget v4, v3, Lo/kDF;->d:I

    const/4 v5, 0x1

    if-gt v0, v4, :cond_6

    .line 93
    iget v4, v2, Lo/kDF;->b:I

    .line 95
    iget v3, v3, Lo/kDF;->b:I

    if-gt v4, v3, :cond_6

    move v3, p3

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    if-eqz v3, :cond_7

    add-int/2addr p1, v5

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-eqz v3, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v5

    .line 115
    :goto_3
    iget v4, p0, Lo/bAm;->j:I

    .line 118
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v4, v5

    .line 122
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 126
    iget v6, p0, Lo/bAm;->j:I

    add-int/2addr v0, p1

    .line 129
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v6, v5

    .line 133
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v3, :cond_9

    move v1, v5

    .line 142
    :cond_9
    new-instance p3, Lo/kDF;

    invoke-direct {p3, v4, p1, v1}, Lo/kDF;-><init>(III)V

    .line 145
    iget-object p1, p0, Lo/bAm;->c:Lo/kDF;

    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lo/kAf;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    .line 159
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    invoke-virtual {p3}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 167
    :cond_a
    :goto_4
    move-object v3, v1

    check-cast v3, Lo/kDH;

    .line 169
    iget-boolean v3, v3, Lo/kDH;->d:Z

    if-eqz v3, :cond_b

    .line 174
    move-object v3, v1

    check-cast v3, Lo/kAE;

    .line 176
    invoke-virtual {v3}, Lo/kAE;->next()Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 186
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 190
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 194
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 210
    iget-object v1, p0, Lo/bAm;->b:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 212
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->d(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    if-eqz v1, :cond_c

    .line 224
    iget-object v4, p0, Lo/bAm;->d:Ljava/util/LinkedHashMap;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 234
    instance-of v5, v4, Lo/bAo;

    if-eqz v5, :cond_e

    .line 238
    check-cast v4, Lo/bAo;

    goto :goto_6

    :cond_e
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_c

    .line 245
    iget-object v4, p0, Lo/bAm;->i:Lo/bAs;

    .line 250
    invoke-virtual {v4, v1, v0}, Lo/bAs;->e(Lcom/airbnb/epoxy/EpoxyModel;I)Lo/bAs$d;

    move-result-object v0

    .line 254
    iget-object v5, v4, Lo/bAs;->e:Ljava/util/LinkedHashMap;

    .line 256
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    .line 262
    iget-object v6, v4, Lo/bAs;->b:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 264
    invoke-virtual {v6}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->e()Lo/byW;

    move-result-object v6

    .line 270
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 277
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 288
    move-object v8, v7

    check-cast v8, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 290
    invoke-virtual {v8}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 293
    iget-object v9, v8, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_f

    .line 305
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 307
    sget-object v11, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 309
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 315
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 317
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 323
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    .line 327
    invoke-virtual {v4, v9, v8}, Lo/bAs;->e(Lcom/airbnb/epoxy/EpoxyModel;I)Lo/bAs$d;

    move-result-object v8

    .line 331
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_10
    move-object v7, v3

    .line 339
    :goto_7
    check-cast v7, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v7, :cond_12

    .line 343
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    if-nez v1, :cond_11

    goto :goto_8

    .line 348
    :cond_11
    invoke-virtual {v7}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a()Ljava/lang/Object;

    move-result-object p1

    .line 355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    throw v3

    .line 359
    :cond_12
    :goto_8
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    .line 363
    :cond_13
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 367
    check-cast v6, Ljava/util/List;

    goto :goto_9

    :cond_14
    move-object v6, v3

    :goto_9
    if-nez v6, :cond_15

    .line 373
    sget-object v6, Lo/kAy;->e:Lo/kAy;

    .line 375
    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_5

    .line 387
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 391
    check-cast p1, Lo/bAv;

    .line 393
    iget-object p1, p0, Lo/bAm;->a:Lo/bAt;

    .line 395
    iget-object p1, p1, Lo/bAt;->c:Ljava/util/ArrayDeque;

    .line 397
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p2

    .line 401
    check-cast p2, Lo/bAp;

    .line 403
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 412
    throw v3

    .line 413
    :cond_17
    iput-object v2, p0, Lo/bAm;->e:Lo/kDI;

    .line 415
    iput-object p3, p0, Lo/bAm;->c:Lo/kDF;

    return-void

    .line 418
    :cond_18
    sget-object p1, Lo/kDI;->a:Lo/kDI;

    .line 420
    iput-object p1, p0, Lo/bAm;->e:Lo/kDI;

    .line 422
    iput-object p1, p0, Lo/bAm;->c:Lo/kDF;

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
