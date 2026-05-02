.class public Landroidx/media3/exoplayer/drm/DrmSessionManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final e(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/aYZ$e;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 1

    .line 1
    iget-object p1, p2, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>()V

    .line 18
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 v0, 0x1771

    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 21
    new-instance p1, Lo/aZc;

    invoke-direct {p1, p2}, Lo/aZc;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method
