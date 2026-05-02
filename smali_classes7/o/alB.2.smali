.class public final Lo/alB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iget v0, p0, Lo/alB;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lo/alB;->a:[J

    .line 8
    aget-wide v2, v2, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 14
    iget p1, p0, Lo/alB;->c:I

    :goto_1
    add-int/lit8 p2, p1, -0x1

    if-ge v1, p2, :cond_0

    .line 20
    iget-object p2, p0, Lo/alB;->a:[J

    add-int/lit8 v0, v1, 0x1

    .line 24
    aget-wide v2, p2, v0

    .line 26
    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_0
    iget p1, p0, Lo/alB;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 34
    iput p1, p0, Lo/alB;->c:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    iget v0, p0, Lo/alB;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lo/alB;->a:[J

    .line 9
    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/alB;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lo/alB;->c:I

    .line 9
    iget-object v1, p0, Lo/alB;->a:[J

    .line 11
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 16
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 29
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, p0, Lo/alB;->a:[J

    .line 34
    :cond_0
    aput-wide p1, v1, v0

    .line 36
    iget p1, p0, Lo/alB;->c:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Lo/alB;->c:I

    :cond_1
    return-void
.end method
