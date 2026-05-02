.class public final Lo/mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ov;


# instance fields
.field public final b:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/mS;->b:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final c(Lo/akR;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/mS;->b:Landroid/view/ViewConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    .line 13
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 19
    new-instance v2, Lo/agw;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lo/agw;-><init>(J)V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-wide v5, v2, Lo/agw;->c:J

    if-ge v4, v3, :cond_0

    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lo/akV;

    .line 37
    iget-wide v7, v2, Lo/akV;->l:J

    .line 39
    invoke-static {v5, v6, v7, v8}, Lo/agw;->d(JJ)J

    move-result-wide v5

    .line 45
    new-instance v2, Lo/agw;

    invoke-direct {v2, v5, v6}, Lo/agw;-><init>(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    shr-long v2, v5, p1

    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v3, v5

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v2, v0

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    mul-float/2addr v3, v1

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
