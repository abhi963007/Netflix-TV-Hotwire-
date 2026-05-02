.class final Lo/amh;
.super Lo/anw;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/anw;-><init>()V

    int-to-long v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lo/anw;->i(J)V

    return-void
.end method


# virtual methods
.method public final a(Lo/alI;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method public final c(JFLo/kCb;)V
    .locals 0

    return-void
.end method
