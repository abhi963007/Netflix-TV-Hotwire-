.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;
.super Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.source ""


# instance fields
.field public final d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->e()Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0x1770

    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;->d:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method
