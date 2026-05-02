.class public final Lo/iTN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(I)Lo/iTM;
    .locals 4

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 13
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 16
    aget v0, v0, v3

    ushr-int/lit8 p0, p0, 0x18

    int-to-float p0, p0

    .line 23
    new-instance v3, Lo/iTM;

    invoke-direct {v3, v1, v2, v0, p0}, Lo/iTM;-><init>(FFFF)V

    return-object v3
.end method
