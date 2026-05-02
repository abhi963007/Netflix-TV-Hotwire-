.class final Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/MediaMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->a:Landroidx/media3/common/Format;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->e:I

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->b:Ljava/lang/String;

    return-void
.end method
