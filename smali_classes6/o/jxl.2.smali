.class public interface abstract Lo/jxl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()V
.end method

.method public b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/kFz;->e(J)J

    move-result-wide p1

    long-to-int p1, p1

    neg-int p1, p1

    const/4 p2, 0x1

    .line 8
    invoke-interface {p0, p1, p2}, Lo/jxl;->d(IZ)V

    return-void
.end method

.method public abstract c()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/kFz;->e(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x1

    .line 7
    invoke-interface {p0, p1, p2}, Lo/jxl;->d(IZ)V

    return-void
.end method

.method public abstract d(IZ)V
.end method

.method public abstract f()Z
.end method
