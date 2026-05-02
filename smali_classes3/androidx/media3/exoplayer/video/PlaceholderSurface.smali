.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaceholderSurface$c;
    }
.end annotation


# static fields
.field private static b:Z

.field public static e:I


# instance fields
.field private a:Z

.field public final c:Z

.field public final d:Landroidx/media3/exoplayer/video/PlaceholderSurface$c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$c;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface$c;

    .line 6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 12
    :try_start_1
    const-string v1, "EGL_EXT_protected_content"

    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    invoke-static {}, Lo/aVj;->b()V

    :cond_1
    move v1, v2

    .line 56
    :goto_0
    sput v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:I

    .line 58
    sput-boolean v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z

    .line 63
    :cond_2
    sget v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    move v2, v3

    .line 68
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface$c;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface$c;

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$c;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method
