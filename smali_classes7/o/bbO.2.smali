.class public final Lo/bbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public e:Landroid/util/Range;


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bbO;->e:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo/bbO;->c:D

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lo/bbO;->a:J

    .line 22
    iput-wide v0, p0, Lo/bbO;->b:J

    return-void
.end method
