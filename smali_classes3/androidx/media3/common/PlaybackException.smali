.class public Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    .line 10
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p3, p0, Landroidx/media3/common/PlaybackException;->d:I

    .line 6
    iput-wide p4, p0, Landroidx/media3/common/PlaybackException;->e:J

    return-void
.end method
