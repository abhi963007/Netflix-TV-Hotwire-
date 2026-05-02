.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    }
.end annotation


# direct methods
.method public static a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->b(Lo/aYZ$e;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/aYZ$e;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lo/aYZ$e;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()I
.end method

.method public abstract b(Lo/aYZ$e;)V
.end method

.method public abstract c()Lo/aWw;
.end method

.method public abstract d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract e()Ljava/util/UUID;
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
