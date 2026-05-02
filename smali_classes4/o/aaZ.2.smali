.class public final Lo/aaZ;
.super Lo/aaP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aaP<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lo/aaP;-><init>(II)V

    .line 4
    iput p4, p0, Lo/aaZ;->e:I

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lo/aaZ;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 17
    :goto_0
    iput-boolean p3, p0, Lo/aaZ;->d:Z

    .line 19
    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2, v0}, Lo/aaZ;->d(II)V

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/aaP;->b:I

    .line 5
    iget-object v1, p0, Lo/aaZ;->c:[Ljava/lang/Object;

    .line 7
    iget v2, p0, Lo/aaZ;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 11
    aget-object v1, v1, v2

    .line 16
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, [Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x1f

    .line 21
    aget-object v0, v1, v0

    return-object v0
.end method

.method private d(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/aaP;->b:I

    .line 4
    invoke-static {v1, v0}, Lo/aaY;->a(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 15
    iget p1, p0, Lo/aaZ;->e:I

    .line 19
    div-int/lit8 v0, v0, 0x5

    .line 22
    iget v1, p0, Lo/aaP;->b:I

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p0, v1, p1}, Lo/aaZ;->d(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aaZ;->e:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    .line 6
    :goto_0
    iget v1, p0, Lo/aaZ;->e:I

    if-ge p2, v1, :cond_0

    .line 10
    iget-object v1, p0, Lo/aaZ;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    .line 14
    aget-object v2, v1, v2

    .line 19
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0}, Lo/aaY;->a(II)I

    move-result v3

    .line 28
    aget-object v2, v2, v3

    .line 30
    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aaP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lo/aaZ;->c()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget v1, p0, Lo/aaP;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lo/aaP;->b:I

    .line 17
    iget v3, p0, Lo/aaP;->a:I

    if-ne v1, v3, :cond_0

    .line 21
    iput-boolean v2, p0, Lo/aaZ;->d:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1}, Lo/aaZ;->d(I)V

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aaP;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lo/aaP;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lo/aaP;->b:I

    .line 13
    iget-boolean v0, p0, Lo/aaZ;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/aaZ;->d:Z

    .line 20
    invoke-direct {p0}, Lo/aaZ;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    .line 27
    invoke-direct {p0, v0}, Lo/aaZ;->d(I)V

    .line 30
    invoke-direct {p0}, Lo/aaZ;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    throw v0
.end method
