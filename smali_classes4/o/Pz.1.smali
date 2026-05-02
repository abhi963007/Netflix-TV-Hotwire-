.class public final Lo/Pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e()J
    .locals 3

    .line 1
    sget v0, Lo/Xc;->e:F

    .line 4
    sget v1, Lo/Xc;->d:F

    .line 7
    sget v2, Lo/Xc;->c:F

    add-float/2addr v0, v0

    add-float/2addr v1, v0

    .line 9
    invoke-static {v1, v2}, Lo/azR;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method
