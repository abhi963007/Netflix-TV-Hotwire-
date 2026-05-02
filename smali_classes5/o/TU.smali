.class final Lo/TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/TU;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lo/azZ;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    .line 1
    iget p4, p1, Lo/azZ;->a:I

    .line 3
    invoke-virtual {p1}, Lo/azZ;->d()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    sub-int/2addr v0, v2

    .line 13
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    if-gez v0, :cond_0

    .line 18
    iget v0, p1, Lo/azZ;->a:I

    goto :goto_0

    :cond_0
    shr-long/2addr p2, v1

    long-to-int p2, p2

    add-int p3, v0, v2

    if-le p3, p2, :cond_1

    .line 27
    iget p2, p1, Lo/azZ;->c:I

    sub-int v0, p2, v2

    .line 31
    :cond_1
    :goto_0
    iget p2, p1, Lo/azZ;->e:I

    long-to-int p3, p5

    .line 41
    iget p4, p0, Lo/TU;->d:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    if-gez p2, :cond_2

    .line 46
    iget p1, p1, Lo/azZ;->d:I

    add-int p2, p1, p4

    :cond_2
    int-to-long p3, v0

    int-to-long p1, p2

    const-wide p5, 0xffffffffL

    and-long/2addr p1, p5

    shl-long/2addr p3, v1

    or-long/2addr p1, p3

    return-wide p1
.end method
