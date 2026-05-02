.class public final Lo/bcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcP;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lo/bcr;->c:[B

    return-void
.end method


# virtual methods
.method public final b(Lo/aUn;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bcr;->c:[B

    array-length v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lo/aUn;->d([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final b(JIIILo/bcP$e;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/aVt;II)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Lo/aVt;->h(I)V

    return-void
.end method
