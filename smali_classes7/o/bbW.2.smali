.class final Lo/bbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:[F

.field public final c:Lo/aVv;

.field public final d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lo/bbW;->b:[F

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lo/bbW;->d:[F

    .line 16
    new-instance v0, Lo/aVv;

    invoke-direct {v0}, Lo/aVv;-><init>()V

    .line 19
    iput-object v0, p0, Lo/bbW;->c:Lo/aVv;

    return-void
.end method

.method public static b([F[F)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    .line 7
    aget v2, p1, v1

    const/16 v3, 0x8

    .line 12
    aget v4, p1, v3

    mul-float/2addr v4, v4

    mul-float/2addr v2, v2

    add-float/2addr v4, v2

    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 27
    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 38
    aput v4, p0, v1

    return-void
.end method
