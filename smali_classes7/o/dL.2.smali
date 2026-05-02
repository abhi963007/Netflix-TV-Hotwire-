.class public final Lo/dL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    iput v1, p0, Lo/dL;->e:I

    .line 23
    new-array v0, v0, [I

    .line 25
    iput-object v0, p0, Lo/dL;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/dL;->b:[I

    .line 3
    iget v1, p0, Lo/dL;->d:I

    .line 5
    aput p1, v0, v1

    .line 9
    iget p1, p0, Lo/dL;->e:I

    add-int/lit8 v1, v1, 0x1

    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lo/dL;->d:I

    .line 14
    iget v1, p0, Lo/dL;->a:I

    if-ne p1, v1, :cond_1

    .line 18
    array-length p1, v0

    shl-int/lit8 v2, p1, 0x1

    if-ltz v2, :cond_0

    .line 25
    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v1, v0, v3, p1}, Lo/kzZ;->e(II[I[II)V

    .line 31
    iget-object v0, p0, Lo/dL;->b:[I

    .line 33
    iget v5, p0, Lo/dL;->a:I

    sub-int v1, p1, v1

    .line 35
    invoke-static {v1, v4, v0, v3, v5}, Lo/kzZ;->e(II[I[II)V

    .line 38
    iput-object v3, p0, Lo/dL;->b:[I

    .line 40
    iput v4, p0, Lo/dL;->a:I

    .line 42
    iput p1, p0, Lo/dL;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 46
    iput v2, p0, Lo/dL;->e:I

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    :cond_1
    return-void
.end method
