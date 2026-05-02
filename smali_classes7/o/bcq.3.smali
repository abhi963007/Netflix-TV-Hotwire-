.class public final Lo/bcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcx;


# instance fields
.field private a:[B

.field public final b:Lo/aUn;

.field public final c:J

.field public d:J

.field public final e:[B

.field private g:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "media3.extractor"

    invoke-static {v0}, Lo/aUo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/aUn;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bcq;->b:Lo/aUn;

    .line 6
    iput-wide p2, p0, Lo/bcq;->d:J

    .line 8
    iput-wide p4, p0, Lo/bcq;->c:J

    const/high16 p1, 0x10000

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lo/bcq;->a:[B

    const/16 p1, 0x1000

    .line 18
    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Lo/bcq;->e:[B

    return-void
.end method

.method private a(IZ)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lo/bcq;->d(I)V

    .line 2
    iget v0, p0, Lo/bcq;->i:I

    iget v1, p0, Lo/bcq;->g:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 3
    iget-object v2, p0, Lo/bcq;->a:[B

    iget v3, p0, Lo/bcq;->g:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lo/bcq;->b([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lo/bcq;->g:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/bcq;->i:I

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lo/bcq;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/bcq;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method private b([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lo/bcq;->b:Lo/aUn;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lo/aUn;->d([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 33
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    throw p1
.end method

.method private c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lo/bcq;->i:I

    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lo/bcq;->i:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lo/bcq;->g:I

    .line 9
    iget-object v2, p0, Lo/bcq;->a:[B

    .line 11
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v3, p0, Lo/bcq;->a:[B

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/bcq;->g:I

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lo/bcq;->a:[B

    .line 6
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 9
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, Lo/aVC;->b(III)I

    move-result p1

    .line 22
    iget-object v0, p0, Lo/bcq;->a:[B

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/bcq;->a:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/bcq;->g:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lo/bcq;->a(IZ)Z

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Lo/bcq;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Lo/bcq;->a:[B

    iget v0, p0, Lo/bcq;->g:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget v0, p0, Lo/bcq;->i:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lo/bcq;->c(I)V

    if-nez v0, :cond_0

    .line 12
    iget-object v2, p0, Lo/bcq;->e:[B

    .line 14
    array-length v0, v2

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lo/bcq;->b([BIIIZ)I

    move-result v0

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 32
    iget-wide v1, p0, Lo/bcq;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lo/bcq;->d:J

    :cond_1
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bcq;->c:J

    return-wide v0
.end method

.method public final c(II[B)I
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lo/bcq;->d(I)V

    .line 4
    iget v0, p0, Lo/bcq;->i:I

    .line 6
    iget v3, p0, Lo/bcq;->g:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 11
    iget-object v2, p0, Lo/bcq;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lo/bcq;->b([BIIIZ)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    .line 25
    :cond_0
    iget v0, p0, Lo/bcq;->i:I

    add-int/2addr v0, p2

    .line 28
    iput v0, p0, Lo/bcq;->i:I

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 37
    :goto_0
    iget-object v0, p0, Lo/bcq;->a:[B

    .line 39
    iget v1, p0, Lo/bcq;->g:I

    .line 41
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget p1, p0, Lo/bcq;->g:I

    add-int/2addr p1, p2

    .line 47
    iput p1, p0, Lo/bcq;->g:I

    return p2
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/bcq;->d:J

    .line 3
    iget v2, p0, Lo/bcq;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(IZ)Z
    .locals 7

    .line 2
    iget v0, p0, Lo/bcq;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lo/bcq;->c(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 4
    iget-object v2, p0, Lo/bcq;->e:[B

    array-length v0, v2

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lo/bcq;->b([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eq v5, v0, :cond_1

    .line 6
    iget-wide p1, p0, Lo/bcq;->d:J

    int-to-long v1, v5

    add-long/2addr p1, v1

    iput-wide p1, p0, Lo/bcq;->d:J

    :cond_1
    if-eq v5, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c([BIIZ)Z
    .locals 9

    .line 2
    iget v0, p0, Lo/bcq;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v7, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lo/bcq;->a:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-direct {p0, v0}, Lo/bcq;->c(I)V

    move v7, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v7, p3, :cond_1

    if-eq v7, v0, :cond_1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    .line 6
    invoke-direct/range {v3 .. v8}, Lo/bcq;->b([BIIIZ)I

    move-result v7

    goto :goto_0

    :cond_1
    if-eq v7, v0, :cond_2

    .line 7
    iget-wide p1, p0, Lo/bcq;->d:J

    int-to-long p3, v7

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo/bcq;->d:J

    :cond_2
    if-eq v7, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final d([BII)I
    .locals 8

    .line 1
    iget v0, p0, Lo/bcq;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v2, p0, Lo/bcq;->a:[B

    .line 13
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-direct {p0, v0}, Lo/bcq;->c(I)V

    move v1, v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lo/bcq;->b([BIIIZ)I

    move-result v1

    :cond_1
    const/4 p1, -0x1

    if-eq v1, p1, :cond_2

    .line 37
    iget-wide p1, p0, Lo/bcq;->d:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    .line 41
    iput-wide p1, p0, Lo/bcq;->d:J

    :cond_2
    return v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bcq;->d:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/bcq;->c(IZ)Z

    return-void
.end method

.method public final e(II[B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p3, p1, p2, v0}, Lo/bcq;->a([BIIZ)Z

    return-void
.end method

.method public final e([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/bcq;->c([BIIZ)Z

    return-void
.end method
