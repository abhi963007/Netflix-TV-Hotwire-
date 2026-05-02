.class public final Lo/dT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lo/eT;->b:[J

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lo/eT;->b(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    invoke-static {v2}, Lo/eT;->d(I)I

    move-result v2

    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 30
    new-array v0, v0, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    invoke-static {v3, v4, v0}, Lo/kzZ;->e(J[J)V

    :cond_1
    shr-int/lit8 v3, v2, 0x3

    .line 46
    aget-wide v4, v0, v3

    and-int/lit8 v6, v2, 0x7

    shl-int/lit8 v6, v6, 0x3

    const-wide/16 v7, 0xff

    shl-long v6, v7, v6

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v0, v3

    .line 57
    new-array v0, v2, [F

    .line 59
    new-array v0, v1, [F

    .line 61
    sput-object v0, Lo/dT;->a:[F

    return-void
.end method
