.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:J


# direct methods
.method public constructor <init>(JZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->c:Z

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    return-void
.end method
