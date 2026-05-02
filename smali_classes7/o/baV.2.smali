.class final Lo/baV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baW;


# static fields
.field public static final b:Lcom/google/common/collect/Ordering;


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 8
    new-instance v1, Lo/baS;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/baS;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->c(Lo/cXd;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->d()Lcom/google/common/collect/Ordering;

    move-result-object v1

    .line 26
    new-instance v2, Lo/baS;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo/baS;-><init>(I)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->c(Lo/cXd;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    .line 1003
    new-instance v2, Lo/cXI;

    invoke-direct {v2, v0, v1}, Lo/cXI;-><init>(Lcom/google/common/collect/Ordering;Ljava/util/Comparator;)V

    .line 37
    sput-object v2, Lo/baV;->b:Lcom/google/common/collect/Ordering;

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
    iput-object v0, p0, Lo/baV;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)Lo/cXR;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/baV;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lo/beV;

    .line 16
    iget-wide v2, v2, Lo/beV;->b:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lo/beV;

    .line 41
    iget-wide v5, v4, Lo/beV;->b:J

    cmp-long v5, p1, v5

    if-ltz v5, :cond_0

    .line 47
    iget-wide v5, v4, Lo/beV;->d:J

    cmp-long v5, p1, v5

    if-gez v5, :cond_0

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    iget-wide v4, v4, Lo/beV;->b:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lo/baV;->b:Lcom/google/common/collect/Ordering;

    .line 68
    invoke-static {p1, v2}, Lo/cXR;->c(Lcom/google/common/collect/Ordering;Ljava/util/Collection;)Lo/cXR;

    move-result-object p1

    .line 72
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object p2

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lo/beV;

    .line 88
    iget-object v0, v0, Lo/beV;->a:Lo/cXR;

    .line 90
    invoke-virtual {p2, v0}, Lo/cXP$c;->e(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p2}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p1

    return-object p1

    .line 101
    :cond_3
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/beV;J)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lo/beV;->b:J

    cmp-long v2, v0, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    .line 9
    iget-wide v5, p1, Lo/beV;->d:J

    cmp-long p2, p2, v5

    if-gez p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v4

    .line 18
    :goto_0
    iget-object p3, p0, Lo/baV;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 27
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lo/beV;

    .line 33
    iget-wide v5, v5, Lo/beV;->b:J

    cmp-long v5, v0, v5

    if-ltz v5, :cond_1

    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p3, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return p2

    .line 47
    :cond_2
    invoke-virtual {p3, v4, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return p2
.end method

.method public final b(J)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/baV;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lo/beV;

    .line 16
    iget-wide v2, v2, Lo/beV;->b:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lo/beV;

    .line 28
    iget-wide v3, v3, Lo/beV;->d:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/baV;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lo/beV;

    .line 16
    iget-wide v2, v2, Lo/beV;->b:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/beV;

    .line 29
    iget-wide v2, v2, Lo/beV;->b:J

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lo/beV;

    .line 43
    iget-wide v4, v4, Lo/beV;->b:J

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Lo/beV;

    .line 51
    iget-wide v6, v6, Lo/beV;->d:J

    cmp-long v8, v6, p1

    if-gtz v8, :cond_0

    .line 57
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    cmp-long v6, v4, p1

    if-gtz v6, :cond_1

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baV;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final e(J)J
    .locals 10

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lo/baV;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lo/beV;

    .line 22
    iget-wide v6, v6, Lo/beV;->b:J

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lo/beV;

    .line 30
    iget-wide v8, v5, Lo/beV;->d:J

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    .line 42
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_0
    move-wide v3, v6

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    move-wide v3, v8

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    return-wide v3

    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method
