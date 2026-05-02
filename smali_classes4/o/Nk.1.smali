.class public final Lo/Nk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final d(Lo/azM;ZJ)F
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lo/agH;->b(J)F

    move-result v0

    .line 5
    invoke-static {p2, p3}, Lo/agH;->e(J)F

    move-result p2

    .line 9
    invoke-static {v0, p2}, Lo/agE;->e(FF)J

    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lo/agw;->b(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    .line 22
    sget p1, Lo/Nk;->d:F

    .line 24
    invoke-interface {p0, p1}, Lo/azM;->d(F)F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_0
    return p2
.end method
