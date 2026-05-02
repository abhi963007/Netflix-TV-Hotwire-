.class public Lo/bVD;
.super Lo/bVC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVC<",
        "Lo/bVD;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetricsCollector$a;->a:I

    .line 6
    new-array v1, v0, [Landroid/util/SparseIntArray;

    .line 8
    iput-object v1, p0, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    iget-object v3, p0, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 18
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 21
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lo/bVD;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p1, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    aget-object v3, v3, v1

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    move v4, v0

    .line 5
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic d(Lo/bVC;)Lo/bVC;
    .locals 0

    .line 1
    check-cast p1, Lo/bVD;

    invoke-virtual {p0, p1}, Lo/bVD;->c(Lo/bVD;)V

    return-object p0
.end method

.method public final d(Lo/bVC;Lo/bVC;)Lo/bVC;
    .locals 10

    .line 1
    check-cast p1, Lo/bVD;

    .line 3
    check-cast p2, Lo/bVD;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lo/bVD;

    invoke-direct {p2}, Lo/bVD;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Lo/bVD;->c(Lo/bVD;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 22
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 25
    aget-object v2, v2, v1

    .line 27
    iget-object v3, p1, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 29
    aget-object v3, v3, v1

    .line 31
    iget-object v4, p2, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 33
    aget-object v4, v4, v1

    .line 35
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 42
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 46
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 50
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_2

    .line 57
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    move v3, v0

    .line 61
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 67
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 71
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    if-eq p0, p1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 18
    check-cast p1, Lo/bVD;

    .line 20
    iget-object p1, p1, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 22
    iget-object v1, p0, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 24
    array-length v2, v1

    .line 25
    array-length v3, p1

    if-ne v2, v3, :cond_1

    .line 29
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    aget-object v4, v1, v3

    .line 35
    aget-object v5, p1, v3

    if-eq v4, v5, :cond_0

    .line 40
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    .line 44
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ne v6, v7, :cond_1

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 54
    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 58
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    if-ne v8, v9, :cond_1

    .line 64
    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 68
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 6
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 9
    aget-object v3, v3, v1

    .line 11
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 18
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 22
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    xor-int/2addr v6, v7

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CpuFrequencyMetrics{timeInStateS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bVD;->e:[Landroid/util/SparseIntArray;

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    .line 16
    invoke-static {v0, v1, v2}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
