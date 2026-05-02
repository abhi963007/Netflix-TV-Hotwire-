.class public final Lo/yt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/yv;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/yv;->b()I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lo/yv;->h()I

    move-result v2

    int-to-long v2, v2

    .line 12
    invoke-virtual {p0}, Lo/yv;->j()F

    move-result v4

    .line 16
    invoke-virtual {p0}, Lo/yv;->h()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v4, p0

    float-to-double v4, v4

    .line 23
    invoke-static {v4, v5}, Lo/kDl;->e(D)J

    move-result-wide v4

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method
