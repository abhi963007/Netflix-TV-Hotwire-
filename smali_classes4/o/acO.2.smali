.class public final Lo/acO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 7

    .line 1
    iget v0, p0, Lo/acO;->b:I

    .line 5
    iget-object v1, p0, Lo/acO;->e:[J

    .line 7
    array-length v2, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    shl-int/lit8 v0, v2, 0x1

    .line 16
    new-array v2, v0, [J

    .line 18
    new-array v0, v0, [I

    .line 20
    array-length v5, v1

    .line 21
    invoke-static {v4, v4, v5, v1, v2}, Lo/kzZ;->b(III[J[J)V

    .line 24
    iget-object v1, p0, Lo/acO;->c:[I

    .line 26
    invoke-static {v4, v4, v1, v0, v3}, Lo/kzZ;->b(II[I[II)V

    .line 29
    iput-object v2, p0, Lo/acO;->e:[J

    .line 31
    iput-object v0, p0, Lo/acO;->c:[I

    .line 33
    :cond_0
    iget v0, p0, Lo/acO;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 37
    iput v1, p0, Lo/acO;->b:I

    .line 39
    iget-object v1, p0, Lo/acO;->d:[I

    .line 41
    array-length v1, v1

    .line 42
    iget v2, p0, Lo/acO;->a:I

    if-lt v2, v1, :cond_2

    shl-int/lit8 v1, v1, 0x1

    .line 48
    new-array v2, v1, [I

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 55
    aput v6, v2, v5

    move v5, v6

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lo/acO;->d:[I

    .line 61
    invoke-static {v4, v4, v1, v2, v3}, Lo/kzZ;->b(II[I[II)V

    .line 64
    iput-object v2, p0, Lo/acO;->d:[I

    .line 66
    :cond_2
    iget v1, p0, Lo/acO;->a:I

    .line 68
    iget-object v2, p0, Lo/acO;->d:[I

    .line 70
    aget v3, v2, v1

    .line 72
    iput v3, p0, Lo/acO;->a:I

    .line 74
    iget-object v3, p0, Lo/acO;->e:[J

    .line 76
    aput-wide p1, v3, v0

    .line 78
    iget-object v4, p0, Lo/acO;->c:[I

    .line 80
    aput v1, v4, v0

    .line 82
    aput v0, v2, v1

    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 92
    aget-wide v4, v3, v2

    .line 94
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    if-lez v4, :cond_3

    .line 100
    invoke-virtual {p0, v2, v0}, Lo/acO;->c(II)V

    move v0, v2

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/acO;->e:[J

    .line 3
    iget-object v1, p0, Lo/acO;->c:[I

    .line 5
    iget-object v2, p0, Lo/acO;->d:[I

    .line 7
    aget-wide v3, v0, p1

    .line 9
    aget-wide v5, v0, p2

    .line 11
    aput-wide v5, v0, p1

    .line 13
    aput-wide v3, v0, p2

    .line 15
    aget v0, v1, p1

    .line 17
    aget v3, v1, p2

    .line 19
    aput v3, v1, p1

    .line 21
    aput v0, v1, p2

    .line 23
    aput p1, v2, v3

    .line 25
    aput p2, v2, v0

    return-void
.end method
