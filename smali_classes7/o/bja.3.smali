.class public final Lo/bja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bja$e;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lo/bju;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$7;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final i:Lo/aHL$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/aHL$a;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lo/aHL$a;-><init>(I)V

    .line 11
    iput-object v0, p0, Lo/bja;->i:Lo/aHL$a;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lo/bja;->e:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lo/bja;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lo/bja;->a:I

    .line 30
    iput-object p1, p0, Lo/bja;->c:Landroidx/recyclerview/widget/RecyclerView$7;

    .line 34
    new-instance p1, Lo/bju;

    invoke-direct {p1, p0}, Lo/bju;-><init>(Lo/bja;)V

    .line 37
    iput-object p1, p0, Lo/bja;->b:Lo/bju;

    return-void
.end method

.method private a(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bja;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lo/bja$e;

    .line 19
    iget v5, v4, Lo/bja$e;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    .line 24
    iget v3, v4, Lo/bja$e;->b:I

    .line 26
    iget v5, v4, Lo/bja$e;->e:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 45
    iput v5, v4, Lo/bja$e;->e:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    .line 52
    iput v5, v4, Lo/bja$e;->e:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 61
    iput v3, v4, Lo/bja$e;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 68
    iput v3, v4, Lo/bja$e;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 79
    iput v3, v4, Lo/bja$e;->b:I

    add-int/lit8 v5, v5, 0x1

    .line 83
    iput v5, v4, Lo/bja$e;->e:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    .line 90
    iput v3, v4, Lo/bja$e;->b:I

    add-int/lit8 v5, v5, -0x1

    .line 94
    iput v5, v4, Lo/bja$e;->e:I

    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Lo/bja$e;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    .line 103
    iget v3, v4, Lo/bja$e;->e:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    .line 109
    iget v3, v4, Lo/bja$e;->e:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 117
    iput v3, v4, Lo/bja$e;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    .line 124
    iput v3, v4, Lo/bja$e;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    :cond_e
    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_11

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Lo/bja$e;

    .line 142
    iget v2, v1, Lo/bja$e;->a:I

    .line 144
    iget-object v4, p0, Lo/bja;->i:Lo/aHL$a;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_10

    .line 149
    iget v2, v1, Lo/bja$e;->e:I

    .line 151
    iget v6, v1, Lo/bja$e;->b:I

    if-eq v2, v6, :cond_f

    if-gez v2, :cond_e

    .line 157
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 160
    iput-object v5, v1, Lo/bja$e;->c:Ljava/lang/Object;

    .line 162
    invoke-virtual {v4, v1}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    goto :goto_5

    .line 166
    :cond_10
    iget v2, v1, Lo/bja$e;->e:I

    if-gtz v2, :cond_e

    .line 170
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 173
    iput-object v5, v1, Lo/bja$e;->c:Ljava/lang/Object;

    .line 175
    invoke-virtual {v4, v1}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    return p1
.end method

.method private b(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bja;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/bja$e;

    .line 17
    iget v5, v4, Lo/bja$e;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 24
    iget v4, v4, Lo/bja$e;->e:I

    add-int/lit8 v5, v3, 0x1

    .line 28
    invoke-virtual {p0, v4, v5}, Lo/bja;->b(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    .line 37
    iget v5, v4, Lo/bja$e;->b:I

    .line 39
    iget v4, v4, Lo/bja$e;->e:I

    move v6, v5

    :goto_1
    add-int v8, v4, v5

    if-ge v6, v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    .line 46
    invoke-virtual {p0, v6, v8}, Lo/bja;->b(II)I

    move-result v8

    if-ne v8, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private c(Lo/bja$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bja;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Lo/bja$e;->a:I

    .line 8
    iget-object v1, p0, Lo/bja;->c:Landroidx/recyclerview/widget/RecyclerView$7;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 23
    iget v0, p1, Lo/bja$e;->b:I

    .line 25
    iget p1, p1, Lo/bja$e;->e:I

    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->a(II)V

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Lo/bja$e;->b:I

    .line 53
    iget v2, p1, Lo/bja$e;->e:I

    .line 55
    iget-object p1, p1, Lo/bja$e;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->a(IILjava/lang/Object;)V

    return-void

    .line 61
    :cond_2
    iget v0, p1, Lo/bja$e;->b:I

    .line 63
    iget p1, p1, Lo/bja$e;->e:I

    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$7;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 71
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void

    .line 74
    :cond_3
    iget v0, p1, Lo/bja$e;->b:I

    .line 76
    iget p1, p1, Lo/bja$e;->e:I

    .line 78
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->d(II)V

    return-void
.end method

.method private d(Lo/bja$e;)V
    .locals 13

    .line 1
    iget v0, p1, Lo/bja$e;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    .line 10
    iget v2, p1, Lo/bja$e;->b:I

    .line 12
    invoke-direct {p0, v2, v0}, Lo/bja;->a(II)I

    move-result v0

    .line 16
    iget v2, p1, Lo/bja$e;->b:I

    .line 18
    iget v3, p1, Lo/bja$e;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    .line 52
    :goto_1
    iget v8, p1, Lo/bja$e;->e:I

    .line 54
    iget-object v9, p0, Lo/bja;->i:Lo/aHL$a;

    const/4 v10, 0x0

    if-ge v6, v8, :cond_5

    .line 59
    iget v8, p1, Lo/bja$e;->b:I

    .line 64
    iget v11, p1, Lo/bja$e;->a:I

    mul-int v12, v3, v6

    add-int/2addr v12, v8

    .line 66
    invoke-direct {p0, v12, v11}, Lo/bja;->a(II)I

    move-result v8

    .line 70
    iget v11, p1, Lo/bja$e;->a:I

    if-eq v11, v4, :cond_2

    if-ne v11, v5, :cond_3

    add-int/lit8 v12, v0, 0x1

    if-ne v8, v12, :cond_3

    goto :goto_2

    :cond_2
    if-ne v8, v0, :cond_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 87
    :cond_3
    iget-object v12, p1, Lo/bja$e;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, v12, v11, v0, v7}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0, v2}, Lo/bja;->e(Lo/bja$e;I)V

    .line 96
    iput-object v10, v0, Lo/bja$e;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {v9, v0}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    .line 101
    iget v0, p1, Lo/bja$e;->a:I

    if-ne v0, v5, :cond_4

    add-int/2addr v2, v7

    :cond_4
    move v7, v1

    move v0, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 111
    :cond_5
    iget-object v1, p1, Lo/bja$e;->c:Ljava/lang/Object;

    .line 113
    iput-object v10, p1, Lo/bja$e;->c:Ljava/lang/Object;

    .line 115
    invoke-virtual {v9, p1}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    if-lez v7, :cond_6

    .line 120
    iget p1, p1, Lo/bja$e;->a:I

    .line 122
    invoke-virtual {p0, v1, p1, v0, v7}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1, v2}, Lo/bja;->e(Lo/bja$e;I)V

    .line 129
    iput-object v10, p1, Lo/bja$e;->c:Ljava/lang/Object;

    .line 131
    invoke-virtual {v9, p1}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method private e(Lo/bja$e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bja;->c:Landroidx/recyclerview/widget/RecyclerView$7;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->e(Lo/bja$e;)V

    .line 6
    iget v1, p1, Lo/bja$e;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p1, Lo/bja$e;->e:I

    .line 16
    iget-object p1, p1, Lo/bja$e;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->a(IILjava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget p1, p1, Lo/bja$e;->e:I

    .line 33
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->b(II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lo/bja$e;

    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lo/bja$e;->c:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lo/bja;->i:Lo/aHL$a;

    .line 19
    invoke-virtual {v3, v2}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final b(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bja;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lo/bja$e;

    .line 15
    iget v3, v2, Lo/bja$e;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 21
    iget v3, v2, Lo/bja$e;->b:I

    if-ne v3, p1, :cond_0

    .line 25
    iget p1, v2, Lo/bja$e;->e:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 32
    :cond_1
    iget v2, v2, Lo/bja$e;->e:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Lo/bja$e;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 46
    iget v2, v2, Lo/bja$e;->e:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 58
    iget v2, v2, Lo/bja$e;->e:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bja;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bja;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/bja$e;

    .line 17
    iget-object v5, p0, Lo/bja;->c:Landroidx/recyclerview/widget/RecyclerView$7;

    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->e(Lo/bja$e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lo/bja;->a(Ljava/util/ArrayList;)V

    .line 28
    iput v2, p0, Lo/bja;->a:I

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bja;->b:Lo/bju;

    .line 8
    :cond_0
    :goto_0
    iget-object v2, v0, Lo/bja;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ltz v3, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Lo/bja$e;

    .line 28
    iget v9, v9, Lo/bja$e;->a:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v8

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_2
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v4, :cond_21

    add-int/lit8 v7, v3, 0x1

    .line 47
    iget-object v11, v1, Lo/bju;->c:Lo/bja;

    .line 49
    iget-object v12, v11, Lo/bja;->i:Lo/aHL$a;

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 55
    check-cast v13, Lo/bja$e;

    .line 57
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 61
    check-cast v14, Lo/bja$e;

    .line 63
    iget v15, v14, Lo/bja$e;->a:I

    if-eq v15, v8, :cond_1c

    if-eq v15, v9, :cond_a

    if-ne v15, v6, :cond_0

    .line 72
    iget v4, v13, Lo/bja$e;->e:I

    .line 74
    iget v5, v14, Lo/bja$e;->b:I

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 80
    iput v5, v14, Lo/bja$e;->b:I

    goto :goto_3

    .line 83
    :cond_4
    iget v9, v14, Lo/bja$e;->e:I

    add-int/2addr v5, v9

    if-ge v4, v5, :cond_5

    add-int/lit8 v9, v9, -0x1

    .line 90
    iput v9, v14, Lo/bja$e;->e:I

    .line 92
    iget v4, v13, Lo/bja$e;->b:I

    .line 94
    iget-object v5, v14, Lo/bja$e;->c:Ljava/lang/Object;

    .line 96
    invoke-virtual {v11, v5, v6, v4, v8}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, v10

    .line 102
    :goto_4
    iget v5, v13, Lo/bja$e;->b:I

    .line 104
    iget v8, v14, Lo/bja$e;->b:I

    if-gt v5, v8, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 110
    iput v8, v14, Lo/bja$e;->b:I

    goto :goto_5

    .line 113
    :cond_6
    iget v9, v14, Lo/bja$e;->e:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_7

    sub-int/2addr v8, v5

    .line 121
    iget-object v9, v14, Lo/bja$e;->c:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    .line 123
    invoke-virtual {v11, v9, v6, v5, v8}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v5

    .line 127
    iget v6, v14, Lo/bja$e;->e:I

    sub-int/2addr v6, v8

    .line 130
    iput v6, v14, Lo/bja$e;->e:I

    goto :goto_6

    :cond_7
    :goto_5
    move-object v5, v10

    .line 134
    :goto_6
    invoke-virtual {v2, v7, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget v6, v14, Lo/bja$e;->e:I

    if-lez v6, :cond_8

    .line 141
    invoke-virtual {v2, v3, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 145
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 148
    iput-object v10, v14, Lo/bja$e;->c:Ljava/lang/Object;

    .line 150
    invoke-virtual {v12, v14}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_9

    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_0

    .line 160
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 165
    :cond_a
    iget v4, v13, Lo/bja$e;->b:I

    .line 167
    iget v6, v13, Lo/bja$e;->e:I

    if-ge v4, v6, :cond_c

    .line 171
    iget v15, v14, Lo/bja$e;->b:I

    if-ne v15, v4, :cond_b

    .line 175
    iget v15, v14, Lo/bja$e;->e:I

    sub-int v4, v6, v4

    if-ne v15, v4, :cond_b

    move v4, v8

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    move v5, v4

    const/4 v4, 0x0

    goto :goto_9

    .line 186
    :cond_c
    iget v15, v14, Lo/bja$e;->b:I

    add-int/lit8 v5, v6, 0x1

    if-ne v15, v5, :cond_d

    .line 192
    iget v5, v14, Lo/bja$e;->e:I

    sub-int/2addr v4, v6

    if-ne v5, v4, :cond_d

    move v4, v8

    move v5, v4

    goto :goto_9

    :cond_d
    move v4, v8

    const/4 v5, 0x0

    .line 202
    :goto_9
    iget v15, v14, Lo/bja$e;->b:I

    if-ge v6, v15, :cond_e

    add-int/lit8 v15, v15, -0x1

    .line 208
    iput v15, v14, Lo/bja$e;->b:I

    goto :goto_a

    .line 211
    :cond_e
    iget v10, v14, Lo/bja$e;->e:I

    add-int/2addr v15, v10

    if-ge v6, v15, :cond_f

    add-int/lit8 v10, v10, -0x1

    .line 218
    iput v10, v14, Lo/bja$e;->e:I

    .line 220
    iput v9, v13, Lo/bja$e;->a:I

    .line 222
    iput v8, v13, Lo/bja$e;->e:I

    .line 224
    iget v3, v14, Lo/bja$e;->e:I

    if-nez v3, :cond_0

    .line 228
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 232
    iput-object v2, v14, Lo/bja$e;->c:Ljava/lang/Object;

    .line 234
    invoke-virtual {v12, v14}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 239
    :cond_f
    :goto_a
    iget v6, v13, Lo/bja$e;->b:I

    .line 241
    iget v8, v14, Lo/bja$e;->b:I

    if-gt v6, v8, :cond_10

    add-int/lit8 v8, v8, 0x1

    .line 247
    iput v8, v14, Lo/bja$e;->b:I

    goto :goto_b

    .line 251
    :cond_10
    iget v10, v14, Lo/bja$e;->e:I

    add-int/2addr v8, v10

    if-ge v6, v8, :cond_11

    add-int/lit8 v10, v6, 0x1

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    .line 260
    invoke-virtual {v11, v6, v9, v10, v8}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v16

    .line 264
    iget v8, v13, Lo/bja$e;->b:I

    .line 266
    iget v9, v14, Lo/bja$e;->b:I

    sub-int/2addr v8, v9

    .line 269
    iput v8, v14, Lo/bja$e;->e:I

    move-object/from16 v8, v16

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v6, 0x0

    move-object v8, v6

    :goto_c
    if-eqz v5, :cond_12

    .line 277
    invoke-virtual {v2, v3, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 283
    iput-object v6, v13, Lo/bja$e;->c:Ljava/lang/Object;

    .line 285
    invoke-virtual {v12, v13}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    if-eqz v4, :cond_16

    if-eqz v8, :cond_14

    .line 294
    iget v4, v13, Lo/bja$e;->b:I

    .line 296
    iget v5, v8, Lo/bja$e;->b:I

    if-le v4, v5, :cond_13

    .line 300
    iget v5, v8, Lo/bja$e;->e:I

    sub-int/2addr v4, v5

    .line 303
    iput v4, v13, Lo/bja$e;->b:I

    .line 305
    :cond_13
    iget v4, v13, Lo/bja$e;->e:I

    .line 307
    iget v5, v8, Lo/bja$e;->b:I

    if-le v4, v5, :cond_14

    .line 311
    iget v5, v8, Lo/bja$e;->e:I

    sub-int/2addr v4, v5

    .line 314
    iput v4, v13, Lo/bja$e;->e:I

    .line 316
    :cond_14
    iget v4, v13, Lo/bja$e;->b:I

    .line 318
    iget v5, v14, Lo/bja$e;->b:I

    if-le v4, v5, :cond_15

    .line 322
    iget v5, v14, Lo/bja$e;->e:I

    sub-int/2addr v4, v5

    .line 325
    iput v4, v13, Lo/bja$e;->b:I

    .line 327
    :cond_15
    iget v4, v13, Lo/bja$e;->e:I

    .line 329
    iget v5, v14, Lo/bja$e;->b:I

    if-le v4, v5, :cond_1a

    .line 333
    iget v5, v14, Lo/bja$e;->e:I

    sub-int/2addr v4, v5

    .line 336
    iput v4, v13, Lo/bja$e;->e:I

    goto :goto_d

    :cond_16
    if-eqz v8, :cond_18

    .line 341
    iget v4, v13, Lo/bja$e;->b:I

    .line 343
    iget v5, v8, Lo/bja$e;->b:I

    if-lt v4, v5, :cond_17

    .line 347
    iget v5, v8, Lo/bja$e;->e:I

    sub-int/2addr v4, v5

    .line 350
    iput v4, v13, Lo/bja$e;->b:I

    .line 352
    :cond_17
    iget v4, v13, Lo/bja$e;->e:I

    .line 354
    iget v5, v8, Lo/bja$e;->b:I

    if-lt v4, v5, :cond_18

    .line 358
    iget v5, v8, Lo/bja$e;->e:I

    sub-int/2addr v4, v5

    .line 361
    iput v4, v13, Lo/bja$e;->e:I

    .line 363
    :cond_18
    iget v4, v13, Lo/bja$e;->b:I

    .line 365
    iget v5, v14, Lo/bja$e;->b:I

    if-lt v4, v5, :cond_19

    .line 369
    iget v5, v14, Lo/bja$e;->e:I

    sub-int/2addr v4, v5

    .line 372
    iput v4, v13, Lo/bja$e;->b:I

    .line 374
    :cond_19
    iget v4, v13, Lo/bja$e;->e:I

    .line 376
    iget v5, v14, Lo/bja$e;->b:I

    if-lt v4, v5, :cond_1a

    .line 380
    iget v5, v14, Lo/bja$e;->e:I

    sub-int/2addr v4, v5

    .line 383
    iput v4, v13, Lo/bja$e;->e:I

    .line 385
    :cond_1a
    :goto_d
    invoke-virtual {v2, v3, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget v4, v13, Lo/bja$e;->b:I

    .line 390
    iget v5, v13, Lo/bja$e;->e:I

    if-eq v4, v5, :cond_1b

    .line 394
    invoke-virtual {v2, v7, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 398
    :cond_1b
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v8, :cond_0

    .line 403
    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 408
    :cond_1c
    iget v5, v13, Lo/bja$e;->e:I

    .line 410
    iget v6, v14, Lo/bja$e;->b:I

    if-ge v5, v6, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    .line 419
    :goto_f
    iget v8, v13, Lo/bja$e;->b:I

    if-ge v8, v6, :cond_1e

    add-int/lit8 v4, v4, 0x1

    :cond_1e
    if-gt v6, v8, :cond_1f

    .line 427
    iget v6, v14, Lo/bja$e;->e:I

    add-int/2addr v8, v6

    .line 430
    iput v8, v13, Lo/bja$e;->b:I

    .line 432
    :cond_1f
    iget v6, v14, Lo/bja$e;->b:I

    if-gt v6, v5, :cond_20

    .line 436
    iget v8, v14, Lo/bja$e;->e:I

    add-int/2addr v5, v8

    .line 439
    iput v5, v13, Lo/bja$e;->e:I

    :cond_20
    add-int/2addr v6, v4

    .line 443
    iput v6, v14, Lo/bja$e;->b:I

    .line 445
    invoke-virtual {v2, v3, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {v2, v7, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 453
    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_34

    .line 460
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 464
    check-cast v5, Lo/bja$e;

    .line 466
    iget v10, v5, Lo/bja$e;->a:I

    if-eq v10, v8, :cond_33

    .line 470
    iget-object v11, v0, Lo/bja;->i:Lo/aHL$a;

    .line 472
    iget-object v12, v0, Lo/bja;->c:Landroidx/recyclerview/widget/RecyclerView$7;

    if-eq v10, v9, :cond_2a

    if-eq v10, v6, :cond_23

    if-ne v10, v7, :cond_22

    .line 485
    invoke-direct {v0, v5}, Lo/bja;->c(Lo/bja$e;)V

    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_1a

    .line 489
    :cond_23
    iget v10, v5, Lo/bja$e;->b:I

    .line 491
    iget v13, v5, Lo/bja$e;->e:I

    move v7, v4

    move v4, v10

    move v14, v4

    const/4 v15, 0x0

    :goto_11
    add-int v9, v13, v10

    if-ge v14, v9, :cond_27

    .line 499
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView$7;->b(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-nez v9, :cond_25

    .line 505
    invoke-direct {v0, v14}, Lo/bja;->b(I)Z

    move-result v9

    if-nez v9, :cond_25

    if-ne v7, v8, :cond_24

    .line 514
    iget-object v7, v5, Lo/bja$e;->c:Ljava/lang/Object;

    .line 516
    invoke-virtual {v0, v7, v6, v4, v15}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v4

    .line 520
    invoke-direct {v0, v4}, Lo/bja;->c(Lo/bja$e;)V

    move v4, v14

    const/4 v15, 0x0

    :cond_24
    const/4 v7, 0x0

    goto :goto_12

    :cond_25
    if-nez v7, :cond_26

    .line 529
    iget-object v7, v5, Lo/bja$e;->c:Ljava/lang/Object;

    .line 531
    invoke-virtual {v0, v7, v6, v4, v15}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v4

    .line 535
    invoke-direct {v0, v4}, Lo/bja;->d(Lo/bja$e;)V

    move v4, v14

    const/4 v15, 0x0

    :cond_26
    move v7, v8

    :goto_12
    add-int/2addr v15, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    .line 545
    :cond_27
    iget v9, v5, Lo/bja$e;->e:I

    if-eq v15, v9, :cond_28

    .line 549
    iget-object v9, v5, Lo/bja$e;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    .line 552
    iput-object v10, v5, Lo/bja$e;->c:Ljava/lang/Object;

    .line 554
    invoke-virtual {v11, v5}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    .line 557
    invoke-virtual {v0, v9, v6, v4, v15}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v5

    :cond_28
    if-nez v7, :cond_29

    .line 563
    invoke-direct {v0, v5}, Lo/bja;->d(Lo/bja$e;)V

    goto :goto_13

    .line 567
    :cond_29
    invoke-direct {v0, v5}, Lo/bja;->c(Lo/bja$e;)V

    :goto_13
    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_1a

    .line 571
    :cond_2a
    iget v4, v5, Lo/bja$e;->b:I

    .line 573
    iget v7, v5, Lo/bja$e;->e:I

    add-int/2addr v7, v4

    move v9, v4

    const/4 v10, 0x0

    const/4 v13, -0x1

    :goto_14
    if-ge v9, v7, :cond_30

    .line 581
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView$7;->b(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    if-nez v14, :cond_2d

    .line 587
    invoke-direct {v0, v9}, Lo/bja;->b(I)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_16

    :cond_2b
    if-ne v13, v8, :cond_2c

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 602
    invoke-virtual {v0, v15, v14, v4, v10}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v13

    .line 606
    invoke-direct {v0, v13}, Lo/bja;->c(Lo/bja$e;)V

    move v13, v8

    goto :goto_15

    :cond_2c
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_15
    const/4 v14, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v14, 0x2

    const/4 v15, 0x0

    if-nez v13, :cond_2e

    .line 618
    invoke-virtual {v0, v15, v14, v4, v10}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v13

    .line 622
    invoke-direct {v0, v13}, Lo/bja;->d(Lo/bja$e;)V

    move v13, v8

    move v14, v13

    goto :goto_17

    :cond_2e
    move v14, v8

    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_2f

    sub-int/2addr v9, v10

    sub-int/2addr v7, v10

    move v10, v8

    goto :goto_18

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    :goto_18
    add-int/2addr v9, v8

    move v13, v14

    goto :goto_14

    .line 647
    :cond_30
    iget v7, v5, Lo/bja$e;->e:I

    if-eq v10, v7, :cond_31

    const/4 v7, 0x0

    .line 652
    iput-object v7, v5, Lo/bja$e;->c:Ljava/lang/Object;

    .line 654
    invoke-virtual {v11, v5}, Lo/aHL$a;->a(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    .line 657
    invoke-virtual {v0, v7, v9, v4, v10}, Lo/bja;->e(Ljava/lang/Object;III)Lo/bja$e;

    move-result-object v5

    goto :goto_19

    :cond_31
    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_19
    if-nez v13, :cond_32

    .line 665
    invoke-direct {v0, v5}, Lo/bja;->d(Lo/bja$e;)V

    goto :goto_1a

    .line 669
    :cond_32
    invoke-direct {v0, v5}, Lo/bja;->c(Lo/bja$e;)V

    goto :goto_1a

    :cond_33
    const/4 v7, 0x0

    .line 676
    invoke-direct {v0, v5}, Lo/bja;->c(Lo/bja$e;)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v4, -0x1

    const/16 v7, 0x8

    goto/16 :goto_10

    .line 687
    :cond_34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;III)Lo/bja$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bja;->i:Lo/aHL$a;

    .line 3
    invoke-virtual {v0}, Lo/aHL$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/bja$e;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lo/bja$e;

    invoke-direct {v0}, Lo/bja$e;-><init>()V

    .line 16
    iput p2, v0, Lo/bja$e;->a:I

    .line 18
    iput p3, v0, Lo/bja$e;->b:I

    .line 20
    iput p4, v0, Lo/bja$e;->e:I

    .line 22
    iput-object p1, v0, Lo/bja$e;->c:Ljava/lang/Object;

    return-object v0

    .line 25
    :cond_0
    iput p2, v0, Lo/bja$e;->a:I

    .line 27
    iput p3, v0, Lo/bja$e;->b:I

    .line 29
    iput p4, v0, Lo/bja$e;->e:I

    .line 31
    iput-object p1, v0, Lo/bja$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/bja;->c()V

    .line 4
    iget-object v0, p0, Lo/bja;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lo/bja$e;

    .line 20
    iget v5, v4, Lo/bja$e;->a:I

    .line 23
    iget-object v6, p0, Lo/bja;->c:Landroidx/recyclerview/widget/RecyclerView$7;

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_0

    const/16 v7, 0x8

    if-ne v5, v7, :cond_3

    .line 38
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->e(Lo/bja$e;)V

    .line 41
    iget v5, v4, Lo/bja$e;->b:I

    .line 43
    iget v4, v4, Lo/bja$e;->e:I

    .line 45
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->a(II)V

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->e(Lo/bja$e;)V

    .line 52
    iget v5, v4, Lo/bja$e;->b:I

    .line 54
    iget v7, v4, Lo/bja$e;->e:I

    .line 56
    iget-object v4, v4, Lo/bja$e;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v6, v5, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->e(Lo/bja$e;)V

    .line 65
    iget v5, v4, Lo/bja$e;->b:I

    .line 67
    iget v4, v4, Lo/bja$e;->e:I

    .line 69
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->b(II)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->e(Lo/bja$e;)V

    .line 76
    iget v5, v4, Lo/bja$e;->b:I

    .line 78
    iget v4, v4, Lo/bja$e;->e:I

    .line 80
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->d(II)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Lo/bja;->a(Ljava/util/ArrayList;)V

    .line 89
    iput v2, p0, Lo/bja;->a:I

    return-void
.end method
