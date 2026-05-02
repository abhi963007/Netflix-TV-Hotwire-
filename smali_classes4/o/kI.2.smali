.class public final Lo/kI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F

.field public static final c:D

.field public static final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    .line 5
    sput v0, Lo/kI;->b:F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 26
    sput-wide v0, Lo/kI;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    .line 31
    sput-wide v0, Lo/kI;->c:D

    return-void
.end method
