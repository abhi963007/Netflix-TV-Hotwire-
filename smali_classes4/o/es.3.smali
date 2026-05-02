.class public final Lo/es;
.super Lo/dY;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Lo/es;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lo/ec;->c:[I

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [I

    .line 4
    :goto_0
    iput-object p1, p0, Lo/dY;->c:[I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dY;->c:[I

    .line 3
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 21
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lo/dY;->c:[I

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lo/dY;->e:I

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/dY;->c:[I

    .line 9
    aget v1, v0, p1

    .line 11
    aput p2, v0, p1

    return-void

    .line 16
    :cond_0
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final d(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lo/dY;->e:I

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lo/dY;->c:[I

    .line 9
    aget v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 17
    invoke-static {p1, v2, v1, v1, v0}, Lo/kzZ;->e(II[I[II)V

    .line 20
    :cond_0
    iget p1, p0, Lo/dY;->e:I

    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lo/dY;->e:I

    return-void

    .line 29
    :cond_1
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/dY;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lo/es;->b(I)V

    .line 8
    iget-object v0, p0, Lo/dY;->c:[I

    .line 10
    iget v1, p0, Lo/dY;->e:I

    .line 12
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lo/dY;->e:I

    return-void
.end method
