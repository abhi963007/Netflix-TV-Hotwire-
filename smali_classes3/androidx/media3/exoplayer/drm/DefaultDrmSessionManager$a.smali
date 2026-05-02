.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYX$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/aYZ$e;

.field public final synthetic c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

.field public d:Z

.field public e:Landroidx/media3/exoplayer/drm/DrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lo/aYZ$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b:Lo/aYZ$e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Landroid/os/Handler;

    .line 8
    new-instance v0, Lo/aZa;

    invoke-direct {v0, p0}, Lo/aZa;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lo/aVC;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
