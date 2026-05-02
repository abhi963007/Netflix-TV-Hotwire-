.class final Lo/bfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfc;


# instance fields
.field public final a:[J

.field public final b:Ljava/util/List;

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/bfI;->b:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 21
    new-array v0, v0, [J

    .line 23
    iput-object v0, p0, Lo/bfI;->a:[J

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lo/bfK;

    shl-int/lit8 v2, v0, 0x1

    .line 40
    iget-object v3, p0, Lo/bfI;->a:[J

    .line 42
    iget-wide v4, v1, Lo/bfK;->e:J

    .line 44
    aput-wide v4, v3, v2

    .line 48
    iget-wide v4, v1, Lo/bfK;->c:J

    add-int/lit8 v2, v2, 0x1

    .line 50
    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lo/bfI;->a:[J

    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 62
    iput-object p1, p0, Lo/bfI;->d:[J

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bfI;->d:[J

    .line 3
    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bfI;->d:[J

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lo/aVC;->a([JJZ)I

    move-result p1

    .line 8
    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lo/bfI;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    shl-int/lit8 v5, v3, 0x1

    .line 23
    iget-object v6, p0, Lo/bfI;->a:[J

    .line 25
    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lo/bfK;

    .line 45
    iget-object v5, v4, Lo/bfK;->a:Lo/aUN;

    .line 47
    iget v6, v5, Lo/aUN;->x:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lo/bfQ;

    invoke-direct {p1, v2}, Lo/bfQ;-><init>(I)V

    .line 72
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 85
    check-cast p1, Lo/bfK;

    .line 87
    iget-object p1, p1, Lo/bfK;->a:Lo/aUN;

    .line 89
    invoke-virtual {p1}, Lo/aUN;->b()Lo/aUN$d;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    .line 96
    iput p2, p1, Lo/aUN$d;->c:F

    const/4 p2, 0x1

    .line 99
    iput p2, p1, Lo/aUN$d;->d:I

    .line 101
    invoke-virtual {p1}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bfI;->d:[J

    .line 3
    array-length v1, v0

    .line 4
    aget-wide v0, v0, p1

    return-wide v0
.end method
