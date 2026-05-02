.class final Lo/bbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbV$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Display;

.field public final b:[Lo/bbV$e;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final g:[F

.field private i:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lo/bbV$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lo/bbV;->d:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lo/bbV;->g:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lo/bbV;->c:[F

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lo/bbV;->e:[F

    .line 23
    iput-object p1, p0, Lo/bbV;->a:Landroid/view/Display;

    .line 25
    iput-object p2, p0, Lo/bbV;->b:[Lo/bbV$e;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    iget-object v6, p0, Lo/bbV;->d:[F

    .line 5
    invoke-static {v6, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    iget-object p1, p0, Lo/bbV;->a:Landroid/view/Display;

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 14
    iget-object v7, p0, Lo/bbV;->g:[F

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    const/16 v1, 0x81

    if-eq p1, v9, :cond_1

    const/16 v2, 0x82

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw p1

    :cond_1
    move v2, v1

    move v1, v0

    .line 43
    :cond_2
    :goto_0
    array-length p1, v7

    .line 44
    invoke-static {v6, v8, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-static {v7, v1, v2, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    const/16 p1, 0x83

    .line 52
    invoke-static {v6, v9, p1, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 55
    iget-object p1, p0, Lo/bbV;->e:[F

    .line 57
    invoke-static {v7, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 60
    aget p1, p1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 69
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 72
    iget-boolean v0, p0, Lo/bbV;->i:Z

    .line 74
    iget-object v4, p0, Lo/bbV;->c:[F

    if-nez v0, :cond_4

    .line 78
    invoke-static {v4, v6}, Lo/bbW;->b([F[F)V

    .line 81
    iput-boolean v9, p0, Lo/bbV;->i:Z

    .line 83
    :cond_4
    array-length v0, v7

    .line 84
    invoke-static {v6, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v7

    .line 91
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 94
    iget-object v0, p0, Lo/bbV;->b:[Lo/bbV$e;

    .line 96
    array-length v1, v0

    :goto_1
    if-ge v8, v1, :cond_5

    .line 99
    aget-object v2, v0, v8

    .line 101
    invoke-interface {v2, p1, v6}, Lo/bbV$e;->d(F[F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
