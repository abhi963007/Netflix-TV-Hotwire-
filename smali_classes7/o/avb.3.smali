.class public final Lo/avb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:J

.field public static final d:J = -0xffc000000000001L

.field public static final e:J = -0x3fffffe000001L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x32

    shl-long/2addr v0, v2

    const-wide v2, 0x3ffffffffffffL    # 5.562684646268E-309

    or-long/2addr v0, v2

    .line 36
    sput-wide v0, Lo/avb;->b:J

    return-void
.end method
