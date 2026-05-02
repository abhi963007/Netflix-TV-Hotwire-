.class public final Lo/aVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:I

.field private e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lo/aVn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lo/aVn;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lo/aVn;->c:I

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/aVn;->e:[J

    .line 9
    aget-wide v0, v0, p1

    return-wide v0

    .line 18
    :cond_0
    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {p1, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget v0, p0, Lo/aVn;->c:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aVn;->c:I

    .line 3
    iget-object v1, p0, Lo/aVn;->e:[J

    .line 5
    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/aVn;->e:[J

    .line 16
    :cond_0
    iget-object v0, p0, Lo/aVn;->e:[J

    .line 18
    iget v1, p0, Lo/aVn;->c:I

    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, Lo/aVn;->c:I

    .line 24
    aput-wide p1, v0, v1

    return-void
.end method

.method public final d([J)V
    .locals 5

    .line 1
    iget v0, p0, Lo/aVn;->c:I

    .line 3
    array-length v1, p1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lo/aVn;->e:[J

    .line 7
    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 10
    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 21
    iput-object v1, p0, Lo/aVn;->e:[J

    .line 23
    :cond_0
    iget-object v1, p0, Lo/aVn;->e:[J

    .line 25
    iget v2, p0, Lo/aVn;->c:I

    .line 27
    array-length v3, p1

    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput v0, p0, Lo/aVn;->c:I

    return-void
.end method
