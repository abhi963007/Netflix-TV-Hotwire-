.class final Lo/aYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baq;


# instance fields
.field public a:Z

.field public final b:Lo/bdy;

.field public c:[J

.field public d:Lo/aYM;

.field public e:I

.field private f:Z

.field public g:J

.field public final i:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Lo/aYM;Landroidx/media3/common/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/aYC;->i:Landroidx/media3/common/Format;

    .line 6
    iput-object p1, p0, Lo/aYC;->d:Lo/aYM;

    .line 10
    new-instance p2, Lo/bdy;

    invoke-direct {p2}, Lo/bdy;-><init>()V

    .line 13
    iput-object p2, p0, Lo/aYC;->b:Lo/bdy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lo/aYC;->g:J

    .line 22
    iget-object p2, p1, Lo/aYM;->c:[J

    .line 24
    iput-object p2, p0, Lo/aYC;->c:[J

    .line 26
    invoke-virtual {p0, p1, p3}, Lo/aYC;->c(Lo/aYM;Z)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lo/aYM;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lo/aYC;->e:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lo/aYC;->c:[J

    sub-int/2addr v0, v1

    .line 16
    aget-wide v4, v4, v0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lo/aYC;->a:Z

    .line 20
    iput-object p1, p0, Lo/aYC;->d:Lo/aYM;

    .line 22
    iget-object p1, p1, Lo/aYM;->c:[J

    .line 24
    iput-object p1, p0, Lo/aYC;->c:[J

    .line 26
    iget-wide v6, p0, Lo/aYC;->g:J

    cmp-long p2, v6, v2

    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1, v6, v7, v1}, Lo/aVC;->a([JJZ)I

    move-result p1

    .line 36
    iput p1, p0, Lo/aYC;->e:I

    .line 38
    iget-boolean p2, p0, Lo/aYC;->a:Z

    if-eqz p2, :cond_1

    .line 42
    iget-object p2, p0, Lo/aYC;->c:[J

    .line 44
    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v6

    .line 48
    :cond_1
    iput-wide v2, p0, Lo/aYC;->g:J

    return-void

    :cond_2
    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 56
    invoke-static {p1, v4, v5, p2}, Lo/aVC;->a([JJZ)I

    move-result p1

    .line 60
    iput p1, p0, Lo/aYC;->e:I

    :cond_3
    return-void
.end method

.method public final d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget v0, p0, Lo/aYC;->e:I

    .line 3
    iget-object v1, p0, Lo/aYC;->c:[J

    .line 5
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 16
    iget-boolean v5, p0, Lo/aYC;->a:Z

    if-nez v5, :cond_1

    .line 20
    iput v4, p2, Lo/aWv;->c:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_5

    .line 27
    iget-boolean v5, p0, Lo/aYC;->f:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    .line 42
    iput p1, p0, Lo/aYC;->e:I

    :cond_3
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 48
    iget-object p1, p0, Lo/aYC;->d:Lo/aYM;

    .line 50
    iget-object p1, p1, Lo/aYM;->e:[Lo/bdx;

    .line 52
    aget-object p1, p1, v0

    .line 54
    iget-object p3, p0, Lo/aYC;->b:Lo/bdy;

    .line 56
    invoke-virtual {p3, p1}, Lo/bdy;->e(Lo/bdx;)[B

    move-result-object p1

    .line 60
    array-length p3, p1

    .line 61
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->a(I)V

    .line 64
    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_4
    iget-object p1, p0, Lo/aYC;->c:[J

    .line 71
    aget-wide v0, p1, v0

    .line 73
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 75
    iput v2, p2, Lo/aWv;->c:I

    return v3

    .line 78
    :cond_5
    iget-object p2, p0, Lo/aYC;->i:Landroidx/media3/common/Format;

    .line 80
    iput-object p2, p1, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 82
    iput-boolean v2, p0, Lo/aYC;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final f_(J)I
    .locals 3

    .line 1
    iget v0, p0, Lo/aYC;->e:I

    .line 3
    iget-object v1, p0, Lo/aYC;->c:[J

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lo/aVC;->a([JJZ)I

    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    iget p2, p0, Lo/aYC;->e:I

    .line 18
    iput p1, p0, Lo/aYC;->e:I

    sub-int/2addr p1, p2

    return p1
.end method
