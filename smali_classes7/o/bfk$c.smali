.class final Lo/bfk$c;
.super Lo/beZ;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/beZ;",
        "Ljava/lang/Comparable<",
        "Lo/bfk$c;",
        ">;"
    }
.end annotation


# instance fields
.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lo/bfk$c;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lo/aWv;->b(I)Z

    move-result v1

    .line 8
    invoke-virtual {p1, v0}, Lo/aWv;->b(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lo/aWv;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 23
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 32
    iget-wide v0, p0, Lo/bfk$c;->m:J

    .line 34
    iget-wide v4, p1, Lo/bfk$c;->m:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
