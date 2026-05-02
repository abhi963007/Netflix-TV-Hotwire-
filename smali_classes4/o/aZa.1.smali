.class public final synthetic Lo/aZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/aZa;->a:I

    .line 3
    iput-object p1, p0, Lo/aZa;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aZa;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lo/aZa;->e:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Lo/aYZ$e;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/aZa;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->d:Z

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 25
    throw v1
.end method
