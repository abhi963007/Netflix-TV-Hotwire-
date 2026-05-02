.class final Lo/baX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baW;


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/baX;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private c(J)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/baX;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/beV;

    .line 16
    iget-wide v1, v1, Lo/beV;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(J)Lo/cXR;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lo/baX;->c(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lo/baX;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/beV;

    .line 22
    iget-wide v1, v0, Lo/beV;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    .line 38
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    iget-object p1, v0, Lo/beV;->a:Lo/cXR;

    return-object p1
.end method

.method public final a(Lo/beV;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lo/beV;->b:J

    cmp-long v2, v0, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    .line 9
    iget-wide v5, p1, Lo/beV;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    cmp-long v2, p2, v5

    if-gez v2, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 27
    :goto_0
    iget-object v5, p0, Lo/baX;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_4

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Lo/beV;

    .line 42
    iget-wide v7, v7, Lo/beV;->b:J

    cmp-long v7, v0, v7

    if-ltz v7, :cond_3

    add-int/2addr v6, v3

    .line 49
    invoke-virtual {v5, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v2

    .line 53
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lo/beV;

    .line 59
    iget-wide v7, v7, Lo/beV;->b:J

    cmp-long v7, v7, p2

    if-gtz v7, :cond_2

    move v2, v4

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v5, v4, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public final b(J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lo/baX;->c(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lo/baX;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lo/beV;

    .line 18
    iget-wide v3, v3, Lo/beV;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/baX;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/beV;

    .line 21
    iget-wide v4, v1, Lo/beV;->b:J

    cmp-long v1, p1, v4

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    move v4, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lo/beV;

    .line 42
    iget-wide v5, v5, Lo/beV;->b:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    return-wide v5

    :cond_0
    if-gez v7, :cond_2

    sub-int/2addr v4, v1

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lo/beV;

    .line 58
    iget-wide v4, v0, Lo/beV;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_1

    return-wide v4

    .line 69
    :cond_1
    iget-wide p1, v0, Lo/beV;->b:J

    return-wide p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0}, Lo/cXZ;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lo/beV;

    .line 81
    iget-wide v4, v0, Lo/beV;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    cmp-long p1, p1, v4

    if-ltz p1, :cond_4

    return-wide v4

    .line 93
    :cond_4
    iget-wide p1, v0, Lo/beV;->b:J

    return-wide p1

    :cond_5
    return-wide v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baX;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final e(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lo/baX;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lo/beV;

    .line 19
    iget-wide v4, v4, Lo/beV;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lo/beV;

    .line 31
    iget-wide p1, p1, Lo/beV;->b:J

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    move v4, v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lo/beV;

    .line 53
    iget-wide v8, v5, Lo/beV;->b:J

    .line 55
    iget-wide v10, v5, Lo/beV;->b:J

    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    sub-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lo/beV;

    .line 68
    iget-wide v0, v0, Lo/beV;->d:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    cmp-long p1, v0, v10

    if-gez p1, :cond_2

    return-wide v0

    :cond_2
    return-wide v10

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v0}, Lo/cXZ;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lo/beV;

    .line 93
    iget-wide v0, v0, Lo/beV;->d:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    return-wide v0

    :cond_5
    return-wide v2
.end method
