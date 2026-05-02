.class public final Lo/lK$e;
.super Lo/lM$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lo/lM$d;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public final c(JJF)V
    .locals 6

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/lM$d;->b:Landroid/widget/Magnifier;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, p3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p5, v2, v4

    const/16 v0, 0x20

    if-eqz p5, :cond_1

    shr-long v2, p1, v0

    long-to-int p5, v2

    .line 37
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v2, p3, v0

    long-to-int p2, v2

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 60
    invoke-virtual {v1, p5, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    :cond_1
    shr-long p3, p1, v0

    long-to-int p3, p3

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 77
    invoke-virtual {v1, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
