.class public final Lo/bjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bjg$b;,
        Lo/bjg$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;

.field private static e:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public final c:Ljava/util/ArrayList;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lo/bjg;->d:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Lo/bjg$1;

    invoke-direct {v0}, Lo/bjg$1;-><init>()V

    .line 13
    sput-object v0, Lo/bjg;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bjg;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bjg;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/biX;

    .line 3
    iget-object v0, v0, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/biX;

    .line 17
    iget-object v3, v3, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 19
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->w:I

    if-ne v4, p1, :cond_0

    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 55
    :try_start_0
    invoke-static {}, Lo/aGT;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    const-string v2, "RV Prefetch forced - needed next frame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->d(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    .line 90
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 92
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->b(Landroid/view/View;)V

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    throw p1
.end method

.method private a(J)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 5
    iget-object v0, v1, Lo/bjg;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_0

    .line 28
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/bjg$b;

    .line 30
    invoke-virtual {v9, v8, v5}, Lo/bjg$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/bjg$b;

    .line 35
    iget v8, v8, Lo/bjg$b;->c:I

    add-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, v1, Lo/bjg;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v7, v5

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v7, v4, :cond_6

    .line 50
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_5

    .line 63
    :cond_2
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/bjg$b;

    .line 65
    iget v12, v11, Lo/bjg$b;->e:I

    .line 67
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 71
    iget v13, v11, Lo/bjg$b;->a:I

    .line 73
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v13, v12

    move v12, v5

    .line 79
    :goto_2
    iget v14, v11, Lo/bjg$b;->c:I

    shl-int/2addr v14, v9

    if-ge v12, v14, :cond_5

    .line 85
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-lt v8, v14, :cond_3

    .line 93
    new-instance v14, Lo/bjg$d;

    invoke-direct {v14}, Lo/bjg$d;-><init>()V

    .line 96
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 104
    check-cast v14, Lo/bjg$d;

    .line 106
    :goto_3
    iget-object v15, v11, Lo/bjg$b;->b:[I

    add-int/lit8 v16, v12, 0x1

    .line 110
    aget v5, v15, v16

    if-gt v5, v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 117
    :goto_4
    iput-boolean v9, v14, Lo/bjg$d;->e:Z

    .line 119
    iput v13, v14, Lo/bjg$d;->d:I

    .line 121
    iput v5, v14, Lo/bjg$d;->b:I

    .line 123
    iput-object v10, v14, Lo/bjg$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    aget v5, v15, v12

    .line 127
    iput v5, v14, Lo/bjg$d;->c:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 139
    :cond_6
    sget-object v0, Lo/bjg;->e:Ljava/util/Comparator;

    .line 141
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 145
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Lo/bjg$d;

    .line 157
    iget-object v5, v4, Lo/bjg$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_d

    .line 163
    iget-boolean v7, v4, Lo/bjg$d;->e:Z

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v7, :cond_7

    move-wide v10, v8

    goto :goto_7

    :cond_7
    move-wide v10, v2

    .line 175
    :goto_7
    iget v7, v4, Lo/bjg$d;->c:I

    .line 177
    invoke-static {v5, v7, v10, v11}, Lo/bjg;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 183
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->x:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_c

    .line 187
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 193
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_c

    .line 199
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->x:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 205
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_8

    goto :goto_a

    .line 211
    :cond_8
    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v7, :cond_9

    .line 215
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/biX;

    .line 217
    iget-object v7, v7, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 219
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_9

    .line 227
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 230
    :cond_9
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/bjg$b;

    const/4 v10, 0x1

    .line 233
    invoke-virtual {v7, v5, v10}, Lo/bjg$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 236
    iget v10, v7, Lo/bjg$b;->c:I

    if-eqz v10, :cond_c

    cmp-long v8, v2, v8

    if-nez v8, :cond_a

    .line 246
    const-string v8, "RV Nested Prefetch"

    goto :goto_8

    .line 249
    :cond_a
    const-string v8, "RV Nested Prefetch forced - needed next frame"

    .line 251
    :goto_8
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 254
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 256
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v10, 0x1

    .line 259
    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    .line 261
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    .line 265
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$r;->h:I

    const/4 v9, 0x0

    .line 268
    iput-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    .line 270
    iput-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$r;->n:Z

    .line 272
    iput-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$r;->f:Z

    const/4 v9, 0x0

    .line 275
    :goto_9
    iget v8, v7, Lo/bjg$b;->c:I

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    if-ge v9, v8, :cond_b

    .line 281
    iget-object v8, v7, Lo/bjg$b;->b:[I

    .line 283
    aget v8, v8, v9

    .line 285
    invoke-static {v5, v8, v2, v3}, Lo/bjg;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, 0x2

    goto :goto_9

    .line 291
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    throw v0

    :cond_c
    :goto_a
    const/4 v10, 0x1

    :goto_b
    const/4 v5, 0x0

    .line 300
    iput-boolean v5, v4, Lo/bjg$d;->e:Z

    .line 302
    iput v5, v4, Lo/bjg$d;->d:I

    .line 304
    iput v5, v4, Lo/bjg$d;->b:I

    const/4 v7, 0x0

    .line 307
    iput-object v7, v4, Lo/bjg$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    iput v5, v4, Lo/bjg$d;->c:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_d
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lo/bjg;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Lo/bjg;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lo/bjg;->f:J

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/bjg$b;

    .line 47
    iput p2, p1, Lo/bjg$b;->e:I

    .line 49
    iput p3, p1, Lo/bjg$b;->a:I

    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bjg;->c:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    .line 7
    :try_start_0
    const-string v3, "RV Prefetch"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 67
    iget-wide v5, p0, Lo/bjg;->b:J

    add-long/2addr v3, v5

    .line 70
    invoke-direct {p0, v3, v4}, Lo/bjg;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    :goto_1
    iput-wide v1, p0, Lo/bjg;->f:J

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    iput-wide v1, p0, Lo/bjg;->f:J

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw v0
.end method
